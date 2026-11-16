.class public final Lcom/example/telecom/CallStateManager;
.super Ljava/lang/Object;
.source "CallStateManager.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/telecom/CallStateManager;
.field private static final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private static activeDtmfCall:Landroid/telecom/Call;
.field private static final activeStartMs:Ljava/util/Map;
.field private static final bestNetworkBadge:Ljava/util/Map;
.field private static final callCallback:Lcom/example/telecom/CallStateManager$callCallback$1;
.field private static final callDtmfHistory:Ljava/util/Map;
.field private static cameraEnabled:Z
.field private static final conferenceContainerKeys:Ljava/util/Set;
.field private static displaySurfaceRef:Landroid/view/Surface;
.field private static final firstObservedActiveMs:Ljava/util/Map;
.field private static final handledDisconnectKeys:Ljava/util/Set;
.field private static final handler:Landroid/os/Handler;
.field private static inCallService:Lcom/example/telecom/DialerInCallService;
.field private static isInCallUiVisible:Z
.field private static final lastCallInfoCache:Ljava/util/Map;
.field private static lastMissedNotifiedMs:J
.field private static lastMissedNotifiedNumber:Ljava/lang/String;
.field private static lastPlacedOutgoingMs:J
.field private static lastPlacedOutgoingNumber:Ljava/lang/String;
.field private static lastPlacedVideoNormalizedNumber:Ljava/lang/String;
.field private static lastPlacedVideoTimestampMs:J
.field private static lastPostedWaitingNotifKey:Ljava/lang/String;
.field private static final locallyRejectedOrEnded:Ljava/util/Set;
.field private static final numberOutgoingHistory:Ljava/util/Map;
.field private static final pendingAnsweringKeys:Ljava/util/Set;
.field private static pendingDtmfStartRunnable:Ljava/lang/Runnable;
.field private static pendingDtmfStopRunnable:Ljava/lang/Runnable;
.field private static pendingSplitCallKey:Ljava/lang/Integer;
.field private static pendingSplitUntilMs:J
.field private static previewSurfaceRef:Landroid/view/Surface;
.field private static primaryCallObj:Landroid/telecom/Call;
.field private static recordingStartMs:J
.field private static final registeredCallbackKeys:Ljava/util/Set;
.field private static final requestedVideoKeys:Ljava/util/Set;
.field private static final ringStartMs:Ljava/util/Map;
.field private static final silencedWaitingCallKeys:Ljava/util/Set;
.field private static final timerRunnable:Lcom/example/telecom/CallStateManager$timerRunnable$1;
.field private static timerRunning:Z
.field private static final trackedCalls:Ljava/util/List;
.field private static final uiState:Lkotlinx/coroutines/flow/StateFlow;
.field private static usingFrontCamera:Z
.field private static final videoCallCallback:Lcom/example/telecom/CallStateManager$videoCallCallback$1;
.field private static waitingCallObj:Landroid/telecom/Call;
.field private static final wasEverActive:Ljava/util/Map;
.field private static final wasOutgoingMap:Ljava/util/Map;

.method  <clinit>()V
    .registers 30
    0000: new-instance v0, com.example.telecom.CallStateManager
    0002: invoke-direct {v0}, com.example.telecom.CallStateManager.<init>()
    0005: sput-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: new-instance v1, com.example.model.InCallUiState
    0009: const v28, #2097151
    000c: const/16 v29, #0
    000e: const/4 v2, #0
    000f: const/4 v3, #0
    0010: const/4 v4, #0
    0011: const-wide/16 v5, #0
    0013: const-wide/16 v7, #0
    0015: const-wide/16 v9, #0
    0017: const-wide/16 v11, #0
    0019: const/4 v13, #0
    001a: const/4 v14, #0
    001b: const/4 v15, #0
    001c: const/16 v16, #0
    001e: const/16 v17, #0
    0020: const/16 v18, #0
    0022: const-wide/16 v19, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v24, #0
    002c: const/16 v25, #0
    002e: const/16 v26, #0
    0030: const/16 v27, #0
    0032: invoke-direct/range {v1..v29}, com.example.model.InCallUiState.<init>()
    0035: invoke-static {v1}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0038: move-result-object v0
    0039: sput-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    003b: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    003d: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0040: move-result-object v0
    0041: sput-object v0, com.example.telecom.CallStateManager.uiState: StateFlow
    0043: new-instance v0, java.util.ArrayList
    0045: invoke-direct {v0}, java.util.ArrayList.<init>()
    0048: check-cast v0, java.util.List
    004a: sput-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    004c: new-instance v0, java.util.LinkedHashMap
    004e: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0051: check-cast v0, java.util.Map
    0053: sput-object v0, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    0055: new-instance v0, java.util.LinkedHashMap
    0057: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    005a: check-cast v0, java.util.Map
    005c: sput-object v0, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    005e: new-instance v0, java.util.LinkedHashMap
    0060: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0063: check-cast v0, java.util.Map
    0065: sput-object v0, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0067: new-instance v0, java.util.LinkedHashMap
    0069: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    006c: check-cast v0, java.util.Map
    006e: sput-object v0, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    0070: new-instance v0, java.util.LinkedHashSet
    0072: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    0075: check-cast v0, java.util.Set
    0077: sput-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    0079: new-instance v0, java.util.LinkedHashSet
    007b: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    007e: check-cast v0, java.util.Set
    0080: sput-object v0, com.example.telecom.CallStateManager.pendingAnsweringKeys: Set<*>
    0082: new-instance v0, java.util.LinkedHashMap
    0084: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0087: check-cast v0, java.util.Map
    0089: sput-object v0, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    008b: new-instance v0, java.util.LinkedHashMap
    008d: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0090: check-cast v0, java.util.Map
    0092: sput-object v0, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    0094: new-instance v0, java.util.LinkedHashMap
    0096: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0099: check-cast v0, java.util.Map
    009b: sput-object v0, com.example.telecom.CallStateManager.bestNetworkBadge: Map<*, *>
    009d: new-instance v0, java.util.LinkedHashSet
    009f: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    00a2: check-cast v0, java.util.Set
    00a4: sput-object v0, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    00a6: new-instance v0, java.util.LinkedHashSet
    00a8: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    00ab: check-cast v0, java.util.Set
    00ad: sput-object v0, com.example.telecom.CallStateManager.registeredCallbackKeys: Set<*>
    00af: new-instance v0, java.util.LinkedHashSet
    00b1: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    00b4: check-cast v0, java.util.Set
    00b6: sput-object v0, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    00b8: new-instance v0, java.util.LinkedHashSet
    00ba: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    00bd: check-cast v0, java.util.Set
    00bf: sput-object v0, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    00c1: new-instance v0, java.util.LinkedHashMap
    00c3: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    00c6: check-cast v0, java.util.Map
    00c8: sput-object v0, com.example.telecom.CallStateManager.lastCallInfoCache: Map<*, *>
    00ca: new-instance v0, java.util.LinkedHashMap
    00cc: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    00cf: check-cast v0, java.util.Map
    00d1: sput-object v0, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    00d3: new-instance v0, android.os.Handler
    00d5: invoke-static {}, android.os.Looper.getMainLooper()
    00d8: move-result-object v1
    00d9: invoke-direct {v0, v1}, android.os.Handler.<init>()
    00dc: sput-object v0, com.example.telecom.CallStateManager.handler: Handler
    00de: const/4 v0, #1
    00df: sput-boolean v0, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    00e1: sput-boolean v0, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    00e3: new-instance v0, com.example.telecom.CallStateManager$timerRunnable$1
    00e5: invoke-direct {v0}, com.example.telecom.CallStateManager$timerRunnable$1.<init>()
    00e8: sput-object v0, com.example.telecom.CallStateManager.timerRunnable: CallStateManager$timerRunnable$1
    00ea: new-instance v0, com.example.telecom.CallStateManager$callCallback$1
    00ec: invoke-direct {v0}, com.example.telecom.CallStateManager$callCallback$1.<init>()
    00ef: sput-object v0, com.example.telecom.CallStateManager.callCallback: CallStateManager$callCallback$1
    00f1: new-instance v0, com.example.telecom.CallStateManager$videoCallCallback$1
    00f3: invoke-direct {v0}, com.example.telecom.CallStateManager$videoCallCallback$1.<init>()
    00f6: sput-object v0, com.example.telecom.CallStateManager.videoCallCallback: CallStateManager$videoCallCallback$1
    00f8: new-instance v0, java.util.LinkedHashSet
    00fa: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    00fd: check-cast v0, java.util.Set
    00ff: sput-object v0, com.example.telecom.CallStateManager.handledDisconnectKeys: Set<*>
    0101: const/16 v0, #8
    0103: sput v0, com.example.telecom.CallStateManager.$stable: Int
    0105: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final access$applyVideoSurfaces(Lcom/example/telecom/CallStateManager;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.CallStateManager.applyVideoSurfaces()
    0003: return-void
.end method

.method public final access$computeElapsedSeconds(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)J
    .registers 4
    0000: invoke-direct {v2, v3}, com.example.telecom.CallStateManager.computeElapsedSeconds()
    0003: move-result-wide v0
    0004: return-wide v0
.end method

.method public final access$computeWaitingElapsedSeconds(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)J
    .registers 4
    0000: invoke-direct {v2, v3}, com.example.telecom.CallStateManager.computeWaitingElapsedSeconds()
    0003: move-result-wide v0
    0004: return-wide v0
.end method

.method public final access$ensureCallTracked(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)V
    .registers 2
    0000: invoke-direct {v0, v1}, com.example.telecom.CallStateManager.ensureCallTracked()
    0003: return-void
.end method

.method public final access$ensureTimerRunning(Lcom/example/telecom/CallStateManager;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.CallStateManager.ensureTimerRunning()
    0003: return-void
.end method

.method public final access$getConferenceContainerKeys$p()Ljava/util/Set;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    0002: return-object v0
.end method

.method public final access$getFirstObservedActiveMs$p()Ljava/util/Map;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    0002: return-object v0
.end method

.method public final access$getHandler$p()Landroid/os/Handler;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.handler: Handler
    0002: return-object v0
.end method

.method public final access$getInCallService$p()Lcom/example/telecom/DialerInCallService;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0002: return-object v0
.end method

.method public final access$getNumberOutgoingHistory$p()Ljava/util/Map;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    0002: return-object v0
.end method

.method public final access$getPrimaryCallObj$p()Landroid/telecom/Call;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0002: return-object v0
.end method

.method public final access$getRecordingStartMs$p()J
    .registers 2
    0000: sget-wide v0, com.example.telecom.CallStateManager.recordingStartMs: Long
    0002: return-wide v0
.end method

.method public final access$getRequestedVideoKeys$p()Ljava/util/Set;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    0002: return-object v0
.end method

.method public final access$getRingStartMs$p()Ljava/util/Map;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    0002: return-object v0
.end method

.method public final access$getTrackedCalls$p()Ljava/util/List;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0002: return-object v0
.end method

.method public final access$getVideoCallCallback$p()Lcom/example/telecom/CallStateManager$videoCallCallback$1;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.videoCallCallback: CallStateManager$videoCallCallback$1
    0002: return-object v0
.end method

.method public final access$getWaitingCallObj$p()Landroid/telecom/Call;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.waitingCallObj: Call
    0002: return-object v0
.end method

.method public final access$getWasOutgoingMap$p()Ljava/util/Map;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0002: return-object v0
.end method

.method public final access$get_uiState$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$handleCallDisconnectTransition(Lcom/example/telecom/CallStateManager;Landroid/content/Context;Landroid/telecom/Call;)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, com.example.telecom.CallStateManager.handleCallDisconnectTransition()
    0003: return-void
.end method

.method public final access$isConferenceCall(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)Z
    .registers 3
    0000: invoke-direct {v1, v2}, com.example.telecom.CallStateManager.isConferenceCall()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$mapState(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)Lcom/example/model/CallLifecycleState;
    .registers 3
    0000: invoke-direct {v1, v2}, com.example.telecom.CallStateManager.mapState()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$markVideoCallFailed(Lcom/example/telecom/CallStateManager;Landroid/content/Context;)V
    .registers 2
    0000: invoke-direct {v0, v1}, com.example.telecom.CallStateManager.markVideoCallFailed()
    0003: return-void
.end method

.method public final access$resolveActiveConnectTimeMillis(Lcom/example/telecom/CallStateManager;Landroid/telecom/Call;)J
    .registers 4
    0000: invoke-direct {v2, v3}, com.example.telecom.CallStateManager.resolveActiveConnectTimeMillis()
    0003: move-result-wide v0
    0004: return-wide v0
.end method

.method public final access$setTimerRunning$p(Z)V
    .registers 1
    0000: sput-boolean v0, com.example.telecom.CallStateManager.timerRunning: Boolean
    0002: return-void
.end method

.method public final access$startRecordingInternal(Lcom/example/telecom/CallStateManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    0000: invoke-direct {v0, v1, v2, v3}, com.example.telecom.CallStateManager.startRecordingInternal()
    0003: return-void
.end method

.method public final access$toSnapshot(Lcom/example/telecom/CallStateManager;Landroid/content/Context;Landroid/telecom/Call;)Lcom/example/model/ActiveCallSnapshot;
    .registers 4
    0000: invoke-direct {v1, v2, v3}, com.example.telecom.CallStateManager.toSnapshot()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public answerPrimaryCall$default(Lcom/example/telecom/CallStateManager;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7
    0000: and-int/lit8 v6, v5, #2
    0002: const/4 v0, #0
    0003: if-eqz v6, :0006
    0005: move-object v3, v0
    0006: and-int/lit8 v5, v5, #4
    0008: if-eqz v5, :000b
    000a: move-object v4, v0
    000b: invoke-virtual {v1, v2, v3, v4}, com.example.telecom.CallStateManager.answerPrimaryCall()
    000e: return-void
.end method

.method private final applyVideoSurfaces()V
    .registers 7
    0000: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0002: if-eqz v0, :0041
    0004: invoke-virtual {v0}, android.telecom.Call.getVideoCall()
    0007: move-result-object v0
    0008: if-nez v0, :000b
    000a: goto :0041
    000b: sget-object v1, kotlin.Result.Companion: Result$Companion
    000d: move-object v1, v6
    000e: check-cast v1, com.example.telecom.CallStateManager
    0010: const/4 v2, #0
    0011: sget-object v3, com.example.telecom.CallStateManager.previewSurfaceRef: Surface
    0013: invoke-virtual {v0, v3}, android.telecom.InCallService$VideoCall.setPreviewSurface()
    0016: sget-object v3, com.example.telecom.CallStateManager.displaySurfaceRef: Surface
    0018: invoke-virtual {v0, v3}, android.telecom.InCallService$VideoCall.setDisplaySurface()
    001b: sget-object v3, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    001d: if-eqz v3, :002f
    001f: sget-boolean v4, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    0021: if-eqz v4, :002f
    0023: move-object v4, v3
    0024: check-cast v4, android.content.Context
    0026: sget-boolean v5, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    0028: invoke-direct {v1, v4, v5}, com.example.telecom.CallStateManager.findCameraId()
    002b: move-result-object v4
    002c: invoke-virtual {v0, v4}, android.telecom.InCallService$VideoCall.setCamera()
    002f: nop
    0030: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0032: invoke-static {v1}, kotlin.Result.constructor-impl()
    0035: goto :0040
    0036: move-exception v1
    0037: sget-object v2, kotlin.Result.Companion: Result$Companion
    0039: invoke-static {v1}, kotlin.ResultKt.createFailure()
    003c: move-result-object v1
    003d: invoke-static {v1}, kotlin.Result.constructor-impl()
    0040: return-void
    0041: return-void
.end method

.method private final computeElapsedSeconds(Landroid/telecom/Call;)J
    .registers 10
    0000: invoke-direct {v8, v9}, com.example.telecom.CallStateManager.resolveActiveConnectTimeMillis()
    0003: move-result-wide v0
    0004: const-wide/16 v2, #0
    0006: cmp-long v4, v0, v2
    0008: if-gtz v4, :000b
    000a: return-wide v2
    000b: invoke-static {}, java.lang.System.currentTimeMillis()
    000e: move-result-wide v4
    000f: sub-long/2addr v4, v0
    0010: const-wide/16 v6, #1000
    0012: div-long/2addr v4, v6
    0013: invoke-static {v4, v5, v2, v3}, kotlin.ranges.RangesKt.coerceAtLeast()
    0016: move-result-wide v2
    0017: return-wide v2
.end method

.method private final computeWaitingElapsedSeconds(Landroid/telecom/Call;)J
    .registers 13
    0000: const-wide/16 v0, #0
    0002: if-nez v12, :0005
    0004: return-wide v0
    0005: invoke-direct {v11, v12}, com.example.telecom.CallStateManager.mapState()
    0008: move-result-object v2
    0009: sget-object v3, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    000b: if-eq v2, v3, :000e
    000d: return-wide v0
    000e: invoke-virtual {v12}, android.telecom.Call.hashCode()
    0011: move-result v2
    0012: sget-object v3, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    0014: invoke-static {v2}, java.lang.Integer.valueOf()
    0017: move-result-object v4
    0018: invoke-interface {v3, v4}, java.util.Map.get()
    001b: move-result-object v3
    001c: check-cast v3, java.lang.Long
    001e: if-eqz v3, :0025
    0020: invoke-virtual {v3}, java.lang.Long.longValue()
    0023: move-result-wide v3
    0024: goto :0038
    0025: invoke-static {}, java.lang.System.currentTimeMillis()
    0028: move-result-wide v3
    0029: move-wide v5, v3
    002a: const/4 v7, #0
    002b: sget-object v8, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    002d: invoke-static {v2}, java.lang.Integer.valueOf()
    0030: move-result-object v9
    0031: invoke-static {v5, v6}, java.lang.Long.valueOf()
    0034: move-result-object v10
    0035: invoke-interface {v8, v9, v10}, java.util.Map.put()
    0038: invoke-static {}, java.lang.System.currentTimeMillis()
    003b: move-result-wide v5
    003c: sub-long/2addr v5, v3
    003d: const-wide/16 v7, #1000
    003f: div-long/2addr v5, v7
    0040: invoke-static {v5, v6, v0, v1}, kotlin.ranges.RangesKt.coerceAtLeast()
    0043: move-result-wide v0
    0044: return-wide v0
.end method

.method private final ensureCallTracked(Landroid/telecom/Call;)V
    .registers 10
    0000: invoke-virtual {v9}, android.telecom.Call.hashCode()
    0003: move-result v0
    0004: sget-object v1, com.example.telecom.CallStateManager.registeredCallbackKeys: Set<*>
    0006: invoke-static {v0}, java.lang.Integer.valueOf()
    0009: move-result-object v2
    000a: invoke-interface {v1, v2}, java.util.Set.add()
    000d: move-result v1
    000e: if-eqz v1, :0024
    0010: sget-object v1, com.example.telecom.CallStateManager.callCallback: CallStateManager$callCallback$1
    0012: check-cast v1, android.telecom.Call$Callback
    0014: invoke-virtual {v9, v1}, android.telecom.Call.registerCallback()
    0017: invoke-virtual {v9}, android.telecom.Call.getVideoCall()
    001a: move-result-object v1
    001b: if-eqz v1, :0024
    001d: sget-object v2, com.example.telecom.CallStateManager.videoCallCallback: CallStateManager$videoCallCallback$1
    001f: check-cast v2, android.telecom.InCallService$VideoCall$Callback
    0021: invoke-virtual {v1, v2}, android.telecom.InCallService$VideoCall.registerCallback()
    0024: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0026: invoke-interface {v1, v9}, java.util.List.contains()
    0029: move-result v1
    002a: if-nez v1, :0031
    002c: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    002e: invoke-interface {v1, v9}, java.util.List.add()
    0031: invoke-direct {v8, v9}, com.example.telecom.CallStateManager.isConferenceCall()
    0034: move-result v1
    0035: if-eqz v1, :0070
    0037: sget-object v1, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    0039: invoke-static {v0}, java.lang.Integer.valueOf()
    003c: move-result-object v2
    003d: invoke-interface {v1, v2}, java.util.Set.add()
    0040: invoke-virtual {v9}, android.telecom.Call.getChildren()
    0043: move-result-object v1
    0044: const-string v2, "getChildren(...)"
    0046: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0049: check-cast v1, java.lang.Iterable
    004b: const/4 v2, #0
    004c: invoke-interface {v1}, java.lang.Iterable.iterator()
    004f: move-result-object v3
    0050: invoke-interface {v3}, java.util.Iterator.hasNext()
    0053: move-result v4
    0054: if-eqz v4, :006f
    0056: invoke-interface {v3}, java.util.Iterator.next()
    0059: move-result-object v4
    005a: move-object v5, v4
    005b: check-cast v5, android.telecom.Call
    005d: const/4 v6, #0
    005e: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0061: move-result v7
    0062: if-nez v7, :006c
    0064: sget-object v7, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0066: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0069: invoke-direct {v7, v5}, com.example.telecom.CallStateManager.ensureCallTracked()
    006c: nop
    006d: nop
    006e: goto :0050
    006f: nop
    0070: return-void
.end method

.method private final ensureTimerRunning()V
    .registers 3
    0000: sget-boolean v0, com.example.telecom.CallStateManager.timerRunning: Boolean
    0002: if-nez v0, :0023
    0004: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0006: check-cast v0, java.util.Collection
    0008: invoke-interface {v0}, java.util.Collection.isEmpty()
    000b: move-result v0
    000c: if-nez v0, :0023
    000e: const/4 v0, #1
    000f: sput-boolean v0, com.example.telecom.CallStateManager.timerRunning: Boolean
    0011: sget-object v0, com.example.telecom.CallStateManager.handler: Handler
    0013: sget-object v1, com.example.telecom.CallStateManager.timerRunnable: CallStateManager$timerRunnable$1
    0015: check-cast v1, java.lang.Runnable
    0017: invoke-virtual {v0, v1}, android.os.Handler.removeCallbacks()
    001a: sget-object v0, com.example.telecom.CallStateManager.handler: Handler
    001c: sget-object v1, com.example.telecom.CallStateManager.timerRunnable: CallStateManager$timerRunnable$1
    001e: check-cast v1, java.lang.Runnable
    0020: invoke-virtual {v0, v1}, android.os.Handler.post()
    0023: return-void
.end method

.method private final findCallById(Ljava/lang/String;)Landroid/telecom/Call;
    .registers 12
    0000: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0002: check-cast v0, java.lang.Iterable
    0004: const/4 v1, #0
    0005: invoke-interface {v0}, java.lang.Iterable.iterator()
    0008: move-result-object v2
    0009: invoke-interface {v2}, java.util.Iterator.hasNext()
    000c: move-result v3
    000d: const/4 v4, #0
    000e: if-eqz v3, :0027
    0010: invoke-interface {v2}, java.util.Iterator.next()
    0013: move-result-object v3
    0014: move-object v5, v3
    0015: check-cast v5, android.telecom.Call
    0017: const/4 v6, #0
    0018: invoke-virtual {v5}, android.telecom.Call.hashCode()
    001b: move-result v7
    001c: invoke-static {v7}, java.lang.String.valueOf()
    001f: move-result-object v7
    0020: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0023: move-result v5
    0024: if-eqz v5, :0009
    0026: goto :0028
    0027: move-object v3, v4
    0028: check-cast v3, android.telecom.Call
    002a: if-eqz v3, :002e
    002c: const/4 v0, #0
    002d: return-object v3
    002e: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0030: invoke-interface {v0}, java.util.List.iterator()
    0033: move-result-object v0
    0034: invoke-interface {v0}, java.util.Iterator.hasNext()
    0037: move-result v1
    0038: if-eqz v1, :0074
    003a: invoke-interface {v0}, java.util.Iterator.next()
    003d: move-result-object v1
    003e: check-cast v1, android.telecom.Call
    0040: invoke-virtual {v1}, android.telecom.Call.getChildren()
    0043: move-result-object v2
    0044: const-string v3, "getChildren(...)"
    0046: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0049: check-cast v2, java.lang.Iterable
    004b: const/4 v3, #0
    004c: invoke-interface {v2}, java.lang.Iterable.iterator()
    004f: move-result-object v5
    0050: invoke-interface {v5}, java.util.Iterator.hasNext()
    0053: move-result v6
    0054: if-eqz v6, :006d
    0056: invoke-interface {v5}, java.util.Iterator.next()
    0059: move-result-object v6
    005a: move-object v7, v6
    005b: check-cast v7, android.telecom.Call
    005d: const/4 v8, #0
    005e: invoke-virtual {v7}, android.telecom.Call.hashCode()
    0061: move-result v9
    0062: invoke-static {v9}, java.lang.String.valueOf()
    0065: move-result-object v9
    0066: invoke-static {v9, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0069: move-result v7
    006a: if-eqz v7, :0050
    006c: goto :006e
    006d: move-object v6, v4
    006e: check-cast v6, android.telecom.Call
    0070: if-eqz v6, :0034
    0072: const/4 v0, #0
    0073: return-object v6
    0074: return-object v4
.end method

.method private final findCameraId(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 19
    0000: const-string v0, "getCameraIdList(...)"
    0002: const/4 v1, #0
    0003: const-string v2, "camera"
    0005: move-object/from16 v3, v17
    0007: invoke-virtual {v3, v2}, android.content.Context.getSystemService()
    000a: move-result-object v2
    000b: const-string v4, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"
    000d: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0010: check-cast v2, android.hardware.camera2.CameraManager
    0012: const/4 v4, #0
    0013: const/4 v5, #1
    0014: if-eqz v18, :0018
    0016: move v6, v4
    0017: goto :0019
    0018: move v6, v5
    0019: invoke-virtual {v2}, android.hardware.camera2.CameraManager.getCameraIdList()
    001c: move-result-object v7
    001d: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0020: check-cast v7, [Ljava/lang/Object;
    0022: const/4 v8, #0
    0023: array-length v9, v7
    0024: move v10, v4
    0025: if-ge v10, v9, :004b
    0027: aget-object v11, v7, v10
    0029: move-object v12, v11
    002a: check-cast v12, java.lang.String
    002c: const/4 v13, #0
    002d: invoke-virtual {v2, v12}, android.hardware.camera2.CameraManager.getCameraCharacteristics()
    0030: move-result-object v14
    0031: sget-object v15, android.hardware.camera2.CameraCharacteristics.LENS_FACING: CameraCharacteristics$Key
    0033: invoke-virtual {v14, v15}, android.hardware.camera2.CameraCharacteristics.get()
    0036: move-result-object v14
    0037: check-cast v14, java.lang.Integer
    0039: if-nez v14, :003c
    003b: goto :0044
    003c: invoke-virtual {v14}, java.lang.Integer.intValue()
    003f: move-result v14
    0040: if-ne v14, v6, :003b
    0042: move v12, v5
    0043: goto :0045
    0044: move v12, v4
    0045: if-eqz v12, :0048
    0047: goto :004c
    0048: add-int/lit8 v10, v10, #1
    004a: goto :0025
    004b: move-object v11, v1
    004c: check-cast v11, java.lang.String
    004e: if-nez v11, :0061
    0050: invoke-virtual {v2}, android.hardware.camera2.CameraManager.getCameraIdList()
    0053: move-result-object v4
    0054: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0057: check-cast v4, [Ljava/lang/Object;
    0059: invoke-static {v4}, kotlin.collections.ArraysKt.firstOrNull()
    005c: move-result-object v0
    005d: check-cast v0, java.lang.String
    005f: move-object v1, v0
    0060: goto :0062
    0061: move-object v1, v11
    0062: goto :0069
    0063: move-exception v0
    0064: goto :0068
    0065: move-exception v0
    0066: move-object/from16 v3, v17
    0068: nop
    0069: return-object v1
.end method

.method private final findDtmfTargetCall()Landroid/telecom/Call;
    .registers 14
    0000: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0002: check-cast v0, java.lang.Iterable
    0004: const/4 v1, #0
    0005: new-instance v2, java.util.ArrayList
    0007: invoke-direct {v2}, java.util.ArrayList.<init>()
    000a: check-cast v2, java.util.Collection
    000c: move-object v3, v0
    000d: const/4 v4, #0
    000e: invoke-interface {v3}, java.lang.Iterable.iterator()
    0011: move-result-object v5
    0012: invoke-interface {v5}, java.util.Iterator.hasNext()
    0015: move-result v6
    0016: const/4 v7, #1
    0017: const/4 v8, #0
    0018: if-eqz v6, :0038
    001a: invoke-interface {v5}, java.util.Iterator.next()
    001d: move-result-object v6
    001e: move-object v9, v6
    001f: check-cast v9, android.telecom.Call
    0021: const/4 v10, #0
    0022: sget-object v11, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0024: invoke-direct {v11, v9}, com.example.telecom.CallStateManager.mapState()
    0027: move-result-object v11
    0028: sget-object v12, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    002a: if-eq v11, v12, :0031
    002c: sget-object v12, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    002e: if-eq v11, v12, :0031
    0030: goto :0032
    0031: move v7, v8
    0032: if-eqz v7, :0012
    0034: invoke-interface {v2, v6}, java.util.Collection.add()
    0037: goto :0012
    0038: nop
    0039: check-cast v2, java.util.List
    003b: nop
    003c: nop
    003d: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    003f: const/4 v1, #0
    0040: if-eqz v0, :0057
    0042: move-object v3, v0
    0043: const/4 v4, #0
    0044: sget-object v5, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0046: invoke-direct {v5, v3}, com.example.telecom.CallStateManager.mapState()
    0049: move-result-object v5
    004a: sget-object v6, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    004c: if-ne v5, v6, :0050
    004e: move v3, v7
    004f: goto :0051
    0050: move v3, v8
    0051: if-eqz v3, :0054
    0053: goto :0055
    0054: move-object v0, v1
    0055: if-nez v0, :008e
    0057: move-object v0, v2
    0058: check-cast v0, java.lang.Iterable
    005a: const/4 v3, #0
    005b: invoke-interface {v0}, java.lang.Iterable.iterator()
    005e: move-result-object v4
    005f: invoke-interface {v4}, java.util.Iterator.hasNext()
    0062: move-result v5
    0063: if-eqz v5, :007e
    0065: invoke-interface {v4}, java.util.Iterator.next()
    0068: move-result-object v5
    0069: move-object v6, v5
    006a: check-cast v6, android.telecom.Call
    006c: const/4 v9, #0
    006d: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    006f: invoke-direct {v10, v6}, com.example.telecom.CallStateManager.mapState()
    0072: move-result-object v10
    0073: sget-object v11, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0075: if-ne v10, v11, :0079
    0077: move v6, v7
    0078: goto :007a
    0079: move v6, v8
    007a: if-eqz v6, :005f
    007c: move-object v1, v5
    007d: goto :007f
    007e: nop
    007f: move-object v0, v1
    0080: check-cast v0, android.telecom.Call
    0082: if-nez v0, :008e
    0084: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0086: if-nez v0, :008e
    0088: invoke-static {v2}, kotlin.collections.CollectionsKt.firstOrNull()
    008b: move-result-object v0
    008c: check-cast v0, android.telecom.Call
    008e: return-object v0
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .registers 9
    0000: const-wide/16 v0, #60
    0002: div-long v2, v7, v0
    0004: rem-long v0, v7, v0
    0006: sget-object v4, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    0008: invoke-static {v2, v3}, java.lang.Long.valueOf()
    000b: move-result-object v4
    000c: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000f: move-result-object v5
    0010: filled-new-array {v4, v5}, [Ljava/lang/Object;
    0013: move-result-object v4
    0014: const/4 v5, #2
    0015: invoke-static {v4, v5}, java.util.Arrays.copyOf()
    0018: move-result-object v4
    0019: const-string v5, "%02d:%02d"
    001b: invoke-static {v5, v4}, java.lang.String.format()
    001e: move-result-object v4
    001f: const-string v5, "format(...)"
    0021: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0024: return-object v4
.end method

.method private final handleCallDisconnectTransition(Landroid/content/Context;Landroid/telecom/Call;)V
    .registers 47
    0000: move-object/from16 v0, v44
    0002: move-object/from16 v1, v46
    0004: invoke-virtual {v1}, android.telecom.Call.hashCode()
    0007: move-result v2
    0008: sget-object v3, com.example.telecom.CallStateManager.handledDisconnectKeys: Set<*>
    000a: invoke-static {v2}, java.lang.Integer.valueOf()
    000d: move-result-object v4
    000e: invoke-interface {v3, v4}, java.util.Set.add()
    0011: move-result v3
    0012: if-nez v3, :0015
    0014: return-void
    0015: sget-object v3, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    0017: invoke-static {v2}, java.lang.Integer.valueOf()
    001a: move-result-object v4
    001b: invoke-interface {v3, v4}, java.util.Set.contains()
    001e: move-result v3
    001f: const/4 v4, #0
    0020: const/4 v5, #1
    0021: if-nez v3, :002c
    0023: invoke-direct {v0, v1}, com.example.telecom.CallStateManager.isConferenceCall()
    0026: move-result v3
    0027: if-eqz v3, :002a
    0029: goto :002c
    002a: move v3, v4
    002b: goto :002d
    002c: move v3, v5
    002d: if-eqz v3, :00ae
    002f: invoke-virtual {v1}, android.telecom.Call.getChildren()
    0032: move-result-object v6
    0033: const-string v7, "getChildren(...)"
    0035: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0038: check-cast v6, java.lang.Iterable
    003a: const/4 v7, #0
    003b: invoke-interface {v6}, java.lang.Iterable.iterator()
    003e: move-result-object v8
    003f: invoke-interface {v8}, java.util.Iterator.hasNext()
    0042: move-result v9
    0043: if-eqz v9, :0057
    0045: invoke-interface {v8}, java.util.Iterator.next()
    0048: move-result-object v9
    0049: move-object v10, v9
    004a: check-cast v10, android.telecom.Call
    004c: const/4 v11, #0
    004d: sget-object v12, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    004f: invoke-static {v10}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0052: invoke-direct {v12, v10}, com.example.telecom.CallStateManager.ensureCallTracked()
    0055: nop
    0056: goto :003f
    0057: nop
    0058: sget-object v6, com.example.telecom.CallStateManager.trackedCalls: List<*>
    005a: check-cast v6, java.lang.Iterable
    005c: const/4 v7, #0
    005d: instance-of v8, v6, java.util.Collection
    005f: if-eqz v8, :006c
    0061: move-object v8, v6
    0062: check-cast v8, java.util.Collection
    0064: invoke-interface {v8}, java.util.Collection.isEmpty()
    0067: move-result v8
    0068: if-eqz v8, :006c
    006a: move v6, v4
    006b: goto :00aa
    006c: invoke-interface {v6}, java.lang.Iterable.iterator()
    006f: move-result-object v8
    0070: invoke-interface {v8}, java.util.Iterator.hasNext()
    0073: move-result v9
    0074: if-eqz v9, :00a9
    0076: invoke-interface {v8}, java.util.Iterator.next()
    0079: move-result-object v9
    007a: move-object v10, v9
    007b: check-cast v10, android.telecom.Call
    007d: const/4 v11, #0
    007e: sget-object v12, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0080: invoke-direct {v12, v10}, com.example.telecom.CallStateManager.mapState()
    0083: move-result-object v12
    0084: invoke-static {v10, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0087: move-result v13
    0088: if-nez v13, :00a4
    008a: invoke-virtual {v10}, android.telecom.Call.getParent()
    008d: move-result-object v13
    008e: if-eqz v13, :009a
    0090: invoke-virtual {v10}, android.telecom.Call.getParent()
    0093: move-result-object v13
    0094: invoke-static {v13, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0097: move-result v13
    0098: if-eqz v13, :00a4
    009a: sget-object v13, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    009c: if-eq v12, v13, :00a4
    009e: sget-object v13, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    00a0: if-eq v12, v13, :00a4
    00a2: move v10, v5
    00a3: goto :00a5
    00a4: move v10, v4
    00a5: if-eqz v10, :0070
    00a7: move v6, v5
    00a8: goto :00aa
    00a9: move v6, v4
    00aa: nop
    00ab: if-eqz v6, :00ae
    00ad: return-void
    00ae: invoke-direct/range {v44..v46}, com.example.telecom.CallStateManager.toSnapshot()
    00b1: move-result-object v6
    00b2: invoke-virtual {v1}, android.telecom.Call.getDetails()
    00b5: move-result-object v7
    00b6: const/4 v8, #0
    00b7: if-eqz v7, :00be
    00b9: invoke-virtual {v7}, android.telecom.Call$Details.getDisconnectCause()
    00bc: move-result-object v7
    00bd: goto :00bf
    00be: move-object v7, v8
    00bf: invoke-direct {v0, v7}, com.example.telecom.CallStateManager.resolveDisconnectReason()
    00c2: move-result-object v35
    00c3: sget-object v9, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    00c5: invoke-static {v2}, java.lang.Integer.valueOf()
    00c8: move-result-object v10
    00c9: invoke-interface {v9, v10}, java.util.Map.get()
    00cc: move-result-object v9
    00cd: move-object/from16 v38, v9
    00cf: check-cast v38, java.lang.Long
    00d1: sget-object v9, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    00d3: invoke-static {v2}, java.lang.Integer.valueOf()
    00d6: move-result-object v10
    00d7: invoke-interface {v9, v10}, java.util.Map.get()
    00da: move-result-object v9
    00db: check-cast v9, java.lang.Long
    00dd: const-wide/16 v10, #0
    00df: if-nez v9, :0102
    00e1: invoke-virtual {v1}, android.telecom.Call.getDetails()
    00e4: move-result-object v9
    00e5: if-eqz v9, :0101
    00e7: invoke-virtual {v9}, android.telecom.Call$Details.getConnectTimeMillis()
    00ea: move-result-wide v12
    00eb: invoke-static {v12, v13}, java.lang.Long.valueOf()
    00ee: move-result-object v9
    00ef: move-object v12, v9
    00f0: check-cast v12, java.lang.Number
    00f2: invoke-virtual {v12}, java.lang.Number.longValue()
    00f5: move-result-wide v12
    00f6: const/4 v14, #0
    00f7: cmp-long v15, v12, v10
    00f9: if-lez v15, :00fd
    00fb: move v12, v5
    00fc: goto :00fe
    00fd: move v12, v4
    00fe: if-eqz v12, :0101
    0100: goto :0102
    0101: move-object v9, v8
    0102: move-object/from16 v39, v9
    0104: sget-object v9, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0106: invoke-static {v2}, java.lang.Integer.valueOf()
    0109: move-result-object v12
    010a: invoke-interface {v9, v12}, java.util.Map.get()
    010d: move-result-object v9
    010e: invoke-static {v5}, java.lang.Boolean.valueOf()
    0111: move-result-object v12
    0112: invoke-static {v9, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0115: move-result v9
    0116: if-nez v9, :012b
    0118: invoke-virtual {v1}, android.telecom.Call.getDetails()
    011b: move-result-object v9
    011c: if-eqz v9, :0123
    011e: invoke-virtual {v9}, android.telecom.Call$Details.getConnectTimeMillis()
    0121: move-result-wide v12
    0122: goto :0124
    0123: move-wide v12, v10
    0124: cmp-long v9, v12, v10
    0126: if-lez v9, :0129
    0128: goto :012b
    0129: move v9, v4
    012a: goto :012c
    012b: move v9, v5
    012c: move/from16 v40, v9
    012e: if-nez v40, :0162
    0130: sget-object v9, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0132: invoke-static {v2}, java.lang.Integer.valueOf()
    0135: move-result-object v12
    0136: invoke-interface {v9, v12}, java.util.Map.get()
    0139: move-result-object v9
    013a: invoke-static {v4}, java.lang.Boolean.valueOf()
    013d: move-result-object v12
    013e: invoke-static {v9, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0141: move-result v9
    0142: if-eqz v9, :0162
    0144: sget-object v9, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    0146: invoke-static {v2}, java.lang.Integer.valueOf()
    0149: move-result-object v12
    014a: invoke-interface {v9, v12}, java.util.Set.contains()
    014d: move-result v9
    014e: if-nez v9, :0162
    0150: if-eqz v7, :0160
    0152: invoke-virtual {v7}, android.telecom.DisconnectCause.getCode()
    0155: move-result v9
    0156: const/4 v12, #5
    0157: if-eq v9, v12, :0160
    0159: invoke-virtual {v7}, android.telecom.DisconnectCause.getCode()
    015c: move-result v9
    015d: const/4 v12, #4
    015e: if-ne v9, v12, :0162
    0160: move v9, v5
    0161: goto :0163
    0162: move v9, v4
    0163: move/from16 v41, v9
    0165: const-wide/16 v12, #1000
    0167: if-eqz v38, :017d
    0169: invoke-static {}, java.lang.System.currentTimeMillis()
    016c: move-result-wide v14
    016d: invoke-virtual/range {v38..v38}, java.lang.Long.longValue()
    0170: move-result-wide v16
    0171: sub-long v14, v14, v16
    0173: div-long/2addr v14, v12
    0174: move/from16 v16, v5
    0176: const-wide/16 v4, #1
    0178: invoke-static {v14, v15, v4, v5}, kotlin.ranges.RangesKt.coerceAtLeast()
    017b: move-result-wide v4
    017c: goto :0180
    017d: move/from16 v16, v5
    017f: move-wide v4, v10
    0180: move-wide/from16 v21, v4
    0182: if-nez v40, :019b
    0184: sget-object v4, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0186: invoke-static {v2}, java.lang.Integer.valueOf()
    0189: move-result-object v5
    018a: invoke-interface {v4, v5}, java.util.Map.get()
    018d: move-result-object v4
    018e: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    0191: move-result-object v5
    0192: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0195: move-result v4
    0196: if-eqz v4, :019b
    0198: move-object/from16 v8, v35
    019a: goto :019c
    019b: nop
    019c: move-object/from16 v29, v8
    019e: sget-object v4, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01a0: invoke-virtual {v6}, com.example.model.ActiveCallSnapshot.getNumber()
    01a3: move-result-object v5
    01a4: invoke-virtual {v4, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    01a7: move-result-object v24
    01a8: move-object/from16 v4, v24
    01aa: check-cast v4, java.lang.CharSequence
    01ac: invoke-interface {v4}, java.lang.CharSequence.length()
    01af: move-result v4
    01b0: if-lez v4, :01b5
    01b2: move/from16 v4, v16
    01b4: goto :01b6
    01b5: const/4 v4, #0
    01b6: if-eqz v4, :01ed
    01b8: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01ba: nop
    01bb: new-instance v23, com.example.model.CallExtraMetadata
    01bd: nop
    01be: invoke-static {}, java.lang.System.currentTimeMillis()
    01c1: move-result-wide v25
    01c2: if-eqz v41, :01c7
    01c4: move-wide/from16 v27, v21
    01c6: goto :01c9
    01c7: move-wide/from16 v27, v10
    01c9: nop
    01ca: sget-object v5, com.example.telecom.CallStateManager.bestNetworkBadge: Map<*, *>
    01cc: invoke-static {v2}, java.lang.Integer.valueOf()
    01cf: move-result-object v8
    01d0: invoke-interface {v5, v8}, java.util.Map.get()
    01d3: move-result-object v5
    01d4: check-cast v5, com.example.model.CallNetworkBadge
    01d6: if-nez v5, :01dc
    01d8: invoke-virtual {v6}, com.example.model.ActiveCallSnapshot.getNetworkBadge()
    01db: move-result-object v5
    01dc: move-object/from16 v30, v5
    01de: invoke-direct/range {v23..v30}, com.example.model.CallExtraMetadata.<init>()
    01e1: move-object/from16 v9, v23
    01e3: move-object/from16 v5, v24
    01e5: move-object/from16 v8, v29
    01e7: move-object/from16 v14, v45
    01e9: invoke-virtual {v4, v14, v9}, com.example.data.AppPreferences.saveCallExtraMetadata()
    01ec: goto :01f3
    01ed: move-object/from16 v14, v45
    01ef: move-object/from16 v5, v24
    01f1: move-object/from16 v8, v29
    01f3: if-eqz v41, :0215
    01f5: sput-object v5, com.example.telecom.CallStateManager.lastMissedNotifiedNumber: String
    01f7: invoke-static {}, java.lang.System.currentTimeMillis()
    01fa: move-result-wide v17
    01fb: sput-wide v17, com.example.telecom.CallStateManager.lastMissedNotifiedMs: Long
    01fd: sget-object v17, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    01ff: nop
    0200: invoke-virtual {v6}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0203: move-result-object v19
    0204: invoke-virtual {v6}, com.example.model.ActiveCallSnapshot.getNumber()
    0207: move-result-object v20
    0208: nop
    0209: invoke-virtual {v6}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    020c: move-result-object v23
    020d: move-object/from16 v18, v14
    020f: invoke-virtual/range {v17..v23}, com.example.telecom.WaitingCallNotificationManager.showMissedCallNotification()
    0212: move-wide/from16 v42, v21
    0214: goto :0217
    0215: move-wide/from16 v42, v21
    0217: if-eqz v40, :0265
    0219: if-eqz v39, :0233
    021b: invoke-virtual/range {v39..v39}, java.lang.Long.longValue()
    021e: move-result-wide v14
    021f: cmp-long v4, v14, v10
    0221: if-lez v4, :0233
    0223: invoke-static {}, java.lang.System.currentTimeMillis()
    0226: move-result-wide v14
    0227: invoke-virtual/range {v39..v39}, java.lang.Long.longValue()
    022a: move-result-wide v16
    022b: sub-long v14, v14, v16
    022d: div-long/2addr v14, v12
    022e: invoke-static {v14, v15, v10, v11}, kotlin.ranges.RangesKt.coerceAtLeast()
    0231: move-result-wide v9
    0232: goto :023f
    0233: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0235: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0238: move-result-object v4
    0239: check-cast v4, com.example.model.InCallUiState
    023b: invoke-virtual {v4}, com.example.model.InCallUiState.getElapsedSeconds()
    023e: move-result-wide v9
    023f: nop
    0240: sget-object v23, com.example.util.AppToast.INSTANCE: AppToast
    0242: invoke-direct {v0, v9, v10}, com.example.telecom.CallStateManager.formatDuration()
    0245: move-result-object v4
    0246: new-instance v11, java.lang.StringBuilder
    0248: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    024b: const-string v12, "Call ended "
    024d: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    0250: move-result-object v11
    0251: invoke-virtual {v11, v4}, java.lang.StringBuilder.append()
    0254: move-result-object v4
    0255: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    0258: move-result-object v25
    0259: const/16 v27, #4
    025b: const/16 v28, #0
    025d: const/16 v26, #0
    025f: move-object/from16 v24, v45
    0261: invoke-static/range {v23..v28}, com.example.util.AppToast.show$default()
    0264: goto :02c6
    0265: if-eqz v35, :02b7
    0267: sget-object v4, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0269: invoke-static {v2}, java.lang.Integer.valueOf()
    026c: move-result-object v9
    026d: invoke-interface {v4, v9}, java.util.Map.get()
    0270: move-result-object v4
    0271: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    0274: move-result-object v9
    0275: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0278: move-result v4
    0279: if-eqz v4, :02b7
    027b: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    027d: sget-object v9, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    027f: invoke-interface {v9}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0282: move-result-object v9
    0283: check-cast v9, com.example.model.InCallUiState
    0285: const v36, #1048575
    0288: const/16 v37, #0
    028a: const/4 v10, #0
    028b: const/4 v11, #0
    028c: const/4 v12, #0
    028d: const-wide/16 v13, #0
    028f: const-wide/16 v15, #0
    0291: const-wide/16 v17, #0
    0293: const-wide/16 v19, #0
    0295: const/16 v21, #0
    0297: const/16 v22, #0
    0299: const/16 v23, #0
    029b: const/16 v24, #0
    029d: const/16 v25, #0
    029f: const/16 v26, #0
    02a1: const-wide/16 v27, #0
    02a3: const/16 v29, #0
    02a5: const/16 v30, #0
    02a7: const/16 v31, #0
    02a9: const/16 v32, #0
    02ab: const/16 v33, #0
    02ad: const/16 v34, #0
    02af: invoke-static/range {v9..v37}, com.example.model.InCallUiState.copy$default()
    02b2: move-result-object v9
    02b3: invoke-interface {v4, v9}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    02b6: goto :02c6
    02b7: sget-object v23, com.example.util.AppToast.INSTANCE: AppToast
    02b9: const/16 v27, #4
    02bb: const/16 v28, #0
    02bd: const-string v25, "Call ended"
    02bf: const/16 v26, #0
    02c1: move-object/from16 v24, v45
    02c3: invoke-static/range {v23..v28}, com.example.util.AppToast.show$default()
    02c6: return-void
.end method

.method private final isCallOutgoing(Landroid/telecom/Call;Ljava/lang/String;)Z
    .registers 12
    0000: invoke-virtual {v10}, android.telecom.Call.hashCode()
    0003: move-result v0
    0004: sget-object v1, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0006: invoke-static {v0}, java.lang.Integer.valueOf()
    0009: move-result-object v2
    000a: invoke-interface {v1, v2}, java.util.Map.get()
    000d: move-result-object v1
    000e: check-cast v1, java.lang.Boolean
    0010: if-eqz v1, :0018
    0012: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    0015: move-result v1
    0016: const/4 v2, #0
    0017: return v1
    0018: invoke-direct {v9, v10}, com.example.telecom.CallStateManager.isConferenceCall()
    001b: move-result v1
    001c: if-eqz v1, :002d
    001e: invoke-direct {v9, v10}, com.example.telecom.CallStateManager.resolveConferenceDirectionFlags()
    0021: move-result-object v1
    0022: invoke-virtual {v1}, kotlin.Triple.component2()
    0025: move-result-object v1
    0026: check-cast v1, java.lang.Boolean
    0028: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    002b: move-result v1
    002c: return v1
    002d: sget v1, android.os.Build$VERSION.SDK_INT: Int
    002f: const/16 v2, #29
    0031: const/4 v3, #0
    0032: const/4 v4, #1
    0033: if-lt v1, v2, :007c
    0035: invoke-virtual {v10}, android.telecom.Call.getDetails()
    0038: move-result-object v1
    0039: if-eqz v1, :0044
    003b: invoke-virtual {v1}, android.telecom.Call$Details.getCallDirection()
    003e: move-result v1
    003f: invoke-static {v1}, java.lang.Integer.valueOf()
    0042: move-result-object v1
    0043: goto :0045
    0044: const/4 v1, #0
    0045: if-nez v1, :0048
    0047: goto :004f
    0048: invoke-virtual {v1}, java.lang.Integer.intValue()
    004b: move-result v2
    004c: if-ne v2, v4, :004f
    004e: return v4
    004f: if-nez v1, :0052
    0051: goto :007c
    0052: invoke-virtual {v1}, java.lang.Integer.intValue()
    0055: move-result v2
    0056: if-nez v2, :007c
    0058: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    005a: invoke-virtual {v2, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    005d: move-result-object v2
    005e: move-object v5, v2
    005f: check-cast v5, java.lang.CharSequence
    0061: invoke-interface {v5}, java.lang.CharSequence.length()
    0064: move-result v5
    0065: if-lez v5, :0068
    0067: goto :0069
    0068: move v4, v3
    0069: if-eqz v4, :007b
    006b: sget-object v4, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    006d: invoke-interface {v4, v2}, java.util.Map.get()
    0070: move-result-object v4
    0071: check-cast v4, java.lang.Boolean
    0073: if-eqz v4, :007b
    0075: invoke-virtual {v4}, java.lang.Boolean.booleanValue()
    0078: move-result v3
    0079: const/4 v4, #0
    007a: return v3
    007b: return v3
    007c: invoke-virtual {v10}, android.telecom.Call.getState()
    007f: move-result v1
    0080: sparse-switch v1, :00c4
    0083: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0085: invoke-virtual {v2, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    0088: move-result-object v2
    0089: move-object v5, v2
    008a: check-cast v5, java.lang.CharSequence
    008c: invoke-interface {v5}, java.lang.CharSequence.length()
    008f: move-result v5
    0090: if-lez v5, :0095
    0092: move v5, v4
    0093: goto :0096
    0094: return v4
    0095: move v5, v3
    0096: if-eqz v5, :00be
    0098: sget-object v5, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    009a: invoke-interface {v5, v2}, java.util.Map.get()
    009d: move-result-object v5
    009e: check-cast v5, java.lang.Boolean
    00a0: if-eqz v5, :00a8
    00a2: invoke-virtual {v5}, java.lang.Boolean.booleanValue()
    00a5: move-result v3
    00a6: const/4 v4, #0
    00a7: return v3
    00a8: sget-object v5, com.example.telecom.CallStateManager.lastPlacedOutgoingNumber: String
    00aa: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    00ad: move-result v5
    00ae: if-eqz v5, :00be
    00b0: invoke-static {}, java.lang.System.currentTimeMillis()
    00b3: move-result-wide v5
    00b4: sget-wide v7, com.example.telecom.CallStateManager.lastPlacedOutgoingMs: Long
    00b6: sub-long/2addr v5, v7
    00b7: const-wide/16 v7, #12000
    00b9: cmp-long v5, v5, v7
    00bb: if-gtz v5, :00be
    00bd: return v4
    00be: const/4 v5, #2
    00bf: if-eq v1, v5, :00c2
    00c1: move v3, v4
    00c2: return v3
    00c3: nop
    :sswitch_data_00c4 (3 cases)
.end method

.method private final isConferenceCall(Landroid/telecom/Call;)Z
    .registers 6
    0000: invoke-virtual {v5}, android.telecom.Call.getDetails()
    0003: move-result-object v0
    0004: const/4 v1, #0
    0005: if-eqz v0, :000c
    0007: invoke-virtual {v0}, android.telecom.Call$Details.getCallProperties()
    000a: move-result v0
    000b: goto :000d
    000c: move v0, v1
    000d: and-int/lit8 v2, v0, #1
    000f: if-nez v2, :0022
    0011: invoke-virtual {v5}, android.telecom.Call.getChildren()
    0014: move-result-object v2
    0015: const-string v3, "getChildren(...)"
    0017: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    001a: check-cast v2, java.util.Collection
    001c: invoke-interface {v2}, java.util.Collection.isEmpty()
    001f: move-result v2
    0020: if-nez v2, :0023
    0022: const/4 v1, #1
    0023: return v1
.end method

.method private final lookupContactNameAndPhoto(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 13
    0000: move-object v0, v12
    0001: check-cast v0, java.lang.CharSequence
    0003: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0006: move-result v0
    0007: const/4 v1, #0
    0008: if-nez v0, :0076
    000a: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000c: const-string v2, "android.permission.READ_CONTACTS"
    000e: invoke-virtual {v0, v11, v2}, com.example.util.PermissionHelper.hasPermission()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :0076
    0015: nop
    0016: sget-object v0, android.provider.ContactsContract$PhoneLookup.CONTENT_FILTER_URI: Uri
    0018: invoke-static {v12}, android.net.Uri.encode()
    001b: move-result-object v2
    001c: invoke-static {v0, v2}, android.net.Uri.withAppendedPath()
    001f: move-result-object v0
    0020: move-object v3, v0
    0021: invoke-virtual {v11}, android.content.Context.getContentResolver()
    0024: move-result-object v2
    0025: nop
    0026: const/4 v0, #2
    0027: new-array v4, v0, [Ljava/lang/String;
    0029: const-string v0, "display_name"
    002b: const/4 v8, #0
    002c: aput-object v0, v4, v8
    002e: const-string v0, "photo_uri"
    0030: const/4 v9, #1
    0031: aput-object v0, v4, v9
    0033: nop
    0034: nop
    0035: nop
    0036: const/4 v5, #0
    0037: const/4 v6, #0
    0038: const/4 v7, #0
    0039: invoke-virtual/range {v2..v7}, android.content.ContentResolver.query()
    003c: move-result-object v0
    003d: if-eqz v0, :006b
    003f: move-object v2, v0
    0040: check-cast v2, java.io.Closeable
    0042: move-object v0, v2
    0043: check-cast v0, android.database.Cursor
    0045: const/4 v4, #0
    0046: invoke-interface {v0}, android.database.Cursor.moveToFirst()
    0049: move-result v5
    004a: if-eqz v5, :0059
    004c: invoke-interface {v0, v8}, android.database.Cursor.getString()
    004f: move-result-object v5
    0050: invoke-interface {v0, v9}, android.database.Cursor.getString()
    0053: move-result-object v6
    0054: invoke-static {v5, v6}, kotlin.TuplesKt.to()
    0057: move-result-object v5
    0058: goto :005d
    0059: invoke-static {v1, v1}, kotlin.TuplesKt.to()
    005c: move-result-object v5
    005d: invoke-static {v2, v1}, kotlin.io.CloseableKt.closeFinally()
    0060: if-eqz v5, :006b
    0062: goto :006f
    0063: move-exception v0
    0064: move-object v4, v0
    0065: throw v4
    0066: move-exception v0
    0067: invoke-static {v2, v4}, kotlin.io.CloseableKt.closeFinally()
    006a: throw v0
    006b: invoke-static {v1, v1}, kotlin.TuplesKt.to()
    006e: move-result-object v5
    006f: goto :0075
    0070: move-exception v0
    0071: invoke-static {v1, v1}, kotlin.TuplesKt.to()
    0074: move-result-object v5
    0075: return-object v5
    0076: invoke-static {v1, v1}, kotlin.TuplesKt.to()
    0079: move-result-object v0
    007a: return-object v0
.end method

.method private final mapState(Landroid/telecom/Call;)Lcom/example/model/CallLifecycleState;
    .registers 4
    0000: if-nez v3, :0005
    0002: sget-object v0, com.example.model.CallLifecycleState.IDLE: CallLifecycleState
    0004: return-object v0
    0005: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0007: const/16 v1, #31
    0009: if-lt v0, v1, :001b
    000b: invoke-virtual {v3}, android.telecom.Call.getDetails()
    000e: move-result-object v0
    000f: if-eqz v0, :0016
    0011: invoke-virtual {v0}, android.telecom.Call$Details.getState()
    0014: move-result v0
    0015: goto :001f
    0016: invoke-virtual {v3}, android.telecom.Call.getState()
    0019: move-result v0
    001a: goto :001f
    001b: invoke-virtual {v3}, android.telecom.Call.getState()
    001e: move-result v0
    001f: nop
    0020: packed-switch v0, :003c
    0023: sget-object v1, com.example.model.CallLifecycleState.IDLE: CallLifecycleState
    0025: goto :003a
    0026: sget-object v1, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    0028: goto :003a
    0029: sget-object v1, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    002b: goto :003a
    002c: sget-object v1, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    002e: goto :003a
    002f: sget-object v1, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0031: goto :003a
    0032: sget-object v1, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    0034: goto :003a
    0035: sget-object v1, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0037: goto :003a
    0038: sget-object v1, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    003a: return-object v1
    003b: nop
    :pswitch_data_003c (10 cases)
.end method

.method private final markVideoCallFailed(Landroid/content/Context;)V
    .registers 33
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.model.InCallUiState
    000b: const v29, #1572863
    000e: const/16 v30, #0
    0010: const/4 v3, #0
    0011: const/4 v4, #0
    0012: const/4 v5, #0
    0013: const-wide/16 v6, #0
    0015: const-wide/16 v8, #0
    0017: const-wide/16 v10, #0
    0019: const-wide/16 v12, #0
    001b: const/4 v14, #0
    001c: const/4 v15, #0
    001d: const/16 v16, #0
    001f: const/16 v17, #0
    0021: const/16 v18, #0
    0023: const/16 v19, #0
    0025: const-wide/16 v20, #0
    0027: const/16 v22, #0
    0029: const/16 v23, #0
    002b: const/16 v24, #0
    002d: const/16 v25, #0
    002f: const/16 v26, #0
    0031: const-string v27, "Video call not successful"
    0033: const/16 v28, #0
    0035: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    0038: move-result-object v1
    0039: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    003c: sget-object v0, com.example.telecom.CallStateManager.handler: Handler
    003e: new-instance v1, com.example.telecom.CallStateManager$$ExternalSyntheticLambda6
    0040: move-object/from16 v2, v32
    0042: invoke-direct {v1, v2}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda6.<init>()
    0045: invoke-virtual {v0, v1}, android.os.Handler.post()
    0048: return-void
.end method

.method final markVideoCallFailed$lambda$4(Landroid/content/Context;)V
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: const/4 v4, #4
    0003: const/4 v5, #0
    0004: const-string v2, "Video call not successful"
    0006: const/4 v3, #0
    0007: move-object v1, v6
    0008: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000b: return-void
.end method

.method final onCallRemoved$lambda$30()V
    .registers 30
    0000: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0002: invoke-interface {v0}, java.util.List.isEmpty()
    0005: move-result v0
    0006: if-eqz v0, :0040
    0008: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    000a: new-instance v1, com.example.model.InCallUiState
    000c: const v28, #2097151
    000f: const/16 v29, #0
    0011: const/4 v2, #0
    0012: const/4 v3, #0
    0013: const/4 v4, #0
    0014: const-wide/16 v5, #0
    0016: const-wide/16 v7, #0
    0018: const-wide/16 v9, #0
    001a: const-wide/16 v11, #0
    001c: const/4 v13, #0
    001d: const/4 v14, #0
    001e: const/4 v15, #0
    001f: const/16 v16, #0
    0021: const/16 v17, #0
    0023: const/16 v18, #0
    0025: const-wide/16 v19, #0
    0027: const/16 v21, #0
    0029: const/16 v22, #0
    002b: const/16 v23, #0
    002d: const/16 v24, #0
    002f: const/16 v25, #0
    0031: const/16 v26, #0
    0033: const/16 v27, #0
    0035: invoke-direct/range {v1..v29}, com.example.model.InCallUiState.<init>()
    0038: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    003b: sget-object v0, com.example.telecom.CallStateManager.handledDisconnectKeys: Set<*>
    003d: invoke-interface {v0}, java.util.Set.clear()
    0040: return-void
.end method

.method private final performActualStartRecording(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 42
    0000: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0002: nop
    0003: nop
    0004: new-instance v4, com.example.telecom.CallStateManager$$ExternalSyntheticLambda4
    0006: invoke-direct {v4}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda4.<init>()
    0009: new-instance v5, com.example.telecom.CallStateManager$$ExternalSyntheticLambda5
    000b: invoke-direct {v5}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda5.<init>()
    000e: move-object/from16 v1, v39
    0010: move-object/from16 v2, v40
    0012: move-object/from16 v3, v41
    0014: invoke-virtual/range {v0..v5}, com.example.util.CallRecorderManager.startRecording()
    0017: move-result-object v0
    0018: invoke-virtual {v0}, kotlin.Pair.component1()
    001b: move-result-object v1
    001c: check-cast v1, java.lang.Boolean
    001e: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    0021: move-result v7
    0022: invoke-virtual {v0}, kotlin.Pair.component2()
    0025: move-result-object v0
    0026: move-object/from16 v28, v0
    0028: check-cast v28, java.lang.String
    002a: if-eqz v7, :0075
    002c: invoke-static {}, java.lang.System.currentTimeMillis()
    002f: move-result-wide v0
    0030: sput-wide v0, com.example.telecom.CallStateManager.recordingStartMs: Long
    0032: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0034: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0036: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0039: move-result-object v1
    003a: move-object v8, v1
    003b: check-cast v8, com.example.model.InCallUiState
    003d: nop
    003e: nop
    003f: nop
    0040: nop
    0041: const v35, #2066431
    0044: const/16 v36, #0
    0046: const/4 v9, #0
    0047: const/4 v10, #0
    0048: const/4 v11, #0
    0049: const-wide/16 v12, #0
    004b: const-wide/16 v14, #0
    004d: const-wide/16 v16, #0
    004f: const-wide/16 v18, #0
    0051: const/16 v20, #0
    0053: const/16 v21, #0
    0055: const/16 v22, #0
    0057: const/16 v23, #0
    0059: const/16 v24, #1
    005b: const/16 v25, #0
    005d: const-wide/16 v26, #0
    005f: const/16 v29, #0
    0061: const/16 v30, #0
    0063: const/16 v31, #0
    0065: const/16 v32, #0
    0067: const/16 v33, #0
    0069: const/16 v34, #0
    006b: invoke-static/range {v8..v36}, com.example.model.InCallUiState.copy$default()
    006e: move-result-object v1
    006f: move-object/from16 v8, v28
    0071: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0074: goto :00d2
    0075: move-object/from16 v8, v28
    0077: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0079: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    007b: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    007e: move-result-object v1
    007f: move-object v9, v1
    0080: check-cast v9, com.example.model.InCallUiState
    0082: const v36, #2093055
    0085: const/16 v37, #0
    0087: const/4 v10, #0
    0088: const/4 v11, #0
    0089: const/4 v12, #0
    008a: const-wide/16 v13, #0
    008c: const-wide/16 v15, #0
    008e: const-wide/16 v17, #0
    0090: const-wide/16 v19, #0
    0092: const/16 v21, #0
    0094: const/16 v22, #0
    0096: const/16 v23, #0
    0098: const/16 v24, #0
    009a: const/16 v25, #0
    009c: const/16 v26, #0
    009e: const-wide/16 v27, #0
    00a0: const/16 v29, #0
    00a2: const/16 v30, #0
    00a4: const/16 v31, #0
    00a6: const/16 v32, #0
    00a8: const/16 v33, #0
    00aa: const/16 v34, #0
    00ac: const/16 v35, #0
    00ae: invoke-static/range {v9..v37}, com.example.model.InCallUiState.copy$default()
    00b1: move-result-object v1
    00b2: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00b5: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    00b7: new-instance v0, java.lang.StringBuilder
    00b9: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    00bc: const-string v2, "Recording failed: "
    00be: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    00c1: move-result-object v0
    00c2: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    00c5: move-result-object v0
    00c6: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00c9: move-result-object v3
    00ca: const/4 v5, #4
    00cb: const/4 v6, #0
    00cc: const/4 v4, #0
    00cd: move-object/from16 v2, v39
    00cf: invoke-static/range {v1..v6}, com.example.util.AppToast.show$default()
    00d2: return-void
.end method

.method final performActualStartRecording$lambda$117()Z
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.InCallUiState
    0008: invoke-virtual {v0}, com.example.model.InCallUiState.isMuted()
    000b: move-result v0
    000c: return v0
.end method

.method final performActualStartRecording$lambda$119(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "newEngine"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.handler: Handler
    0007: new-instance v1, com.example.telecom.CallStateManager$$ExternalSyntheticLambda0
    0009: invoke-direct {v1, v2}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda0.<init>()
    000c: invoke-virtual {v0, v1}, android.os.Handler.post()
    000f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0011: return-object v0
.end method

.method final performActualStartRecording$lambda$119$lambda$118(Ljava/lang/String;)V
    .registers 32
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.InCallUiState
    0008: invoke-virtual {v0}, com.example.model.InCallUiState.isRecording()
    000b: move-result v0
    000c: if-eqz v0, :004a
    000e: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0010: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0012: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0015: move-result-object v1
    0016: move-object v2, v1
    0017: check-cast v2, com.example.model.InCallUiState
    0019: const v29, #2080767
    001c: const/16 v30, #0
    001e: const/4 v3, #0
    001f: const/4 v4, #0
    0020: const/4 v5, #0
    0021: const-wide/16 v6, #0
    0023: const-wide/16 v8, #0
    0025: const-wide/16 v10, #0
    0027: const-wide/16 v12, #0
    0029: const/4 v14, #0
    002a: const/4 v15, #0
    002b: const/16 v16, #0
    002d: const/16 v17, #0
    002f: const/16 v18, #0
    0031: const/16 v19, #0
    0033: const-wide/16 v20, #0
    0035: const/16 v23, #0
    0037: const/16 v24, #0
    0039: const/16 v25, #0
    003b: const/16 v26, #0
    003d: const/16 v27, #0
    003f: const/16 v28, #0
    0041: move-object/from16 v22, v31
    0043: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    0046: move-result-object v1
    0047: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    004a: return-void
.end method

.method public placeCall$default(Lcom/example/telecom/CallStateManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;ZILjava/lang/Object;)V
    .registers 14
    0000: and-int/lit8 v13, v12, #4
    0002: if-eqz v13, :0007
    0004: const/4 v9, #0
    0005: move v3, v9
    0006: goto :0008
    0007: move v3, v9
    0008: and-int/lit8 v9, v12, #8
    000a: if-eqz v9, :000f
    000c: const/4 v10, #0
    000d: move-object v4, v10
    000e: goto :0010
    000f: move-object v4, v10
    0010: and-int/lit8 v9, v12, #16
    0012: if-eqz v9, :0026
    0014: sget-object v9, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0016: invoke-virtual {v9}, com.example.data.AppPreferences.getSettings()
    0019: move-result-object v9
    001a: invoke-interface {v9}, kotlinx.coroutines.flow.StateFlow.getValue()
    001d: move-result-object v9
    001e: check-cast v9, com.example.data.DialerSettings
    0020: invoke-virtual {v9}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0023: move-result v11
    0024: move v5, v11
    0025: goto :0027
    0026: move v5, v11
    0027: move-object v0, v6
    0028: move-object v1, v7
    0029: move-object v2, v8
    002a: invoke-virtual/range {v0..v5}, com.example.telecom.CallStateManager.placeCall()
    002d: return-void
.end method

.method private final resolveActiveConnectTimeMillis(Landroid/telecom/Call;)J
    .registers 35
    0000: const-wide/16 v0, #0
    0002: if-nez v34, :0005
    0004: return-wide v0
    0005: invoke-direct/range {v33..v34}, com.example.telecom.CallStateManager.mapState()
    0008: move-result-object v2
    0009: sget-object v3, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    000b: if-eq v2, v3, :0012
    000d: sget-object v3, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    000f: if-eq v2, v3, :0012
    0011: return-wide v0
    0012: invoke-virtual/range {v34..v34}, android.telecom.Call.hashCode()
    0015: move-result v3
    0016: sget-object v4, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    0018: invoke-static {v3}, java.lang.Integer.valueOf()
    001b: move-result-object v5
    001c: invoke-interface {v4, v5}, java.util.Map.get()
    001f: move-result-object v4
    0020: check-cast v4, java.lang.Long
    0022: if-eqz v4, :002c
    0024: check-cast v4, java.lang.Number
    0026: invoke-virtual {v4}, java.lang.Number.longValue()
    0029: move-result-wide v0
    002a: const/4 v4, #0
    002b: return-wide v0
    002c: invoke-static {}, java.lang.System.currentTimeMillis()
    002f: move-result-wide v9
    0030: invoke-virtual/range {v34..v34}, android.telecom.Call.getDetails()
    0033: move-result-object v4
    0034: if-eqz v4, :003c
    0036: invoke-virtual {v4}, android.telecom.Call$Details.getConnectTimeMillis()
    0039: move-result-wide v4
    003a: move-wide v6, v4
    003b: goto :003d
    003c: move-wide v6, v0
    003d: sget-object v4, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    003f: invoke-static {v3}, java.lang.Integer.valueOf()
    0042: move-result-object v5
    0043: invoke-interface {v4, v5}, java.util.Map.get()
    0046: move-result-object v4
    0047: move-object v8, v4
    0048: check-cast v8, java.lang.Long
    004a: nop
    004b: nop
    004c: nop
    004d: nop
    004e: const/4 v4, #0
    004f: const/4 v12, #1
    0050: if-nez v8, :0058
    0052: cmp-long v5, v6, v0
    0054: if-lez v5, :0058
    0056: move v11, v12
    0057: goto :0059
    0058: move v11, v4
    0059: move-object/from16 v5, v33
    005b: invoke-virtual/range {v5..v11}, com.example.telecom.CallStateManager.resolveConfirmedConnectTimestamp()
    005e: move-result-wide v13
    005f: cmp-long v5, v13, v0
    0061: if-lez v5, :0087
    0063: sget-object v0, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    0065: invoke-static {v3}, java.lang.Integer.valueOf()
    0068: move-result-object v1
    0069: invoke-static {v13, v14}, java.lang.Long.valueOf()
    006c: move-result-object v4
    006d: invoke-interface {v0, v1, v4}, java.util.Map.put()
    0070: sget-object v0, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0072: invoke-static {v3}, java.lang.Integer.valueOf()
    0075: move-result-object v1
    0076: invoke-static {v12}, java.lang.Boolean.valueOf()
    0079: move-result-object v4
    007a: invoke-interface {v0, v1, v4}, java.util.Map.put()
    007d: sget-object v0, com.example.telecom.CallStateManager.pendingAnsweringKeys: Set<*>
    007f: invoke-static {v3}, java.lang.Integer.valueOf()
    0082: move-result-object v1
    0083: invoke-interface {v0, v1}, java.util.Set.remove()
    0086: return-wide v13
    0087: invoke-direct/range {v33..v34}, com.example.telecom.CallStateManager.isConferenceCall()
    008a: move-result v5
    008b: if-eqz v5, :0138
    008d: invoke-virtual/range {v34..v34}, android.telecom.Call.getChildren()
    0090: move-result-object v5
    0091: const-string v11, "getChildren(...)"
    0093: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0096: check-cast v5, java.lang.Iterable
    0098: const/4 v11, #0
    0099: new-instance v15, java.util.ArrayList
    009b: invoke-direct {v15}, java.util.ArrayList.<init>()
    009e: check-cast v15, java.util.Collection
    00a0: move-object/from16 v16, v5
    00a2: const/16 v17, #0
    00a4: move-object/from16 v18, v16
    00a6: const/16 v19, #0
    00a8: invoke-interface/range {v18..v18}, java.lang.Iterable.iterator()
    00ab: move-result-object v20
    00ac: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    00af: move-result v21
    00b0: if-eqz v21, :0103
    00b2: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    00b5: move-result-object v21
    00b6: move-object/from16 v22, v21
    00b8: const/16 v23, #0
    00ba: move-object/from16 v24, v22
    00bc: check-cast v24, android.telecom.Call
    00be: const/16 v25, #0
    00c0: invoke-virtual/range {v24..v24}, android.telecom.Call.hashCode()
    00c3: move-result v26
    00c4: move-wide/from16 v27, v0
    00c6: sget-object v0, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    00c8: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    00cb: move-result-object v1
    00cc: invoke-interface {v0, v1}, java.util.Map.get()
    00cf: move-result-object v0
    00d0: check-cast v0, java.lang.Long
    00d2: if-nez v0, :00fa
    00d4: invoke-virtual/range {v24..v24}, android.telecom.Call.getDetails()
    00d7: move-result-object v0
    00d8: const/4 v1, #0
    00d9: if-eqz v0, :00f9
    00db: invoke-virtual {v0}, android.telecom.Call$Details.getConnectTimeMillis()
    00de: move-result-wide v29
    00df: invoke-static/range {v29..v30}, java.lang.Long.valueOf()
    00e2: move-result-object v0
    00e3: move-object/from16 v29, v0
    00e5: check-cast v29, java.lang.Number
    00e7: invoke-virtual/range {v29..v29}, java.lang.Number.longValue()
    00ea: move-result-wide v29
    00eb: const/16 v31, #0
    00ed: cmp-long v32, v29, v27
    00ef: if-lez v32, :00f4
    00f1: move/from16 v29, v12
    00f3: goto :00f6
    00f4: move/from16 v29, v4
    00f6: if-eqz v29, :00f9
    00f8: goto :00fa
    00f9: move-object v0, v1
    00fa: if-eqz v0, :0100
    00fc: const/4 v1, #0
    00fd: invoke-interface {v15, v0}, java.util.Collection.add()
    0100: move-wide/from16 v0, v27
    0102: goto :00ac
    0103: move-wide/from16 v27, v0
    0105: nop
    0106: move-object v0, v15
    0107: check-cast v0, java.util.List
    0109: nop
    010a: check-cast v0, java.lang.Iterable
    010c: invoke-static {v0}, kotlin.collections.CollectionsKt.minOrNull()
    010f: move-result-object v0
    0110: check-cast v0, java.lang.Long
    0112: nop
    0113: if-eqz v0, :013a
    0115: invoke-virtual {v0}, java.lang.Long.longValue()
    0118: move-result-wide v4
    0119: cmp-long v1, v4, v27
    011b: if-lez v1, :013a
    011d: sget-object v1, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    011f: invoke-static {v3}, java.lang.Integer.valueOf()
    0122: move-result-object v4
    0123: invoke-interface {v1, v4, v0}, java.util.Map.put()
    0126: sget-object v1, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0128: invoke-static {v3}, java.lang.Integer.valueOf()
    012b: move-result-object v4
    012c: invoke-static {v12}, java.lang.Boolean.valueOf()
    012f: move-result-object v5
    0130: invoke-interface {v1, v4, v5}, java.util.Map.put()
    0133: invoke-virtual {v0}, java.lang.Long.longValue()
    0136: move-result-wide v4
    0137: return-wide v4
    0138: move-wide/from16 v27, v0
    013a: return-wide v27
.end method

.method private final resolveConferenceDirectionFlags(Landroid/telecom/Call;)Lkotlin/Triple;
    .registers 23
    0000: move-object/from16 v0, v22
    0002: const/4 v1, #0
    0003: const/4 v2, #0
    0004: invoke-virtual {v0}, android.telecom.Call.getChildren()
    0007: move-result-object v3
    0008: const-string v4, "getChildren(...)"
    000a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    000d: check-cast v3, java.lang.Iterable
    000f: const/4 v4, #0
    0010: new-instance v5, java.util.ArrayList
    0012: invoke-direct {v5}, java.util.ArrayList.<init>()
    0015: check-cast v5, java.util.Collection
    0017: move-object v6, v3
    0018: const/4 v7, #0
    0019: invoke-interface {v6}, java.lang.Iterable.iterator()
    001c: move-result-object v8
    001d: invoke-interface {v8}, java.util.Iterator.hasNext()
    0020: move-result v9
    0021: const/4 v11, #1
    0022: if-eqz v9, :0043
    0024: invoke-interface {v8}, java.util.Iterator.next()
    0027: move-result-object v9
    0028: move-object v12, v9
    0029: check-cast v12, android.telecom.Call
    002b: const/4 v13, #0
    002c: sget-object v14, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    002e: invoke-direct {v14, v12}, com.example.telecom.CallStateManager.mapState()
    0031: move-result-object v14
    0032: sget-object v15, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0034: if-eq v14, v15, :003c
    0036: sget-object v15, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    0038: if-eq v14, v15, :003c
    003a: move v10, v11
    003b: goto :003d
    003c: const/4 v10, #0
    003d: if-eqz v10, :001d
    003f: invoke-interface {v5, v9}, java.util.Collection.add()
    0042: goto :001d
    0043: nop
    0044: check-cast v5, java.util.List
    0046: nop
    0047: nop
    0048: invoke-interface {v5}, java.util.List.iterator()
    004b: move-result-object v3
    004c: invoke-interface {v3}, java.util.Iterator.hasNext()
    004f: move-result v4
    0050: if-eqz v4, :01c0
    0052: invoke-interface {v3}, java.util.Iterator.next()
    0055: move-result-object v4
    0056: check-cast v4, android.telecom.Call
    0058: invoke-virtual {v4}, android.telecom.Call.hashCode()
    005b: move-result v6
    005c: invoke-virtual {v4}, android.telecom.Call.getDetails()
    005f: move-result-object v7
    0060: if-eqz v7, :006d
    0062: invoke-virtual {v7}, android.telecom.Call$Details.getHandle()
    0065: move-result-object v7
    0066: if-eqz v7, :006d
    0068: invoke-virtual {v7}, android.net.Uri.getSchemeSpecificPart()
    006b: move-result-object v7
    006c: goto :006e
    006d: const/4 v7, #0
    006e: const-string v9, ""
    0070: if-nez v7, :0073
    0072: move-object v7, v9
    0073: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0075: invoke-virtual {v12, v7}, com.example.repository.CallLogRepository.normalizeNumber()
    0078: move-result-object v12
    0079: nop
    007a: sget-object v13, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    007c: invoke-static {v6}, java.lang.Integer.valueOf()
    007f: move-result-object v14
    0080: invoke-interface {v13, v14}, java.util.Map.containsKey()
    0083: move-result v13
    0084: if-eqz v13, :009f
    0086: sget-object v8, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0088: invoke-static {v6}, java.lang.Integer.valueOf()
    008b: move-result-object v9
    008c: invoke-interface {v8, v9}, java.util.Map.get()
    008f: move-result-object v8
    0090: invoke-static {v8}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0093: check-cast v8, java.lang.Boolean
    0095: invoke-virtual {v8}, java.lang.Boolean.booleanValue()
    0098: move-result v8
    0099: move/from16 v20, v11
    009b: const/16 v18, #0
    009d: goto/16 :01a6
    009f: sget v13, android.os.Build$VERSION.SDK_INT: Int
    00a1: const/16 v14, #29
    00a3: if-lt v13, v14, :00bd
    00a5: invoke-virtual {v4}, android.telecom.Call.getDetails()
    00a8: move-result-object v13
    00a9: if-eqz v13, :00b3
    00ab: invoke-virtual {v13}, android.telecom.Call$Details.getCallDirection()
    00ae: move-result v13
    00af: if-ne v13, v11, :00b3
    00b1: move v13, v11
    00b2: goto :00b4
    00b3: const/4 v13, #0
    00b4: if-eqz v13, :00bd
    00b6: move v8, v11
    00b7: move/from16 v20, v8
    00b9: const/16 v18, #0
    00bb: goto/16 :01a6
    00bd: move-object v13, v12
    00be: check-cast v13, java.lang.CharSequence
    00c0: invoke-interface {v13}, java.lang.CharSequence.length()
    00c3: move-result v13
    00c4: if-lez v13, :00c8
    00c6: move v13, v11
    00c7: goto :00c9
    00c8: const/4 v13, #0
    00c9: if-eqz v13, :00e8
    00cb: sget-object v13, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    00cd: invoke-interface {v13, v12}, java.util.Map.containsKey()
    00d0: move-result v13
    00d1: if-eqz v13, :00e8
    00d3: sget-object v8, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    00d5: invoke-interface {v8, v12}, java.util.Map.get()
    00d8: move-result-object v8
    00d9: invoke-static {v8}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00dc: check-cast v8, java.lang.Boolean
    00de: invoke-virtual {v8}, java.lang.Boolean.booleanValue()
    00e1: move-result v8
    00e2: move/from16 v20, v11
    00e4: const/16 v18, #0
    00e6: goto/16 :01a6
    00e8: move-object v13, v12
    00e9: check-cast v13, java.lang.CharSequence
    00eb: invoke-interface {v13}, java.lang.CharSequence.length()
    00ee: move-result v13
    00ef: if-lez v13, :00f3
    00f1: move v13, v11
    00f2: goto :00f4
    00f3: const/4 v13, #0
    00f4: if-eqz v13, :0112
    00f6: sget-object v13, com.example.telecom.CallStateManager.lastPlacedOutgoingNumber: String
    00f8: invoke-static {v12, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    00fb: move-result v13
    00fc: if-eqz v13, :0112
    00fe: invoke-static {}, java.lang.System.currentTimeMillis()
    0101: move-result-wide v13
    0102: sget-wide v15, com.example.telecom.CallStateManager.lastPlacedOutgoingMs: Long
    0104: sub-long/2addr v13, v15
    0105: const-wide/16 v15, #30000
    0107: cmp-long v13, v13, v15
    0109: if-gtz v13, :0112
    010b: move v8, v11
    010c: move/from16 v20, v8
    010e: const/16 v18, #0
    0110: goto/16 :01a6
    0112: sget-object v13, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0114: check-cast v13, java.lang.Iterable
    0116: const/4 v14, #0
    0117: invoke-interface {v13}, java.lang.Iterable.iterator()
    011a: move-result-object v15
    011b: invoke-interface {v15}, java.util.Iterator.hasNext()
    011e: move-result v16
    011f: if-eqz v16, :0181
    0121: invoke-interface {v15}, java.util.Iterator.next()
    0124: move-result-object v16
    0125: move-object/from16 v8, v16
    0127: check-cast v8, android.telecom.Call
    0129: const/16 v17, #0
    012b: invoke-static {v8, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    012e: move-result v18
    012f: if-nez v18, :0173
    0131: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0134: move-result v18
    0135: if-nez v18, :0173
    0137: const/16 v18, #0
    0139: sget-object v10, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    013b: invoke-virtual {v8}, android.telecom.Call.getDetails()
    013e: move-result-object v19
    013f: if-eqz v19, :014c
    0141: invoke-virtual/range {v19..v19}, android.telecom.Call$Details.getHandle()
    0144: move-result-object v19
    0145: if-eqz v19, :014c
    0147: invoke-virtual/range {v19..v19}, android.net.Uri.getSchemeSpecificPart()
    014a: move-result-object v19
    014b: goto :014e
    014c: const/16 v19, #0
    014e: move/from16 v20, v11
    0150: if-nez v19, :0154
    0152: move-object v11, v9
    0153: goto :0156
    0154: move-object/from16 v11, v19
    0156: invoke-virtual {v10, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    0159: move-result-object v10
    015a: invoke-static {v10, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    015d: move-result v10
    015e: if-eqz v10, :0177
    0160: sget-object v10, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0162: invoke-virtual {v8}, android.telecom.Call.hashCode()
    0165: move-result v11
    0166: invoke-static {v11}, java.lang.Integer.valueOf()
    0169: move-result-object v11
    016a: invoke-interface {v10, v11}, java.util.Map.containsKey()
    016d: move-result v10
    016e: if-eqz v10, :0177
    0170: move/from16 v8, v20
    0172: goto :0179
    0173: move/from16 v20, v11
    0175: const/16 v18, #0
    0177: move/from16 v8, v18
    0179: if-eqz v8, :017e
    017b: move-object/from16 v8, v16
    017d: goto :0186
    017e: move/from16 v11, v20
    0180: goto :011b
    0181: move/from16 v20, v11
    0183: const/16 v18, #0
    0185: const/4 v8, #0
    0186: check-cast v8, android.telecom.Call
    0188: if-eqz v8, :01a4
    018a: move-object v9, v8
    018b: const/4 v10, #0
    018c: sget-object v11, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    018e: invoke-virtual {v9}, android.telecom.Call.hashCode()
    0191: move-result v13
    0192: invoke-static {v13}, java.lang.Integer.valueOf()
    0195: move-result-object v13
    0196: invoke-interface {v11, v13}, java.util.Map.get()
    0199: move-result-object v11
    019a: check-cast v11, java.lang.Boolean
    019c: if-eqz v11, :01a4
    019e: invoke-virtual {v11}, java.lang.Boolean.booleanValue()
    01a1: move-result v9
    01a2: move v8, v9
    01a3: goto :01a6
    01a4: move/from16 v8, v18
    01a6: nop
    01a7: sget-object v9, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    01a9: invoke-static {v6}, java.lang.Integer.valueOf()
    01ac: move-result-object v10
    01ad: invoke-static {v8}, java.lang.Boolean.valueOf()
    01b0: move-result-object v11
    01b1: invoke-interface {v9, v10, v11}, java.util.Map.put()
    01b4: if-eqz v8, :01bb
    01b6: const/4 v2, #1
    01b7: move/from16 v11, v20
    01b9: goto/16 :004c
    01bb: const/4 v1, #1
    01bc: move/from16 v11, v20
    01be: goto/16 :004c
    01c0: move/from16 v20, v11
    01c2: const/16 v18, #0
    01c4: if-nez v1, :024c
    01c6: if-nez v2, :024c
    01c8: sget-object v3, com.example.telecom.CallStateManager.trackedCalls: List<*>
    01ca: check-cast v3, java.lang.Iterable
    01cc: const/4 v4, #0
    01cd: new-instance v6, java.util.ArrayList
    01cf: invoke-direct {v6}, java.util.ArrayList.<init>()
    01d2: check-cast v6, java.util.Collection
    01d4: move-object v7, v3
    01d5: const/4 v8, #0
    01d6: invoke-interface {v7}, java.lang.Iterable.iterator()
    01d9: move-result-object v9
    01da: invoke-interface {v9}, java.util.Iterator.hasNext()
    01dd: move-result v10
    01de: if-eqz v10, :0201
    01e0: invoke-interface {v9}, java.util.Iterator.next()
    01e3: move-result-object v10
    01e4: move-object v11, v10
    01e5: check-cast v11, android.telecom.Call
    01e7: const/4 v12, #0
    01e8: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    01eb: move-result v13
    01ec: if-nez v13, :01f9
    01ee: sget-object v13, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01f0: invoke-direct {v13, v11}, com.example.telecom.CallStateManager.isConferenceCall()
    01f3: move-result v13
    01f4: if-nez v13, :01f9
    01f6: move/from16 v11, v20
    01f8: goto :01fb
    01f9: move/from16 v11, v18
    01fb: if-eqz v11, :01da
    01fd: invoke-interface {v6, v10}, java.util.Collection.add()
    0200: goto :01da
    0201: nop
    0202: check-cast v6, java.util.List
    0204: nop
    0205: nop
    0206: move-object v3, v6
    0207: check-cast v3, java.lang.Iterable
    0209: const/4 v4, #0
    020a: invoke-interface {v3}, java.lang.Iterable.iterator()
    020d: move-result-object v7
    020e: invoke-interface {v7}, java.util.Iterator.hasNext()
    0211: move-result v8
    0212: if-eqz v8, :0246
    0214: invoke-interface {v7}, java.util.Iterator.next()
    0217: move-result-object v8
    0218: move-object v9, v8
    0219: check-cast v9, android.telecom.Call
    021b: const/4 v10, #0
    021c: sget-object v11, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    021e: invoke-virtual {v9}, android.telecom.Call.hashCode()
    0221: move-result v12
    0222: invoke-static {v12}, java.lang.Integer.valueOf()
    0225: move-result-object v12
    0226: invoke-interface {v11, v12}, java.util.Map.get()
    0229: move-result-object v11
    022a: check-cast v11, java.lang.Boolean
    022c: invoke-static/range {v20..v20}, java.lang.Boolean.valueOf()
    022f: move-result-object v12
    0230: invoke-static {v11, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0233: move-result v12
    0234: if-eqz v12, :0238
    0236: const/4 v2, #1
    0237: goto :0243
    0238: invoke-static/range {v18..v18}, java.lang.Boolean.valueOf()
    023b: move-result-object v12
    023c: invoke-static {v11, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    023f: move-result v12
    0240: if-eqz v12, :0243
    0242: const/4 v1, #1
    0243: nop
    0244: nop
    0245: goto :020e
    0246: nop
    0247: if-nez v1, :024c
    0249: if-nez v2, :024c
    024b: const/4 v2, #1
    024c: new-instance v3, kotlin.Triple
    024e: invoke-static {v1}, java.lang.Boolean.valueOf()
    0251: move-result-object v4
    0252: invoke-static {v2}, java.lang.Boolean.valueOf()
    0255: move-result-object v6
    0256: if-eqz v1, :025d
    0258: if-eqz v2, :025d
    025a: move/from16 v10, v20
    025c: goto :025f
    025d: move/from16 v10, v18
    025f: invoke-static {v10}, java.lang.Boolean.valueOf()
    0262: move-result-object v7
    0263: invoke-direct {v3, v4, v6, v7}, kotlin.Triple.<init>()
    0266: return-object v3
.end method

.method public resolveConfirmedConnectTimestamp$default(Lcom/example/telecom/CallStateManager;JLjava/lang/Long;JZILjava/lang/Object;)J
    .registers 16
    0000: and-int/lit8 v14, v14, #8
    0002: if-eqz v14, :0007
    0004: const/4 v13, #0
    0005: move v6, v13
    0006: goto :0008
    0007: move v6, v13
    0008: move-object v0, v7
    0009: move-wide v1, v8
    000a: move-object v3, v10
    000b: move-wide v4, v11
    000c: invoke-virtual/range {v0..v6}, com.example.telecom.CallStateManager.resolveConfirmedConnectTimestamp()
    000f: move-result-wide v7
    0010: return-wide v7
.end method

.method private final resolveDisconnectReason(Landroid/telecom/DisconnectCause;)Ljava/lang/String;
    .registers 16
    0000: const/4 v0, #0
    0001: if-nez v15, :0004
    0003: return-object v0
    0004: invoke-virtual {v15}, android.telecom.DisconnectCause.getLabel()
    0007: move-result-object v1
    0008: if-eqz v1, :0028
    000a: invoke-virtual {v1}, java.lang.Object.toString()
    000d: move-result-object v1
    000e: if-eqz v1, :0028
    0010: check-cast v1, java.lang.CharSequence
    0012: invoke-static {v1}, kotlin.text.StringsKt.trim()
    0015: move-result-object v1
    0016: invoke-virtual {v1}, java.lang.Object.toString()
    0019: move-result-object v1
    001a: if-eqz v1, :0028
    001c: move-object v2, v1
    001d: const/4 v3, #0
    001e: move-object v4, v2
    001f: check-cast v4, java.lang.CharSequence
    0021: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0024: move-result v4
    0025: if-nez v4, :0028
    0027: goto :0029
    0028: move-object v1, v0
    0029: invoke-virtual {v15}, android.telecom.DisconnectCause.getReason()
    002c: move-result-object v2
    002d: if-eqz v2, :0047
    002f: check-cast v2, java.lang.CharSequence
    0031: invoke-static {v2}, kotlin.text.StringsKt.trim()
    0034: move-result-object v2
    0035: invoke-virtual {v2}, java.lang.Object.toString()
    0038: move-result-object v2
    0039: if-eqz v2, :0047
    003b: move-object v3, v2
    003c: const/4 v4, #0
    003d: move-object v5, v3
    003e: check-cast v5, java.lang.CharSequence
    0040: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    0043: move-result v5
    0044: if-nez v5, :0047
    0046: goto :0048
    0047: move-object v2, v0
    0048: invoke-virtual {v15}, android.telecom.DisconnectCause.getDescription()
    004b: move-result-object v3
    004c: if-eqz v3, :006c
    004e: invoke-virtual {v3}, java.lang.Object.toString()
    0051: move-result-object v3
    0052: if-eqz v3, :006c
    0054: check-cast v3, java.lang.CharSequence
    0056: invoke-static {v3}, kotlin.text.StringsKt.trim()
    0059: move-result-object v3
    005a: invoke-virtual {v3}, java.lang.Object.toString()
    005d: move-result-object v3
    005e: if-eqz v3, :006c
    0060: move-object v4, v3
    0061: const/4 v5, #0
    0062: move-object v6, v4
    0063: check-cast v6, java.lang.CharSequence
    0065: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    0068: move-result v6
    0069: if-nez v6, :006c
    006b: goto :006d
    006c: move-object v3, v0
    006d: invoke-virtual {v15}, android.telecom.DisconnectCause.getCode()
    0070: move-result v4
    0071: const/4 v5, #2
    0072: if-eq v4, v5, :0160
    0074: invoke-virtual {v15}, android.telecom.DisconnectCause.getCode()
    0077: move-result v4
    0078: const/4 v5, #3
    0079: if-eq v4, v5, :0160
    007b: invoke-virtual {v15}, android.telecom.DisconnectCause.getCode()
    007e: move-result v4
    007f: const/4 v5, #4
    0080: if-ne v4, v5, :0084
    0082: goto/16 :0160
    0084: if-eqz v1, :008d
    0086: invoke-static {v1}, com.example.telecom.CallStateManager.resolveDisconnectReason$isRoutineLabel()
    0089: move-result v4
    008a: if-nez v4, :008d
    008c: return-object v1
    008d: if-eqz v3, :0096
    008f: invoke-static {v3}, com.example.telecom.CallStateManager.resolveDisconnectReason$isRoutineLabel()
    0092: move-result v4
    0093: if-nez v4, :0096
    0095: return-object v3
    0096: const-string v4, "User busy"
    0098: const-string v5, "Server error"
    009a: if-eqz v2, :014b
    009c: invoke-static {v2}, com.example.telecom.CallStateManager.resolveDisconnectReason$isRoutineLabel()
    009f: move-result v6
    00a0: if-nez v6, :014b
    00a2: nop
    00a3: move-object v0, v2
    00a4: check-cast v0, java.lang.CharSequence
    00a6: const-string v6, "UNASSIGNED"
    00a8: check-cast v6, java.lang.CharSequence
    00aa: const/4 v7, #1
    00ab: invoke-static {v0, v6, v7}, kotlin.text.StringsKt.contains()
    00ae: move-result v0
    00af: if-nez v0, :0148
    00b1: move-object v0, v2
    00b2: check-cast v0, java.lang.CharSequence
    00b4: const-string v6, "INVALID"
    00b6: check-cast v6, java.lang.CharSequence
    00b8: invoke-static {v0, v6, v7}, kotlin.text.StringsKt.contains()
    00bb: move-result v0
    00bc: if-eqz v0, :00c0
    00be: goto/16 :0148
    00c0: move-object v0, v2
    00c1: check-cast v0, java.lang.CharSequence
    00c3: const-string v6, "BUSY"
    00c5: check-cast v6, java.lang.CharSequence
    00c7: invoke-static {v0, v6, v7}, kotlin.text.StringsKt.contains()
    00ca: move-result v0
    00cb: if-eqz v0, :00cf
    00cd: goto/16 :014a
    00cf: move-object v0, v2
    00d0: check-cast v0, java.lang.CharSequence
    00d2: const-string v4, "SERVER"
    00d4: check-cast v4, java.lang.CharSequence
    00d6: invoke-static {v0, v4, v7}, kotlin.text.StringsKt.contains()
    00d9: move-result v0
    00da: if-nez v0, :0146
    00dc: move-object v0, v2
    00dd: check-cast v0, java.lang.CharSequence
    00df: const-string v4, "TEMP"
    00e1: check-cast v4, java.lang.CharSequence
    00e3: invoke-static {v0, v4, v7}, kotlin.text.StringsKt.contains()
    00e6: move-result v0
    00e7: if-eqz v0, :00ea
    00e9: goto :0146
    00ea: sget-object v0, java.util.Locale.ROOT: Locale
    00ec: invoke-virtual {v2, v0}, java.lang.String.toLowerCase()
    00ef: move-result-object v8
    00f0: const-string v0, "toLowerCase(...)"
    00f2: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00f5: const/4 v12, #4
    00f6: const/4 v13, #0
    00f7: const/16 v9, #95
    00f9: const/16 v10, #32
    00fb: const/4 v11, #0
    00fc: invoke-static/range {v8..v13}, kotlin.text.StringsKt.replace$default()
    00ff: move-result-object v4
    0100: move-object v0, v4
    0101: check-cast v0, java.lang.CharSequence
    0103: invoke-interface {v0}, java.lang.CharSequence.length()
    0106: move-result v0
    0107: const/4 v5, #0
    0108: if-lez v0, :010c
    010a: move v0, v7
    010b: goto :010d
    010c: move v0, v5
    010d: if-eqz v0, :014a
    010f: new-instance v0, java.lang.StringBuilder
    0111: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0114: invoke-virtual {v4, v5}, java.lang.String.charAt()
    0117: move-result v5
    0118: nop
    0119: const/4 v6, #0
    011a: invoke-static {v5}, java.lang.String.valueOf()
    011d: move-result-object v8
    011e: const-string v9, "null cannot be cast to non-null type java.lang.String"
    0120: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0123: sget-object v9, java.util.Locale.ROOT: Locale
    0125: invoke-virtual {v8, v9}, java.lang.String.toUpperCase()
    0128: move-result-object v8
    0129: const-string v9, "toUpperCase(...)"
    012b: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    012e: check-cast v8, java.lang.CharSequence
    0130: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    0133: move-result-object v0
    0134: invoke-virtual {v4, v7}, java.lang.String.substring()
    0137: move-result-object v4
    0138: const-string v5, "substring(...)"
    013a: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    013d: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0140: move-result-object v0
    0141: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0144: move-result-object v4
    0145: goto :014a
    0146: move-object v4, v5
    0147: goto :014a
    0148: const-string v4, "Invalid number"
    014a: return-object v4
    014b: invoke-virtual {v15}, android.telecom.DisconnectCause.getCode()
    014e: move-result v6
    014f: packed-switch v6, :0162
    0152: goto :015f
    0153: const-string v0, "Can't connect"
    0155: goto :015f
    0156: move-object v0, v4
    0157: goto :015f
    0158: const-string v0, "Call declined"
    015a: goto :015f
    015b: const-string v0, "No answer"
    015d: goto :015f
    015e: move-object v0, v5
    015f: return-object v0
    0160: return-object v0
    0161: nop
    :pswitch_data_0162 (10 cases)
.end method

.method private final resolveDisconnectReason$isRoutineLabel(Ljava/lang/String;)Z
    .registers 4
    0000: const-string v0, "local"
    0002: const/4 v1, #1
    0003: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    0006: move-result v0
    0007: if-nez v0, :004f
    0009: const-string v0, "normal"
    000b: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    000e: move-result v0
    000f: if-nez v0, :004f
    0011: const-string v0, "unknown"
    0013: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    0016: move-result v0
    0017: if-nez v0, :004f
    0019: const-string v0, "remote"
    001b: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    001e: move-result v0
    001f: if-nez v0, :004f
    0021: const-string v0, "canceled"
    0023: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    0026: move-result v0
    0027: if-nez v0, :004f
    0029: const-string v0, "cancelled"
    002b: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    002e: move-result v0
    002f: if-nez v0, :004f
    0031: const-string v0, "normal clearing"
    0033: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    0036: move-result v0
    0037: if-nez v0, :004f
    0039: const-string v0, "incoming rejected"
    003b: invoke-static {v3, v0, v1}, kotlin.text.StringsKt.equals()
    003e: move-result v2
    003f: if-nez v2, :004f
    0041: move-object v2, v3
    0042: check-cast v2, java.lang.CharSequence
    0044: check-cast v0, java.lang.CharSequence
    0046: invoke-static {v2, v0, v1}, kotlin.text.StringsKt.contains()
    0049: move-result v0
    004a: if-eqz v0, :004d
    004c: goto :004f
    004d: const/4 v1, #0
    004e: goto :0050
    004f: nop
    0050: return v1
.end method

.method final sendDtmf$lambda$102(Landroid/telecom/Call;C)Lkotlin/Unit;
    .registers 8
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-direct {v0, v6}, com.example.telecom.CallStateManager.mapState()
    0005: move-result-object v0
    0006: sget-object v1, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0008: if-eq v0, v1, :000c
    000a: move-object v0, v6
    000b: goto :0012
    000c: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000e: invoke-direct {v0}, com.example.telecom.CallStateManager.findDtmfTargetCall()
    0011: move-result-object v0
    0012: if-eqz v0, :0085
    0014: sput-object v0, com.example.telecom.CallStateManager.activeDtmfCall: Call
    0016: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0018: sget-object v2, kotlin.Result.Companion: Result$Companion
    001a: const/4 v2, #0
    001b: invoke-virtual {v0, v7}, android.telecom.Call.playDtmfTone()
    001e: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0020: invoke-static {v1}, kotlin.Result.constructor-impl()
    0023: move-result-object v1
    0024: goto :0030
    0025: move-exception v1
    0026: sget-object v2, kotlin.Result.Companion: Result$Companion
    0028: invoke-static {v1}, kotlin.ResultKt.createFailure()
    002b: move-result-object v1
    002c: invoke-static {v1}, kotlin.Result.constructor-impl()
    002f: move-result-object v1
    0030: invoke-static {v1}, kotlin.Result.isSuccess-impl()
    0033: move-result v1
    0034: if-nez v1, :0077
    0036: invoke-virtual {v0}, android.telecom.Call.getChildren()
    0039: move-result-object v2
    003a: const-string v3, "getChildren(...)"
    003c: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    003f: check-cast v2, java.util.Collection
    0041: invoke-interface {v2}, java.util.Collection.isEmpty()
    0044: move-result v2
    0045: if-nez v2, :0077
    0047: invoke-virtual {v0}, android.telecom.Call.getChildren()
    004a: move-result-object v2
    004b: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    004e: invoke-static {v2}, kotlin.collections.CollectionsKt.firstOrNull()
    0051: move-result-object v2
    0052: check-cast v2, android.telecom.Call
    0054: if-eqz v2, :0077
    0056: const/4 v3, #0
    0057: sput-object v2, com.example.telecom.CallStateManager.activeDtmfCall: Call
    0059: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    005b: sget-object v5, kotlin.Result.Companion: Result$Companion
    005d: const/4 v5, #0
    005e: invoke-virtual {v2, v7}, android.telecom.Call.playDtmfTone()
    0061: sget-object v4, kotlin.Unit.INSTANCE: Unit
    0063: invoke-static {v4}, kotlin.Result.constructor-impl()
    0066: move-result-object v4
    0067: goto :0073
    0068: move-exception v4
    0069: sget-object v5, kotlin.Result.Companion: Result$Companion
    006b: invoke-static {v4}, kotlin.ResultKt.createFailure()
    006e: move-result-object v4
    006f: invoke-static {v4}, kotlin.Result.constructor-impl()
    0072: move-result-object v4
    0073: invoke-static {v4}, kotlin.Result.box-impl()
    0076: nop
    0077: new-instance v2, com.example.telecom.CallStateManager$$ExternalSyntheticLambda7
    0079: invoke-direct {v2}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda7.<init>()
    007c: sput-object v2, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    007e: sget-object v3, com.example.telecom.CallStateManager.handler: Handler
    0080: const-wide/16 v4, #280
    0082: invoke-virtual {v3, v2, v4, v5}, android.os.Handler.postDelayed()
    0085: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0087: return-object v1
.end method

.method final sendDtmf$lambda$102$lambda$101()V
    .registers 4
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: const/4 v1, #0
    0003: sget-object v2, kotlin.Result.Companion: Result$Companion
    0005: const/4 v2, #0
    0006: sget-object v3, com.example.telecom.CallStateManager.activeDtmfCall: Call
    0008: if-eqz v3, :0010
    000a: invoke-virtual {v3}, android.telecom.Call.stopDtmfTone()
    000d: sget-object v3, kotlin.Unit.INSTANCE: Unit
    000f: goto :0011
    0010: move-object v3, v1
    0011: invoke-static {v3}, kotlin.Result.constructor-impl()
    0014: goto :001f
    0015: move-exception v0
    0016: sget-object v2, kotlin.Result.Companion: Result$Companion
    0018: invoke-static {v0}, kotlin.ResultKt.createFailure()
    001b: move-result-object v0
    001c: invoke-static {v0}, kotlin.Result.constructor-impl()
    001f: sput-object v1, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    0021: return-void
.end method

.method final sendDtmf$lambda$104(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    0000: const/4 v0, #0
    0001: sput-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    0003: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0006: return-void
.end method

.method private final startRecordingInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37
    0000: move-object/from16 v0, v34
    0002: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0004: invoke-virtual {v1}, com.example.data.AppPreferences.getSettings()
    0007: move-result-object v1
    0008: invoke-interface {v1}, kotlinx.coroutines.flow.StateFlow.getValue()
    000b: move-result-object v1
    000c: check-cast v1, com.example.data.DialerSettings
    000e: sget-object v2, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0010: invoke-virtual {v2, v0}, com.example.util.PrivilegeHelper.hasCaptureAudioOutputPermission()
    0013: move-result v2
    0014: if-nez v2, :0047
    0016: invoke-virtual {v1}, com.example.data.DialerSettings.getEnableRootEnhancements()
    0019: move-result v2
    001a: if-nez v2, :0022
    001c: invoke-virtual {v1}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    001f: move-result v2
    0020: if-eqz v2, :0047
    0022: invoke-virtual {v1}, com.example.data.DialerSettings.getRecordingEngine()
    0025: move-result-object v2
    0026: sget-object v3, com.example.model.RecordingEngine.AUTO: RecordingEngine
    0028: if-eq v2, v3, :003a
    002a: invoke-virtual {v1}, com.example.data.DialerSettings.getRecordingEngine()
    002d: move-result-object v2
    002e: sget-object v3, com.example.model.RecordingEngine.ROOT: RecordingEngine
    0030: if-eq v2, v3, :003a
    0032: invoke-virtual {v1}, com.example.data.DialerSettings.getRecordingEngine()
    0035: move-result-object v2
    0036: sget-object v3, com.example.model.RecordingEngine.SHIZUKU: RecordingEngine
    0038: if-ne v2, v3, :0047
    003a: new-instance v2, java.lang.Thread
    003c: new-instance v3, com.example.telecom.CallStateManager$$ExternalSyntheticLambda8
    003e: invoke-direct {v3, v0}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda8.<init>()
    0041: invoke-direct {v2, v3}, java.lang.Thread.<init>()
    0044: invoke-virtual {v2}, java.lang.Thread.start()
    0047: sget-object v2, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0049: invoke-virtual {v2}, com.example.telecom.FloatingCallOverlayService$Companion.isForegroundMicActive()
    004c: move-result v2
    004d: if-nez v2, :009f
    004f: sget-object v2, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0051: invoke-virtual {v2, v0}, com.example.util.PermissionHelper.hasRecordAudioPermission()
    0054: move-result v2
    0055: if-eqz v2, :009f
    0057: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0059: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    005b: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    005e: move-result-object v3
    005f: move-object v4, v3
    0060: check-cast v4, com.example.model.InCallUiState
    0062: const v31, #2093055
    0065: const/16 v32, #0
    0067: const/4 v5, #0
    0068: const/4 v6, #0
    0069: const/4 v7, #0
    006a: const-wide/16 v8, #0
    006c: const-wide/16 v10, #0
    006e: const-wide/16 v12, #0
    0070: const-wide/16 v14, #0
    0072: const/16 v16, #0
    0074: const/16 v17, #0
    0076: const/16 v18, #0
    0078: const/16 v19, #0
    007a: const/16 v20, #0
    007c: const/16 v21, #1
    007e: const-wide/16 v22, #0
    0080: const/16 v24, #0
    0082: const/16 v25, #0
    0084: const/16 v26, #0
    0086: const/16 v27, #0
    0088: const/16 v28, #0
    008a: const/16 v29, #0
    008c: const/16 v30, #0
    008e: invoke-static/range {v4..v32}, com.example.model.InCallUiState.copy$default()
    0091: move-result-object v3
    0092: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0095: sget-object v2, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0097: move-object/from16 v3, v35
    0099: move-object/from16 v4, v36
    009b: invoke-virtual {v2, v0, v3, v4}, com.example.telecom.FloatingCallOverlayService$Companion.startForRecording()
    009e: return-void
    009f: move-object/from16 v3, v35
    00a1: move-object/from16 v4, v36
    00a3: invoke-direct/range {v33..v36}, com.example.telecom.CallStateManager.performActualStartRecording()
    00a6: return-void
.end method

.method final startRecordingInternal$lambda$114(Landroid/content/Context;)V
    .registers 6
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: sget-object v1, kotlin.Result.Companion: Result$Companion
    0004: const/4 v1, #0
    0005: sget-object v2, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0007: invoke-virtual {v5}, android.content.Context.getApplicationContext()
    000a: move-result-object v3
    000b: const-string v4, "getApplicationContext(...)"
    000d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0010: invoke-virtual {v2, v3}, com.example.util.PrivilegeHelper.grantTwoWayRecordingPrivilege()
    0013: move-result-object v2
    0014: invoke-static {v2}, kotlin.Result.constructor-impl()
    0017: goto :0022
    0018: move-exception v0
    0019: sget-object v1, kotlin.Result.Companion: Result$Companion
    001b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    001e: move-result-object v0
    001f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0022: return-void
.end method

.method private final toSnapshot(Landroid/content/Context;Landroid/telecom/Call;)Lcom/example/model/ActiveCallSnapshot;
    .registers 51
    0000: move-object/from16 v0, v48
    0002: move-object/from16 v2, v49
    0004: move-object/from16 v8, v50
    0006: invoke-virtual {v8}, android.telecom.Call.getDetails()
    0009: move-result-object v9
    000a: if-eqz v9, :0011
    000c: invoke-virtual {v9}, android.telecom.Call$Details.getCallProperties()
    000f: move-result v1
    0010: goto :0012
    0011: const/4 v1, #0
    0012: move v11, v1
    0013: invoke-virtual {v8}, android.telecom.Call.getChildren()
    0016: move-result-object v1
    0017: const-string v3, "getChildren(...)"
    0019: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    001c: check-cast v1, java.lang.Iterable
    001e: const/4 v3, #0
    001f: new-instance v4, java.util.ArrayList
    0021: invoke-direct {v4}, java.util.ArrayList.<init>()
    0024: check-cast v4, java.util.Collection
    0026: move-object v5, v1
    0027: const/4 v6, #0
    0028: invoke-interface {v5}, java.lang.Iterable.iterator()
    002b: move-result-object v7
    002c: invoke-interface {v7}, java.util.Iterator.hasNext()
    002f: move-result v12
    0030: if-eqz v12, :0054
    0032: invoke-interface {v7}, java.util.Iterator.next()
    0035: move-result-object v12
    0036: move-object v14, v12
    0037: check-cast v14, android.telecom.Call
    0039: const/4 v15, #0
    003a: const/16 v16, #0
    003c: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    003e: invoke-direct {v10, v14}, com.example.telecom.CallStateManager.mapState()
    0041: move-result-object v10
    0042: sget-object v13, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0044: if-eq v10, v13, :004c
    0046: sget-object v13, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    0048: if-eq v10, v13, :004c
    004a: const/4 v13, #1
    004b: goto :004e
    004c: move/from16 v13, v16
    004e: if-eqz v13, :002c
    0050: invoke-interface {v4, v12}, java.util.Collection.add()
    0053: goto :002c
    0054: const/16 v16, #0
    0056: check-cast v4, java.util.List
    0058: nop
    0059: move-object v10, v4
    005a: and-int/lit8 v1, v11, #1
    005c: if-nez v1, :006b
    005e: move-object v1, v10
    005f: check-cast v1, java.util.Collection
    0061: invoke-interface {v1}, java.util.Collection.isEmpty()
    0064: move-result v1
    0065: if-nez v1, :0068
    0067: goto :006b
    0068: move/from16 v1, v16
    006a: goto :006c
    006b: const/4 v1, #1
    006c: move/from16 v35, v1
    006e: const-string v12, ""
    0070: if-eqz v35, :013b
    0072: move-object v1, v10
    0073: check-cast v1, java.lang.Iterable
    0075: const/4 v3, #0
    0076: new-instance v4, java.util.ArrayList
    0078: const/16 v5, #10
    007a: invoke-static {v1, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    007d: move-result v5
    007e: invoke-direct {v4, v5}, java.util.ArrayList.<init>()
    0081: check-cast v4, java.util.Collection
    0083: move-object v5, v1
    0084: const/4 v6, #0
    0085: invoke-interface {v5}, java.lang.Iterable.iterator()
    0088: move-result-object v7
    0089: invoke-interface {v7}, java.util.Iterator.hasNext()
    008c: move-result v14
    008d: if-eqz v14, :0133
    008f: invoke-interface {v7}, java.util.Iterator.next()
    0092: move-result-object v14
    0093: move-object v15, v14
    0094: check-cast v15, android.telecom.Call
    0096: const/16 v17, #0
    0098: invoke-virtual {v15}, android.telecom.Call.getDetails()
    009b: move-result-object v18
    009c: if-eqz v18, :00a9
    009e: invoke-virtual/range {v18..v18}, android.telecom.Call$Details.getHandle()
    00a1: move-result-object v18
    00a2: if-eqz v18, :00a9
    00a4: invoke-virtual/range {v18..v18}, android.net.Uri.getSchemeSpecificPart()
    00a7: move-result-object v18
    00a8: goto :00ab
    00a9: const/16 v18, #0
    00ab: if-nez v18, :00af
    00ad: move-object/from16 v18, v12
    00af: check-cast v18, java.lang.CharSequence
    00b1: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    00b4: move-result v19
    00b5: if-eqz v19, :00bc
    00b7: const/16 v18, #0
    00b9: nop
    00ba: const-string v18, "Participant"
    00bc: move-object/from16 v13, v18
    00be: check-cast v13, java.lang.String
    00c0: move-object/from16 v18, v1
    00c2: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00c4: invoke-direct {v1, v2, v13}, com.example.telecom.CallStateManager.lookupContactNameAndPhoto()
    00c7: move-result-object v1
    00c8: invoke-virtual {v1}, kotlin.Pair.component1()
    00cb: move-result-object v19
    00cc: move-object/from16 v26, v19
    00ce: check-cast v26, java.lang.String
    00d0: invoke-virtual {v1}, kotlin.Pair.component2()
    00d3: move-result-object v1
    00d4: move-object/from16 v23, v1
    00d6: check-cast v23, java.lang.String
    00d8: invoke-virtual {v15}, android.telecom.Call.getDetails()
    00db: move-result-object v1
    00dc: if-eqz v1, :00fa
    00de: invoke-virtual {v1}, android.telecom.Call$Details.getCallerDisplayName()
    00e1: move-result-object v1
    00e2: if-eqz v1, :00fa
    00e4: move-object/from16 v19, v1
    00e6: const/16 v20, #0
    00e8: move-object/from16 v21, v19
    00ea: check-cast v21, java.lang.CharSequence
    00ec: invoke-static/range {v21..v21}, kotlin.text.StringsKt.isBlank()
    00ef: move-result v21
    00f0: if-nez v21, :00f3
    00f2: goto :00f4
    00f3: const/4 v1, #0
    00f4: if-nez v1, :00f7
    00f6: goto :00fa
    00f7: move-object/from16 v22, v1
    00f9: goto :0101
    00fa: if-nez v26, :00ff
    00fc: move-object/from16 v22, v13
    00fe: goto :0101
    00ff: move-object/from16 v22, v26
    0101: invoke-virtual {v15}, android.telecom.Call.getDetails()
    0104: move-result-object v1
    0105: if-eqz v1, :010c
    0107: invoke-virtual {v1}, android.telecom.Call$Details.getCallCapabilities()
    010a: move-result v1
    010b: goto :010e
    010c: move/from16 v1, v16
    010e: and-int/lit16 v1, v1, #4096
    0110: if-eqz v1, :0115
    0112: const/16 v24, #1
    0114: goto :0117
    0115: move/from16 v24, v16
    0117: new-instance v19, com.example.model.ConferenceParticipant
    0119: invoke-virtual {v15}, android.telecom.Call.hashCode()
    011c: move-result v1
    011d: invoke-static {v1}, java.lang.String.valueOf()
    0120: move-result-object v20
    0121: nop
    0122: nop
    0123: nop
    0124: nop
    0125: move-object/from16 v21, v13
    0127: invoke-direct/range {v19..v24}, com.example.model.ConferenceParticipant.<init>()
    012a: move-object/from16 v1, v19
    012c: invoke-interface {v4, v1}, java.util.Collection.add()
    012f: move-object/from16 v1, v18
    0131: goto/16 :0089
    0133: move-object/from16 v18, v1
    0135: move-object v1, v4
    0136: check-cast v1, java.util.List
    0138: move-object/from16 v37, v1
    013a: goto :0141
    013b: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    013e: move-result-object v1
    013f: move-object/from16 v37, v1
    0141: nop
    0142: const-string v13, "Private Number"
    0144: if-eqz v35, :0164
    0146: invoke-interface/range {v37..v37}, java.util.List.size()
    0149: move-result v1
    014a: const/4 v3, #2
    014b: invoke-static {v1, v3}, kotlin.ranges.RangesKt.coerceAtLeast()
    014e: move-result v1
    014f: new-instance v3, java.lang.StringBuilder
    0151: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0154: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    0157: move-result-object v1
    0158: const-string v3, " participants"
    015a: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    015d: move-result-object v1
    015e: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0161: move-result-object v1
    0162: move-object v3, v1
    0163: goto :0182
    0164: if-eqz v9, :0171
    0166: invoke-virtual {v9}, android.telecom.Call$Details.getHandle()
    0169: move-result-object v1
    016a: if-eqz v1, :0171
    016c: invoke-virtual {v1}, android.net.Uri.getSchemeSpecificPart()
    016f: move-result-object v1
    0170: goto :0172
    0171: const/4 v1, #0
    0172: if-nez v1, :0175
    0174: move-object v1, v12
    0175: check-cast v1, java.lang.CharSequence
    0177: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    017a: move-result v3
    017b: if-eqz v3, :017f
    017d: const/4 v1, #0
    017e: move-object v1, v13
    017f: check-cast v1, java.lang.String
    0181: move-object v3, v1
    0182: move-object v7, v3
    0183: if-eqz v35, :018b
    0185: const/4 v14, #0
    0186: invoke-static {v14, v14}, kotlin.TuplesKt.to()
    0189: move-result-object v1
    018a: goto :0190
    018b: const/4 v14, #0
    018c: invoke-direct {v0, v2, v7}, com.example.telecom.CallStateManager.lookupContactNameAndPhoto()
    018f: move-result-object v1
    0190: invoke-virtual {v1}, kotlin.Pair.component1()
    0193: move-result-object v3
    0194: move-object v15, v3
    0195: check-cast v15, java.lang.String
    0197: invoke-virtual {v1}, kotlin.Pair.component2()
    019a: move-result-object v1
    019b: move-object/from16 v21, v1
    019d: check-cast v21, java.lang.String
    019f: if-eqz v35, :01a6
    01a1: const-string v1, "Conference Call"
    01a3: move-object/from16 v20, v1
    01a5: goto :01c8
    01a6: if-eqz v9, :01c1
    01a8: invoke-virtual {v9}, android.telecom.Call$Details.getCallerDisplayName()
    01ab: move-result-object v1
    01ac: if-eqz v1, :01c1
    01ae: move-object v3, v1
    01af: const/4 v4, #0
    01b0: move-object v5, v3
    01b1: check-cast v5, java.lang.CharSequence
    01b3: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    01b6: move-result v5
    01b7: if-nez v5, :01ba
    01b9: goto :01bb
    01ba: move-object v1, v14
    01bb: if-nez v1, :01be
    01bd: goto :01c1
    01be: move-object/from16 v20, v1
    01c0: goto :01c8
    01c1: if-nez v15, :01c6
    01c3: move-object/from16 v20, v7
    01c5: goto :01c8
    01c6: move-object/from16 v20, v15
    01c8: nop
    01c9: if-eqz v9, :01d0
    01cb: invoke-virtual {v9}, android.telecom.Call$Details.getVideoState()
    01ce: move-result v1
    01cf: goto :01d2
    01d0: move/from16 v1, v16
    01d2: invoke-static {v1}, android.telecom.VideoProfile.isVideo()
    01d5: move-result v24
    01d6: if-eqz v9, :01dd
    01d8: invoke-virtual {v9}, android.telecom.Call$Details.getCallCapabilities()
    01db: move-result v1
    01dc: goto :01df
    01dd: move/from16 v1, v16
    01df: and-int/lit8 v3, v11, #8
    01e1: if-eqz v3, :01e5
    01e3: const/4 v3, #1
    01e4: goto :01e7
    01e5: move/from16 v3, v16
    01e7: and-int/lit8 v4, v11, #16
    01e9: if-eqz v4, :01ed
    01eb: const/4 v4, #1
    01ec: goto :01ef
    01ed: move/from16 v4, v16
    01ef: sget-object v5, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    01f1: nop
    01f2: nop
    01f3: nop
    01f4: invoke-virtual {v5, v2, v3, v4}, com.example.util.SimAccountHelper.detectCurrentNetworkBadge()
    01f7: move-result-object v5
    01f8: sget-object v6, com.example.telecom.CallStateManager.bestNetworkBadge: Map<*, *>
    01fa: invoke-virtual {v8}, android.telecom.Call.hashCode()
    01fd: move-result v17
    01fe: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0201: move-result-object v14
    0202: invoke-interface {v6, v14, v5}, java.util.Map.put()
    0205: move v6, v1
    0206: sget-object v1, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0208: nop
    0209: if-eqz v9, :0216
    020b: invoke-virtual {v9}, android.telecom.Call$Details.getAccountHandle()
    020e: move-result-object v14
    020f: if-eqz v14, :0216
    0211: invoke-virtual {v14}, android.telecom.PhoneAccountHandle.getId()
    0214: move-result-object v14
    0215: goto :0217
    0216: const/4 v14, #0
    0217: move-object/from16 v31, v5
    0219: const/4 v5, #4
    021a: move/from16 v17, v6
    021c: const/4 v6, #0
    021d: move/from16 v18, v4
    021f: const/4 v4, #0
    0220: move/from16 v42, v3
    0222: move-object v3, v14
    0223: move/from16 v14, v17
    0225: move/from16 v43, v18
    0227: invoke-static/range {v1..v6}, com.example.util.SimAccountHelper.resolveSimDetails$default()
    022a: move-result-object v44
    022b: and-int/lit8 v1, v14, #1
    022d: if-nez v1, :0237
    022f: and-int/lit8 v1, v14, #2
    0231: if-eqz v1, :0234
    0233: goto :0237
    0234: move/from16 v33, v16
    0236: goto :0239
    0237: const/16 v33, #1
    0239: nop
    023a: invoke-direct {v0, v8}, com.example.telecom.CallStateManager.mapState()
    023d: move-result-object v22
    023e: invoke-virtual {v8}, android.telecom.Call.hashCode()
    0241: move-result v45
    0242: if-eqz v35, :027e
    0244: invoke-direct {v0, v8}, com.example.telecom.CallStateManager.resolveConferenceDirectionFlags()
    0247: move-result-object v1
    0248: invoke-virtual {v1}, kotlin.Triple.component1()
    024b: move-result-object v2
    024c: check-cast v2, java.lang.Boolean
    024e: invoke-virtual {v2}, java.lang.Boolean.booleanValue()
    0251: move-result v2
    0252: invoke-virtual {v1}, kotlin.Triple.component2()
    0255: move-result-object v3
    0256: check-cast v3, java.lang.Boolean
    0258: invoke-virtual {v3}, java.lang.Boolean.booleanValue()
    025b: move-result v3
    025c: invoke-virtual {v1}, kotlin.Triple.component3()
    025f: move-result-object v1
    0260: check-cast v1, java.lang.Boolean
    0262: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    0265: move-result v1
    0266: if-eqz v1, :026a
    0268: const/4 v4, #1
    0269: goto :0271
    026a: if-eqz v2, :026f
    026c: if-nez v3, :026f
    026e: goto :0268
    026f: move/from16 v4, v16
    0271: invoke-static {v4}, java.lang.Boolean.valueOf()
    0274: move-result-object v5
    0275: invoke-static {v1}, java.lang.Boolean.valueOf()
    0278: move-result-object v6
    0279: invoke-static {v5, v6}, kotlin.TuplesKt.to()
    027c: move-result-object v1
    027d: goto :02a8
    027e: sget-object v1, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0280: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    0283: move-result-object v2
    0284: invoke-interface {v1, v2}, java.util.Map.get()
    0287: move-result-object v1
    0288: check-cast v1, java.lang.Boolean
    028a: if-eqz v1, :0291
    028c: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    028f: move-result v1
    0290: goto :0295
    0291: invoke-direct {v0, v8, v7}, com.example.telecom.CallStateManager.isCallOutgoing()
    0294: move-result v1
    0295: if-nez v1, :0299
    0297: const/4 v2, #1
    0298: goto :029b
    0299: move/from16 v2, v16
    029b: invoke-static {v2}, java.lang.Boolean.valueOf()
    029e: move-result-object v2
    029f: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    02a2: move-result-object v3
    02a3: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    02a6: move-result-object v2
    02a7: move-object v1, v2
    02a8: invoke-virtual {v1}, kotlin.Pair.component1()
    02ab: move-result-object v2
    02ac: check-cast v2, java.lang.Boolean
    02ae: invoke-virtual {v2}, java.lang.Boolean.booleanValue()
    02b1: move-result v23
    02b2: invoke-virtual {v1}, kotlin.Pair.component2()
    02b5: move-result-object v1
    02b6: check-cast v1, java.lang.Boolean
    02b8: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    02bb: move-result v36
    02bc: if-nez v35, :0314
    02be: move-object v1, v7
    02bf: check-cast v1, java.lang.CharSequence
    02c1: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    02c4: move-result v1
    02c5: if-nez v1, :0314
    02c7: invoke-static {v7, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    02ca: move-result v1
    02cb: if-eqz v1, :02d5
    02cd: move-object/from16 v2, v49
    02cf: move-object v3, v7
    02d0: move-object/from16 v46, v9
    02d2: move-object/from16 v47, v10
    02d4: goto :031b
    02d5: sget-object v1, com.example.telecom.CallStateManager.lastCallInfoCache: Map<*, *>
    02d7: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    02da: move-result-object v2
    02db: const/16 v17, #0
    02dd: invoke-interface {v1, v2}, java.util.Map.get()
    02e0: move-result-object v18
    02e1: if-nez v18, :0303
    02e3: const/16 v19, #0
    02e5: move-object v3, v1
    02e6: sget-object v1, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    02e8: const/4 v6, #4
    02e9: move-object v4, v3
    02ea: move-object v3, v7
    02eb: const/4 v7, #0
    02ec: move-object/from16 v26, v4
    02ee: const-wide/16 v4, #0
    02f0: move-object/from16 v46, v9
    02f2: move-object/from16 v47, v10
    02f4: move-object/from16 v9, v26
    02f6: move-object v10, v2
    02f7: move-object/from16 v2, v49
    02f9: invoke-static/range {v1..v7}, com.example.repository.CallLogRepository.findLastCallInfo$default()
    02fc: move-result-object v1
    02fd: nop
    02fe: invoke-interface {v9, v10, v1}, java.util.Map.put()
    0301: nop
    0302: goto :030e
    0303: move-object v3, v7
    0304: move-object/from16 v46, v9
    0306: move-object/from16 v47, v10
    0308: move-object v9, v1
    0309: move-object v10, v2
    030a: move-object/from16 v2, v49
    030c: move-object/from16 v1, v18
    030e: nop
    030f: check-cast v1, com.example.model.LastCallInfo
    0311: move-object/from16 v39, v1
    0313: goto :031d
    0314: move-object/from16 v2, v49
    0316: move-object v3, v7
    0317: move-object/from16 v46, v9
    0319: move-object/from16 v47, v10
    031b: const/16 v39, #0
    031d: nop
    031e: if-nez v35, :033a
    0320: move-object v1, v3
    0321: check-cast v1, java.lang.CharSequence
    0323: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0326: move-result v1
    0327: if-nez v1, :033a
    0329: invoke-static {v3, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    032c: move-result v1
    032d: if-nez v1, :033a
    032f: sget-object v1, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0331: invoke-virtual {v1, v2, v3}, com.example.repository.BlocklistRepository.isBlocked()
    0334: move-result v1
    0335: if-eqz v1, :033a
    0337: const/16 v40, #1
    0339: goto :033c
    033a: move/from16 v40, v16
    033c: nop
    033d: nop
    033e: invoke-static/range {v45..v45}, java.lang.String.valueOf()
    0341: move-result-object v18
    0342: nop
    0343: nop
    0344: nop
    0345: nop
    0346: nop
    0347: nop
    0348: invoke-direct {v0, v8}, com.example.telecom.CallStateManager.resolveActiveConnectTimeMillis()
    034b: move-result-wide v4
    034c: invoke-static {v4, v5}, java.lang.Long.valueOf()
    034f: move-result-object v1
    0350: move-object v4, v1
    0351: check-cast v4, java.lang.Number
    0353: invoke-virtual {v4}, java.lang.Number.longValue()
    0356: move-result-wide v4
    0357: nop
    0358: const/4 v6, #0
    0359: const-wide/16 v9, #0
    035b: cmp-long v7, v4, v9
    035d: if-lez v7, :0361
    035f: const/4 v4, #1
    0360: goto :0363
    0361: move/from16 v4, v16
    0363: if-eqz v4, :0366
    0365: goto :0367
    0366: const/4 v1, #0
    0367: if-eqz v1, :036e
    0369: invoke-virtual {v1}, java.lang.Long.longValue()
    036c: move-result-wide v9
    036d: goto :0374
    036e: if-eqz v46, :0374
    0370: invoke-virtual/range {v46..v46}, android.telecom.Call$Details.getConnectTimeMillis()
    0373: move-result-wide v9
    0374: invoke-virtual/range {v44..v44}, com.example.util.SimResolvedDetails.getSlotLabel()
    0377: move-result-object v27
    0378: invoke-virtual/range {v44..v44}, com.example.util.SimResolvedDetails.getCarrierName()
    037b: move-result-object v28
    037c: invoke-virtual/range {v44..v44}, com.example.util.SimResolvedDetails.getSlotNumber()
    037f: move-result v29
    0380: invoke-virtual/range {v44..v44}, com.example.util.SimResolvedDetails.getIconTintColor()
    0383: move-result-object v30
    0384: nop
    0385: if-eqz v23, :038a
    0387: const/16 v32, #0
    0389: goto :0398
    038a: if-eqz v46, :0391
    038c: invoke-virtual/range {v46..v46}, android.telecom.Call$Details.getDisconnectCause()
    038f: move-result-object v1
    0390: goto :0392
    0391: const/4 v1, #0
    0392: invoke-direct {v0, v1}, com.example.telecom.CallStateManager.resolveDisconnectReason()
    0395: move-result-object v1
    0396: move-object/from16 v32, v1
    0398: nop
    0399: and-int/lit16 v1, v14, #512
    039b: if-nez v1, :03a3
    039d: if-eqz v24, :03a0
    039f: goto :03a3
    03a0: move/from16 v34, v16
    03a2: goto :03a5
    03a3: const/16 v34, #1
    03a5: nop
    03a6: nop
    03a7: nop
    03a8: if-eqz v39, :03b5
    03aa: invoke-virtual/range {v39..v39}, com.example.model.LastCallInfo.getTimestampMillis()
    03ad: move-result-wide v4
    03ae: invoke-static {v4, v5}, java.lang.Long.valueOf()
    03b1: move-result-object v13
    03b2: move-object/from16 v38, v13
    03b4: goto :03b7
    03b5: const/16 v38, #0
    03b7: nop
    03b8: nop
    03b9: sget-object v1, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    03bb: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    03be: move-result-object v4
    03bf: invoke-interface {v1, v4}, java.util.Map.get()
    03c2: move-result-object v1
    03c3: check-cast v1, java.lang.String
    03c5: if-nez v1, :03ca
    03c7: move-object/from16 v41, v12
    03c9: goto :03cc
    03ca: move-object/from16 v41, v1
    03cc: new-instance v17, com.example.model.ActiveCallSnapshot
    03ce: move-object/from16 v19, v3
    03d0: move-wide/from16 v25, v9
    03d2: invoke-direct/range {v17..v41}, com.example.model.ActiveCallSnapshot.<init>()
    03d5: return-object v17
.end method

.method public final answerPrimaryCall(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 41
    0000: move-object/from16 v1, v38
    0002: move-object/from16 v2, v39
    0004: move-object/from16 v3, v40
    0006: const-string v0, "context"
    0008: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    000d: invoke-virtual {v0, v1}, com.example.util.IncomingRingerManager.stopRinging()
    0010: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0012: if-nez v0, :0015
    0014: return-void
    0015: move-object v4, v0
    0016: sget-object v0, com.example.telecom.CallStateManager.pendingAnsweringKeys: Set<*>
    0018: invoke-virtual {v4}, android.telecom.Call.hashCode()
    001b: move-result v5
    001c: invoke-static {v5}, java.lang.Integer.valueOf()
    001f: move-result-object v5
    0020: invoke-interface {v0, v5}, java.util.Set.add()
    0023: nop
    0024: const/4 v5, #1
    0025: invoke-static {v5}, java.lang.Boolean.valueOf()
    0028: move-result-object v0
    0029: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    002c: move-result v0
    002d: const/4 v6, #0
    002e: if-eqz v0, :0032
    0030: const/4 v0, #3
    0031: goto :004a
    0032: invoke-static {v6}, java.lang.Boolean.valueOf()
    0035: move-result-object v0
    0036: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0039: move-result v0
    003a: if-eqz v0, :003e
    003c: move v0, v6
    003d: goto :004a
    003e: invoke-virtual {v4}, android.telecom.Call.getDetails()
    0041: move-result-object v0
    0042: if-eqz v0, :0049
    0044: invoke-virtual {v0}, android.telecom.Call$Details.getVideoState()
    0047: move-result v0
    0048: goto :004a
    0049: move v0, v6
    004a: move v7, v0
    004b: sget-object v0, kotlin.Result.Companion: Result$Companion
    004d: move-object/from16 v0, v37
    004f: check-cast v0, com.example.telecom.CallStateManager
    0051: const/4 v8, #0
    0052: invoke-virtual {v4, v7}, android.telecom.Call.answer()
    0055: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0057: invoke-static {v0}, kotlin.Result.constructor-impl()
    005a: goto :0065
    005b: move-exception v0
    005c: sget-object v8, kotlin.Result.Companion: Result$Companion
    005e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0061: move-result-object v0
    0062: invoke-static {v0}, kotlin.Result.constructor-impl()
    0065: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0067: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    006a: nop
    006b: invoke-static {v5}, java.lang.Boolean.valueOf()
    006e: move-result-object v0
    006f: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0072: move-result v0
    0073: if-eqz v0, :00c5
    0075: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0077: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.hasOverlayPermission()
    007a: move-result v0
    007b: if-eqz v0, :00c1
    007d: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    007f: sget-object v5, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0081: invoke-interface {v5}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0084: move-result-object v5
    0085: move-object v8, v5
    0086: check-cast v8, com.example.model.InCallUiState
    0088: const v35, #1835007
    008b: const/16 v36, #0
    008d: const/4 v9, #0
    008e: const/4 v10, #0
    008f: const/4 v11, #0
    0090: const-wide/16 v12, #0
    0092: const-wide/16 v14, #0
    0094: const-wide/16 v16, #0
    0096: const-wide/16 v18, #0
    0098: const/16 v20, #0
    009a: const/16 v21, #0
    009c: const/16 v22, #0
    009e: const/16 v23, #0
    00a0: const/16 v24, #0
    00a2: const/16 v25, #0
    00a4: const-wide/16 v26, #0
    00a6: const/16 v28, #0
    00a8: const/16 v29, #0
    00aa: const/16 v30, #0
    00ac: const/16 v31, #0
    00ae: const/16 v32, #1
    00b0: const/16 v33, #0
    00b2: const/16 v34, #0
    00b4: invoke-static/range {v8..v36}, com.example.model.InCallUiState.copy$default()
    00b7: move-result-object v5
    00b8: invoke-interface {v0, v5}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00bb: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    00bd: invoke-virtual {v0, v1}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    00c0: goto :00fe
    00c1: invoke-virtual/range {v37..v38}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    00c4: goto :00fe
    00c5: invoke-static {v6}, java.lang.Boolean.valueOf()
    00c8: move-result-object v0
    00c9: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    00cc: move-result v0
    00cd: if-eqz v0, :00d3
    00cf: invoke-virtual/range {v37..v38}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    00d2: goto :00fe
    00d3: if-nez v3, :00ff
    00d5: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00d7: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    00da: move-result-object v0
    00db: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    00de: move-result-object v0
    00df: check-cast v0, com.example.data.DialerSettings
    00e1: invoke-virtual {v0}, com.example.data.DialerSettings.getIncomingWindowMode()
    00e4: move-result-object v0
    00e5: sget-object v5, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    00e7: invoke-interface {v5}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    00ea: move-result-object v5
    00eb: check-cast v5, com.example.model.InCallUiState
    00ed: invoke-virtual {v5}, com.example.model.InCallUiState.isInSmallFloatingMode()
    00f0: move-result v5
    00f1: if-nez v5, :00fe
    00f3: sget-object v5, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    00f5: if-eq v0, v5, :00fe
    00f7: sget-boolean v5, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    00f9: if-nez v5, :00fe
    00fb: invoke-virtual/range {v37..v38}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    00fe: return-void
    00ff: new-instance v0, kotlin.NoWhenBranchMatchedException
    0101: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0104: throw v0
.end method

.method public final attachService(Lcom/example/telecom/DialerInCallService;)V
    .registers 3
    0000: const-string v0, "service"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sput-object v2, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0007: return-void
.end method

.method public final attachVideoSurfaces(Landroid/view/Surface;Landroid/view/Surface;)V
    .registers 3
    0000: sput-object v1, com.example.telecom.CallStateManager.previewSurfaceRef: Surface
    0002: sput-object v2, com.example.telecom.CallStateManager.displaySurfaceRef: Surface
    0004: invoke-direct {v0}, com.example.telecom.CallStateManager.applyVideoSurfaces()
    0007: return-void
.end method

.method public final clearVideoFailureMessage()V
    .registers 32
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.model.InCallUiState
    000b: const v29, #1572863
    000e: const/16 v30, #0
    0010: const/4 v3, #0
    0011: const/4 v4, #0
    0012: const/4 v5, #0
    0013: const-wide/16 v6, #0
    0015: const-wide/16 v8, #0
    0017: const-wide/16 v10, #0
    0019: const-wide/16 v12, #0
    001b: const/4 v14, #0
    001c: const/4 v15, #0
    001d: const/16 v16, #0
    001f: const/16 v17, #0
    0021: const/16 v18, #0
    0023: const/16 v19, #0
    0025: const-wide/16 v20, #0
    0027: const/16 v22, #0
    0029: const/16 v23, #0
    002b: const/16 v24, #0
    002d: const/16 v25, #0
    002f: const/16 v26, #0
    0031: const/16 v27, #0
    0033: const/16 v28, #0
    0035: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    0038: move-result-object v1
    0039: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    003c: return-void
.end method

.method public final declineOrEndPrimaryCall()V
    .registers 6
    0000: sget-object v0, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0002: if-eqz v0, :000d
    0004: const/4 v1, #0
    0005: sget-object v2, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0007: move-object v3, v0
    0008: check-cast v3, android.content.Context
    000a: invoke-virtual {v2, v3}, com.example.util.IncomingRingerManager.stopRinging()
    000d: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    000f: if-nez v0, :0012
    0011: return-void
    0012: sget-object v1, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    0014: invoke-virtual {v0}, android.telecom.Call.hashCode()
    0017: move-result v2
    0018: invoke-static {v2}, java.lang.Integer.valueOf()
    001b: move-result-object v2
    001c: invoke-interface {v1, v2}, java.util.Set.add()
    001f: invoke-direct {v5, v0}, com.example.telecom.CallStateManager.mapState()
    0022: move-result-object v1
    0023: sget-object v2, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0025: if-ne v1, v2, :0043
    0027: sget-object v1, kotlin.Result.Companion: Result$Companion
    0029: move-object v1, v5
    002a: check-cast v1, com.example.telecom.CallStateManager
    002c: const/4 v2, #0
    002d: const/4 v3, #0
    002e: const/4 v4, #0
    002f: invoke-virtual {v0, v3, v4}, android.telecom.Call.reject()
    0032: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0034: invoke-static {v1}, kotlin.Result.constructor-impl()
    0037: goto :005c
    0038: move-exception v1
    0039: sget-object v2, kotlin.Result.Companion: Result$Companion
    003b: invoke-static {v1}, kotlin.ResultKt.createFailure()
    003e: move-result-object v1
    003f: invoke-static {v1}, kotlin.Result.constructor-impl()
    0042: goto :005c
    0043: sget-object v1, kotlin.Result.Companion: Result$Companion
    0045: move-object v1, v5
    0046: check-cast v1, com.example.telecom.CallStateManager
    0048: const/4 v2, #0
    0049: invoke-virtual {v0}, android.telecom.Call.disconnect()
    004c: sget-object v1, kotlin.Unit.INSTANCE: Unit
    004e: invoke-static {v1}, kotlin.Result.constructor-impl()
    0051: goto :005c
    0052: move-exception v1
    0053: sget-object v2, kotlin.Result.Companion: Result$Companion
    0055: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0058: move-result-object v1
    0059: invoke-static {v1}, kotlin.Result.constructor-impl()
    005c: return-void
.end method

.method public final detachService(Landroid/content/Context;)V
    .registers 40
    0000: move-object/from16 v1, v39
    0002: const-string v0, "context"
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/4 v2, #0
    0008: sput-object v2, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    000a: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    000c: move-object v3, v0
    000d: check-cast v3, java.lang.Iterable
    000f: const/4 v4, #0
    0010: invoke-interface {v3}, java.lang.Iterable.iterator()
    0013: move-result-object v5
    0014: invoke-interface {v5}, java.util.Iterator.hasNext()
    0017: move-result v0
    0018: if-eqz v0, :0040
    001a: invoke-interface {v5}, java.util.Iterator.next()
    001d: move-result-object v6
    001e: move-object v7, v6
    001f: check-cast v7, android.telecom.Call
    0021: const/4 v8, #0
    0022: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0024: sget-object v9, kotlin.Result.Companion: Result$Companion
    0026: const/4 v9, #0
    0027: sget-object v10, com.example.telecom.CallStateManager.callCallback: CallStateManager$callCallback$1
    0029: check-cast v10, android.telecom.Call$Callback
    002b: invoke-virtual {v7, v10}, android.telecom.Call.unregisterCallback()
    002e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0030: invoke-static {v0}, kotlin.Result.constructor-impl()
    0033: goto :003e
    0034: move-exception v0
    0035: sget-object v9, kotlin.Result.Companion: Result$Companion
    0037: invoke-static {v0}, kotlin.ResultKt.createFailure()
    003a: move-result-object v0
    003b: invoke-static {v0}, kotlin.Result.constructor-impl()
    003e: nop
    003f: goto :0014
    0040: nop
    0041: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0043: invoke-interface {v0}, java.util.List.clear()
    0046: sget-object v0, com.example.telecom.CallStateManager.registeredCallbackKeys: Set<*>
    0048: invoke-interface {v0}, java.util.Set.clear()
    004b: sget-object v0, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    004d: invoke-interface {v0}, java.util.Set.clear()
    0050: sget-object v0, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    0052: invoke-interface {v0}, java.util.Set.clear()
    0055: sget-object v0, com.example.telecom.CallStateManager.lastCallInfoCache: Map<*, *>
    0057: invoke-interface {v0}, java.util.Map.clear()
    005a: sget-object v0, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    005c: invoke-interface {v0}, java.util.Map.clear()
    005f: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    0061: if-eqz v0, :0069
    0063: const/4 v3, #0
    0064: sget-object v4, com.example.telecom.CallStateManager.handler: Handler
    0066: invoke-virtual {v4, v0}, android.os.Handler.removeCallbacks()
    0069: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    006b: if-eqz v0, :0073
    006d: const/4 v3, #0
    006e: sget-object v4, com.example.telecom.CallStateManager.handler: Handler
    0070: invoke-virtual {v4, v0}, android.os.Handler.removeCallbacks()
    0073: sput-object v2, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    0075: sput-object v2, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    0077: sput-object v2, com.example.telecom.CallStateManager.activeDtmfCall: Call
    0079: const/4 v0, #0
    007a: sput-boolean v0, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    007c: sput-object v2, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    007e: sput-object v2, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    0080: const-wide/16 v3, #0
    0082: sput-wide v3, com.example.telecom.CallStateManager.pendingSplitUntilMs: Long
    0084: sput-object v2, com.example.telecom.CallStateManager.primaryCallObj: Call
    0086: sput-object v2, com.example.telecom.CallStateManager.waitingCallObj: Call
    0088: sget-object v0, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    008a: invoke-interface {v0}, java.util.Map.clear()
    008d: sget-object v0, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    008f: invoke-interface {v0}, java.util.Map.clear()
    0092: sget-object v0, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0094: invoke-interface {v0}, java.util.Map.clear()
    0097: sget-object v0, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    0099: invoke-interface {v0}, java.util.Map.clear()
    009c: sget-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    009e: invoke-interface {v0}, java.util.Set.clear()
    00a1: sget-object v0, com.example.telecom.CallStateManager.pendingAnsweringKeys: Set<*>
    00a3: invoke-interface {v0}, java.util.Set.clear()
    00a6: sget-object v0, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    00a8: invoke-interface {v0}, java.util.Map.clear()
    00ab: sget-object v0, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    00ad: invoke-interface {v0}, java.util.Map.clear()
    00b0: sget-object v0, com.example.telecom.CallStateManager.bestNetworkBadge: Map<*, *>
    00b2: invoke-interface {v0}, java.util.Map.clear()
    00b5: sget-object v0, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    00b7: invoke-interface {v0}, java.util.Set.clear()
    00ba: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    00bc: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    00bf: move-result-object v0
    00c0: check-cast v0, com.example.model.InCallUiState
    00c2: invoke-virtual {v0}, com.example.model.InCallUiState.isRecording()
    00c5: move-result v0
    00c6: if-eqz v0, :0107
    00c8: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    00ca: invoke-virtual {v0, v1}, com.example.util.CallRecorderManager.stopRecording()
    00cd: move-result-object v0
    00ce: invoke-virtual {v0}, kotlin.Pair.component2()
    00d1: move-result-object v0
    00d2: check-cast v0, java.lang.Number
    00d4: invoke-virtual {v0}, java.lang.Number.longValue()
    00d7: move-result-wide v6
    00d8: cmp-long v0, v6, v3
    00da: if-lez v0, :0104
    00dc: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    00de: move-object/from16 v8, v38
    00e0: invoke-direct {v8, v6, v7}, com.example.telecom.CallStateManager.formatDuration()
    00e3: move-result-object v2
    00e4: new-instance v3, java.lang.StringBuilder
    00e6: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    00e9: const-string v4, "Recording saved "
    00eb: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    00ee: move-result-object v3
    00ef: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    00f2: move-result-object v2
    00f3: const-string v3, "sec"
    00f5: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    00f8: move-result-object v2
    00f9: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    00fc: move-result-object v2
    00fd: const/4 v4, #4
    00fe: const/4 v5, #0
    00ff: const/4 v3, #0
    0100: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    0103: goto :0109
    0104: move-object/from16 v8, v38
    0106: goto :0109
    0107: move-object/from16 v8, v38
    0109: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    010b: invoke-virtual {v0, v1}, com.example.util.IncomingRingerManager.stopRinging()
    010e: sget-object v0, com.example.util.VoiceChangerManager.INSTANCE: VoiceChangerManager
    0110: invoke-virtual {v0, v1}, com.example.util.VoiceChangerManager.stop()
    0113: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0115: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    0118: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    011a: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    011d: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    011f: invoke-virtual {v0, v1}, com.example.telecom.FloatingCallOverlayService$Companion.stop()
    0122: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0124: new-instance v9, com.example.model.InCallUiState
    0126: const v36, #2097151
    0129: const/16 v37, #0
    012b: const/4 v10, #0
    012c: const/4 v11, #0
    012d: const/4 v12, #0
    012e: const-wide/16 v13, #0
    0130: const-wide/16 v15, #0
    0132: const-wide/16 v17, #0
    0134: const-wide/16 v19, #0
    0136: const/16 v21, #0
    0138: const/16 v22, #0
    013a: const/16 v23, #0
    013c: const/16 v24, #0
    013e: const/16 v25, #0
    0140: const/16 v26, #0
    0142: const-wide/16 v27, #0
    0144: const/16 v29, #0
    0146: const/16 v30, #0
    0148: const/16 v31, #0
    014a: const/16 v32, #0
    014c: const/16 v33, #0
    014e: const/16 v34, #0
    0150: const/16 v35, #0
    0152: invoke-direct/range {v9..v37}, com.example.model.InCallUiState.<init>()
    0155: invoke-interface {v0, v9}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0158: return-void
.end method

.method public final disconnectConferenceParticipant(Ljava/lang/String;)V
    .registers 5
    0000: const-string v0, "callId"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v3, v4}, com.example.telecom.CallStateManager.findCallById()
    0008: move-result-object v0
    0009: if-nez v0, :000c
    000b: return-void
    000c: sget-object v1, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    000e: invoke-virtual {v0}, android.telecom.Call.hashCode()
    0011: move-result v2
    0012: invoke-static {v2}, java.lang.Integer.valueOf()
    0015: move-result-object v2
    0016: invoke-interface {v1, v2}, java.util.Set.add()
    0019: sget-object v1, kotlin.Result.Companion: Result$Companion
    001b: move-object v1, v3
    001c: check-cast v1, com.example.telecom.CallStateManager
    001e: const/4 v2, #0
    001f: invoke-virtual {v0}, android.telecom.Call.disconnect()
    0022: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0024: invoke-static {v1}, kotlin.Result.constructor-impl()
    0027: goto :0032
    0028: move-exception v1
    0029: sget-object v2, kotlin.Result.Companion: Result$Companion
    002b: invoke-static {v1}, kotlin.ResultKt.createFailure()
    002e: move-result-object v1
    002f: invoke-static {v1}, kotlin.Result.constructor-impl()
    0032: return-void
.end method

.method public final endActiveAndAnswerWaiting(Landroid/content/Context;)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0007: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopRinging()
    000a: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    000c: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    000f: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0011: sget-object v1, com.example.telecom.CallStateManager.waitingCallObj: Call
    0013: if-nez v1, :0016
    0015: return-void
    0016: const/4 v2, #0
    0017: sput-object v2, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    0019: sget-object v2, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    001b: invoke-virtual {v1}, android.telecom.Call.hashCode()
    001e: move-result v3
    001f: invoke-static {v3}, java.lang.Integer.valueOf()
    0022: move-result-object v3
    0023: invoke-interface {v2, v3}, java.util.Set.remove()
    0026: if-eqz v0, :004e
    0028: sget-object v2, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    002a: invoke-virtual {v0}, android.telecom.Call.hashCode()
    002d: move-result v3
    002e: invoke-static {v3}, java.lang.Integer.valueOf()
    0031: move-result-object v3
    0032: invoke-interface {v2, v3}, java.util.Set.add()
    0035: sget-object v2, kotlin.Result.Companion: Result$Companion
    0037: move-object v2, v5
    0038: check-cast v2, com.example.telecom.CallStateManager
    003a: const/4 v3, #0
    003b: invoke-virtual {v0}, android.telecom.Call.disconnect()
    003e: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0040: invoke-static {v2}, kotlin.Result.constructor-impl()
    0043: goto :004e
    0044: move-exception v2
    0045: sget-object v3, kotlin.Result.Companion: Result$Companion
    0047: invoke-static {v2}, kotlin.ResultKt.createFailure()
    004a: move-result-object v2
    004b: invoke-static {v2}, kotlin.Result.constructor-impl()
    004e: invoke-virtual {v1}, android.telecom.Call.getDetails()
    0051: move-result-object v2
    0052: if-eqz v2, :0059
    0054: invoke-virtual {v2}, android.telecom.Call$Details.getVideoState()
    0057: move-result v2
    0058: goto :005a
    0059: const/4 v2, #0
    005a: sget-object v3, kotlin.Result.Companion: Result$Companion
    005c: move-object v3, v5
    005d: check-cast v3, com.example.telecom.CallStateManager
    005f: const/4 v4, #0
    0060: invoke-virtual {v1, v2}, android.telecom.Call.answer()
    0063: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0065: invoke-static {v3}, kotlin.Result.constructor-impl()
    0068: goto :0073
    0069: move-exception v3
    006a: sget-object v4, kotlin.Result.Companion: Result$Companion
    006c: invoke-static {v3}, kotlin.ResultKt.createFailure()
    006f: move-result-object v3
    0070: invoke-static {v3}, kotlin.Result.constructor-impl()
    0073: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0075: invoke-virtual {v3, v6}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    0078: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    007a: invoke-virtual {v3}, com.example.data.AppPreferences.getSettings()
    007d: move-result-object v3
    007e: invoke-interface {v3}, kotlinx.coroutines.flow.StateFlow.getValue()
    0081: move-result-object v3
    0082: check-cast v3, com.example.data.DialerSettings
    0084: invoke-virtual {v3}, com.example.data.DialerSettings.getIncomingWindowMode()
    0087: move-result-object v3
    0088: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    008a: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    008d: move-result-object v4
    008e: check-cast v4, com.example.model.InCallUiState
    0090: invoke-virtual {v4}, com.example.model.InCallUiState.isInSmallFloatingMode()
    0093: move-result v4
    0094: if-nez v4, :00a1
    0096: sget-object v4, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    0098: if-eq v3, v4, :00a1
    009a: sget-boolean v4, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    009c: if-nez v4, :00a1
    009e: invoke-virtual {v5, v6}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    00a1: return-void
.end method

.method public final endSecondaryCall()V
    .registers 6
    0000: sget-object v0, com.example.telecom.CallStateManager.waitingCallObj: Call
    0002: if-nez v0, :0005
    0004: return-void
    0005: sget-object v1, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    0007: invoke-virtual {v0}, android.telecom.Call.hashCode()
    000a: move-result v2
    000b: invoke-static {v2}, java.lang.Integer.valueOf()
    000e: move-result-object v2
    000f: invoke-interface {v1, v2}, java.util.Set.add()
    0012: invoke-direct {v5, v0}, com.example.telecom.CallStateManager.mapState()
    0015: move-result-object v1
    0016: sget-object v2, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0018: if-ne v1, v2, :0036
    001a: sget-object v1, kotlin.Result.Companion: Result$Companion
    001c: move-object v1, v5
    001d: check-cast v1, com.example.telecom.CallStateManager
    001f: const/4 v2, #0
    0020: const/4 v3, #0
    0021: const/4 v4, #0
    0022: invoke-virtual {v0, v3, v4}, android.telecom.Call.reject()
    0025: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0027: invoke-static {v1}, kotlin.Result.constructor-impl()
    002a: goto :004f
    002b: move-exception v1
    002c: sget-object v2, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0031: move-result-object v1
    0032: invoke-static {v1}, kotlin.Result.constructor-impl()
    0035: goto :004f
    0036: sget-object v1, kotlin.Result.Companion: Result$Companion
    0038: move-object v1, v5
    0039: check-cast v1, com.example.telecom.CallStateManager
    003b: const/4 v2, #0
    003c: invoke-virtual {v0}, android.telecom.Call.disconnect()
    003f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0041: invoke-static {v1}, kotlin.Result.constructor-impl()
    0044: goto :004f
    0045: move-exception v1
    0046: sget-object v2, kotlin.Result.Companion: Result$Companion
    0048: invoke-static {v1}, kotlin.ResultKt.createFailure()
    004b: move-result-object v1
    004c: invoke-static {v1}, kotlin.Result.constructor-impl()
    004f: return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.uiState: StateFlow
    0002: return-object v0
.end method

.method public final holdActiveAndAnswerWaiting(Landroid/content/Context;)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0007: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopRinging()
    000a: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    000c: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    000f: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0011: sget-object v1, com.example.telecom.CallStateManager.waitingCallObj: Call
    0013: if-nez v1, :0016
    0015: return-void
    0016: const/4 v2, #0
    0017: sput-object v2, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    0019: sget-object v2, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    001b: invoke-virtual {v1}, android.telecom.Call.hashCode()
    001e: move-result v3
    001f: invoke-static {v3}, java.lang.Integer.valueOf()
    0022: move-result-object v3
    0023: invoke-interface {v2, v3}, java.util.Set.remove()
    0026: if-eqz v0, :0049
    0028: invoke-direct {v5, v0}, com.example.telecom.CallStateManager.mapState()
    002b: move-result-object v2
    002c: sget-object v3, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    002e: if-ne v2, v3, :0049
    0030: sget-object v2, kotlin.Result.Companion: Result$Companion
    0032: move-object v2, v5
    0033: check-cast v2, com.example.telecom.CallStateManager
    0035: const/4 v3, #0
    0036: invoke-virtual {v0}, android.telecom.Call.hold()
    0039: sget-object v2, kotlin.Unit.INSTANCE: Unit
    003b: invoke-static {v2}, kotlin.Result.constructor-impl()
    003e: goto :0049
    003f: move-exception v2
    0040: sget-object v3, kotlin.Result.Companion: Result$Companion
    0042: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0045: move-result-object v2
    0046: invoke-static {v2}, kotlin.Result.constructor-impl()
    0049: invoke-virtual {v1}, android.telecom.Call.getDetails()
    004c: move-result-object v2
    004d: if-eqz v2, :0054
    004f: invoke-virtual {v2}, android.telecom.Call$Details.getVideoState()
    0052: move-result v2
    0053: goto :0055
    0054: const/4 v2, #0
    0055: sget-object v3, kotlin.Result.Companion: Result$Companion
    0057: move-object v3, v5
    0058: check-cast v3, com.example.telecom.CallStateManager
    005a: const/4 v4, #0
    005b: invoke-virtual {v1, v2}, android.telecom.Call.answer()
    005e: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0060: invoke-static {v3}, kotlin.Result.constructor-impl()
    0063: goto :006e
    0064: move-exception v3
    0065: sget-object v4, kotlin.Result.Companion: Result$Companion
    0067: invoke-static {v3}, kotlin.ResultKt.createFailure()
    006a: move-result-object v3
    006b: invoke-static {v3}, kotlin.Result.constructor-impl()
    006e: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0070: invoke-virtual {v3, v6}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    0073: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0075: invoke-virtual {v3}, com.example.data.AppPreferences.getSettings()
    0078: move-result-object v3
    0079: invoke-interface {v3}, kotlinx.coroutines.flow.StateFlow.getValue()
    007c: move-result-object v3
    007d: check-cast v3, com.example.data.DialerSettings
    007f: invoke-virtual {v3}, com.example.data.DialerSettings.getIncomingWindowMode()
    0082: move-result-object v3
    0083: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0085: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0088: move-result-object v4
    0089: check-cast v4, com.example.model.InCallUiState
    008b: invoke-virtual {v4}, com.example.model.InCallUiState.isInSmallFloatingMode()
    008e: move-result v4
    008f: if-nez v4, :009c
    0091: sget-object v4, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    0093: if-eq v3, v4, :009c
    0095: sget-boolean v4, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    0097: if-nez v4, :009c
    0099: invoke-virtual {v5, v6}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    009c: return-void
.end method

.method public final isInCallUiVisible()Z
    .registers 2
    0000: sget-boolean v0, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    0002: return v0
.end method

.method public final launchFullScreenInCallUi(Landroid/content/Context;)V
    .registers 34
    0000: move-object/from16 v0, v33
    0002: const-string v1, "context"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0009: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    000b: invoke-interface {v2}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    000e: move-result-object v2
    000f: move-object v3, v2
    0010: check-cast v3, com.example.model.InCallUiState
    0012: const v30, #1835007
    0015: const/16 v31, #0
    0017: const/4 v4, #0
    0018: const/4 v5, #0
    0019: const/4 v6, #0
    001a: const-wide/16 v7, #0
    001c: const-wide/16 v9, #0
    001e: const-wide/16 v11, #0
    0020: const-wide/16 v13, #0
    0022: const/4 v15, #0
    0023: const/16 v16, #0
    0025: const/16 v17, #0
    0027: const/16 v18, #0
    0029: const/16 v19, #0
    002b: const/16 v20, #0
    002d: const-wide/16 v21, #0
    002f: const/16 v23, #0
    0031: const/16 v24, #0
    0033: const/16 v25, #0
    0035: const/16 v26, #0
    0037: const/16 v27, #0
    0039: const/16 v28, #0
    003b: const/16 v29, #0
    003d: invoke-static/range {v3..v31}, com.example.model.InCallUiState.copy$default()
    0040: move-result-object v2
    0041: invoke-interface {v1, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0044: new-instance v1, android.content.Intent
    0046: const-class v2, com.example.ui.InCallActivity
    0048: invoke-direct {v1, v0, v2}, android.content.Intent.<init>()
    004b: move-object v2, v1
    004c: const/4 v3, #0
    004d: const/high16 v4, #0x30000000
    004f: invoke-virtual {v2, v4}, android.content.Intent.addFlags()
    0052: nop
    0053: nop
    0054: invoke-virtual {v0, v1}, android.content.Context.startActivity()
    0057: return-void
.end method

.method public final mergeConferenceCalls()V
    .registers 16
    0000: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0002: if-nez v0, :0005
    0004: return-void
    0005: invoke-virtual {v0}, android.telecom.Call.getDetails()
    0008: move-result-object v1
    0009: const/4 v2, #0
    000a: if-eqz v1, :0011
    000c: invoke-virtual {v1}, android.telecom.Call$Details.getCallCapabilities()
    000f: move-result v1
    0010: goto :0012
    0011: move v1, v2
    0012: and-int/lit8 v3, v1, #4
    0014: if-eqz v3, :0030
    0016: sget-object v2, kotlin.Result.Companion: Result$Companion
    0018: move-object v2, v15
    0019: check-cast v2, com.example.telecom.CallStateManager
    001b: const/4 v3, #0
    001c: invoke-virtual {v0}, android.telecom.Call.mergeConference()
    001f: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0021: invoke-static {v2}, kotlin.Result.constructor-impl()
    0024: goto :002f
    0025: move-exception v2
    0026: sget-object v3, kotlin.Result.Companion: Result$Companion
    0028: invoke-static {v2}, kotlin.ResultKt.createFailure()
    002b: move-result-object v2
    002c: invoke-static {v2}, kotlin.Result.constructor-impl()
    002f: return-void
    0030: sget-object v3, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0032: check-cast v3, java.lang.Iterable
    0034: const/4 v4, #0
    0035: new-instance v5, java.util.ArrayList
    0037: invoke-direct {v5}, java.util.ArrayList.<init>()
    003a: check-cast v5, java.util.Collection
    003c: move-object v6, v3
    003d: const/4 v7, #0
    003e: invoke-interface {v6}, java.lang.Iterable.iterator()
    0041: move-result-object v8
    0042: invoke-interface {v8}, java.util.Iterator.hasNext()
    0045: move-result v9
    0046: const/4 v10, #1
    0047: if-eqz v9, :0067
    0049: invoke-interface {v8}, java.util.Iterator.next()
    004c: move-result-object v9
    004d: move-object v11, v9
    004e: check-cast v11, android.telecom.Call
    0050: const/4 v12, #0
    0051: sget-object v13, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0053: invoke-direct {v13, v11}, com.example.telecom.CallStateManager.mapState()
    0056: move-result-object v13
    0057: sget-object v14, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0059: if-eq v13, v14, :0060
    005b: sget-object v14, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    005d: if-eq v13, v14, :0060
    005f: goto :0061
    0060: move v10, v2
    0061: if-eqz v10, :0042
    0063: invoke-interface {v5, v9}, java.util.Collection.add()
    0066: goto :0042
    0067: nop
    0068: check-cast v5, java.util.List
    006a: nop
    006b: nop
    006c: move-object v3, v5
    006d: check-cast v3, java.lang.Iterable
    006f: const/4 v4, #0
    0070: new-instance v6, java.util.ArrayList
    0072: const/16 v7, #10
    0074: invoke-static {v3, v7}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0077: move-result v7
    0078: invoke-direct {v6, v7}, java.util.ArrayList.<init>()
    007b: check-cast v6, java.util.Collection
    007d: move-object v7, v3
    007e: const/4 v8, #0
    007f: invoke-interface {v7}, java.lang.Iterable.iterator()
    0082: move-result-object v9
    0083: invoke-interface {v9}, java.util.Iterator.hasNext()
    0086: move-result v11
    0087: if-eqz v11, :009d
    0089: invoke-interface {v9}, java.util.Iterator.next()
    008c: move-result-object v11
    008d: move-object v12, v11
    008e: check-cast v12, android.telecom.Call
    0090: const/4 v13, #0
    0091: invoke-virtual {v12}, android.telecom.Call.hashCode()
    0094: move-result v12
    0095: invoke-static {v12}, java.lang.Integer.valueOf()
    0098: move-result-object v12
    0099: invoke-interface {v6, v12}, java.util.Collection.add()
    009c: goto :0083
    009d: nop
    009e: check-cast v6, java.util.List
    00a0: nop
    00a1: check-cast v6, java.lang.Iterable
    00a3: invoke-static {v6}, kotlin.collections.CollectionsKt.toSet()
    00a6: move-result-object v3
    00a7: invoke-virtual {v0}, android.telecom.Call.getConferenceableCalls()
    00aa: move-result-object v4
    00ab: const-string v6, "getConferenceableCalls(...)"
    00ad: invoke-static {v4, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00b0: invoke-static {v4}, kotlin.collections.CollectionsKt.firstOrNull()
    00b3: move-result-object v4
    00b4: check-cast v4, android.telecom.Call
    00b6: if-nez v4, :00f6
    00b8: move-object v4, v5
    00b9: check-cast v4, java.lang.Iterable
    00bb: const/4 v6, #0
    00bc: invoke-interface {v4}, java.lang.Iterable.iterator()
    00bf: move-result-object v7
    00c0: invoke-interface {v7}, java.util.Iterator.hasNext()
    00c3: move-result v8
    00c4: if-eqz v8, :00f2
    00c6: invoke-interface {v7}, java.util.Iterator.next()
    00c9: move-result-object v8
    00ca: move-object v9, v8
    00cb: check-cast v9, android.telecom.Call
    00cd: const/4 v11, #0
    00ce: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    00d1: move-result v12
    00d2: if-nez v12, :00ee
    00d4: invoke-virtual {v9}, android.telecom.Call.getParent()
    00d7: move-result-object v12
    00d8: if-eqz v12, :00ec
    00da: invoke-virtual {v9}, android.telecom.Call.getParent()
    00dd: move-result-object v12
    00de: invoke-virtual {v12}, android.telecom.Call.hashCode()
    00e1: move-result v12
    00e2: invoke-static {v12}, java.lang.Integer.valueOf()
    00e5: move-result-object v12
    00e6: invoke-interface {v3, v12}, java.util.Set.contains()
    00e9: move-result v12
    00ea: if-nez v12, :00ee
    00ec: move v9, v10
    00ed: goto :00ef
    00ee: move v9, v2
    00ef: if-eqz v9, :00c0
    00f1: goto :00f3
    00f2: const/4 v8, #0
    00f3: move-object v4, v8
    00f4: check-cast v4, android.telecom.Call
    00f6: nop
    00f7: if-eqz v4, :0112
    00f9: sget-object v2, kotlin.Result.Companion: Result$Companion
    00fb: move-object v2, v15
    00fc: check-cast v2, com.example.telecom.CallStateManager
    00fe: const/4 v6, #0
    00ff: invoke-virtual {v0, v4}, android.telecom.Call.conference()
    0102: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0104: invoke-static {v2}, kotlin.Result.constructor-impl()
    0107: goto :0112
    0108: move-exception v2
    0109: sget-object v6, kotlin.Result.Companion: Result$Companion
    010b: invoke-static {v2}, kotlin.ResultKt.createFailure()
    010e: move-result-object v2
    010f: invoke-static {v2}, kotlin.Result.constructor-impl()
    0112: return-void
.end method

.method public final minimizeToSmallFloating(Landroid/content/Context;)V
    .registers 34
    0000: move-object/from16 v0, v33
    0002: const-string v1, "context"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0009: invoke-virtual {v1, v0}, com.example.util.PermissionHelper.hasOverlayPermission()
    000c: move-result v1
    000d: if-eqz v1, :0051
    000f: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0011: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0013: invoke-interface {v2}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0016: move-result-object v2
    0017: move-object v3, v2
    0018: check-cast v3, com.example.model.InCallUiState
    001a: const v30, #1835007
    001d: const/16 v31, #0
    001f: const/4 v4, #0
    0020: const/4 v5, #0
    0021: const/4 v6, #0
    0022: const-wide/16 v7, #0
    0024: const-wide/16 v9, #0
    0026: const-wide/16 v11, #0
    0028: const-wide/16 v13, #0
    002a: const/4 v15, #0
    002b: const/16 v16, #0
    002d: const/16 v17, #0
    002f: const/16 v18, #0
    0031: const/16 v19, #0
    0033: const/16 v20, #0
    0035: const-wide/16 v21, #0
    0037: const/16 v23, #0
    0039: const/16 v24, #0
    003b: const/16 v25, #0
    003d: const/16 v26, #0
    003f: const/16 v27, #1
    0041: const/16 v28, #0
    0043: const/16 v29, #0
    0045: invoke-static/range {v3..v31}, com.example.model.InCallUiState.copy$default()
    0048: move-result-object v2
    0049: invoke-interface {v1, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    004c: sget-object v1, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    004e: invoke-virtual {v1, v0}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    0051: return-void
.end method

.method public final onCallAdded(Lcom/example/telecom/DialerInCallService;Landroid/telecom/Call;)V
    .registers 51
    0000: move-object/from16 v1, v48
    0002: move-object/from16 v2, v49
    0004: move-object/from16 v3, v50
    0006: const-string v0, "service"
    0008: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "call"
    000d: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: invoke-virtual {v3}, android.telecom.Call.getDetails()
    0013: move-result-object v0
    0014: const/4 v4, #0
    0015: if-eqz v0, :0022
    0017: invoke-virtual {v0}, android.telecom.Call$Details.getHandle()
    001a: move-result-object v0
    001b: if-eqz v0, :0022
    001d: invoke-virtual {v0}, android.net.Uri.getSchemeSpecificPart()
    0020: move-result-object v0
    0021: goto :0023
    0022: move-object v0, v4
    0023: if-nez v0, :0027
    0025: const-string v0, ""
    0027: move-object v7, v0
    0028: invoke-direct {v1, v3}, com.example.telecom.CallStateManager.isConferenceCall()
    002b: move-result v0
    002c: if-nez v0, :0037
    002e: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0030: invoke-virtual {v0, v7}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    0033: move-result v0
    0034: if-eqz v0, :0037
    0036: return-void
    0037: invoke-direct {v1, v3}, com.example.telecom.CallStateManager.mapState()
    003a: move-result-object v5
    003b: invoke-virtual {v3}, android.telecom.Call.hashCode()
    003e: move-result v16
    003f: invoke-direct {v1, v3, v7}, com.example.telecom.CallStateManager.isCallOutgoing()
    0042: move-result v17
    0043: invoke-direct {v1, v3}, com.example.telecom.CallStateManager.isConferenceCall()
    0046: move-result v0
    0047: const/4 v6, #0
    0048: if-nez v0, :0099
    004a: if-nez v17, :0099
    004c: sget-object v0, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    004e: if-ne v5, v0, :0099
    0050: sget-object v0, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0052: move-object v8, v2
    0053: check-cast v8, android.content.Context
    0055: invoke-virtual {v0, v8, v7}, com.example.repository.BlocklistRepository.isBlocked()
    0058: move-result v0
    0059: if-eqz v0, :0099
    005b: sget-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    005d: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0060: move-result-object v8
    0061: invoke-interface {v0, v8}, java.util.Set.add()
    0064: move-object v8, v5
    0065: sget-object v5, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0067: move v0, v6
    0068: move-object v6, v2
    0069: check-cast v6, android.content.Context
    006b: const/16 v14, #124
    006d: const/4 v15, #0
    006e: move-object v9, v8
    006f: const/4 v8, #0
    0070: move-object v10, v9
    0071: const/4 v9, #0
    0072: move-object v11, v10
    0073: const/4 v10, #0
    0074: move-object v13, v11
    0075: const-wide/16 v11, #0
    0077: move-object/from16 v18, v13
    0079: const/4 v13, #0
    007a: move-object/from16 v19, v18
    007c: invoke-static/range {v5..v15}, com.example.telecom.WaitingCallNotificationManager.showBlockedCallNotification$default()
    007f: sget-object v5, kotlin.Result.Companion: Result$Companion
    0081: move-object v5, v1
    0082: check-cast v5, com.example.telecom.CallStateManager
    0084: const/4 v6, #0
    0085: invoke-virtual {v3, v0, v4}, android.telecom.Call.reject()
    0088: sget-object v0, kotlin.Unit.INSTANCE: Unit
    008a: invoke-static {v0}, kotlin.Result.constructor-impl()
    008d: goto :0098
    008e: move-exception v0
    008f: sget-object v4, kotlin.Result.Companion: Result$Companion
    0091: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0094: move-result-object v0
    0095: invoke-static {v0}, kotlin.Result.constructor-impl()
    0098: return-void
    0099: move-object/from16 v19, v5
    009b: move v0, v6
    009c: invoke-direct {v1, v3}, com.example.telecom.CallStateManager.isConferenceCall()
    009f: move-result v5
    00a0: const/4 v6, #1
    00a1: if-nez v5, :00da
    00a3: sget-object v8, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    00a5: move-object v9, v2
    00a6: check-cast v9, android.content.Context
    00a8: const/4 v12, #2
    00a9: const/4 v13, #0
    00aa: const-wide/16 v10, #0
    00ac: invoke-static/range {v8..v13}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
    00af: sget-object v5, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    00b1: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00b4: move-result-object v8
    00b5: invoke-static/range {v17..v17}, java.lang.Boolean.valueOf()
    00b8: move-result-object v9
    00b9: invoke-interface {v5, v8, v9}, java.util.Map.put()
    00bc: sget-object v5, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00be: invoke-virtual {v5, v7}, com.example.repository.CallLogRepository.normalizeNumber()
    00c1: move-result-object v5
    00c2: move-object v8, v5
    00c3: check-cast v8, java.lang.CharSequence
    00c5: invoke-interface {v8}, java.lang.CharSequence.length()
    00c8: move-result v8
    00c9: if-lez v8, :00cd
    00cb: move v8, v6
    00cc: goto :00ce
    00cd: move v8, v0
    00ce: if-eqz v8, :00e3
    00d0: sget-object v8, com.example.telecom.CallStateManager.numberOutgoingHistory: Map<*, *>
    00d2: invoke-static/range {v17..v17}, java.lang.Boolean.valueOf()
    00d5: move-result-object v9
    00d6: invoke-interface {v8, v5, v9}, java.util.Map.put()
    00d9: goto :00e3
    00da: sget-object v5, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    00dc: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00df: move-result-object v8
    00e0: invoke-interface {v5, v8}, java.util.Set.add()
    00e3: if-nez v17, :00fd
    00e5: sget-object v5, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    00e7: move-object/from16 v13, v19
    00e9: if-ne v13, v5, :00ff
    00eb: sget-object v5, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    00ed: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00f0: move-result-object v8
    00f1: invoke-static {}, java.lang.System.currentTimeMillis()
    00f4: move-result-wide v9
    00f5: invoke-static {v9, v10}, java.lang.Long.valueOf()
    00f8: move-result-object v9
    00f9: invoke-interface {v5, v8, v9}, java.util.Map.put()
    00fc: goto :014c
    00fd: move-object/from16 v13, v19
    00ff: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0101: if-ne v13, v5, :014c
    0103: invoke-virtual {v3}, android.telecom.Call.getDetails()
    0106: move-result-object v5
    0107: const-wide/16 v8, #0
    0109: if-eqz v5, :0110
    010b: invoke-virtual {v5}, android.telecom.Call$Details.getConnectTimeMillis()
    010e: move-result-wide v10
    010f: goto :0111
    0110: move-wide v10, v8
    0111: cmp-long v5, v10, v8
    0113: if-lez v5, :013b
    0115: sget-object v5, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    0117: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    011a: move-result-object v8
    011b: invoke-static {v6}, java.lang.Boolean.valueOf()
    011e: move-result-object v9
    011f: invoke-interface {v5, v8, v9}, java.util.Map.put()
    0122: sget-object v5, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    0124: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0127: move-result-object v8
    0128: invoke-virtual {v3}, android.telecom.Call.getDetails()
    012b: move-result-object v9
    012c: invoke-static {v9}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    012f: invoke-virtual {v9}, android.telecom.Call$Details.getConnectTimeMillis()
    0132: move-result-wide v9
    0133: invoke-static {v9, v10}, java.lang.Long.valueOf()
    0136: move-result-object v9
    0137: invoke-interface {v5, v8, v9}, java.util.Map.put()
    013a: goto :014c
    013b: sget-object v5, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    013d: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0140: move-result-object v8
    0141: invoke-static {}, java.lang.System.currentTimeMillis()
    0144: move-result-wide v9
    0145: invoke-static {v9, v10}, java.lang.Long.valueOf()
    0148: move-result-object v9
    0149: invoke-interface {v5, v8, v9}, java.util.Map.put()
    014c: invoke-direct {v1, v3}, com.example.telecom.CallStateManager.ensureCallTracked()
    014f: sget-object v5, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0151: invoke-virtual {v5, v7}, com.example.repository.CallLogRepository.normalizeNumber()
    0154: move-result-object v5
    0155: invoke-virtual {v3}, android.telecom.Call.getDetails()
    0158: move-result-object v8
    0159: if-eqz v8, :0160
    015b: invoke-virtual {v8}, android.telecom.Call$Details.getVideoState()
    015e: move-result v8
    015f: goto :0161
    0160: move v8, v0
    0161: invoke-static {v8}, android.telecom.VideoProfile.isVideo()
    0164: move-result v8
    0165: if-nez v8, :018a
    0167: move-object v8, v5
    0168: check-cast v8, java.lang.CharSequence
    016a: invoke-interface {v8}, java.lang.CharSequence.length()
    016d: move-result v8
    016e: if-lez v8, :0172
    0170: move v8, v6
    0171: goto :0173
    0172: move v8, v0
    0173: if-eqz v8, :0195
    0175: sget-object v8, com.example.telecom.CallStateManager.lastPlacedVideoNormalizedNumber: String
    0177: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    017a: move-result v8
    017b: if-eqz v8, :0195
    017d: invoke-static {}, java.lang.System.currentTimeMillis()
    0180: move-result-wide v8
    0181: sget-wide v10, com.example.telecom.CallStateManager.lastPlacedVideoTimestampMs: Long
    0183: sub-long/2addr v8, v10
    0184: const-wide/16 v10, #12000
    0186: cmp-long v8, v8, v10
    0188: if-gtz v8, :0195
    018a: sget-object v8, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    018c: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    018f: move-result-object v9
    0190: invoke-interface {v8, v9}, java.util.Set.add()
    0193: sput-object v4, com.example.telecom.CallStateManager.lastPlacedVideoNormalizedNumber: String
    0195: sget-object v8, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0197: invoke-virtual {v8}, com.example.data.AppPreferences.getSettings()
    019a: move-result-object v8
    019b: invoke-interface {v8}, kotlinx.coroutines.flow.StateFlow.getValue()
    019e: move-result-object v8
    019f: check-cast v8, com.example.data.DialerSettings
    01a1: invoke-virtual {v8}, com.example.data.DialerSettings.getRecordingMode()
    01a4: move-result-object v8
    01a5: sget-object v9, com.example.model.RecordingMode.AUTO_ALL: RecordingMode
    01a7: if-ne v8, v9, :0213
    01a9: sget-object v8, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    01ab: invoke-interface {v8}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    01ae: move-result-object v8
    01af: check-cast v8, com.example.model.InCallUiState
    01b1: invoke-virtual {v8}, com.example.model.InCallUiState.isRecording()
    01b4: move-result v8
    01b5: if-nez v8, :0213
    01b7: sget-object v8, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    01b9: if-ne v13, v8, :01d1
    01bb: move-object v8, v2
    01bc: check-cast v8, android.content.Context
    01be: invoke-direct {v1, v8, v3}, com.example.telecom.CallStateManager.toSnapshot()
    01c1: move-result-object v8
    01c2: move-object v9, v2
    01c3: check-cast v9, android.content.Context
    01c5: invoke-virtual {v8}, com.example.model.ActiveCallSnapshot.getNumber()
    01c8: move-result-object v10
    01c9: invoke-virtual {v8}, com.example.model.ActiveCallSnapshot.getDisplayName()
    01cc: move-result-object v11
    01cd: invoke-direct {v1, v9, v10, v11}, com.example.telecom.CallStateManager.startRecordingInternal()
    01d0: goto :0213
    01d1: sget-object v8, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    01d3: sget-object v9, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    01d5: invoke-interface {v9}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    01d8: move-result-object v9
    01d9: move-object/from16 v18, v9
    01db: check-cast v18, com.example.model.InCallUiState
    01dd: const v45, #2093055
    01e0: const/16 v46, #0
    01e2: const/16 v19, #0
    01e4: const/16 v20, #0
    01e6: const/16 v21, #0
    01e8: const-wide/16 v22, #0
    01ea: const-wide/16 v24, #0
    01ec: const-wide/16 v26, #0
    01ee: const-wide/16 v28, #0
    01f0: const/16 v30, #0
    01f2: const/16 v31, #0
    01f4: const/16 v32, #0
    01f6: const/16 v33, #0
    01f8: const/16 v34, #0
    01fa: const/16 v35, #1
    01fc: const-wide/16 v36, #0
    01fe: const/16 v38, #0
    0200: const/16 v39, #0
    0202: const/16 v40, #0
    0204: const/16 v41, #0
    0206: const/16 v42, #0
    0208: const/16 v43, #0
    020a: const/16 v44, #0
    020c: invoke-static/range {v18..v46}, com.example.model.InCallUiState.copy$default()
    020f: move-result-object v9
    0210: invoke-interface {v8, v9}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0213: move-object v8, v2
    0214: check-cast v8, android.content.Context
    0216: invoke-virtual {v1, v8}, com.example.telecom.CallStateManager.syncState()
    0219: invoke-direct {v1}, com.example.telecom.CallStateManager.ensureTimerRunning()
    021c: sget-object v8, com.example.data.AppPreferences.INSTANCE: AppPreferences
    021e: invoke-virtual {v8}, com.example.data.AppPreferences.getSettings()
    0221: move-result-object v8
    0222: invoke-interface {v8}, kotlinx.coroutines.flow.StateFlow.getValue()
    0225: move-result-object v8
    0226: check-cast v8, com.example.data.DialerSettings
    0228: invoke-virtual {v8}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    022b: move-result v9
    022c: if-eqz v9, :022f
    022e: return-void
    022f: sget-object v9, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0231: invoke-interface {v9}, java.util.List.size()
    0234: move-result v9
    0235: if-le v9, v6, :023f
    0237: if-nez v17, :023f
    0239: sget-object v9, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    023b: if-ne v13, v9, :023f
    023d: move v9, v6
    023e: goto :0240
    023f: move v9, v0
    0240: sget-object v10, com.example.telecom.CallStateManager.primaryCallObj: Call
    0242: if-eqz v10, :024f
    0244: const/4 v11, #0
    0245: sget-object v12, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0247: move-object v14, v2
    0248: check-cast v14, android.content.Context
    024a: invoke-direct {v12, v14, v10}, com.example.telecom.CallStateManager.toSnapshot()
    024d: move-result-object v10
    024e: goto :0250
    024f: move-object v10, v4
    0250: sget-object v11, com.example.telecom.CallStateManager.waitingCallObj: Call
    0252: if-eqz v11, :025f
    0254: const/4 v12, #0
    0255: sget-object v14, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0257: move-object v15, v2
    0258: check-cast v15, android.content.Context
    025a: invoke-direct {v14, v15, v11}, com.example.telecom.CallStateManager.toSnapshot()
    025d: move-result-object v11
    025e: goto :0260
    025f: move-object v11, v4
    0260: if-eqz v9, :026e
    0262: if-eqz v11, :026e
    0264: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0266: move-object v4, v2
    0267: check-cast v4, android.content.Context
    0269: invoke-virtual {v0, v4}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    026c: goto/16 :0422
    026e: if-eqz v10, :0422
    0270: invoke-virtual {v10}, com.example.model.ActiveCallSnapshot.getState()
    0273: move-result-object v12
    0274: sget-object v14, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0276: if-ne v12, v14, :0280
    0278: invoke-virtual {v10}, com.example.model.ActiveCallSnapshot.isIncoming()
    027b: move-result v12
    027c: if-eqz v12, :0280
    027e: move v12, v6
    027f: goto :0281
    0280: move v12, v0
    0281: if-eqz v12, :02e8
    0283: sget-object v14, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    0285: sget-object v15, com.example.telecom.CallStateManager.primaryCallObj: Call
    0287: if-eqz v15, :028e
    0289: invoke-virtual {v15}, android.telecom.Call.hashCode()
    028c: move-result v15
    028d: goto :028f
    028e: move v15, v0
    028f: invoke-static {v15}, java.lang.Integer.valueOf()
    0292: move-result-object v15
    0293: invoke-interface {v14, v15}, java.util.Set.contains()
    0296: move-result v14
    0297: if-nez v14, :02e8
    0299: sget-object v14, com.example.telecom.CallStateManager.primaryCallObj: Call
    029b: if-eqz v14, :02c2
    029d: const/4 v15, #0
    029e: sget-object v18, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    02a0: move-object/from16 v19, v2
    02a2: check-cast v19, android.content.Context
    02a4: invoke-virtual {v14}, android.telecom.Call.getDetails()
    02a7: move-result-object v20
    02a8: if-eqz v20, :02b5
    02aa: invoke-virtual/range {v20..v20}, android.telecom.Call$Details.getAccountHandle()
    02ad: move-result-object v20
    02ae: if-eqz v20, :02b5
    02b0: invoke-virtual/range {v20..v20}, android.telecom.PhoneAccountHandle.getId()
    02b3: move-result-object v20
    02b4: goto :02b7
    02b5: move-object/from16 v20, v4
    02b7: const/16 v22, #4
    02b9: const/16 v23, #0
    02bb: const/16 v21, #0
    02bd: invoke-static/range {v18..v23}, com.example.util.SimAccountHelper.resolveSimDetails$default()
    02c0: move-result-object v14
    02c1: goto :02c3
    02c2: move-object v14, v4
    02c3: if-eqz v14, :02dc
    02c5: move-object v15, v14
    02c6: const/16 v18, #0
    02c8: invoke-virtual {v15}, com.example.util.SimResolvedDetails.getSlotNumber()
    02cb: move-result v19
    02cc: if-lez v19, :02d9
    02ce: invoke-virtual {v15}, com.example.util.SimResolvedDetails.getSlotNumber()
    02d1: move-result v19
    02d2: add-int/lit8 v19, v19, #-1
    02d4: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    02d7: move-result-object v19
    02d8: goto :02de
    02d9: move-object/from16 v19, v4
    02db: goto :02de
    02dc: move-object/from16 v19, v4
    02de: move-object/from16 v15, v19
    02e0: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    02e2: move-object v4, v2
    02e3: check-cast v4, android.content.Context
    02e5: invoke-virtual {v0, v4, v15}, com.example.util.IncomingRingerManager.startRinging()
    02e8: const-string v0, "keyguard"
    02ea: invoke-virtual {v2, v0}, com.example.telecom.DialerInCallService.getSystemService()
    02ed: move-result-object v0
    02ee: instance-of v4, v0, android.app.KeyguardManager
    02f0: if-eqz v4, :02f6
    02f2: move-object v4, v0
    02f3: check-cast v4, android.app.KeyguardManager
    02f5: goto :02f7
    02f6: const/4 v4, #0
    02f7: if-eqz v4, :0301
    02f9: invoke-virtual {v4}, android.app.KeyguardManager.isKeyguardLocked()
    02fc: move-result v0
    02fd: if-ne v0, v6, :0301
    02ff: move v0, v6
    0300: goto :0302
    0301: const/4 v0, #0
    0302: if-eqz v12, :031b
    0304: if-nez v0, :031b
    0306: invoke-virtual {v8}, com.example.data.DialerSettings.getIncomingWindowMode()
    0309: move-result-object v14
    030a: sget-object v15, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    030c: if-ne v14, v15, :031b
    030e: sget-object v14, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0310: move-object v15, v2
    0311: check-cast v15, android.content.Context
    0313: invoke-virtual {v14, v15}, com.example.util.PermissionHelper.hasOverlayPermission()
    0316: move-result v14
    0317: if-eqz v14, :031b
    0319: move v14, v6
    031a: goto :031c
    031b: const/4 v14, #0
    031c: nop
    031d: if-eqz v12, :032b
    031f: if-nez v0, :032b
    0321: invoke-virtual {v8}, com.example.data.DialerSettings.getIncomingWindowMode()
    0324: move-result-object v15
    0325: sget-object v6, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    0327: if-ne v15, v6, :032b
    0329: const/4 v6, #1
    032a: goto :032c
    032b: const/4 v6, #0
    032c: nop
    032d: sget-object v15, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    032f: move/from16 v18, v0
    0331: move-object v0, v2
    0332: check-cast v0, android.content.Context
    0334: invoke-virtual {v15, v0}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    0337: if-eqz v14, :0385
    0339: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    033b: sget-object v15, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    033d: invoke-interface {v15}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0340: move-result-object v15
    0341: move-object/from16 v19, v15
    0343: check-cast v19, com.example.model.InCallUiState
    0345: const v46, #1835007
    0348: const/16 v47, #0
    034a: const/16 v20, #0
    034c: const/16 v21, #0
    034e: const/16 v22, #0
    0350: const-wide/16 v23, #0
    0352: const-wide/16 v25, #0
    0354: const-wide/16 v27, #0
    0356: const-wide/16 v29, #0
    0358: const/16 v31, #0
    035a: const/16 v32, #0
    035c: const/16 v33, #0
    035e: const/16 v34, #0
    0360: const/16 v35, #0
    0362: const/16 v36, #0
    0364: const-wide/16 v37, #0
    0366: const/16 v39, #0
    0368: const/16 v40, #0
    036a: const/16 v41, #0
    036c: const/16 v42, #0
    036e: const/16 v43, #1
    0370: const/16 v44, #0
    0372: const/16 v45, #0
    0374: invoke-static/range {v19..v47}, com.example.model.InCallUiState.copy$default()
    0377: move-result-object v15
    0378: invoke-interface {v0, v15}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    037b: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    037d: move-object v15, v2
    037e: check-cast v15, android.content.Context
    0380: invoke-virtual {v0, v15}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    0383: goto/16 :0422
    0385: if-eqz v6, :03d2
    0387: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0389: sget-object v15, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    038b: invoke-interface {v15}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    038e: move-result-object v15
    038f: move-object/from16 v19, v15
    0391: check-cast v19, com.example.model.InCallUiState
    0393: const v46, #1835007
    0396: const/16 v47, #0
    0398: const/16 v20, #0
    039a: const/16 v21, #0
    039c: const/16 v22, #0
    039e: const-wide/16 v23, #0
    03a0: const-wide/16 v25, #0
    03a2: const-wide/16 v27, #0
    03a4: const-wide/16 v29, #0
    03a6: const/16 v31, #0
    03a8: const/16 v32, #0
    03aa: const/16 v33, #0
    03ac: const/16 v34, #0
    03ae: const/16 v35, #0
    03b0: const/16 v36, #0
    03b2: const-wide/16 v37, #0
    03b4: const/16 v39, #0
    03b6: const/16 v40, #0
    03b8: const/16 v41, #0
    03ba: const/16 v42, #0
    03bc: const/16 v43, #0
    03be: const/16 v44, #0
    03c0: const/16 v45, #0
    03c2: invoke-static/range {v19..v47}, com.example.model.InCallUiState.copy$default()
    03c5: move-result-object v15
    03c6: invoke-interface {v0, v15}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    03c9: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    03cb: move-object v15, v2
    03cc: check-cast v15, android.content.Context
    03ce: invoke-virtual {v0, v15}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    03d1: goto :0422
    03d2: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    03d4: sget-object v15, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    03d6: invoke-interface {v15}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    03d9: move-result-object v15
    03da: move-object/from16 v19, v15
    03dc: check-cast v19, com.example.model.InCallUiState
    03de: const v46, #1835007
    03e1: const/16 v47, #0
    03e3: const/16 v20, #0
    03e5: const/16 v21, #0
    03e7: const/16 v22, #0
    03e9: const-wide/16 v23, #0
    03eb: const-wide/16 v25, #0
    03ed: const-wide/16 v27, #0
    03ef: const-wide/16 v29, #0
    03f1: const/16 v31, #0
    03f3: const/16 v32, #0
    03f5: const/16 v33, #0
    03f7: const/16 v34, #0
    03f9: const/16 v35, #0
    03fb: const/16 v36, #0
    03fd: const-wide/16 v37, #0
    03ff: const/16 v39, #0
    0401: const/16 v40, #0
    0403: const/16 v41, #0
    0405: const/16 v42, #0
    0407: const/16 v43, #0
    0409: const/16 v44, #0
    040b: const/16 v45, #0
    040d: invoke-static/range {v19..v47}, com.example.model.InCallUiState.copy$default()
    0410: move-result-object v15
    0411: invoke-interface {v0, v15}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0414: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0416: move-object v15, v2
    0417: check-cast v15, android.content.Context
    0419: invoke-virtual {v0, v15}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    041c: move-object v0, v2
    041d: check-cast v0, android.content.Context
    041f: invoke-virtual {v1, v0}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    0422: return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .registers 36
    0000: const-string v0, "audioState"
    0002: move-object/from16 v1, v35
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: invoke-virtual {v1}, android.telecom.CallAudioState.getRoute()
    000a: move-result v0
    000b: sparse-switch v0, :00c8
    000e: sget-object v0, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0010: goto :0019
    0011: sget-object v0, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0013: goto :0019
    0014: sget-object v0, com.example.model.CallAudioRoute.WIRED_HEADSET: CallAudioRoute
    0016: goto :0019
    0017: sget-object v0, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    0019: move-object/from16 v16, v0
    001b: new-instance v0, java.util.LinkedHashSet
    001d: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    0020: check-cast v0, java.util.Set
    0022: invoke-virtual {v1}, android.telecom.CallAudioState.getSupportedRouteMask()
    0025: move-result v31
    0026: and-int/lit8 v2, v31, #1
    0028: if-eqz v2, :002f
    002a: sget-object v2, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    002c: invoke-interface {v0, v2}, java.util.Set.add()
    002f: and-int/lit8 v2, v31, #8
    0031: if-eqz v2, :0038
    0033: sget-object v2, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0035: invoke-interface {v0, v2}, java.util.Set.add()
    0038: and-int/lit8 v2, v31, #2
    003a: if-eqz v2, :0041
    003c: sget-object v2, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    003e: invoke-interface {v0, v2}, java.util.Set.add()
    0041: and-int/lit8 v2, v31, #4
    0043: if-eqz v2, :004a
    0045: sget-object v2, com.example.model.CallAudioRoute.WIRED_HEADSET: CallAudioRoute
    0047: invoke-interface {v0, v2}, java.util.Set.add()
    004a: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    004c: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    004e: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0051: move-result-object v3
    0052: check-cast v3, com.example.model.InCallUiState
    0054: invoke-virtual {v1}, android.telecom.CallAudioState.isMuted()
    0057: move-result v15
    0058: nop
    0059: move-object v4, v0
    005a: check-cast v4, java.util.Collection
    005c: invoke-interface {v4}, java.util.Collection.isEmpty()
    005f: move-result v5
    0060: if-eqz v5, :0074
    0062: const/4 v4, #0
    0063: const/4 v5, #2
    0064: new-array v5, v5, [Lcom/example/model/CallAudioRoute;
    0066: const/4 v6, #0
    0067: sget-object v7, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0069: aput-object v7, v5, v6
    006b: sget-object v6, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    006d: const/4 v7, #1
    006e: aput-object v6, v5, v7
    0070: invoke-static {v5}, kotlin.collections.SetsKt.setOf()
    0073: move-result-object v4
    0074: move-object/from16 v17, v4
    0076: check-cast v17, java.util.Set
    0078: const v29, #2095359
    007b: const/16 v30, #0
    007d: move-object v4, v2
    007e: move-object v2, v3
    007f: const/4 v3, #0
    0080: move-object v5, v4
    0081: const/4 v4, #0
    0082: move-object v6, v5
    0083: const/4 v5, #0
    0084: move-object v8, v6
    0085: const-wide/16 v6, #0
    0087: move-object v10, v8
    0088: const-wide/16 v8, #0
    008a: move-object v12, v10
    008b: const-wide/16 v10, #0
    008d: move-object v14, v12
    008e: const-wide/16 v12, #0
    0090: move-object/from16 v18, v14
    0092: const/4 v14, #0
    0093: move-object/from16 v19, v18
    0095: const/16 v18, #0
    0097: move-object/from16 v20, v19
    0099: const/16 v19, #0
    009b: move-object/from16 v22, v20
    009d: const-wide/16 v20, #0
    009f: move-object/from16 v23, v22
    00a1: const/16 v22, #0
    00a3: move-object/from16 v24, v23
    00a5: const/16 v23, #0
    00a7: move-object/from16 v25, v24
    00a9: const/16 v24, #0
    00ab: move-object/from16 v26, v25
    00ad: const/16 v25, #0
    00af: move-object/from16 v27, v26
    00b1: const/16 v26, #0
    00b3: move-object/from16 v28, v27
    00b5: const/16 v27, #0
    00b7: move-object/from16 v32, v28
    00b9: const/16 v28, #0
    00bb: move-object/from16 v33, v0
    00bd: move-object/from16 v0, v32
    00bf: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    00c2: move-result-object v2
    00c3: invoke-interface {v0, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00c6: return-void
    00c7: nop
    :sswitch_data_00c8 (3 cases)
.end method

.method public final onCallRemoved(Lcom/example/telecom/DialerInCallService;Landroid/telecom/Call;)V
    .registers 38
    0000: move-object/from16 v1, v35
    0002: move-object/from16 v2, v36
    0004: move-object/from16 v3, v37
    0006: const-string v0, "service"
    0008: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "call"
    000d: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: invoke-virtual {v3}, android.telecom.Call.hashCode()
    0013: move-result v4
    0014: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0016: invoke-interface {v0, v3}, java.util.List.contains()
    0019: move-result v0
    001a: if-nez v0, :002f
    001c: sget-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    001e: invoke-static {v4}, java.lang.Integer.valueOf()
    0021: move-result-object v5
    0022: invoke-interface {v0, v5}, java.util.Set.remove()
    0025: sget-object v0, com.example.telecom.CallStateManager.handledDisconnectKeys: Set<*>
    0027: invoke-static {v4}, java.lang.Integer.valueOf()
    002a: move-result-object v5
    002b: invoke-interface {v0, v5}, java.util.Set.remove()
    002e: return-void
    002f: invoke-virtual {v3}, android.telecom.Call.getChildren()
    0032: move-result-object v0
    0033: const-string v5, "getChildren(...)"
    0035: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0038: check-cast v0, java.lang.Iterable
    003a: const/4 v5, #0
    003b: invoke-interface {v0}, java.lang.Iterable.iterator()
    003e: move-result-object v6
    003f: invoke-interface {v6}, java.util.Iterator.hasNext()
    0042: move-result v7
    0043: if-eqz v7, :005e
    0045: invoke-interface {v6}, java.util.Iterator.next()
    0048: move-result-object v7
    0049: move-object v8, v7
    004a: check-cast v8, android.telecom.Call
    004c: const/4 v9, #0
    004d: invoke-static {v8, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0050: move-result v10
    0051: if-nez v10, :005b
    0053: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0055: invoke-static {v8}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0058: invoke-direct {v10, v8}, com.example.telecom.CallStateManager.ensureCallTracked()
    005b: nop
    005c: nop
    005d: goto :003f
    005e: nop
    005f: move-object v0, v2
    0060: check-cast v0, android.content.Context
    0062: invoke-direct {v1, v0, v3}, com.example.telecom.CallStateManager.handleCallDisconnectTransition()
    0065: sget-object v0, kotlin.Result.Companion: Result$Companion
    0067: move-object v0, v1
    0068: check-cast v0, com.example.telecom.CallStateManager
    006a: const/4 v5, #0
    006b: sget-object v6, com.example.telecom.CallStateManager.callCallback: CallStateManager$callCallback$1
    006d: check-cast v6, android.telecom.Call$Callback
    006f: invoke-virtual {v3, v6}, android.telecom.Call.unregisterCallback()
    0072: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0074: invoke-static {v0}, kotlin.Result.constructor-impl()
    0077: goto :0082
    0078: move-exception v0
    0079: sget-object v5, kotlin.Result.Companion: Result$Companion
    007b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007e: move-result-object v0
    007f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0082: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0084: invoke-interface {v0, v3}, java.util.List.remove()
    0087: sget-object v0, com.example.telecom.CallStateManager.registeredCallbackKeys: Set<*>
    0089: invoke-static {v4}, java.lang.Integer.valueOf()
    008c: move-result-object v5
    008d: invoke-interface {v0, v5}, java.util.Set.remove()
    0090: sget-object v0, com.example.telecom.CallStateManager.conferenceContainerKeys: Set<*>
    0092: invoke-static {v4}, java.lang.Integer.valueOf()
    0095: move-result-object v5
    0096: invoke-interface {v0, v5}, java.util.Set.remove()
    0099: sget-object v0, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    009b: const/4 v5, #0
    009c: if-nez v0, :009f
    009e: goto :00a7
    009f: invoke-virtual {v0}, java.lang.Integer.intValue()
    00a2: move-result v0
    00a3: if-ne v0, v4, :00a7
    00a5: sput-object v5, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    00a7: sget-object v0, com.example.telecom.CallStateManager.ringStartMs: Map<*, *>
    00a9: invoke-static {v4}, java.lang.Integer.valueOf()
    00ac: move-result-object v6
    00ad: invoke-interface {v0, v6}, java.util.Map.remove()
    00b0: sget-object v0, com.example.telecom.CallStateManager.firstObservedActiveMs: Map<*, *>
    00b2: invoke-static {v4}, java.lang.Integer.valueOf()
    00b5: move-result-object v6
    00b6: invoke-interface {v0, v6}, java.util.Map.remove()
    00b9: sget-object v0, com.example.telecom.CallStateManager.wasEverActive: Map<*, *>
    00bb: invoke-static {v4}, java.lang.Integer.valueOf()
    00be: move-result-object v6
    00bf: invoke-interface {v0, v6}, java.util.Map.remove()
    00c2: sget-object v0, com.example.telecom.CallStateManager.activeStartMs: Map<*, *>
    00c4: invoke-static {v4}, java.lang.Integer.valueOf()
    00c7: move-result-object v6
    00c8: invoke-interface {v0, v6}, java.util.Map.remove()
    00cb: sget-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    00cd: invoke-static {v4}, java.lang.Integer.valueOf()
    00d0: move-result-object v6
    00d1: invoke-interface {v0, v6}, java.util.Set.remove()
    00d4: sget-object v0, com.example.telecom.CallStateManager.pendingAnsweringKeys: Set<*>
    00d6: invoke-static {v4}, java.lang.Integer.valueOf()
    00d9: move-result-object v6
    00da: invoke-interface {v0, v6}, java.util.Set.remove()
    00dd: sget-object v0, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    00df: invoke-static {v4}, java.lang.Integer.valueOf()
    00e2: move-result-object v6
    00e3: invoke-interface {v0, v6}, java.util.Set.remove()
    00e6: sget-object v0, com.example.telecom.CallStateManager.lastCallInfoCache: Map<*, *>
    00e8: invoke-static {v4}, java.lang.Integer.valueOf()
    00eb: move-result-object v6
    00ec: invoke-interface {v0, v6}, java.util.Map.remove()
    00ef: sget-object v0, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    00f1: invoke-static {v4}, java.lang.Integer.valueOf()
    00f4: move-result-object v6
    00f5: invoke-interface {v0, v6}, java.util.Map.remove()
    00f8: sget-object v0, com.example.telecom.CallStateManager.activeDtmfCall: Call
    00fa: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00fd: move-result v0
    00fe: if-eqz v0, :011a
    0100: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    0102: if-eqz v0, :010a
    0104: const/4 v6, #0
    0105: sget-object v7, com.example.telecom.CallStateManager.handler: Handler
    0107: invoke-virtual {v7, v0}, android.os.Handler.removeCallbacks()
    010a: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    010c: if-eqz v0, :0114
    010e: const/4 v6, #0
    010f: sget-object v7, com.example.telecom.CallStateManager.handler: Handler
    0111: invoke-virtual {v7, v0}, android.os.Handler.removeCallbacks()
    0114: sput-object v5, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    0116: sput-object v5, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    0118: sput-object v5, com.example.telecom.CallStateManager.activeDtmfCall: Call
    011a: sget-object v0, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    011c: invoke-static {v4}, java.lang.Integer.valueOf()
    011f: move-result-object v6
    0120: invoke-interface {v0, v6}, java.util.Map.remove()
    0123: sget-object v0, com.example.telecom.CallStateManager.bestNetworkBadge: Map<*, *>
    0125: invoke-static {v4}, java.lang.Integer.valueOf()
    0128: move-result-object v6
    0129: invoke-interface {v0, v6}, java.util.Map.remove()
    012c: sget-object v0, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    012e: invoke-static {v4}, java.lang.Integer.valueOf()
    0131: move-result-object v6
    0132: invoke-interface {v0, v6}, java.util.Set.remove()
    0135: sget-object v0, com.example.telecom.CallStateManager.waitingCallObj: Call
    0137: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    013a: move-result v0
    013b: if-eqz v0, :0147
    013d: sput-object v5, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    013f: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0141: move-object v5, v2
    0142: check-cast v5, android.content.Context
    0144: invoke-virtual {v0, v5}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    0147: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0149: invoke-interface {v0}, java.util.List.isEmpty()
    014c: move-result v0
    014d: const/4 v5, #0
    014e: const/4 v6, #1
    014f: if-eqz v0, :0235
    0151: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0153: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0156: move-result-object v0
    0157: check-cast v0, com.example.model.InCallUiState
    0159: invoke-virtual {v0}, com.example.model.InCallUiState.isRecording()
    015c: move-result v0
    015d: if-eqz v0, :01a0
    015f: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0161: move-object v7, v2
    0162: check-cast v7, android.content.Context
    0164: invoke-virtual {v0, v7}, com.example.util.CallRecorderManager.stopRecording()
    0167: move-result-object v0
    0168: invoke-virtual {v0}, kotlin.Pair.component2()
    016b: move-result-object v0
    016c: check-cast v0, java.lang.Number
    016e: invoke-virtual {v0}, java.lang.Number.longValue()
    0171: move-result-wide v7
    0172: const-wide/16 v9, #0
    0174: cmp-long v0, v7, v9
    0176: if-lez v0, :01a0
    0178: sget-object v9, com.example.util.AppToast.INSTANCE: AppToast
    017a: move-object v10, v2
    017b: check-cast v10, android.content.Context
    017d: invoke-direct {v1, v7, v8}, com.example.telecom.CallStateManager.formatDuration()
    0180: move-result-object v0
    0181: new-instance v11, java.lang.StringBuilder
    0183: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    0186: const-string v12, "Recording saved "
    0188: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    018b: move-result-object v11
    018c: invoke-virtual {v11, v0}, java.lang.StringBuilder.append()
    018f: move-result-object v0
    0190: const-string v11, "sec"
    0192: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0195: move-result-object v0
    0196: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0199: move-result-object v11
    019a: const/4 v13, #4
    019b: const/4 v14, #0
    019c: const/4 v12, #0
    019d: invoke-static/range {v9..v14}, com.example.util.AppToast.show$default()
    01a0: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    01a2: move-object v7, v2
    01a3: check-cast v7, android.content.Context
    01a5: invoke-virtual {v0, v7}, com.example.util.IncomingRingerManager.stopRinging()
    01a8: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    01aa: move-object v7, v2
    01ab: check-cast v7, android.content.Context
    01ad: invoke-virtual {v0, v7}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    01b0: sget-object v0, com.example.util.VoiceChangerManager.INSTANCE: VoiceChangerManager
    01b2: move-object v7, v2
    01b3: check-cast v7, android.content.Context
    01b5: invoke-virtual {v0, v7}, com.example.util.VoiceChangerManager.stop()
    01b8: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    01ba: move-object v7, v2
    01bb: check-cast v7, android.content.Context
    01bd: invoke-virtual {v0, v7}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    01c0: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    01c2: move-object v7, v2
    01c3: check-cast v7, android.content.Context
    01c5: invoke-virtual {v0, v7}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    01c8: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    01ca: move-object v7, v2
    01cb: check-cast v7, android.content.Context
    01cd: invoke-virtual {v0, v7}, com.example.telecom.FloatingCallOverlayService$Companion.stop()
    01d0: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    01d2: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    01d5: move-result-object v0
    01d6: check-cast v0, com.example.model.InCallUiState
    01d8: invoke-virtual {v0}, com.example.model.InCallUiState.getDisconnectBannerMessage()
    01db: move-result-object v0
    01dc: move-object v7, v0
    01dd: check-cast v7, java.lang.CharSequence
    01df: if-eqz v7, :01e7
    01e1: invoke-static {v7}, kotlin.text.StringsKt.isBlank()
    01e4: move-result v7
    01e5: if-eqz v7, :01e8
    01e7: move v5, v6
    01e8: if-nez v5, :01f9
    01ea: sget-object v5, com.example.telecom.CallStateManager.handler: Handler
    01ec: new-instance v6, com.example.telecom.CallStateManager$$ExternalSyntheticLambda3
    01ee: invoke-direct {v6}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda3.<init>()
    01f1: nop
    01f2: const-wide/16 v7, #2000
    01f4: invoke-virtual {v5, v6, v7, v8}, android.os.Handler.postDelayed()
    01f7: goto/16 :0287
    01f9: sget-object v5, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    01fb: new-instance v6, com.example.model.InCallUiState
    01fd: const v33, #2097151
    0200: const/16 v34, #0
    0202: const/4 v7, #0
    0203: const/4 v8, #0
    0204: const/4 v9, #0
    0205: const-wide/16 v10, #0
    0207: const-wide/16 v12, #0
    0209: const-wide/16 v14, #0
    020b: const-wide/16 v16, #0
    020d: const/16 v18, #0
    020f: const/16 v19, #0
    0211: const/16 v20, #0
    0213: const/16 v21, #0
    0215: const/16 v22, #0
    0217: const/16 v23, #0
    0219: const-wide/16 v24, #0
    021b: const/16 v26, #0
    021d: const/16 v27, #0
    021f: const/16 v28, #0
    0221: const/16 v29, #0
    0223: const/16 v30, #0
    0225: const/16 v31, #0
    0227: const/16 v32, #0
    0229: invoke-direct/range {v6..v34}, com.example.model.InCallUiState.<init>()
    022c: invoke-interface {v5, v6}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    022f: sget-object v5, com.example.telecom.CallStateManager.handledDisconnectKeys: Set<*>
    0231: invoke-interface {v5}, java.util.Set.clear()
    0234: goto :0287
    0235: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0237: check-cast v0, java.lang.Iterable
    0239: const/4 v7, #0
    023a: instance-of v8, v0, java.util.Collection
    023c: if-eqz v8, :0249
    023e: move-object v8, v0
    023f: check-cast v8, java.util.Collection
    0241: invoke-interface {v8}, java.util.Collection.isEmpty()
    0244: move-result v8
    0245: if-eqz v8, :0249
    0247: move v5, v6
    0248: goto :026c
    0249: invoke-interface {v0}, java.lang.Iterable.iterator()
    024c: move-result-object v8
    024d: invoke-interface {v8}, java.util.Iterator.hasNext()
    0250: move-result v9
    0251: if-eqz v9, :026b
    0253: invoke-interface {v8}, java.util.Iterator.next()
    0256: move-result-object v9
    0257: move-object v10, v9
    0258: check-cast v10, android.telecom.Call
    025a: const/4 v11, #0
    025b: sget-object v12, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    025d: invoke-direct {v12, v10}, com.example.telecom.CallStateManager.mapState()
    0260: move-result-object v12
    0261: sget-object v13, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0263: if-ne v12, v13, :0267
    0265: move v10, v6
    0266: goto :0268
    0267: move v10, v5
    0268: if-eqz v10, :024d
    026a: goto :026c
    026b: move v5, v6
    026c: if-eqz v5, :027e
    026e: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0270: move-object v5, v2
    0271: check-cast v5, android.content.Context
    0273: invoke-virtual {v0, v5}, com.example.util.IncomingRingerManager.stopRinging()
    0276: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0278: move-object v5, v2
    0279: check-cast v5, android.content.Context
    027b: invoke-virtual {v0, v5}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    027e: move-object v0, v2
    027f: check-cast v0, android.content.Context
    0281: invoke-virtual {v1, v0}, com.example.telecom.CallStateManager.syncState()
    0284: invoke-direct {v1}, com.example.telecom.CallStateManager.ensureTimerRunning()
    0287: return-void
.end method

.method public final onForegroundMicServiceReadyAndStartRecording(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    0000: const-string v0, "context"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "fallbackNumber"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "fallbackCallerName"
    000c: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0011: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0014: move-result-object v0
    0015: check-cast v0, com.example.model.InCallUiState
    0017: invoke-virtual {v0}, com.example.model.InCallUiState.isRecording()
    001a: move-result v0
    001b: if-nez v0, :0094
    001d: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    001f: invoke-interface {v0}, java.util.List.isEmpty()
    0022: move-result v0
    0023: if-eqz v0, :0027
    0025: goto/16 :0094
    0027: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0029: const/4 v1, #0
    002a: const/4 v2, #1
    002b: const/4 v3, #0
    002c: if-eqz v0, :0043
    002e: move-object v4, v0
    002f: const/4 v5, #0
    0030: sget-object v6, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0032: invoke-direct {v6, v4}, com.example.telecom.CallStateManager.mapState()
    0035: move-result-object v6
    0036: sget-object v7, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0038: if-ne v6, v7, :003c
    003a: move v4, v2
    003b: goto :003d
    003c: move v4, v3
    003d: if-eqz v4, :0040
    003f: goto :0041
    0040: move-object v0, v1
    0041: if-nez v0, :006f
    0043: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0045: check-cast v0, java.lang.Iterable
    0047: const/4 v4, #0
    0048: invoke-interface {v0}, java.lang.Iterable.iterator()
    004b: move-result-object v5
    004c: invoke-interface {v5}, java.util.Iterator.hasNext()
    004f: move-result v6
    0050: if-eqz v6, :006b
    0052: invoke-interface {v5}, java.util.Iterator.next()
    0055: move-result-object v6
    0056: move-object v7, v6
    0057: check-cast v7, android.telecom.Call
    0059: const/4 v8, #0
    005a: sget-object v9, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    005c: invoke-direct {v9, v7}, com.example.telecom.CallStateManager.mapState()
    005f: move-result-object v9
    0060: sget-object v10, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0062: if-ne v9, v10, :0066
    0064: move v7, v2
    0065: goto :0067
    0066: move v7, v3
    0067: if-eqz v7, :004c
    0069: move-object v1, v6
    006a: goto :006c
    006b: nop
    006c: move-object v0, v1
    006d: check-cast v0, android.telecom.Call
    006f: nop
    0070: if-eqz v0, :0082
    0072: invoke-direct {v11, v12, v0}, com.example.telecom.CallStateManager.toSnapshot()
    0075: move-result-object v1
    0076: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getNumber()
    0079: move-result-object v2
    007a: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getDisplayName()
    007d: move-result-object v3
    007e: invoke-direct {v11, v12, v2, v3}, com.example.telecom.CallStateManager.performActualStartRecording()
    0081: goto :0093
    0082: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0084: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0087: move-result-object v1
    0088: check-cast v1, com.example.model.InCallUiState
    008a: invoke-virtual {v1}, com.example.model.InCallUiState.isRecordingPending()
    008d: move-result v1
    008e: if-eqz v1, :0093
    0090: invoke-direct {v11, v12, v13, v14}, com.example.telecom.CallStateManager.performActualStartRecording()
    0093: return-void
    0094: return-void
.end method

.method public final placeCall(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 23
    0000: move-object/from16 v1, v18
    0002: move-object/from16 v6, v19
    0004: move-object/from16 v7, v21
    0006: const-string v8, "simSlot"
    0008: const-string v9, "com.android.phone.extra.slot"
    000a: const-string v10, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"
    000c: const-string v0, "context"
    000e: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v0, "rawNumber"
    0013: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0016: move-object v0, v6
    0017: check-cast v0, java.lang.CharSequence
    0019: invoke-static {v0}, kotlin.text.StringsKt.trim()
    001c: move-result-object v0
    001d: invoke-virtual {v0}, java.lang.Object.toString()
    0020: move-result-object v11
    0021: move-object v0, v11
    0022: check-cast v0, java.lang.CharSequence
    0024: invoke-interface {v0}, java.lang.CharSequence.length()
    0027: move-result v0
    0028: const/4 v12, #0
    0029: if-nez v0, :002d
    002b: const/4 v0, #1
    002c: goto :002e
    002d: move v0, v12
    002e: if-eqz v0, :003b
    0030: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0032: const/4 v4, #4
    0033: const/4 v5, #0
    0034: const-string v2, "Enter a phone number"
    0036: const/4 v3, #0
    0037: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    003a: return-void
    003b: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    003d: invoke-virtual {v0, v11}, com.example.util.SecretCodeHandler.isAnySpecialCode()
    0040: move-result v0
    0041: if-eqz v0, :0049
    0043: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0045: invoke-virtual {v0, v1, v11, v7}, com.example.util.SecretCodeHandler.executeMmiOrUssd()
    0048: return-void
    0049: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    004b: const/4 v4, #2
    004c: const/4 v5, #0
    004d: const-wide/16 v2, #0
    004f: invoke-static/range {v0..v5}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
    0052: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0054: invoke-virtual {v0, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    0057: move-result-object v13
    0058: sput-object v13, com.example.telecom.CallStateManager.lastPlacedOutgoingNumber: String
    005a: invoke-static {}, java.lang.System.currentTimeMillis()
    005d: move-result-wide v2
    005e: sput-wide v2, com.example.telecom.CallStateManager.lastPlacedOutgoingMs: Long
    0060: const/4 v0, #0
    0061: if-eqz v20, :006a
    0063: sput-object v13, com.example.telecom.CallStateManager.lastPlacedVideoNormalizedNumber: String
    0065: sget-wide v2, com.example.telecom.CallStateManager.lastPlacedOutgoingMs: Long
    0067: sput-wide v2, com.example.telecom.CallStateManager.lastPlacedVideoTimestampMs: Long
    0069: goto :006c
    006a: sput-object v0, com.example.telecom.CallStateManager.lastPlacedVideoNormalizedNumber: String
    006c: const-string v2, "tel"
    006e: invoke-static {v2, v11, v0}, android.net.Uri.fromParts()
    0071: move-result-object v14
    0072: if-nez v7, :007d
    0074: if-eqz v22, :007b
    0076: invoke-static {v12}, java.lang.Integer.valueOf()
    0079: move-result-object v2
    007a: goto :007e
    007b: move-object v2, v0
    007c: goto :007e
    007d: move-object v2, v7
    007e: move-object v12, v2
    007f: if-eqz v12, :008f
    0081: move-object v0, v12
    0082: check-cast v0, java.lang.Number
    0084: invoke-virtual {v0}, java.lang.Number.intValue()
    0087: move-result v0
    0088: const/4 v2, #0
    0089: sget-object v3, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    008b: invoke-virtual {v3, v1, v0}, com.example.util.SimAccountHelper.findPhoneAccountHandle()
    008e: move-result-object v0
    008f: move-object v15, v0
    0090: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0092: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.hasCallPhonePermission()
    0095: move-result v0
    0096: if-eqz v0, :0108
    0098: nop
    0099: const-string v0, "telecom"
    009b: invoke-virtual {v1, v0}, android.content.Context.getSystemService()
    009e: move-result-object v0
    009f: const-string v3, "null cannot be cast to non-null type android.telecom.TelecomManager"
    00a1: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00a4: check-cast v0, android.telecom.TelecomManager
    00a6: new-instance v3, android.os.Bundle
    00a8: invoke-direct {v3}, android.os.Bundle.<init>()
    00ab: move-object v4, v3
    00ac: const/4 v5, #0
    00ad: if-eqz v20, :00b8
    00af: const-string v2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"
    00b1: move-object/from16 v16, v3
    00b3: const/4 v3, #3
    00b4: invoke-virtual {v4, v2, v3}, android.os.Bundle.putInt()
    00b7: goto :00ba
    00b8: move-object/from16 v16, v3
    00ba: if-eqz v15, :00c2
    00bc: move-object v2, v15
    00bd: check-cast v2, android.os.Parcelable
    00bf: invoke-virtual {v4, v10, v2}, android.os.Bundle.putParcelable()
    00c2: if-eqz v12, :00d2
    00c4: invoke-virtual {v12}, java.lang.Integer.intValue()
    00c7: move-result v2
    00c8: invoke-virtual {v4, v9, v2}, android.os.Bundle.putInt()
    00cb: invoke-virtual {v12}, java.lang.Integer.intValue()
    00ce: move-result v2
    00cf: invoke-virtual {v4, v8, v2}, android.os.Bundle.putInt()
    00d2: nop
    00d3: move-object/from16 v2, v16
    00d5: invoke-virtual {v0, v14, v2}, android.telecom.TelecomManager.placeCall()
    00d8: return-void
    00d9: move-exception v0
    00da: nop
    00db: new-instance v0, android.content.Intent
    00dd: const-string v2, "android.intent.action.CALL"
    00df: invoke-direct {v0, v2, v14}, android.content.Intent.<init>()
    00e2: move-object v2, v0
    00e3: const/4 v3, #0
    00e4: const/high16 v4, #0x10000000
    00e6: invoke-virtual {v2, v4}, android.content.Intent.addFlags()
    00e9: if-eqz v15, :00f1
    00eb: move-object v4, v15
    00ec: check-cast v4, android.os.Parcelable
    00ee: invoke-virtual {v2, v10, v4}, android.content.Intent.putExtra()
    00f1: if-eqz v12, :0101
    00f3: invoke-virtual {v12}, java.lang.Integer.intValue()
    00f6: move-result v4
    00f7: invoke-virtual {v2, v9, v4}, android.content.Intent.putExtra()
    00fa: invoke-virtual {v12}, java.lang.Integer.intValue()
    00fd: move-result v4
    00fe: invoke-virtual {v2, v8, v4}, android.content.Intent.putExtra()
    0101: nop
    0102: nop
    0103: invoke-virtual {v1, v0}, android.content.Context.startActivity()
    0106: return-void
    0107: move-exception v0
    0108: nop
    0109: new-instance v0, android.content.Intent
    010b: const-string v2, "android.intent.action.DIAL"
    010d: invoke-direct {v0, v2, v14}, android.content.Intent.<init>()
    0110: move-object v2, v0
    0111: const/4 v3, #0
    0112: const/high16 v4, #0x10000000
    0114: invoke-virtual {v2, v4}, android.content.Intent.addFlags()
    0117: nop
    0118: nop
    0119: invoke-virtual {v1, v0}, android.content.Context.startActivity()
    011c: goto :0129
    011d: move-exception v0
    011e: move-object v8, v0
    011f: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0121: const/4 v4, #4
    0122: const/4 v5, #0
    0123: const-string v2, "Unable to place call"
    0125: const/4 v3, #0
    0126: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    0129: return-void
.end method

.method public final rejectWaitingCall(Landroid/content/Context;)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0007: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopRinging()
    000a: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    000c: invoke-virtual {v0, v6}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    000f: sget-object v0, com.example.telecom.CallStateManager.waitingCallObj: Call
    0011: if-nez v0, :0014
    0013: return-void
    0014: sget-object v1, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    0016: invoke-virtual {v0}, android.telecom.Call.hashCode()
    0019: move-result v2
    001a: invoke-static {v2}, java.lang.Integer.valueOf()
    001d: move-result-object v2
    001e: invoke-interface {v1, v2}, java.util.Set.add()
    0021: const/4 v1, #0
    0022: sput-object v1, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    0024: invoke-direct {v5, v0}, com.example.telecom.CallStateManager.mapState()
    0027: move-result-object v2
    0028: sget-object v3, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    002a: if-ne v2, v3, :0047
    002c: sget-object v2, kotlin.Result.Companion: Result$Companion
    002e: move-object v2, v5
    002f: check-cast v2, com.example.telecom.CallStateManager
    0031: const/4 v3, #0
    0032: const/4 v4, #0
    0033: invoke-virtual {v0, v4, v1}, android.telecom.Call.reject()
    0036: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0038: invoke-static {v1}, kotlin.Result.constructor-impl()
    003b: goto :0060
    003c: move-exception v1
    003d: sget-object v2, kotlin.Result.Companion: Result$Companion
    003f: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0042: move-result-object v1
    0043: invoke-static {v1}, kotlin.Result.constructor-impl()
    0046: goto :0060
    0047: sget-object v1, kotlin.Result.Companion: Result$Companion
    0049: move-object v1, v5
    004a: check-cast v1, com.example.telecom.CallStateManager
    004c: const/4 v2, #0
    004d: invoke-virtual {v0}, android.telecom.Call.disconnect()
    0050: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0052: invoke-static {v1}, kotlin.Result.constructor-impl()
    0055: goto :0060
    0056: move-exception v1
    0057: sget-object v2, kotlin.Result.Companion: Result$Companion
    0059: invoke-static {v1}, kotlin.ResultKt.createFailure()
    005c: move-result-object v1
    005d: invoke-static {v1}, kotlin.Result.constructor-impl()
    0060: sget-object v1, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0062: invoke-virtual {v1, v6}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    0065: return-void
.end method

.method public final resolveConfirmedConnectTimestamp(JLjava/lang/Long;JZ)J
    .registers 13
    0000: const-wide/16 v0, #0
    0002: cmp-long v2, v7, v0
    0004: if-lez v2, :001c
    0006: if-eqz v12, :0009
    0008: return-wide v7
    0009: if-eqz v9, :001b
    000b: invoke-virtual {v9}, java.lang.Long.longValue()
    000e: move-result-wide v0
    000f: const-wide/16 v2, #1500
    0011: sub-long/2addr v0, v2
    0012: cmp-long v0, v7, v0
    0014: if-gez v0, :001b
    0016: invoke-virtual {v9}, java.lang.Long.longValue()
    0019: move-result-wide v0
    001a: return-wide v0
    001b: return-wide v7
    001c: if-eqz v9, :0032
    001e: invoke-virtual {v9}, java.lang.Long.longValue()
    0021: move-result-wide v2
    0022: sub-long v2, v10, v2
    0024: const-wide/16 v4, #3500
    0026: cmp-long v2, v2, v4
    0028: if-ltz v2, :0032
    002a: invoke-virtual {v9}, java.lang.Long.longValue()
    002d: move-result-wide v0
    002e: const-wide/16 v2, #2500
    0030: add-long/2addr v0, v2
    0031: return-wide v0
    0032: return-wide v0
.end method

.method public final sendDtmf(C)V
    .registers 41
    0000: invoke-static/range {v40..v40}, java.lang.Character.toUpperCase()
    0003: move-result v1
    0004: const/16 v0, #48
    0006: const/4 v2, #1
    0007: const/4 v3, #0
    0008: if-gt v0, v1, :0010
    000a: const/16 v0, #58
    000c: if-ge v1, v0, :0010
    000e: move v0, v2
    000f: goto :0011
    0010: move v0, v3
    0011: if-nez v0, :0029
    0013: const/16 v0, #42
    0015: if-eq v1, v0, :0029
    0017: const/16 v0, #35
    0019: if-eq v1, v0, :0029
    001b: const/16 v0, #65
    001d: if-gt v0, v1, :0025
    001f: const/16 v0, #69
    0021: if-ge v1, v0, :0025
    0023: move v0, v2
    0024: goto :0026
    0025: move v0, v3
    0026: if-nez v0, :0029
    0028: return-void
    0029: sget-object v0, com.example.util.DialpadToneHelper.INSTANCE: DialpadToneHelper
    002b: const/4 v4, #2
    002c: const/4 v5, #0
    002d: invoke-static {v0, v1, v3, v4, v5}, com.example.util.DialpadToneHelper.playTone$default()
    0030: invoke-direct/range {v39..v39}, com.example.telecom.CallStateManager.findDtmfTargetCall()
    0033: move-result-object v0
    0034: if-nez v0, :0037
    0036: return-void
    0037: move-object v4, v0
    0038: invoke-virtual {v4}, android.telecom.Call.hashCode()
    003b: move-result v6
    003c: sget-object v0, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    003e: invoke-static {v6}, java.lang.Integer.valueOf()
    0041: move-result-object v7
    0042: invoke-interface {v0, v7}, java.util.Map.get()
    0045: move-result-object v0
    0046: check-cast v0, java.lang.String
    0048: if-nez v0, :004c
    004a: const-string v0, ""
    004c: new-instance v7, java.lang.StringBuilder
    004e: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0051: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    0054: move-result-object v0
    0055: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    005c: move-result-object v0
    005d: const/16 v7, #64
    005f: invoke-static {v0, v7}, kotlin.text.StringsKt.takeLast()
    0062: move-result-object v7
    0063: sget-object v0, com.example.telecom.CallStateManager.callDtmfHistory: Map<*, *>
    0065: invoke-static {v6}, java.lang.Integer.valueOf()
    0068: move-result-object v8
    0069: invoke-interface {v0, v8, v7}, java.util.Map.put()
    006c: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    006e: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0071: move-result-object v0
    0072: check-cast v0, com.example.model.InCallUiState
    0074: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryCall()
    0077: move-result-object v8
    0078: if-eqz v8, :00ef
    007a: invoke-virtual {v8}, com.example.model.ActiveCallSnapshot.getCallId()
    007d: move-result-object v0
    007e: invoke-static {v6}, java.lang.String.valueOf()
    0081: move-result-object v9
    0082: invoke-static {v0, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0085: move-result v0
    0086: if-eqz v0, :00ef
    0088: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    008a: sget-object v9, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    008c: invoke-interface {v9}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    008f: move-result-object v9
    0090: move-object/from16 v35, v9
    0092: check-cast v35, com.example.model.InCallUiState
    0094: const v33, #4194303
    0097: const/16 v34, #0
    0099: const/4 v9, #0
    009a: const/4 v10, #0
    009b: const/4 v11, #0
    009c: const/4 v12, #0
    009d: const/4 v13, #0
    009e: const/4 v14, #0
    009f: const/4 v15, #0
    00a0: const-wide/16 v16, #0
    00a2: const/16 v18, #0
    00a4: const/16 v19, #0
    00a6: const/16 v20, #0
    00a8: const/16 v21, #0
    00aa: const/16 v22, #0
    00ac: const/16 v23, #0
    00ae: const/16 v24, #0
    00b0: const/16 v25, #0
    00b2: const/16 v26, #0
    00b4: const/16 v27, #0
    00b6: const/16 v28, #0
    00b8: const/16 v29, #0
    00ba: const/16 v30, #0
    00bc: const/16 v31, #0
    00be: move-object/from16 v32, v7
    00c0: invoke-static/range {v8..v34}, com.example.model.ActiveCallSnapshot.copy$default()
    00c3: move-result-object v11
    00c4: const v37, #2097150
    00c7: const/16 v38, #0
    00c9: const/4 v13, #0
    00ca: const-wide/16 v14, #0
    00cc: const-wide/16 v18, #0
    00ce: const-wide/16 v20, #0
    00d0: const/16 v22, #0
    00d2: const/16 v23, #0
    00d4: const/16 v24, #0
    00d6: const/16 v25, #0
    00d8: const-wide/16 v28, #0
    00da: const/16 v31, #0
    00dc: const/16 v32, #0
    00de: const/16 v33, #0
    00e0: const/16 v34, #0
    00e2: move-object/from16 v10, v35
    00e4: const/16 v35, #0
    00e6: const/16 v36, #0
    00e8: invoke-static/range {v10..v38}, com.example.model.InCallUiState.copy$default()
    00eb: move-result-object v9
    00ec: invoke-interface {v0, v9}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00ef: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    00f1: if-nez v0, :00f9
    00f3: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    00f5: if-eqz v0, :00f8
    00f7: goto :00f9
    00f8: move v2, v3
    00f9: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    00fb: if-eqz v0, :0103
    00fd: const/4 v3, #0
    00fe: sget-object v9, com.example.telecom.CallStateManager.handler: Handler
    0100: invoke-virtual {v9, v0}, android.os.Handler.removeCallbacks()
    0103: sget-object v0, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    0105: if-eqz v0, :010d
    0107: const/4 v3, #0
    0108: sget-object v9, com.example.telecom.CallStateManager.handler: Handler
    010a: invoke-virtual {v9, v0}, android.os.Handler.removeCallbacks()
    010d: sput-object v5, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    010f: sput-object v5, com.example.telecom.CallStateManager.pendingDtmfStopRunnable: Runnable
    0111: new-instance v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1
    0113: invoke-direct {v0, v4, v1}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1.<init>()
    0116: move-object v3, v0
    0117: if-eqz v2, :0147
    0119: sget-object v0, kotlin.Result.Companion: Result$Companion
    011b: move-object/from16 v0, v39
    011d: check-cast v0, com.example.telecom.CallStateManager
    011f: const/4 v5, #0
    0120: sget-object v9, com.example.telecom.CallStateManager.activeDtmfCall: Call
    0122: if-nez v9, :0125
    0124: move-object v9, v4
    0125: invoke-virtual {v9}, android.telecom.Call.stopDtmfTone()
    0128: sget-object v0, kotlin.Unit.INSTANCE: Unit
    012a: invoke-static {v0}, kotlin.Result.constructor-impl()
    012d: goto :0138
    012e: move-exception v0
    012f: sget-object v5, kotlin.Result.Companion: Result$Companion
    0131: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0134: move-result-object v0
    0135: invoke-static {v0}, kotlin.Result.constructor-impl()
    0138: new-instance v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda2
    013a: invoke-direct {v0, v3}, com.example.telecom.CallStateManager$$ExternalSyntheticLambda2.<init>()
    013d: sput-object v0, com.example.telecom.CallStateManager.pendingDtmfStartRunnable: Runnable
    013f: sget-object v5, com.example.telecom.CallStateManager.handler: Handler
    0141: const-wide/16 v9, #45
    0143: invoke-virtual {v5, v0, v9, v10}, android.os.Handler.postDelayed()
    0146: goto :014a
    0147: invoke-interface {v3}, kotlin.jvm.functions.Function0.invoke()
    014a: return-void
.end method

.method public final separateConferenceParticipant(Ljava/lang/String;)V
    .registers 12
    0000: const-string v0, "callId"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v10, v11}, com.example.telecom.CallStateManager.findCallById()
    0008: move-result-object v0
    0009: if-nez v0, :000c
    000b: return-void
    000c: move-object v1, v0
    000d: invoke-direct {v10, v1}, com.example.telecom.CallStateManager.ensureCallTracked()
    0010: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0012: check-cast v0, java.lang.Iterable
    0014: invoke-static {v0}, kotlin.collections.CollectionsKt.toList()
    0017: move-result-object v0
    0018: invoke-interface {v0}, java.util.List.iterator()
    001b: move-result-object v0
    001c: invoke-interface {v0}, java.util.Iterator.hasNext()
    001f: move-result v2
    0020: if-eqz v2, :0059
    0022: invoke-interface {v0}, java.util.Iterator.next()
    0025: move-result-object v2
    0026: check-cast v2, android.telecom.Call
    0028: invoke-virtual {v2}, android.telecom.Call.getChildren()
    002b: move-result-object v3
    002c: const-string v4, "getChildren(...)"
    002e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0031: check-cast v3, java.lang.Iterable
    0033: const/4 v4, #0
    0034: invoke-interface {v3}, java.lang.Iterable.iterator()
    0037: move-result-object v5
    0038: invoke-interface {v5}, java.util.Iterator.hasNext()
    003b: move-result v6
    003c: if-eqz v6, :0057
    003e: invoke-interface {v5}, java.util.Iterator.next()
    0041: move-result-object v6
    0042: move-object v7, v6
    0043: check-cast v7, android.telecom.Call
    0045: const/4 v8, #0
    0046: invoke-static {v7, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0049: move-result v9
    004a: if-nez v9, :0054
    004c: sget-object v9, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    004e: invoke-static {v7}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0051: invoke-direct {v9, v7}, com.example.telecom.CallStateManager.ensureCallTracked()
    0054: nop
    0055: nop
    0056: goto :0038
    0057: nop
    0058: goto :001c
    0059: sget-object v0, com.example.telecom.CallStateManager.locallyRejectedOrEnded: Set<*>
    005b: invoke-virtual {v1}, android.telecom.Call.hashCode()
    005e: move-result v2
    005f: invoke-static {v2}, java.lang.Integer.valueOf()
    0062: move-result-object v2
    0063: invoke-interface {v0, v2}, java.util.Set.remove()
    0066: invoke-virtual {v1}, android.telecom.Call.hashCode()
    0069: move-result v0
    006a: invoke-static {v0}, java.lang.Integer.valueOf()
    006d: move-result-object v0
    006e: sput-object v0, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    0070: invoke-static {}, java.lang.System.currentTimeMillis()
    0073: move-result-wide v2
    0074: const-wide/16 v4, #5000
    0076: add-long/2addr v2, v4
    0077: sput-wide v2, com.example.telecom.CallStateManager.pendingSplitUntilMs: Long
    0079: sget-object v0, kotlin.Result.Companion: Result$Companion
    007b: move-object v0, v10
    007c: check-cast v0, com.example.telecom.CallStateManager
    007e: const/4 v2, #0
    007f: invoke-virtual {v1}, android.telecom.Call.splitFromConference()
    0082: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0084: invoke-static {v0}, kotlin.Result.constructor-impl()
    0087: move-result-object v0
    0088: goto :0094
    0089: move-exception v0
    008a: sget-object v2, kotlin.Result.Companion: Result$Companion
    008c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    008f: move-result-object v0
    0090: invoke-static {v0}, kotlin.Result.constructor-impl()
    0093: move-result-object v0
    0094: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0097: move-result v2
    0098: if-eqz v2, :00ac
    009a: sget-object v2, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    009c: if-eqz v2, :00ac
    009e: const/4 v3, #0
    009f: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    00a1: move-object v5, v2
    00a2: check-cast v5, android.content.Context
    00a4: const/4 v8, #4
    00a5: const/4 v9, #0
    00a6: const-string v6, "Unable to split participant on this network"
    00a8: const/4 v7, #0
    00a9: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    00ac: sget-object v2, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    00ae: if-eqz v2, :00b9
    00b0: const/4 v3, #0
    00b1: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00b3: move-object v5, v2
    00b4: check-cast v5, android.content.Context
    00b6: invoke-virtual {v4, v5}, com.example.telecom.CallStateManager.syncState()
    00b9: return-void
.end method

.method public final setAudioRoute(Lcom/example/model/CallAudioRoute;)V
    .registers 4
    0000: const-string v0, "route"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0007: invoke-virtual {v3}, com.example.model.CallAudioRoute.ordinal()
    000a: move-result v1
    000b: aget v0, v0, v1
    000d: packed-switch v0, :0028
    0010: new-instance v0, kotlin.NoWhenBranchMatchedException
    0012: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0015: throw v0
    0016: const/4 v0, #1
    0017: goto :001e
    0018: const/4 v0, #4
    0019: goto :001e
    001a: const/4 v0, #2
    001b: goto :001e
    001c: const/16 v0, #8
    001e: nop
    001f: sget-object v1, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0021: if-eqz v1, :0026
    0023: invoke-virtual {v1, v0}, com.example.telecom.DialerInCallService.setAudioRoute()
    0026: return-void
    0027: nop
    :pswitch_data_0028 (4 cases)
.end method

.method public final setInCallUiVisible(Z)V
    .registers 6
    0000: sput-boolean v5, com.example.telecom.CallStateManager.isInCallUiVisible: Boolean
    0002: sget-object v0, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0004: if-eqz v0, :000f
    0006: const/4 v1, #0
    0007: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0009: move-object v3, v0
    000a: check-cast v3, android.content.Context
    000c: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    000f: return-void
.end method

.method public final setVoiceEffect(Landroid/content/Context;Lcom/example/model/VoiceEffectPreset;)V
    .registers 37
    0000: move-object/from16 v1, v35
    0002: move-object/from16 v0, v36
    0004: const-string v2, "context"
    0006: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v2, "preset"
    000b: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: sget-object v2, com.example.util.VoiceChangerManager.INSTANCE: VoiceChangerManager
    0010: invoke-virtual {v2, v1, v0}, com.example.util.VoiceChangerManager.applyEffect()
    0013: move-result-object v2
    0014: invoke-virtual {v2}, kotlin.Pair.component1()
    0017: move-result-object v3
    0018: check-cast v3, java.lang.Boolean
    001a: invoke-virtual {v3}, java.lang.Boolean.booleanValue()
    001d: move-result v31
    001e: invoke-virtual {v2}, kotlin.Pair.component2()
    0021: move-result-object v2
    0022: move-object/from16 v32, v2
    0024: check-cast v32, java.lang.String
    0026: if-eqz v31, :007e
    0028: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    002a: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    002c: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    002f: move-result-object v3
    0030: check-cast v3, com.example.model.InCallUiState
    0032: const v29, #2064383
    0035: const/16 v30, #0
    0037: move-object v4, v2
    0038: move-object v2, v3
    0039: const/4 v3, #0
    003a: move-object v5, v4
    003b: const/4 v4, #0
    003c: move-object v6, v5
    003d: const/4 v5, #0
    003e: move-object v8, v6
    003f: const-wide/16 v6, #0
    0041: move-object v10, v8
    0042: const-wide/16 v8, #0
    0044: move-object v12, v10
    0045: const-wide/16 v10, #0
    0047: move-object v14, v12
    0048: const-wide/16 v12, #0
    004a: move-object v15, v14
    004b: const/4 v14, #0
    004c: move-object/from16 v16, v15
    004e: const/4 v15, #0
    004f: move-object/from16 v17, v16
    0051: const/16 v16, #0
    0053: move-object/from16 v18, v17
    0055: const/16 v17, #0
    0057: move-object/from16 v19, v18
    0059: const/16 v18, #0
    005b: move-object/from16 v20, v19
    005d: const/16 v19, #0
    005f: move-object/from16 v22, v20
    0061: const-wide/16 v20, #0
    0063: move-object/from16 v23, v22
    0065: const/16 v22, #0
    0067: const/16 v24, #0
    0069: const/16 v25, #0
    006b: const/16 v26, #0
    006d: const/16 v27, #0
    006f: const/16 v28, #0
    0071: move-object/from16 v33, v23
    0073: move-object/from16 v23, v0
    0075: move-object/from16 v0, v33
    0077: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    007a: move-result-object v2
    007b: invoke-interface {v0, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007e: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0080: const/4 v4, #4
    0081: const/4 v5, #0
    0082: const/4 v3, #0
    0083: move-object/from16 v2, v32
    0085: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    0088: return-void
.end method

.method public final silenceWaitingCall(Landroid/content/Context;)V
    .registers 35
    0000: move-object/from16 v0, v34
    0002: const-string v1, "context"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: sget-object v1, com.example.telecom.CallStateManager.waitingCallObj: Call
    0009: if-nez v1, :000c
    000b: return-void
    000c: sget-object v2, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    000e: invoke-virtual {v1}, android.telecom.Call.hashCode()
    0011: move-result v3
    0012: invoke-static {v3}, java.lang.Integer.valueOf()
    0015: move-result-object v3
    0016: invoke-interface {v2, v3}, java.util.Set.add()
    0019: sget-object v2, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    001b: invoke-virtual {v2, v0}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    001e: sget-object v2, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0020: invoke-virtual {v2, v0}, com.example.util.IncomingRingerManager.stopRinging()
    0023: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0025: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0027: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    002a: move-result-object v3
    002b: move-object v4, v3
    002c: check-cast v4, com.example.model.InCallUiState
    002e: const v31, #2097023
    0031: const/16 v32, #0
    0033: const/4 v5, #0
    0034: const/4 v6, #0
    0035: const/4 v7, #0
    0036: const-wide/16 v8, #0
    0038: const-wide/16 v10, #0
    003a: const-wide/16 v12, #0
    003c: const-wide/16 v14, #0
    003e: const/16 v16, #1
    0040: const/16 v17, #0
    0042: const/16 v18, #0
    0044: const/16 v19, #0
    0046: const/16 v20, #0
    0048: const/16 v21, #0
    004a: const-wide/16 v22, #0
    004c: const/16 v24, #0
    004e: const/16 v25, #0
    0050: const/16 v26, #0
    0052: const/16 v27, #0
    0054: const/16 v28, #0
    0056: const/16 v29, #0
    0058: const/16 v30, #0
    005a: invoke-static/range {v4..v32}, com.example.model.InCallUiState.copy$default()
    005d: move-result-object v3
    005e: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0061: return-void
.end method

.method public final swapCalls()V
    .registers 16
    0000: sget-object v0, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0002: check-cast v0, java.lang.Iterable
    0004: const/4 v1, #0
    0005: new-instance v2, java.util.ArrayList
    0007: invoke-direct {v2}, java.util.ArrayList.<init>()
    000a: check-cast v2, java.util.Collection
    000c: move-object v3, v0
    000d: const/4 v4, #0
    000e: invoke-interface {v3}, java.lang.Iterable.iterator()
    0011: move-result-object v5
    0012: invoke-interface {v5}, java.util.Iterator.hasNext()
    0015: move-result v6
    0016: const/4 v7, #1
    0017: const/4 v8, #0
    0018: if-eqz v6, :0038
    001a: invoke-interface {v5}, java.util.Iterator.next()
    001d: move-result-object v6
    001e: move-object v9, v6
    001f: check-cast v9, android.telecom.Call
    0021: const/4 v10, #0
    0022: sget-object v11, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0024: invoke-direct {v11, v9}, com.example.telecom.CallStateManager.mapState()
    0027: move-result-object v11
    0028: sget-object v12, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    002a: if-eq v11, v12, :0031
    002c: sget-object v12, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    002e: if-eq v11, v12, :0031
    0030: goto :0032
    0031: move v7, v8
    0032: if-eqz v7, :0012
    0034: invoke-interface {v2, v6}, java.util.Collection.add()
    0037: goto :0012
    0038: nop
    0039: check-cast v2, java.util.List
    003b: nop
    003c: nop
    003d: move-object v0, v2
    003e: check-cast v0, java.lang.Iterable
    0040: const/4 v1, #0
    0041: new-instance v3, java.util.ArrayList
    0043: const/16 v4, #10
    0045: invoke-static {v0, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0048: move-result v4
    0049: invoke-direct {v3, v4}, java.util.ArrayList.<init>()
    004c: check-cast v3, java.util.Collection
    004e: move-object v4, v0
    004f: const/4 v5, #0
    0050: invoke-interface {v4}, java.lang.Iterable.iterator()
    0053: move-result-object v6
    0054: invoke-interface {v6}, java.util.Iterator.hasNext()
    0057: move-result v9
    0058: if-eqz v9, :006e
    005a: invoke-interface {v6}, java.util.Iterator.next()
    005d: move-result-object v9
    005e: move-object v10, v9
    005f: check-cast v10, android.telecom.Call
    0061: const/4 v11, #0
    0062: invoke-virtual {v10}, android.telecom.Call.hashCode()
    0065: move-result v10
    0066: invoke-static {v10}, java.lang.Integer.valueOf()
    0069: move-result-object v10
    006a: invoke-interface {v3, v10}, java.util.Collection.add()
    006d: goto :0054
    006e: nop
    006f: check-cast v3, java.util.List
    0071: nop
    0072: check-cast v3, java.lang.Iterable
    0074: invoke-static {v3}, kotlin.collections.CollectionsKt.toSet()
    0077: move-result-object v0
    0078: move-object v1, v2
    0079: check-cast v1, java.lang.Iterable
    007b: const/4 v3, #0
    007c: new-instance v4, java.util.ArrayList
    007e: invoke-direct {v4}, java.util.ArrayList.<init>()
    0081: check-cast v4, java.util.Collection
    0083: move-object v5, v1
    0084: const/4 v6, #0
    0085: invoke-interface {v5}, java.lang.Iterable.iterator()
    0088: move-result-object v9
    0089: invoke-interface {v9}, java.util.Iterator.hasNext()
    008c: move-result v10
    008d: if-eqz v10, :00b9
    008f: invoke-interface {v9}, java.util.Iterator.next()
    0092: move-result-object v10
    0093: move-object v11, v10
    0094: check-cast v11, android.telecom.Call
    0096: const/4 v12, #0
    0097: invoke-virtual {v11}, android.telecom.Call.getParent()
    009a: move-result-object v13
    009b: if-eqz v13, :00b2
    009d: invoke-virtual {v11}, android.telecom.Call.getParent()
    00a0: move-result-object v13
    00a1: invoke-virtual {v13}, android.telecom.Call.hashCode()
    00a4: move-result v13
    00a5: invoke-static {v13}, java.lang.Integer.valueOf()
    00a8: move-result-object v13
    00a9: invoke-interface {v0, v13}, java.util.Set.contains()
    00ac: move-result v13
    00ad: if-nez v13, :00b0
    00af: goto :00b2
    00b0: move v11, v8
    00b1: goto :00b3
    00b2: move v11, v7
    00b3: if-eqz v11, :0089
    00b5: invoke-interface {v4, v10}, java.util.Collection.add()
    00b8: goto :0089
    00b9: nop
    00ba: check-cast v4, java.util.List
    00bc: nop
    00bd: check-cast v4, java.util.Collection
    00bf: invoke-interface {v4}, java.util.Collection.isEmpty()
    00c2: move-result v1
    00c3: if-eqz v1, :00c7
    00c5: const/4 v1, #0
    00c6: move-object v4, v2
    00c7: move-object v1, v4
    00c8: check-cast v1, java.util.List
    00ca: move-object v3, v1
    00cb: check-cast v3, java.lang.Iterable
    00cd: const/4 v4, #0
    00ce: invoke-interface {v3}, java.lang.Iterable.iterator()
    00d1: move-result-object v5
    00d2: invoke-interface {v5}, java.util.Iterator.hasNext()
    00d5: move-result v6
    00d6: const/4 v9, #0
    00d7: if-eqz v6, :00f1
    00d9: invoke-interface {v5}, java.util.Iterator.next()
    00dc: move-result-object v6
    00dd: move-object v10, v6
    00de: check-cast v10, android.telecom.Call
    00e0: const/4 v11, #0
    00e1: sget-object v12, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00e3: invoke-direct {v12, v10}, com.example.telecom.CallStateManager.mapState()
    00e6: move-result-object v12
    00e7: sget-object v13, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    00e9: if-ne v12, v13, :00ed
    00eb: move v10, v7
    00ec: goto :00ee
    00ed: move v10, v8
    00ee: if-eqz v10, :00d2
    00f0: goto :00f2
    00f1: move-object v6, v9
    00f2: move-object v3, v6
    00f3: check-cast v3, android.telecom.Call
    00f5: move-object v4, v1
    00f6: check-cast v4, java.lang.Iterable
    00f8: const/4 v5, #0
    00f9: invoke-interface {v4}, java.lang.Iterable.iterator()
    00fc: move-result-object v6
    00fd: invoke-interface {v6}, java.util.Iterator.hasNext()
    0100: move-result v10
    0101: if-eqz v10, :011c
    0103: invoke-interface {v6}, java.util.Iterator.next()
    0106: move-result-object v10
    0107: move-object v11, v10
    0108: check-cast v11, android.telecom.Call
    010a: const/4 v12, #0
    010b: sget-object v13, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    010d: invoke-direct {v13, v11}, com.example.telecom.CallStateManager.mapState()
    0110: move-result-object v13
    0111: sget-object v14, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0113: if-ne v13, v14, :0117
    0115: move v11, v7
    0116: goto :0118
    0117: move v11, v8
    0118: if-eqz v11, :00fd
    011a: move-object v9, v10
    011b: goto :011d
    011c: nop
    011d: move-object v4, v9
    011e: check-cast v4, android.telecom.Call
    0120: if-eqz v3, :013c
    0122: sget-object v5, kotlin.Result.Companion: Result$Companion
    0124: move-object v5, v15
    0125: check-cast v5, com.example.telecom.CallStateManager
    0127: const/4 v6, #0
    0128: invoke-virtual {v3}, android.telecom.Call.unhold()
    012b: sget-object v5, kotlin.Unit.INSTANCE: Unit
    012d: invoke-static {v5}, kotlin.Result.constructor-impl()
    0130: goto :0157
    0131: move-exception v5
    0132: sget-object v6, kotlin.Result.Companion: Result$Companion
    0134: invoke-static {v5}, kotlin.ResultKt.createFailure()
    0137: move-result-object v5
    0138: invoke-static {v5}, kotlin.Result.constructor-impl()
    013b: goto :0157
    013c: if-eqz v4, :0157
    013e: sget-object v5, kotlin.Result.Companion: Result$Companion
    0140: move-object v5, v15
    0141: check-cast v5, com.example.telecom.CallStateManager
    0143: const/4 v6, #0
    0144: invoke-virtual {v4}, android.telecom.Call.hold()
    0147: sget-object v5, kotlin.Unit.INSTANCE: Unit
    0149: invoke-static {v5}, kotlin.Result.constructor-impl()
    014c: goto :0157
    014d: move-exception v5
    014e: sget-object v6, kotlin.Result.Companion: Result$Companion
    0150: invoke-static {v5}, kotlin.ResultKt.createFailure()
    0153: move-result-object v5
    0154: invoke-static {v5}, kotlin.Result.constructor-impl()
    0157: return-void
.end method

.method public final switchCamera(Landroid/content/Context;)V
    .registers 36
    0000: move-object/from16 v1, v34
    0002: move-object/from16 v2, v35
    0004: const-string v0, "context"
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: sget-boolean v0, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    000b: const/4 v3, #1
    000c: xor-int/2addr v0, v3
    000d: sput-boolean v0, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    000f: sput-boolean v3, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    0011: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0013: if-eqz v0, :001a
    0015: invoke-virtual {v0}, android.telecom.Call.getVideoCall()
    0018: move-result-object v0
    0019: goto :001b
    001a: const/4 v0, #0
    001b: move-object v3, v0
    001c: if-eqz v3, :003d
    001e: sget-boolean v0, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    0020: invoke-direct {v1, v2, v0}, com.example.telecom.CallStateManager.findCameraId()
    0023: move-result-object v4
    0024: sget-object v0, kotlin.Result.Companion: Result$Companion
    0026: move-object v0, v1
    0027: check-cast v0, com.example.telecom.CallStateManager
    0029: const/4 v5, #0
    002a: invoke-virtual {v3, v4}, android.telecom.InCallService$VideoCall.setCamera()
    002d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0032: goto :003d
    0033: move-exception v0
    0034: sget-object v5, kotlin.Result.Companion: Result$Companion
    0036: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0039: move-result-object v0
    003a: invoke-static {v0}, kotlin.Result.constructor-impl()
    003d: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    003f: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0041: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0044: move-result-object v4
    0045: move-object v5, v4
    0046: check-cast v5, com.example.model.InCallUiState
    0048: sget-boolean v28, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    004a: const v32, #1900543
    004d: const/16 v33, #0
    004f: const/4 v6, #0
    0050: const/4 v7, #0
    0051: const/4 v8, #0
    0052: const-wide/16 v9, #0
    0054: const-wide/16 v11, #0
    0056: const-wide/16 v13, #0
    0058: const-wide/16 v15, #0
    005a: const/16 v17, #0
    005c: const/16 v18, #0
    005e: const/16 v19, #0
    0060: const/16 v20, #0
    0062: const/16 v21, #0
    0064: const/16 v22, #0
    0066: const-wide/16 v23, #0
    0068: const/16 v25, #0
    006a: const/16 v26, #0
    006c: const/16 v27, #1
    006e: const/16 v29, #0
    0070: const/16 v30, #0
    0072: const/16 v31, #0
    0074: invoke-static/range {v5..v33}, com.example.model.InCallUiState.copy$default()
    0077: move-result-object v4
    0078: invoke-interface {v0, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007b: return-void
.end method

.method public final syncState(Landroid/content/Context;)V
    .registers 83
    0000: move-object/from16 v0, v81
    0002: move-object/from16 v2, v82
    0004: const-string v1, "context"
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    000b: check-cast v1, java.lang.Iterable
    000d: invoke-static {v1}, kotlin.collections.CollectionsKt.toList()
    0010: move-result-object v1
    0011: invoke-interface {v1}, java.util.List.iterator()
    0014: move-result-object v1
    0015: invoke-interface {v1}, java.util.Iterator.hasNext()
    0018: move-result v3
    0019: if-eqz v3, :0052
    001b: invoke-interface {v1}, java.util.Iterator.next()
    001e: move-result-object v3
    001f: check-cast v3, android.telecom.Call
    0021: invoke-virtual {v3}, android.telecom.Call.getChildren()
    0024: move-result-object v4
    0025: const-string v5, "getChildren(...)"
    0027: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    002a: check-cast v4, java.lang.Iterable
    002c: const/4 v5, #0
    002d: invoke-interface {v4}, java.lang.Iterable.iterator()
    0030: move-result-object v6
    0031: invoke-interface {v6}, java.util.Iterator.hasNext()
    0034: move-result v7
    0035: if-eqz v7, :0050
    0037: invoke-interface {v6}, java.util.Iterator.next()
    003a: move-result-object v7
    003b: move-object v8, v7
    003c: check-cast v8, android.telecom.Call
    003e: const/4 v9, #0
    003f: invoke-static {v8, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0042: move-result v10
    0043: if-nez v10, :004d
    0045: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0047: invoke-static {v8}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    004a: invoke-direct {v10, v8}, com.example.telecom.CallStateManager.ensureCallTracked()
    004d: nop
    004e: nop
    004f: goto :0031
    0050: nop
    0051: goto :0015
    0052: sget-object v1, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    0054: const/4 v7, #0
    0055: if-eqz v1, :0063
    0057: invoke-static {}, java.lang.System.currentTimeMillis()
    005a: move-result-wide v3
    005b: sget-wide v5, com.example.telecom.CallStateManager.pendingSplitUntilMs: Long
    005d: cmp-long v1, v3, v5
    005f: if-lez v1, :0063
    0061: sput-object v7, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    0063: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0065: check-cast v1, java.lang.Iterable
    0067: const/4 v3, #0
    0068: new-instance v4, java.util.ArrayList
    006a: invoke-direct {v4}, java.util.ArrayList.<init>()
    006d: check-cast v4, java.util.Collection
    006f: move-object v5, v1
    0070: const/4 v6, #0
    0071: invoke-interface {v5}, java.lang.Iterable.iterator()
    0074: move-result-object v8
    0075: invoke-interface {v8}, java.util.Iterator.hasNext()
    0078: move-result v9
    0079: if-eqz v9, :009a
    007b: invoke-interface {v8}, java.util.Iterator.next()
    007e: move-result-object v9
    007f: move-object v12, v9
    0080: check-cast v12, android.telecom.Call
    0082: const/4 v13, #0
    0083: sget-object v14, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0085: invoke-direct {v14, v12}, com.example.telecom.CallStateManager.mapState()
    0088: move-result-object v14
    0089: sget-object v15, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    008b: if-eq v14, v15, :0093
    008d: sget-object v15, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    008f: if-eq v14, v15, :0093
    0091: const/4 v10, #1
    0092: goto :0094
    0093: const/4 v10, #0
    0094: if-eqz v10, :0075
    0096: invoke-interface {v4, v9}, java.util.Collection.add()
    0099: goto :0075
    009a: nop
    009b: check-cast v4, java.util.List
    009d: nop
    009e: move-object v8, v4
    009f: move-object v1, v8
    00a0: check-cast v1, java.lang.Iterable
    00a2: const/4 v3, #0
    00a3: new-instance v4, java.util.ArrayList
    00a5: const/16 v5, #10
    00a7: invoke-static {v1, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    00aa: move-result v5
    00ab: invoke-direct {v4, v5}, java.util.ArrayList.<init>()
    00ae: check-cast v4, java.util.Collection
    00b0: move-object v5, v1
    00b1: const/4 v6, #0
    00b2: invoke-interface {v5}, java.lang.Iterable.iterator()
    00b5: move-result-object v9
    00b6: invoke-interface {v9}, java.util.Iterator.hasNext()
    00b9: move-result v12
    00ba: if-eqz v12, :00d0
    00bc: invoke-interface {v9}, java.util.Iterator.next()
    00bf: move-result-object v12
    00c0: move-object v13, v12
    00c1: check-cast v13, android.telecom.Call
    00c3: const/4 v14, #0
    00c4: invoke-virtual {v13}, android.telecom.Call.hashCode()
    00c7: move-result v13
    00c8: invoke-static {v13}, java.lang.Integer.valueOf()
    00cb: move-result-object v13
    00cc: invoke-interface {v4, v13}, java.util.Collection.add()
    00cf: goto :00b6
    00d0: nop
    00d1: check-cast v4, java.util.List
    00d3: nop
    00d4: check-cast v4, java.lang.Iterable
    00d6: invoke-static {v4}, kotlin.collections.CollectionsKt.toSet()
    00d9: move-result-object v9
    00da: move-object v1, v8
    00db: check-cast v1, java.lang.Iterable
    00dd: const/4 v3, #0
    00de: new-instance v4, java.util.ArrayList
    00e0: invoke-direct {v4}, java.util.ArrayList.<init>()
    00e3: check-cast v4, java.util.Collection
    00e5: move-object v5, v1
    00e6: const/4 v6, #0
    00e7: invoke-interface {v5}, java.lang.Iterable.iterator()
    00ea: move-result-object v12
    00eb: invoke-interface {v12}, java.util.Iterator.hasNext()
    00ee: move-result v13
    00ef: if-eqz v13, :011d
    00f1: invoke-interface {v12}, java.util.Iterator.next()
    00f4: move-result-object v13
    00f5: move-object v14, v13
    00f6: check-cast v14, android.telecom.Call
    00f8: const/4 v15, #0
    00f9: invoke-virtual {v14}, android.telecom.Call.getParent()
    00fc: move-result-object v16
    00fd: if-eqz v16, :0112
    00ff: invoke-virtual/range {v16..v16}, android.telecom.Call.hashCode()
    0102: move-result v17
    0103: move-object/from16 v18, v7
    0105: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0108: move-result-object v7
    0109: invoke-interface {v9, v7}, java.util.Set.contains()
    010c: move-result v7
    010d: if-nez v7, :0110
    010f: goto :0114
    0110: const/4 v7, #0
    0111: goto :0115
    0112: move-object/from16 v18, v7
    0114: const/4 v7, #1
    0115: if-eqz v7, :011a
    0117: invoke-interface {v4, v13}, java.util.Collection.add()
    011a: move-object/from16 v7, v18
    011c: goto :00eb
    011d: move-object/from16 v18, v7
    011f: check-cast v4, java.util.List
    0121: nop
    0122: check-cast v4, java.util.Collection
    0124: invoke-interface {v4}, java.util.Collection.isEmpty()
    0127: move-result v1
    0128: if-eqz v1, :012c
    012a: const/4 v1, #0
    012b: move-object v4, v8
    012c: check-cast v4, java.util.List
    012e: move-object v7, v4
    012f: move-object v1, v7
    0130: check-cast v1, java.lang.Iterable
    0132: const/4 v3, #0
    0133: new-instance v4, java.util.ArrayList
    0135: invoke-direct {v4}, java.util.ArrayList.<init>()
    0138: check-cast v4, java.util.Collection
    013a: move-object v5, v1
    013b: const/4 v6, #0
    013c: invoke-interface {v5}, java.lang.Iterable.iterator()
    013f: move-result-object v12
    0140: invoke-interface {v12}, java.util.Iterator.hasNext()
    0143: move-result v13
    0144: if-eqz v13, :0184
    0146: invoke-interface {v12}, java.util.Iterator.next()
    0149: move-result-object v13
    014a: move-object v14, v13
    014b: check-cast v14, android.telecom.Call
    014d: const/4 v15, #0
    014e: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0150: invoke-direct {v10, v14}, com.example.telecom.CallStateManager.mapState()
    0153: move-result-object v10
    0154: const/16 v17, #1
    0156: sget-object v11, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0158: if-ne v10, v11, :017d
    015a: sget-object v10, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    015c: invoke-direct {v10, v14}, com.example.telecom.CallStateManager.isConferenceCall()
    015f: move-result v10
    0160: if-nez v10, :017d
    0162: sget-object v10, com.example.telecom.CallStateManager.wasOutgoingMap: Map<*, *>
    0164: invoke-virtual {v14}, android.telecom.Call.hashCode()
    0167: move-result v11
    0168: invoke-static {v11}, java.lang.Integer.valueOf()
    016b: move-result-object v11
    016c: invoke-interface {v10, v11}, java.util.Map.get()
    016f: move-result-object v10
    0170: invoke-static/range {v17..v17}, java.lang.Boolean.valueOf()
    0173: move-result-object v11
    0174: invoke-static {v10, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0177: move-result v10
    0178: if-nez v10, :017d
    017a: move/from16 v10, v17
    017c: goto :017e
    017d: const/4 v10, #0
    017e: if-eqz v10, :0140
    0180: invoke-interface {v4, v13}, java.util.Collection.add()
    0183: goto :0140
    0184: const/16 v17, #1
    0186: check-cast v4, java.util.List
    0188: nop
    0189: move-object v10, v4
    018a: move-object v1, v7
    018b: check-cast v1, java.lang.Iterable
    018d: const/4 v3, #0
    018e: new-instance v4, java.util.ArrayList
    0190: invoke-direct {v4}, java.util.ArrayList.<init>()
    0193: check-cast v4, java.util.Collection
    0195: move-object v5, v1
    0196: const/4 v6, #0
    0197: invoke-interface {v5}, java.lang.Iterable.iterator()
    019a: move-result-object v11
    019b: invoke-interface {v11}, java.util.Iterator.hasNext()
    019e: move-result v12
    019f: if-eqz v12, :01b3
    01a1: invoke-interface {v11}, java.util.Iterator.next()
    01a4: move-result-object v12
    01a5: move-object v13, v12
    01a6: check-cast v13, android.telecom.Call
    01a8: const/4 v14, #0
    01a9: invoke-interface {v10, v13}, java.util.List.contains()
    01ac: move-result v15
    01ad: if-nez v15, :019b
    01af: invoke-interface {v4, v12}, java.util.Collection.add()
    01b2: goto :019b
    01b3: nop
    01b4: check-cast v4, java.util.List
    01b6: nop
    01b7: move-object v11, v4
    01b8: const/4 v1, #0
    01b9: const/4 v3, #0
    01ba: move-object v4, v11
    01bb: check-cast v4, java.util.Collection
    01bd: invoke-interface {v4}, java.util.Collection.isEmpty()
    01c0: move-result v4
    01c1: if-nez v4, :02c7
    01c3: sget-object v4, com.example.telecom.CallStateManager.pendingSplitCallKey: Int
    01c5: if-eqz v4, :01ff
    01c7: check-cast v4, java.lang.Number
    01c9: invoke-virtual {v4}, java.lang.Number.intValue()
    01cc: move-result v4
    01cd: const/4 v5, #0
    01ce: move-object v6, v11
    01cf: check-cast v6, java.lang.Iterable
    01d1: const/4 v12, #0
    01d2: invoke-interface {v6}, java.lang.Iterable.iterator()
    01d5: move-result-object v13
    01d6: invoke-interface {v13}, java.util.Iterator.hasNext()
    01d9: move-result v14
    01da: if-eqz v14, :01f7
    01dc: invoke-interface {v13}, java.util.Iterator.next()
    01df: move-result-object v14
    01e0: move-object v15, v14
    01e1: check-cast v15, android.telecom.Call
    01e3: const/16 v19, #0
    01e5: move-object/from16 v20, v1
    01e7: invoke-virtual {v15}, android.telecom.Call.hashCode()
    01ea: move-result v1
    01eb: if-ne v1, v4, :01f0
    01ed: move/from16 v1, v17
    01ef: goto :01f1
    01f0: const/4 v1, #0
    01f1: if-eqz v1, :01f4
    01f3: goto :01fb
    01f4: move-object/from16 v1, v20
    01f6: goto :01d6
    01f7: move-object/from16 v20, v1
    01f9: move-object/from16 v14, v18
    01fb: check-cast v14, android.telecom.Call
    01fd: nop
    01fe: goto :0203
    01ff: move-object/from16 v20, v1
    0201: move-object/from16 v14, v18
    0203: move-object v1, v11
    0204: check-cast v1, java.lang.Iterable
    0206: const/4 v4, #0
    0207: invoke-interface {v1}, java.lang.Iterable.iterator()
    020a: move-result-object v5
    020b: invoke-interface {v5}, java.util.Iterator.hasNext()
    020e: move-result v6
    020f: if-eqz v6, :0234
    0211: invoke-interface {v5}, java.util.Iterator.next()
    0214: move-result-object v6
    0215: move-object v12, v6
    0216: check-cast v12, android.telecom.Call
    0218: const/4 v13, #0
    0219: sget-object v15, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    021b: invoke-direct {v15, v12}, com.example.telecom.CallStateManager.mapState()
    021e: move-result-object v15
    021f: move-object/from16 v19, v1
    0221: sget-object v1, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    0223: if-eq v15, v1, :022c
    0225: sget-object v1, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    0227: if-ne v15, v1, :022a
    0229: goto :022c
    022a: const/4 v1, #0
    022b: goto :022e
    022c: move/from16 v1, v17
    022e: if-eqz v1, :0231
    0230: goto :0238
    0231: move-object/from16 v1, v19
    0233: goto :020b
    0234: move-object/from16 v19, v1
    0236: move-object/from16 v6, v18
    0238: check-cast v6, android.telecom.Call
    023a: if-nez v6, :0299
    023c: if-eqz v14, :0256
    023e: move-object v1, v14
    023f: const/4 v4, #0
    0240: sget-object v5, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0242: invoke-direct {v5, v1}, com.example.telecom.CallStateManager.mapState()
    0245: move-result-object v5
    0246: sget-object v6, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0248: if-ne v5, v6, :024d
    024a: move/from16 v1, v17
    024c: goto :024e
    024d: const/4 v1, #0
    024e: if-eqz v1, :0252
    0250: move-object v1, v14
    0251: goto :0254
    0252: move-object/from16 v1, v18
    0254: move-object v6, v1
    0255: goto :0258
    0256: move-object/from16 v6, v18
    0258: if-nez v6, :0299
    025a: move-object v1, v11
    025b: check-cast v1, java.lang.Iterable
    025d: const/4 v4, #0
    025e: invoke-interface {v1}, java.lang.Iterable.iterator()
    0261: move-result-object v5
    0262: invoke-interface {v5}, java.util.Iterator.hasNext()
    0265: move-result v6
    0266: if-eqz v6, :0286
    0268: invoke-interface {v5}, java.util.Iterator.next()
    026b: move-result-object v6
    026c: move-object v12, v6
    026d: check-cast v12, android.telecom.Call
    026f: const/4 v13, #0
    0270: sget-object v15, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0272: invoke-direct {v15, v12}, com.example.telecom.CallStateManager.mapState()
    0275: move-result-object v15
    0276: move-object/from16 v19, v1
    0278: sget-object v1, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    027a: if-ne v15, v1, :027f
    027c: move/from16 v1, v17
    027e: goto :0280
    027f: const/4 v1, #0
    0280: if-eqz v1, :0283
    0282: goto :028a
    0283: move-object/from16 v1, v19
    0285: goto :0262
    0286: move-object/from16 v19, v1
    0288: move-object/from16 v6, v18
    028a: check-cast v6, android.telecom.Call
    028c: if-nez v6, :0299
    028e: if-nez v14, :0298
    0290: invoke-static {v11}, kotlin.collections.CollectionsKt.first()
    0293: move-result-object v1
    0294: move-object v6, v1
    0295: check-cast v6, android.telecom.Call
    0297: goto :0299
    0298: move-object v6, v14
    0299: nop
    029a: invoke-static {v10}, kotlin.collections.CollectionsKt.firstOrNull()
    029d: move-result-object v1
    029e: check-cast v1, android.telecom.Call
    02a0: if-nez v1, :02c4
    02a2: move-object v1, v11
    02a3: check-cast v1, java.lang.Iterable
    02a5: const/4 v4, #0
    02a6: invoke-interface {v1}, java.lang.Iterable.iterator()
    02a9: move-result-object v5
    02aa: invoke-interface {v5}, java.util.Iterator.hasNext()
    02ad: move-result v12
    02ae: if-eqz v12, :02bf
    02b0: invoke-interface {v5}, java.util.Iterator.next()
    02b3: move-result-object v12
    02b4: move-object v13, v12
    02b5: check-cast v13, android.telecom.Call
    02b7: const/4 v15, #0
    02b8: invoke-static {v13, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    02bb: move-result v19
    02bc: if-nez v19, :02aa
    02be: goto :02c1
    02bf: move-object/from16 v12, v18
    02c1: move-object v1, v12
    02c2: check-cast v1, android.telecom.Call
    02c4: move-object v12, v1
    02c5: move-object v13, v6
    02c6: goto :02e1
    02c7: move-object/from16 v20, v1
    02c9: invoke-static {v10}, kotlin.collections.CollectionsKt.firstOrNull()
    02cc: move-result-object v1
    02cd: move-object v6, v1
    02ce: check-cast v6, android.telecom.Call
    02d0: move-object v1, v10
    02d1: check-cast v1, java.lang.Iterable
    02d3: move/from16 v4, v17
    02d5: invoke-static {v1, v4}, kotlin.collections.CollectionsKt.drop()
    02d8: move-result-object v1
    02d9: invoke-static {v1}, kotlin.collections.CollectionsKt.firstOrNull()
    02dc: move-result-object v1
    02dd: check-cast v1, android.telecom.Call
    02df: move-object v12, v1
    02e0: move-object v13, v6
    02e1: sput-object v13, com.example.telecom.CallStateManager.primaryCallObj: Call
    02e3: sput-object v12, com.example.telecom.CallStateManager.waitingCallObj: Call
    02e5: move-object v1, v11
    02e6: check-cast v1, java.lang.Iterable
    02e8: const/4 v3, #0
    02e9: invoke-interface {v1}, java.lang.Iterable.iterator()
    02ec: move-result-object v4
    02ed: invoke-interface {v4}, java.util.Iterator.hasNext()
    02f0: move-result v5
    02f1: if-eqz v5, :031c
    02f3: invoke-interface {v4}, java.util.Iterator.next()
    02f6: move-result-object v5
    02f7: move-object v6, v5
    02f8: check-cast v6, android.telecom.Call
    02fa: const/4 v14, #0
    02fb: sget-object v15, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    02fd: invoke-direct {v15, v6}, com.example.telecom.CallStateManager.mapState()
    0300: move-result-object v15
    0301: move-object/from16 v19, v1
    0303: sget-object v1, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0305: if-ne v15, v1, :0315
    0307: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0309: invoke-direct {v1, v6}, com.example.telecom.CallStateManager.resolveActiveConnectTimeMillis()
    030c: move-result-wide v20
    030d: const-wide/16 v22, #0
    030f: cmp-long v1, v20, v22
    0311: if-lez v1, :0315
    0313: const/4 v1, #1
    0314: goto :0316
    0315: const/4 v1, #0
    0316: if-eqz v1, :0319
    0318: goto :0320
    0319: move-object/from16 v1, v19
    031b: goto :02ed
    031c: move-object/from16 v19, v1
    031e: move-object/from16 v5, v18
    0320: move-object v14, v5
    0321: check-cast v14, android.telecom.Call
    0323: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0325: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0328: move-result-object v1
    0329: check-cast v1, com.example.model.InCallUiState
    032b: invoke-virtual {v1}, com.example.model.InCallUiState.isRecordingPending()
    032e: move-result v1
    032f: if-nez v1, :0348
    0331: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0333: invoke-virtual {v1}, com.example.data.AppPreferences.getSettings()
    0336: move-result-object v1
    0337: invoke-interface {v1}, kotlinx.coroutines.flow.StateFlow.getValue()
    033a: move-result-object v1
    033b: check-cast v1, com.example.data.DialerSettings
    033d: invoke-virtual {v1}, com.example.data.DialerSettings.getRecordingMode()
    0340: move-result-object v1
    0341: sget-object v3, com.example.model.RecordingMode.AUTO_ALL: RecordingMode
    0343: if-ne v1, v3, :0346
    0345: goto :0348
    0346: const/4 v1, #0
    0347: goto :0349
    0348: const/4 v1, #1
    0349: move v15, v1
    034a: if-eqz v14, :036b
    034c: if-eqz v15, :036b
    034e: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0350: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0353: move-result-object v1
    0354: check-cast v1, com.example.model.InCallUiState
    0356: invoke-virtual {v1}, com.example.model.InCallUiState.isRecording()
    0359: move-result v1
    035a: if-nez v1, :036b
    035c: invoke-direct {v0, v2, v14}, com.example.telecom.CallStateManager.toSnapshot()
    035f: move-result-object v1
    0360: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getNumber()
    0363: move-result-object v3
    0364: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0367: move-result-object v4
    0368: invoke-direct {v0, v2, v3, v4}, com.example.telecom.CallStateManager.startRecordingInternal()
    036b: if-eqz v13, :0376
    036d: move-object v1, v13
    036e: const/4 v3, #0
    036f: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0371: invoke-direct {v4, v2, v1}, com.example.telecom.CallStateManager.toSnapshot()
    0374: move-result-object v1
    0375: goto :0378
    0376: move-object/from16 v1, v18
    0378: move-object/from16 v20, v1
    037a: if-eqz v12, :0387
    037c: move-object v1, v12
    037d: const/4 v3, #0
    037e: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0380: invoke-direct {v4, v2, v1}, com.example.telecom.CallStateManager.toSnapshot()
    0383: move-result-object v1
    0384: move-object/from16 v21, v1
    0386: goto :0389
    0387: move-object/from16 v21, v18
    0389: move-object/from16 v1, v21
    038b: move-object v3, v11
    038c: check-cast v3, java.util.Collection
    038e: invoke-interface {v3}, java.util.Collection.isEmpty()
    0391: move-result v3
    0392: const/16 v17, #1
    0394: xor-int/lit8 v3, v3, #1
    0396: move/from16 v48, v3
    0398: if-eqz v48, :03a9
    039a: if-eqz v1, :03a1
    039c: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getState()
    039f: move-result-object v3
    03a0: goto :03a3
    03a1: move-object/from16 v3, v18
    03a3: sget-object v4, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    03a5: if-ne v3, v4, :03a9
    03a7: const/4 v3, #1
    03a8: goto :03aa
    03a9: const/4 v3, #0
    03aa: move/from16 v49, v3
    03ac: if-nez v48, :03c3
    03ae: if-eqz v20, :03b5
    03b0: invoke-virtual/range {v20..v20}, com.example.model.ActiveCallSnapshot.getState()
    03b3: move-result-object v3
    03b4: goto :03b7
    03b5: move-object/from16 v3, v18
    03b7: sget-object v4, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    03b9: if-ne v3, v4, :03c3
    03bb: invoke-virtual/range {v20..v20}, com.example.model.ActiveCallSnapshot.isIncoming()
    03be: move-result v3
    03bf: if-eqz v3, :03c3
    03c1: const/4 v3, #1
    03c2: goto :03c4
    03c3: const/4 v3, #0
    03c4: move/from16 v50, v3
    03c6: if-eqz v49, :03dd
    03c8: if-eqz v12, :03dd
    03ca: sget-object v3, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    03cc: invoke-virtual {v12}, android.telecom.Call.hashCode()
    03cf: move-result v4
    03d0: invoke-static {v4}, java.lang.Integer.valueOf()
    03d3: move-result-object v4
    03d4: invoke-interface {v3, v4}, java.util.Set.contains()
    03d7: move-result v3
    03d8: if-eqz v3, :03dd
    03da: const/16 v31, #1
    03dc: goto :03df
    03dd: const/16 v31, #0
    03df: if-eqz v50, :03f5
    03e1: if-eqz v13, :03f5
    03e3: sget-object v3, com.example.telecom.CallStateManager.silencedWaitingCallKeys: Set<*>
    03e5: invoke-virtual {v13}, android.telecom.Call.hashCode()
    03e8: move-result v4
    03e9: invoke-static {v4}, java.lang.Integer.valueOf()
    03ec: move-result-object v4
    03ed: invoke-interface {v3, v4}, java.util.Set.contains()
    03f0: move-result v3
    03f1: if-eqz v3, :03f5
    03f3: const/4 v3, #1
    03f4: goto :03f6
    03f5: const/4 v3, #0
    03f6: move/from16 v51, v3
    03f8: if-eqz v49, :047e
    03fa: if-eqz v1, :047e
    03fc: sget-object v3, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    03fe: invoke-virtual {v3, v2}, com.example.util.IncomingRingerManager.stopRinging()
    0401: if-eqz v31, :0409
    0403: sget-object v3, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0405: invoke-virtual {v3, v2}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    0408: goto :0423
    0409: sget-object v3, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    040b: nop
    040c: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getCallId()
    040f: move-result-object v4
    0410: sget-object v5, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0412: invoke-virtual {v5}, com.example.data.AppPreferences.getSettings()
    0415: move-result-object v5
    0416: invoke-interface {v5}, kotlinx.coroutines.flow.StateFlow.getValue()
    0419: move-result-object v5
    041a: check-cast v5, com.example.data.DialerSettings
    041c: invoke-virtual {v5}, com.example.data.DialerSettings.getCallWaitingAlertMode()
    041f: move-result-object v5
    0420: invoke-virtual {v3, v2, v4, v5}, com.example.util.IncomingRingerManager.startCallWaitingAlert()
    0423: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0425: invoke-virtual {v3, v2}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    0428: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    042a: invoke-virtual {v3}, com.example.data.AppPreferences.getSettings()
    042d: move-result-object v3
    042e: invoke-interface {v3}, kotlinx.coroutines.flow.StateFlow.getValue()
    0431: move-result-object v3
    0432: check-cast v3, com.example.data.DialerSettings
    0434: invoke-virtual {v3}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    0437: move-result v4
    0438: if-nez v4, :0444
    043a: invoke-virtual {v3}, com.example.data.DialerSettings.getIncomingWindowMode()
    043d: move-result-object v4
    043e: sget-object v5, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    0440: if-ne v4, v5, :0444
    0442: const/4 v4, #1
    0443: goto :0445
    0444: const/4 v4, #0
    0445: nop
    0446: if-eqz v4, :0473
    0448: sget-object v5, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    044a: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getCallId()
    044d: move-result-object v6
    044e: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0451: move-result v5
    0452: if-nez v5, :046f
    0454: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getCallId()
    0457: move-result-object v5
    0458: sput-object v5, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    045a: sget-object v5, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    045c: nop
    045d: nop
    045e: if-eqz v20, :0466
    0460: invoke-virtual/range {v20..v20}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0463: move-result-object v6
    0464: if-nez v6, :0468
    0466: const-string v6, "Active Call"
    0468: invoke-virtual {v5, v2, v1, v6}, com.example.telecom.WaitingCallNotificationManager.showWaitingCallNotification()
    046b: move-object/from16 v23, v1
    046d: goto/16 :064c
    046f: move-object/from16 v23, v1
    0471: goto/16 :064c
    0473: sput-object v18, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    0475: sget-object v5, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0477: invoke-virtual {v5, v2}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    047a: move-object/from16 v23, v1
    047c: goto/16 :064c
    047e: if-eqz v50, :063e
    0480: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0482: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0485: move-result-object v3
    0486: check-cast v3, com.example.model.InCallUiState
    0488: invoke-virtual {v3}, com.example.model.InCallUiState.getWaitingCall()
    048b: move-result-object v3
    048c: if-eqz v3, :0493
    048e: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getCallId()
    0491: move-result-object v3
    0492: goto :0495
    0493: move-object/from16 v3, v18
    0495: if-eqz v20, :049c
    0497: invoke-virtual/range {v20..v20}, com.example.model.ActiveCallSnapshot.getCallId()
    049a: move-result-object v4
    049b: goto :049e
    049c: move-object/from16 v4, v18
    049e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    04a1: move-result v19
    04a2: sput-object v18, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    04a4: sget-object v3, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    04a6: invoke-virtual {v3, v2}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    04a9: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    04ab: invoke-virtual {v3, v2}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    04ae: if-nez v51, :04fd
    04b0: if-eqz v13, :04d7
    04b2: move-object/from16 v21, v13
    04b4: const/16 v22, #0
    04b6: move-object v3, v1
    04b7: sget-object v1, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    04b9: invoke-virtual/range {v21..v21}, android.telecom.Call.getDetails()
    04bc: move-result-object v4
    04bd: if-eqz v4, :04ca
    04bf: invoke-virtual {v4}, android.telecom.Call$Details.getAccountHandle()
    04c2: move-result-object v4
    04c3: if-eqz v4, :04ca
    04c5: invoke-virtual {v4}, android.telecom.PhoneAccountHandle.getId()
    04c8: move-result-object v4
    04c9: goto :04cc
    04ca: move-object/from16 v4, v18
    04cc: const/4 v5, #4
    04cd: const/4 v6, #0
    04ce: move-object/from16 v23, v3
    04d0: move-object v3, v4
    04d1: const/4 v4, #0
    04d2: invoke-static/range {v1..v6}, com.example.util.SimAccountHelper.resolveSimDetails$default()
    04d5: move-result-object v1
    04d6: goto :04db
    04d7: move-object/from16 v23, v1
    04d9: move-object/from16 v1, v18
    04db: if-eqz v1, :04f5
    04dd: move-object v3, v1
    04de: const/4 v4, #0
    04df: invoke-virtual {v3}, com.example.util.SimResolvedDetails.getSlotNumber()
    04e2: move-result v5
    04e3: if-lez v5, :04f2
    04e5: invoke-virtual {v3}, com.example.util.SimResolvedDetails.getSlotNumber()
    04e8: move-result v5
    04e9: const/16 v17, #1
    04eb: add-int/lit8 v5, v5, #-1
    04ed: invoke-static {v5}, java.lang.Integer.valueOf()
    04f0: move-result-object v5
    04f1: goto :04f7
    04f2: move-object/from16 v5, v18
    04f4: goto :04f7
    04f5: move-object/from16 v5, v18
    04f7: sget-object v3, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    04f9: invoke-virtual {v3, v2, v5}, com.example.util.IncomingRingerManager.startRinging()
    04fc: goto :04ff
    04fd: move-object/from16 v23, v1
    04ff: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0501: invoke-virtual {v1}, com.example.data.AppPreferences.getSettings()
    0504: move-result-object v1
    0505: invoke-interface {v1}, kotlinx.coroutines.flow.StateFlow.getValue()
    0508: move-result-object v1
    0509: check-cast v1, com.example.data.DialerSettings
    050b: if-eqz v19, :063b
    050d: invoke-virtual {v1}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    0510: move-result v3
    0511: if-nez v3, :063b
    0513: const-string v3, "keyguard"
    0515: invoke-virtual {v2, v3}, android.content.Context.getSystemService()
    0518: move-result-object v3
    0519: instance-of v4, v3, android.app.KeyguardManager
    051b: if-eqz v4, :0520
    051d: check-cast v3, android.app.KeyguardManager
    051f: goto :0522
    0520: move-object/from16 v3, v18
    0522: if-eqz v3, :052d
    0524: invoke-virtual {v3}, android.app.KeyguardManager.isKeyguardLocked()
    0527: move-result v4
    0528: const/4 v5, #1
    0529: if-ne v4, v5, :052e
    052b: move v4, v5
    052c: goto :052f
    052d: const/4 v5, #1
    052e: const/4 v4, #0
    052f: if-nez v4, :0543
    0531: invoke-virtual {v1}, com.example.data.DialerSettings.getIncomingWindowMode()
    0534: move-result-object v6
    0535: sget-object v5, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    0537: if-ne v6, v5, :0543
    0539: sget-object v5, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    053b: invoke-virtual {v5, v2}, com.example.util.PermissionHelper.hasOverlayPermission()
    053e: move-result v5
    053f: if-eqz v5, :0543
    0541: const/4 v5, #1
    0542: goto :0544
    0543: const/4 v5, #0
    0544: nop
    0545: if-nez v4, :0553
    0547: invoke-virtual {v1}, com.example.data.DialerSettings.getIncomingWindowMode()
    054a: move-result-object v6
    054b: move-object/from16 v21, v1
    054d: sget-object v1, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    054f: if-ne v6, v1, :0555
    0551: const/4 v1, #1
    0552: goto :0556
    0553: move-object/from16 v21, v1
    0555: const/4 v1, #0
    0556: nop
    0557: if-eqz v5, :05a4
    0559: sget-object v6, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    055b: sget-object v22, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    055d: invoke-interface/range {v22..v22}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0560: move-result-object v22
    0561: move-object/from16 v52, v22
    0563: check-cast v52, com.example.model.InCallUiState
    0565: const v79, #1835007
    0568: const/16 v80, #0
    056a: const/16 v53, #0
    056c: const/16 v54, #0
    056e: const/16 v55, #0
    0570: const-wide/16 v56, #0
    0572: const-wide/16 v58, #0
    0574: const-wide/16 v60, #0
    0576: const-wide/16 v62, #0
    0578: const/16 v64, #0
    057a: const/16 v65, #0
    057c: const/16 v66, #0
    057e: const/16 v67, #0
    0580: const/16 v68, #0
    0582: const/16 v69, #0
    0584: const-wide/16 v70, #0
    0586: const/16 v72, #0
    0588: const/16 v73, #0
    058a: const/16 v74, #0
    058c: const/16 v75, #0
    058e: const/16 v76, #1
    0590: const/16 v77, #0
    0592: const/16 v78, #0
    0594: move/from16 v22, v1
    0596: invoke-static/range {v52..v80}, com.example.model.InCallUiState.copy$default()
    0599: move-result-object v1
    059a: invoke-interface {v6, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    059d: sget-object v1, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    059f: invoke-virtual {v1, v2}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    05a2: goto/16 :064c
    05a4: move/from16 v22, v1
    05a6: if-eqz v22, :05f0
    05a8: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    05aa: sget-object v6, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    05ac: invoke-interface {v6}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    05af: move-result-object v6
    05b0: move-object/from16 v52, v6
    05b2: check-cast v52, com.example.model.InCallUiState
    05b4: const v79, #1835007
    05b7: const/16 v80, #0
    05b9: const/16 v53, #0
    05bb: const/16 v54, #0
    05bd: const/16 v55, #0
    05bf: const-wide/16 v56, #0
    05c1: const-wide/16 v58, #0
    05c3: const-wide/16 v60, #0
    05c5: const-wide/16 v62, #0
    05c7: const/16 v64, #0
    05c9: const/16 v65, #0
    05cb: const/16 v66, #0
    05cd: const/16 v67, #0
    05cf: const/16 v68, #0
    05d1: const/16 v69, #0
    05d3: const-wide/16 v70, #0
    05d5: const/16 v72, #0
    05d7: const/16 v73, #0
    05d9: const/16 v74, #0
    05db: const/16 v75, #0
    05dd: const/16 v76, #0
    05df: const/16 v77, #0
    05e1: const/16 v78, #0
    05e3: invoke-static/range {v52..v80}, com.example.model.InCallUiState.copy$default()
    05e6: move-result-object v6
    05e7: invoke-interface {v1, v6}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    05ea: sget-object v1, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    05ec: invoke-virtual {v1, v2}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    05ef: goto :064c
    05f0: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    05f2: sget-object v6, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    05f4: invoke-interface {v6}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    05f7: move-result-object v6
    05f8: move-object/from16 v52, v6
    05fa: check-cast v52, com.example.model.InCallUiState
    05fc: const v79, #1835007
    05ff: const/16 v80, #0
    0601: const/16 v53, #0
    0603: const/16 v54, #0
    0605: const/16 v55, #0
    0607: const-wide/16 v56, #0
    0609: const-wide/16 v58, #0
    060b: const-wide/16 v60, #0
    060d: const-wide/16 v62, #0
    060f: const/16 v64, #0
    0611: const/16 v65, #0
    0613: const/16 v66, #0
    0615: const/16 v67, #0
    0617: const/16 v68, #0
    0619: const/16 v69, #0
    061b: const-wide/16 v70, #0
    061d: const/16 v72, #0
    061f: const/16 v73, #0
    0621: const/16 v74, #0
    0623: const/16 v75, #0
    0625: const/16 v76, #0
    0627: const/16 v77, #0
    0629: const/16 v78, #0
    062b: invoke-static/range {v52..v80}, com.example.model.InCallUiState.copy$default()
    062e: move-result-object v6
    062f: invoke-interface {v1, v6}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0632: sget-object v1, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0634: invoke-virtual {v1, v2}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    0637: invoke-virtual/range {v81..v82}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    063a: goto :064c
    063b: move-object/from16 v21, v1
    063d: goto :064c
    063e: move-object/from16 v23, v1
    0640: sput-object v18, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    0642: sget-object v1, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0644: invoke-virtual {v1, v2}, com.example.util.IncomingRingerManager.stopRinging()
    0647: sget-object v1, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0649: invoke-virtual {v1, v2}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    064c: if-eqz v20, :0653
    064e: invoke-virtual/range {v20..v20}, com.example.model.ActiveCallSnapshot.getState()
    0651: move-result-object v1
    0652: goto :0655
    0653: move-object/from16 v1, v18
    0655: sget-object v3, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0657: if-eq v1, v3, :065e
    0659: sget-object v1, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    065b: invoke-virtual {v1, v2}, com.example.telecom.WaitingCallNotificationManager.cancelIncomingNotification()
    065e: if-eqz v23, :0665
    0660: invoke-virtual/range {v23..v23}, com.example.model.ActiveCallSnapshot.getState()
    0663: move-result-object v1
    0664: goto :0667
    0665: move-object/from16 v1, v18
    0667: sget-object v3, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0669: if-eq v1, v3, :0672
    066b: sput-object v18, com.example.telecom.CallStateManager.lastPostedWaitingNotifKey: String
    066d: sget-object v1, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    066f: invoke-virtual {v1, v2}, com.example.telecom.WaitingCallNotificationManager.cancelWaitingNotification()
    0672: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0674: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0677: move-result-object v1
    0678: check-cast v1, com.example.model.InCallUiState
    067a: invoke-virtual {v1}, com.example.model.InCallUiState.isRecordingPending()
    067d: move-result v1
    067e: if-eqz v1, :069d
    0680: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0682: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0685: move-result-object v1
    0686: check-cast v1, com.example.model.InCallUiState
    0688: invoke-virtual {v1}, com.example.model.InCallUiState.isRecording()
    068b: move-result v1
    068c: if-nez v1, :069d
    068e: if-nez v14, :069d
    0690: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    0692: check-cast v1, java.util.Collection
    0694: invoke-interface {v1}, java.util.Collection.isEmpty()
    0697: move-result v1
    0698: if-nez v1, :069d
    069a: const/16 v36, #1
    069c: goto :069f
    069d: const/16 v36, #0
    069f: nop
    06a0: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    06a2: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    06a4: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    06a7: move-result-object v3
    06a8: move-object/from16 v19, v3
    06aa: check-cast v19, com.example.model.InCallUiState
    06ac: nop
    06ad: nop
    06ae: invoke-interface {v7}, java.util.List.size()
    06b1: move-result v22
    06b2: move-object/from16 v3, v23
    06b4: invoke-direct {v0, v13}, com.example.telecom.CallStateManager.computeElapsedSeconds()
    06b7: move-result-wide v23
    06b8: invoke-direct {v0, v12}, com.example.telecom.CallStateManager.computeElapsedSeconds()
    06bb: move-result-wide v25
    06bc: invoke-direct {v0, v13}, com.example.telecom.CallStateManager.resolveActiveConnectTimeMillis()
    06bf: move-result-wide v27
    06c0: invoke-direct {v0, v12}, com.example.telecom.CallStateManager.computeWaitingElapsedSeconds()
    06c3: move-result-wide v29
    06c4: nop
    06c5: nop
    06c6: nop
    06c7: nop
    06c8: sget-boolean v41, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    06ca: sget-boolean v42, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    06cc: const v46, #1896192
    06cf: const/16 v47, #0
    06d1: const/16 v32, #0
    06d3: const/16 v33, #0
    06d5: const/16 v34, #0
    06d7: const/16 v35, #0
    06d9: const-wide/16 v37, #0
    06db: const/16 v39, #0
    06dd: const/16 v40, #0
    06df: const/16 v43, #0
    06e1: const/16 v44, #0
    06e3: const/16 v45, #0
    06e5: move-object/from16 v21, v3
    06e7: invoke-static/range {v19..v47}, com.example.model.InCallUiState.copy$default()
    06ea: move-result-object v3
    06eb: move-object/from16 v23, v21
    06ed: invoke-interface {v1, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    06f0: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    06f2: check-cast v1, java.util.Collection
    06f4: invoke-interface {v1}, java.util.Collection.isEmpty()
    06f7: move-result v1
    06f8: if-nez v1, :06fd
    06fa: invoke-direct {v0}, com.example.telecom.CallStateManager.ensureTimerRunning()
    06fd: return-void
.end method

.method public final toggleCamera(Landroid/content/Context;)V
    .registers 36
    0000: move-object/from16 v1, v34
    0002: move-object/from16 v2, v35
    0004: const-string v0, "context"
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: sget-boolean v0, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    000b: xor-int/lit8 v0, v0, #1
    000d: sput-boolean v0, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    000f: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0011: const/4 v3, #0
    0012: if-eqz v0, :0019
    0014: invoke-virtual {v0}, android.telecom.Call.getVideoCall()
    0017: move-result-object v0
    0018: goto :001a
    0019: move-object v0, v3
    001a: move-object v4, v0
    001b: if-eqz v4, :0040
    001d: sget-boolean v0, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    001f: if-eqz v0, :0027
    0021: sget-boolean v0, com.example.telecom.CallStateManager.usingFrontCamera: Boolean
    0023: invoke-direct {v1, v2, v0}, com.example.telecom.CallStateManager.findCameraId()
    0026: move-result-object v3
    0027: sget-object v0, kotlin.Result.Companion: Result$Companion
    0029: move-object v0, v1
    002a: check-cast v0, com.example.telecom.CallStateManager
    002c: const/4 v5, #0
    002d: invoke-virtual {v4, v3}, android.telecom.InCallService$VideoCall.setCamera()
    0030: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0032: invoke-static {v0}, kotlin.Result.constructor-impl()
    0035: goto :0040
    0036: move-exception v0
    0037: sget-object v5, kotlin.Result.Companion: Result$Companion
    0039: invoke-static {v0}, kotlin.ResultKt.createFailure()
    003c: move-result-object v0
    003d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0040: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0042: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0044: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0047: move-result-object v3
    0048: move-object v5, v3
    0049: check-cast v5, com.example.model.InCallUiState
    004b: sget-boolean v27, com.example.telecom.CallStateManager.cameraEnabled: Boolean
    004d: const v32, #2031615
    0050: const/16 v33, #0
    0052: const/4 v6, #0
    0053: const/4 v7, #0
    0054: const/4 v8, #0
    0055: const-wide/16 v9, #0
    0057: const-wide/16 v11, #0
    0059: const-wide/16 v13, #0
    005b: const-wide/16 v15, #0
    005d: const/16 v17, #0
    005f: const/16 v18, #0
    0061: const/16 v19, #0
    0063: const/16 v20, #0
    0065: const/16 v21, #0
    0067: const/16 v22, #0
    0069: const-wide/16 v23, #0
    006b: const/16 v25, #0
    006d: const/16 v26, #0
    006f: const/16 v28, #0
    0071: const/16 v29, #0
    0073: const/16 v30, #0
    0075: const/16 v31, #0
    0077: invoke-static/range {v5..v33}, com.example.model.InCallUiState.copy$default()
    007a: move-result-object v3
    007b: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007e: return-void
.end method

.method public final toggleHold()V
    .registers 4
    0000: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0002: if-nez v0, :0005
    0004: return-void
    0005: invoke-direct {v3, v0}, com.example.telecom.CallStateManager.mapState()
    0008: move-result-object v1
    0009: sget-object v2, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    000b: if-ne v1, v2, :0027
    000d: sget-object v1, kotlin.Result.Companion: Result$Companion
    000f: move-object v1, v3
    0010: check-cast v1, com.example.telecom.CallStateManager
    0012: const/4 v2, #0
    0013: invoke-virtual {v0}, android.telecom.Call.unhold()
    0016: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0018: invoke-static {v1}, kotlin.Result.constructor-impl()
    001b: goto :0040
    001c: move-exception v1
    001d: sget-object v2, kotlin.Result.Companion: Result$Companion
    001f: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0022: move-result-object v1
    0023: invoke-static {v1}, kotlin.Result.constructor-impl()
    0026: goto :0040
    0027: sget-object v1, kotlin.Result.Companion: Result$Companion
    0029: move-object v1, v3
    002a: check-cast v1, com.example.telecom.CallStateManager
    002c: const/4 v2, #0
    002d: invoke-virtual {v0}, android.telecom.Call.hold()
    0030: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0032: invoke-static {v1}, kotlin.Result.constructor-impl()
    0035: goto :0040
    0036: move-exception v1
    0037: sget-object v2, kotlin.Result.Companion: Result$Companion
    0039: invoke-static {v1}, kotlin.ResultKt.createFailure()
    003c: move-result-object v1
    003d: invoke-static {v1}, kotlin.Result.constructor-impl()
    0040: return-void
.end method

.method public final toggleMute()V
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.InCallUiState
    0008: invoke-virtual {v0}, com.example.model.InCallUiState.isMuted()
    000b: move-result v0
    000c: xor-int/lit8 v0, v0, #1
    000e: sget-object v1, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0010: if-eqz v1, :0015
    0012: invoke-virtual {v1, v0}, com.example.telecom.DialerInCallService.setMuted()
    0015: return-void
.end method

.method public final toggleRecording(Landroid/content/Context;)V
    .registers 40
    0000: move-object/from16 v0, v38
    0002: move-object/from16 v2, v39
    0004: const-string v1, "context"
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    000b: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    000e: move-result-object v1
    000f: check-cast v1, com.example.model.InCallUiState
    0011: invoke-virtual {v1}, com.example.model.InCallUiState.isRecording()
    0014: move-result v1
    0015: if-eqz v1, :0093
    0017: sget-object v1, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0019: invoke-virtual {v1, v2}, com.example.util.CallRecorderManager.stopRecording()
    001c: move-result-object v1
    001d: invoke-virtual {v1}, kotlin.Pair.component2()
    0020: move-result-object v1
    0021: check-cast v1, java.lang.Number
    0023: invoke-virtual {v1}, java.lang.Number.longValue()
    0026: move-result-wide v7
    0027: const-wide/16 v3, #0
    0029: sput-wide v3, com.example.telecom.CallStateManager.recordingStartMs: Long
    002b: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    002d: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    002f: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0032: move-result-object v3
    0033: move-object v9, v3
    0034: check-cast v9, com.example.model.InCallUiState
    0036: nop
    0037: nop
    0038: nop
    0039: nop
    003a: const v36, #2066431
    003d: const/16 v37, #0
    003f: const/4 v10, #0
    0040: const/4 v11, #0
    0041: const/4 v12, #0
    0042: const-wide/16 v13, #0
    0044: const-wide/16 v15, #0
    0046: const-wide/16 v17, #0
    0048: const-wide/16 v19, #0
    004a: const/16 v21, #0
    004c: const/16 v22, #0
    004e: const/16 v23, #0
    0050: const/16 v24, #0
    0052: const/16 v25, #0
    0054: const/16 v26, #0
    0056: const-wide/16 v27, #0
    0058: const-string v29, ""
    005a: const/16 v30, #0
    005c: const/16 v31, #0
    005e: const/16 v32, #0
    0060: const/16 v33, #0
    0062: const/16 v34, #0
    0064: const/16 v35, #0
    0066: invoke-static/range {v9..v37}, com.example.model.InCallUiState.copy$default()
    0069: move-result-object v3
    006a: invoke-interface {v1, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    006d: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    006f: invoke-direct {v0, v7, v8}, com.example.telecom.CallStateManager.formatDuration()
    0072: move-result-object v3
    0073: new-instance v4, java.lang.StringBuilder
    0075: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0078: const-string v5, "Recording saved "
    007a: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    007d: move-result-object v4
    007e: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    0081: move-result-object v3
    0082: const-string v4, "sec"
    0084: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0087: move-result-object v3
    0088: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    008b: move-result-object v3
    008c: const/4 v5, #4
    008d: const/4 v6, #0
    008e: const/4 v4, #0
    008f: invoke-static/range {v1..v6}, com.example.util.AppToast.show$default()
    0092: return-void
    0093: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0095: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0098: move-result-object v1
    0099: check-cast v1, com.example.model.InCallUiState
    009b: invoke-virtual {v1}, com.example.model.InCallUiState.isRecordingPending()
    009e: move-result v1
    009f: if-eqz v1, :00eb
    00a1: sget-object v1, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    00a3: sget-object v2, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    00a5: invoke-interface {v2}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    00a8: move-result-object v2
    00a9: move-object v3, v2
    00aa: check-cast v3, com.example.model.InCallUiState
    00ac: const v30, #2093055
    00af: const/16 v31, #0
    00b1: const/4 v4, #0
    00b2: const/4 v5, #0
    00b3: const/4 v6, #0
    00b4: const-wide/16 v7, #0
    00b6: const-wide/16 v9, #0
    00b8: const-wide/16 v11, #0
    00ba: const-wide/16 v13, #0
    00bc: const/4 v15, #0
    00bd: const/16 v16, #0
    00bf: const/16 v17, #0
    00c1: const/16 v18, #0
    00c3: const/16 v19, #0
    00c5: const/16 v20, #0
    00c7: const-wide/16 v21, #0
    00c9: const/16 v23, #0
    00cb: const/16 v24, #0
    00cd: const/16 v25, #0
    00cf: const/16 v26, #0
    00d1: const/16 v27, #0
    00d3: const/16 v28, #0
    00d5: const/16 v29, #0
    00d7: invoke-static/range {v3..v31}, com.example.model.InCallUiState.copy$default()
    00da: move-result-object v2
    00db: invoke-interface {v1, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00de: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    00e0: const/4 v5, #4
    00e1: const/4 v6, #0
    00e2: const-string v3, "Recording cancelled"
    00e4: const/4 v4, #0
    00e5: move-object/from16 v2, v39
    00e7: invoke-static/range {v1..v6}, com.example.util.AppToast.show$default()
    00ea: return-void
    00eb: move-object/from16 v2, v39
    00ed: sget-object v1, com.example.telecom.CallStateManager.primaryCallObj: Call
    00ef: const/4 v3, #0
    00f0: const/4 v4, #1
    00f1: const/4 v5, #0
    00f2: if-eqz v1, :0109
    00f4: move-object v6, v1
    00f5: const/4 v7, #0
    00f6: sget-object v8, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00f8: invoke-direct {v8, v6}, com.example.telecom.CallStateManager.mapState()
    00fb: move-result-object v8
    00fc: sget-object v9, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    00fe: if-ne v8, v9, :0102
    0100: move v6, v4
    0101: goto :0103
    0102: move v6, v5
    0103: if-eqz v6, :0106
    0105: goto :0107
    0106: move-object v1, v3
    0107: if-nez v1, :0135
    0109: sget-object v1, com.example.telecom.CallStateManager.trackedCalls: List<*>
    010b: check-cast v1, java.lang.Iterable
    010d: const/4 v6, #0
    010e: invoke-interface {v1}, java.lang.Iterable.iterator()
    0111: move-result-object v7
    0112: invoke-interface {v7}, java.util.Iterator.hasNext()
    0115: move-result v8
    0116: if-eqz v8, :0131
    0118: invoke-interface {v7}, java.util.Iterator.next()
    011b: move-result-object v8
    011c: move-object v9, v8
    011d: check-cast v9, android.telecom.Call
    011f: const/4 v10, #0
    0120: sget-object v11, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0122: invoke-direct {v11, v9}, com.example.telecom.CallStateManager.mapState()
    0125: move-result-object v11
    0126: sget-object v12, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0128: if-ne v11, v12, :012c
    012a: move v9, v4
    012b: goto :012d
    012c: move v9, v5
    012d: if-eqz v9, :0112
    012f: move-object v3, v8
    0130: goto :0132
    0131: nop
    0132: move-object v1, v3
    0133: check-cast v1, android.telecom.Call
    0135: nop
    0136: if-eqz v1, :0148
    0138: invoke-direct {v0, v2, v1}, com.example.telecom.CallStateManager.toSnapshot()
    013b: move-result-object v3
    013c: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getNumber()
    013f: move-result-object v4
    0140: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0143: move-result-object v5
    0144: invoke-direct {v0, v2, v4, v5}, com.example.telecom.CallStateManager.startRecordingInternal()
    0147: goto :0186
    0148: sget-object v3, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    014a: sget-object v4, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    014c: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    014f: move-result-object v4
    0150: move-object v5, v4
    0151: check-cast v5, com.example.model.InCallUiState
    0153: const v32, #2093055
    0156: const/16 v33, #0
    0158: const/4 v6, #0
    0159: const/4 v7, #0
    015a: const/4 v8, #0
    015b: const-wide/16 v9, #0
    015d: const-wide/16 v11, #0
    015f: const-wide/16 v13, #0
    0161: const-wide/16 v15, #0
    0163: const/16 v17, #0
    0165: const/16 v18, #0
    0167: const/16 v19, #0
    0169: const/16 v20, #0
    016b: const/16 v21, #0
    016d: const/16 v22, #1
    016f: const-wide/16 v23, #0
    0171: const/16 v25, #0
    0173: const/16 v26, #0
    0175: const/16 v27, #0
    0177: const/16 v28, #0
    0179: const/16 v29, #0
    017b: const/16 v30, #0
    017d: const/16 v31, #0
    017f: invoke-static/range {v5..v33}, com.example.model.InCallUiState.copy$default()
    0182: move-result-object v4
    0183: invoke-interface {v3, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0186: return-void
.end method

.method public final toggleSpeaker()V
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager._uiState: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.InCallUiState
    0008: invoke-virtual {v0}, com.example.model.InCallUiState.isSpeakerOn()
    000b: move-result v0
    000c: if-eqz v0, :0010
    000e: const/4 v0, #1
    000f: goto :0012
    0010: const/16 v0, #8
    0012: nop
    0013: sget-object v1, com.example.telecom.CallStateManager.inCallService: DialerInCallService
    0015: if-eqz v1, :001a
    0017: invoke-virtual {v1, v0}, com.example.telecom.DialerInCallService.setAudioRoute()
    001a: return-void
.end method

.method public final toggleUpgradeToVideo(Landroid/content/Context;)V
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.primaryCallObj: Call
    0007: if-nez v0, :000a
    0009: return-void
    000a: invoke-virtual {v0}, android.telecom.Call.getVideoCall()
    000d: move-result-object v1
    000e: if-nez v1, :0014
    0010: invoke-direct {v7, v8}, com.example.telecom.CallStateManager.markVideoCallFailed()
    0013: return-void
    0014: invoke-virtual {v0}, android.telecom.Call.getDetails()
    0017: move-result-object v2
    0018: const/4 v3, #0
    0019: if-eqz v2, :0020
    001b: invoke-virtual {v2}, android.telecom.Call$Details.getVideoState()
    001e: move-result v2
    001f: goto :0021
    0020: move v2, v3
    0021: invoke-static {v2}, android.telecom.VideoProfile.isVideo()
    0024: move-result v2
    0025: if-eqz v2, :0028
    0027: goto :0029
    0028: const/4 v3, #3
    0029: if-nez v2, :0038
    002b: sget-object v4, com.example.telecom.CallStateManager.requestedVideoKeys: Set<*>
    002d: invoke-virtual {v0}, android.telecom.Call.hashCode()
    0030: move-result v5
    0031: invoke-static {v5}, java.lang.Integer.valueOf()
    0034: move-result-object v5
    0035: invoke-interface {v4, v5}, java.util.Set.add()
    0038: sget-object v4, kotlin.Result.Companion: Result$Companion
    003a: move-object v4, v7
    003b: check-cast v4, com.example.telecom.CallStateManager
    003d: const/4 v5, #0
    003e: new-instance v6, android.telecom.VideoProfile
    0040: invoke-direct {v6, v3}, android.telecom.VideoProfile.<init>()
    0043: invoke-virtual {v1, v6}, android.telecom.InCallService$VideoCall.sendSessionModifyRequest()
    0046: nop
    0047: sget-object v4, kotlin.Unit.INSTANCE: Unit
    0049: invoke-static {v4}, kotlin.Result.constructor-impl()
    004c: move-result-object v4
    004d: goto :0059
    004e: move-exception v4
    004f: sget-object v5, kotlin.Result.Companion: Result$Companion
    0051: invoke-static {v4}, kotlin.ResultKt.createFailure()
    0054: move-result-object v4
    0055: invoke-static {v4}, kotlin.Result.constructor-impl()
    0058: move-result-object v4
    0059: invoke-static {v4}, kotlin.Result.exceptionOrNull-impl()
    005c: move-result-object v4
    005d: if-eqz v4, :0067
    005f: const/4 v5, #0
    0060: sget-object v6, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0062: invoke-direct {v6, v8}, com.example.telecom.CallStateManager.markVideoCallFailed()
    0065: nop
    0066: nop
    0067: return-void
.end method

.method public final wasRecentlyNotifiedMissed(Ljava/lang/String;)Z
    .registers 10
    0000: const-string v0, "number"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0007: invoke-virtual {v0, v9}, com.example.repository.CallLogRepository.normalizeNumber()
    000a: move-result-object v0
    000b: move-object v1, v0
    000c: check-cast v1, java.lang.CharSequence
    000e: invoke-interface {v1}, java.lang.CharSequence.length()
    0011: move-result v1
    0012: const/4 v2, #1
    0013: const/4 v3, #0
    0014: if-nez v1, :0018
    0016: move v1, v2
    0017: goto :0019
    0018: move v1, v3
    0019: if-eqz v1, :001c
    001b: return v3
    001c: sget-object v1, com.example.telecom.CallStateManager.lastMissedNotifiedNumber: String
    001e: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0021: move-result v1
    0022: if-eqz v1, :0032
    0024: invoke-static {}, java.lang.System.currentTimeMillis()
    0027: move-result-wide v4
    0028: sget-wide v6, com.example.telecom.CallStateManager.lastMissedNotifiedMs: Long
    002a: sub-long/2addr v4, v6
    002b: const-wide/16 v6, #10000
    002d: cmp-long v1, v4, v6
    002f: if-gtz v1, :0032
    0031: goto :0033
    0032: move v2, v3
    0033: return v2
.end method

