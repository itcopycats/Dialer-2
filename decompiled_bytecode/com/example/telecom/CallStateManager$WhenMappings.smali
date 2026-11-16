.class public final Lcom/example/telecom/CallStateManager$WhenMappings;
.super Ljava/lang/Object;
.source "CallStateManager.kt"

.field public static final $EnumSwitchMapping$0:[I

.method  <clinit>()V
    .registers 3
    0000: invoke-static {}, com.example.model.CallAudioRoute.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: sget-object v1, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0009: invoke-virtual {v1}, com.example.model.CallAudioRoute.ordinal()
    000c: move-result v1
    000d: const/4 v2, #1
    000e: aput v2, v0, v1
    0010: goto :0012
    0011: move-exception v1
    0012: sget-object v1, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    0014: invoke-virtual {v1}, com.example.model.CallAudioRoute.ordinal()
    0017: move-result v1
    0018: const/4 v2, #2
    0019: aput v2, v0, v1
    001b: goto :001d
    001c: move-exception v1
    001d: sget-object v1, com.example.model.CallAudioRoute.WIRED_HEADSET: CallAudioRoute
    001f: invoke-virtual {v1}, com.example.model.CallAudioRoute.ordinal()
    0022: move-result v1
    0023: const/4 v2, #3
    0024: aput v2, v0, v1
    0026: goto :0028
    0027: move-exception v1
    0028: sget-object v1, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    002a: invoke-virtual {v1}, com.example.model.CallAudioRoute.ordinal()
    002d: move-result v1
    002e: const/4 v2, #4
    002f: aput v2, v0, v1
    0031: goto :0033
    0032: move-exception v1
    0033: sput-object v0, com.example.telecom.CallStateManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0035: return-void
.end method

