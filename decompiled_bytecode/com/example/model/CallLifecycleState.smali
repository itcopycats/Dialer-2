.class public final enum Lcom/example/model/CallLifecycleState;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallLifecycleState;
.field public static final enum ACTIVE:Lcom/example/model/CallLifecycleState;
.field public static final enum CONNECTING:Lcom/example/model/CallLifecycleState;
.field public static final enum DIALING:Lcom/example/model/CallLifecycleState;
.field public static final enum DISCONNECTED:Lcom/example/model/CallLifecycleState;
.field public static final enum DISCONNECTING:Lcom/example/model/CallLifecycleState;
.field public static final enum HOLDING:Lcom/example/model/CallLifecycleState;
.field public static final enum IDLE:Lcom/example/model/CallLifecycleState;
.field public static final enum RINGING:Lcom/example/model/CallLifecycleState;

.method private final $values()[Lcom/example/model/CallLifecycleState;
    .registers 8
    0000: sget-object v0, com.example.model.CallLifecycleState.IDLE: CallLifecycleState
    0002: sget-object v1, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0004: sget-object v2, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    0006: sget-object v3, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    0008: sget-object v4, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    000a: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    000c: sget-object v6, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    000e: sget-object v7, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0010: filled-new-array/range {v0..v7}, [Lcom/example/model/CallLifecycleState;
    0013: move-result-object v0
    0014: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.model.CallLifecycleState
    0002: const-string v1, "IDLE"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    0008: sput-object v0, com.example.model.CallLifecycleState.IDLE: CallLifecycleState
    000a: new-instance v0, com.example.model.CallLifecycleState
    000c: const-string v1, "RINGING"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    0012: sput-object v0, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0014: new-instance v0, com.example.model.CallLifecycleState
    0016: const-string v1, "DIALING"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    001c: sput-object v0, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    001e: new-instance v0, com.example.model.CallLifecycleState
    0020: const-string v1, "CONNECTING"
    0022: const/4 v2, #3
    0023: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    0026: sput-object v0, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    0028: new-instance v0, com.example.model.CallLifecycleState
    002a: const-string v1, "ACTIVE"
    002c: const/4 v2, #4
    002d: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    0030: sput-object v0, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0032: new-instance v0, com.example.model.CallLifecycleState
    0034: const-string v1, "HOLDING"
    0036: const/4 v2, #5
    0037: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    003a: sput-object v0, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    003c: new-instance v0, com.example.model.CallLifecycleState
    003e: const-string v1, "DISCONNECTING"
    0040: const/4 v2, #6
    0041: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    0044: sput-object v0, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    0046: new-instance v0, com.example.model.CallLifecycleState
    0048: const-string v1, "DISCONNECTED"
    004a: const/4 v2, #7
    004b: invoke-direct {v0, v1, v2}, com.example.model.CallLifecycleState.<init>()
    004e: sput-object v0, com.example.model.CallLifecycleState.DISCONNECTED: CallLifecycleState
    0050: invoke-static {}, com.example.model.CallLifecycleState.$values()
    0053: move-result-object v0
    0054: sput-object v0, com.example.model.CallLifecycleState.$VALUES: Array<CallLifecycleState>
    0056: sget-object v0, com.example.model.CallLifecycleState.$VALUES: Array<CallLifecycleState>
    0058: check-cast v0, [Ljava/lang/Enum;
    005a: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    005d: move-result-object v0
    005e: sput-object v0, com.example.model.CallLifecycleState.$ENTRIES: EnumEntries
    0060: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallLifecycleState.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallLifecycleState;
    .registers 2
    0000: const-class v0, com.example.model.CallLifecycleState
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallLifecycleState
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallLifecycleState;
    .registers 1
    0000: sget-object v0, com.example.model.CallLifecycleState.$VALUES: Array<CallLifecycleState>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallLifecycleState;
    0008: return-object v0
.end method

