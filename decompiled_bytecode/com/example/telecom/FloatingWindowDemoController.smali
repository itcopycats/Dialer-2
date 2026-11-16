.class public final Lcom/example/telecom/FloatingWindowDemoController;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/telecom/FloatingWindowDemoController;
.field private static final _demoState:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private static final demoState:Lkotlinx/coroutines/flow/StateFlow;

.method  <clinit>()V
    .registers 10
    0000: new-instance v0, com.example.telecom.FloatingWindowDemoController
    0002: invoke-direct {v0}, com.example.telecom.FloatingWindowDemoController.<init>()
    0005: sput-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0007: new-instance v1, com.example.telecom.FloatingDemoState
    0009: const/16 v8, #63
    000b: const/4 v9, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: invoke-direct/range {v1..v9}, com.example.telecom.FloatingDemoState.<init>()
    0015: invoke-static {v1}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0018: move-result-object v0
    0019: sput-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    001b: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    001d: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0020: move-result-object v0
    0021: sput-object v0, com.example.telecom.FloatingWindowDemoController.demoState: StateFlow
    0023: const/16 v0, #8
    0025: sput v0, com.example.telecom.FloatingWindowDemoController.$stable: Int
    0027: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public stopDemo$default(Lcom/example/telecom/FloatingWindowDemoController;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4
    0000: and-int/lit8 v2, v2, #1
    0002: if-eqz v2, :0005
    0004: const/4 v1, #0
    0005: invoke-virtual {v0, v1}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    0008: return-void
.end method

.method public final answerDemo()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: const/16 v9, #61
    000d: const/4 v10, #0
    000e: const/4 v3, #0
    000f: const/4 v4, #0
    0010: const/4 v5, #0
    0011: const/4 v6, #0
    0012: const/4 v7, #0
    0013: const/4 v8, #0
    0014: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0017: move-result-object v1
    0018: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001b: return-void
.end method

.method public final clearIfRealCall()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.telecom.FloatingDemoState
    0008: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    000b: move-result v0
    000c: if-eqz v0, :0029
    000e: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0010: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0012: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0015: move-result-object v1
    0016: move-object v2, v1
    0017: check-cast v2, com.example.telecom.FloatingDemoState
    0019: const/16 v9, #62
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v4, #0
    001e: const/4 v5, #0
    001f: const/4 v6, #0
    0020: const/4 v7, #0
    0021: const/4 v8, #0
    0022: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0025: move-result-object v1
    0026: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0029: return-void
.end method

.method public final getDemoState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.demoState: StateFlow
    0002: return-object v0
.end method

.method public final startDemo(Landroid/content/Context;)V
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0007: new-instance v1, com.example.telecom.FloatingDemoState
    0009: const/16 v8, #60
    000b: const/4 v9, #0
    000c: const/4 v2, #1
    000d: const/4 v3, #1
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: invoke-direct/range {v1..v9}, com.example.telecom.FloatingDemoState.<init>()
    0015: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0018: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    001a: invoke-virtual {v0, v11}, com.example.telecom.FloatingCallOverlayService$Companion.start()
    001d: return-void
.end method

.method public final stopDemo(Landroid/content/Context;)V
    .registers 13
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: const/16 v9, #62
    000d: const/4 v10, #0
    000e: const/4 v3, #0
    000f: const/4 v4, #0
    0010: const/4 v5, #0
    0011: const/4 v6, #0
    0012: const/4 v7, #0
    0013: const/4 v8, #0
    0014: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0017: move-result-object v1
    0018: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001b: if-eqz v12, :0034
    001d: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    001f: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    0022: move-result-object v0
    0023: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0026: move-result-object v0
    0027: check-cast v0, com.example.model.InCallUiState
    0029: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryCall()
    002c: move-result-object v0
    002d: if-nez v0, :0034
    002f: sget-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0031: invoke-virtual {v0, v12}, com.example.telecom.FloatingCallOverlayService$Companion.stop()
    0034: return-void
.end method

.method public final toggleDemoCallPhase()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    000d: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v1
    0011: check-cast v1, com.example.telecom.FloatingDemoState
    0013: invoke-virtual {v1}, com.example.telecom.FloatingDemoState.isRinging()
    0016: move-result v1
    0017: xor-int/lit8 v4, v1, #1
    0019: const/16 v9, #61
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v5, #0
    001e: const/4 v6, #0
    001f: const/4 v7, #0
    0020: const/4 v8, #0
    0021: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: return-void
.end method

.method public final toggleHeld()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    000d: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v1
    0011: check-cast v1, com.example.telecom.FloatingDemoState
    0013: invoke-virtual {v1}, com.example.telecom.FloatingDemoState.isHeld()
    0016: move-result v1
    0017: xor-int/lit8 v7, v1, #1
    0019: const/16 v9, #47
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v4, #0
    001e: const/4 v5, #0
    001f: const/4 v6, #0
    0020: const/4 v8, #0
    0021: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: return-void
.end method

.method public final toggleMuted()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    000d: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v1
    0011: check-cast v1, com.example.telecom.FloatingDemoState
    0013: invoke-virtual {v1}, com.example.telecom.FloatingDemoState.isMuted()
    0016: move-result v1
    0017: xor-int/lit8 v5, v1, #1
    0019: const/16 v9, #59
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v4, #0
    001e: const/4 v6, #0
    001f: const/4 v7, #0
    0020: const/4 v8, #0
    0021: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: return-void
.end method

.method public final toggleSpeaker()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    000d: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v1
    0011: check-cast v1, com.example.telecom.FloatingDemoState
    0013: invoke-virtual {v1}, com.example.telecom.FloatingDemoState.isSpeaker()
    0016: move-result v1
    0017: xor-int/lit8 v6, v1, #1
    0019: const/16 v9, #55
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v4, #0
    001e: const/4 v5, #0
    001f: const/4 v7, #0
    0020: const/4 v8, #0
    0021: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: return-void
.end method

.method public final toggleWaitingSilenced()V
    .registers 12
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0002: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: move-object v2, v1
    0009: check-cast v2, com.example.telecom.FloatingDemoState
    000b: sget-object v1, com.example.telecom.FloatingWindowDemoController._demoState: MutableStateFlow
    000d: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v1
    0011: check-cast v1, com.example.telecom.FloatingDemoState
    0013: invoke-virtual {v1}, com.example.telecom.FloatingDemoState.isWaitingSilenced()
    0016: move-result v1
    0017: xor-int/lit8 v8, v1, #1
    0019: const/16 v9, #31
    001b: const/4 v10, #0
    001c: const/4 v3, #0
    001d: const/4 v4, #0
    001e: const/4 v5, #0
    001f: const/4 v6, #0
    0020: const/4 v7, #0
    0021: invoke-static/range {v2..v10}, com.example.telecom.FloatingDemoState.copy$default()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: return-void
.end method

