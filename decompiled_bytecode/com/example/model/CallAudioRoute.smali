.class public final enum Lcom/example/model/CallAudioRoute;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallAudioRoute;
.field public static final enum BLUETOOTH:Lcom/example/model/CallAudioRoute;
.field public static final enum EARPIECE:Lcom/example/model/CallAudioRoute;
.field public static final enum SPEAKER:Lcom/example/model/CallAudioRoute;
.field public static final enum WIRED_HEADSET:Lcom/example/model/CallAudioRoute;

.method private final $values()[Lcom/example/model/CallAudioRoute;
    .registers 4
    0000: sget-object v0, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0002: sget-object v1, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0004: sget-object v2, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    0006: sget-object v3, com.example.model.CallAudioRoute.WIRED_HEADSET: CallAudioRoute
    0008: filled-new-array {v0, v1, v2, v3}, [Lcom/example/model/CallAudioRoute;
    000b: move-result-object v0
    000c: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.model.CallAudioRoute
    0002: const-string v1, "EARPIECE"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.model.CallAudioRoute.<init>()
    0008: sput-object v0, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    000a: new-instance v0, com.example.model.CallAudioRoute
    000c: const-string v1, "SPEAKER"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.model.CallAudioRoute.<init>()
    0012: sput-object v0, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0014: new-instance v0, com.example.model.CallAudioRoute
    0016: const-string v1, "BLUETOOTH"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.model.CallAudioRoute.<init>()
    001c: sput-object v0, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    001e: new-instance v0, com.example.model.CallAudioRoute
    0020: const-string v1, "WIRED_HEADSET"
    0022: const/4 v2, #3
    0023: invoke-direct {v0, v1, v2}, com.example.model.CallAudioRoute.<init>()
    0026: sput-object v0, com.example.model.CallAudioRoute.WIRED_HEADSET: CallAudioRoute
    0028: invoke-static {}, com.example.model.CallAudioRoute.$values()
    002b: move-result-object v0
    002c: sput-object v0, com.example.model.CallAudioRoute.$VALUES: Array<CallAudioRoute>
    002e: sget-object v0, com.example.model.CallAudioRoute.$VALUES: Array<CallAudioRoute>
    0030: check-cast v0, [Ljava/lang/Enum;
    0032: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0035: move-result-object v0
    0036: sput-object v0, com.example.model.CallAudioRoute.$ENTRIES: EnumEntries
    0038: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallAudioRoute.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallAudioRoute;
    .registers 2
    0000: const-class v0, com.example.model.CallAudioRoute
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallAudioRoute
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallAudioRoute;
    .registers 1
    0000: sget-object v0, com.example.model.CallAudioRoute.$VALUES: Array<CallAudioRoute>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallAudioRoute;
    0008: return-object v0
.end method

