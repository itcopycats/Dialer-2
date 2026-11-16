.class public final enum Lcom/example/model/CallWaitingAlertMode;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallWaitingAlertMode;
.field public static final enum SOUND_CONTINUOUS_VIBRATE_EVERY_20S:Lcom/example/model/CallWaitingAlertMode;
.field public static final enum SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE:Lcom/example/model/CallWaitingAlertMode;
.field public static final enum SOUND_TWICE_VIBRATE_TWICE:Lcom/example/model/CallWaitingAlertMode;
.field public static final enum SYSTEM_DEFAULT:Lcom/example/model/CallWaitingAlertMode;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/CallWaitingAlertMode;
    .registers 4
    0000: sget-object v0, com.example.model.CallWaitingAlertMode.SYSTEM_DEFAULT: CallWaitingAlertMode
    0002: sget-object v1, com.example.model.CallWaitingAlertMode.SOUND_TWICE_VIBRATE_TWICE: CallWaitingAlertMode
    0004: sget-object v2, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE: CallWaitingAlertMode
    0006: sget-object v3, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_EVERY_20S: CallWaitingAlertMode
    0008: filled-new-array {v0, v1, v2, v3}, [Lcom/example/model/CallWaitingAlertMode;
    000b: move-result-object v0
    000c: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.CallWaitingAlertMode
    0002: nop
    0003: nop
    0004: const-string v1, "SYSTEM_DEFAULT"
    0006: const/4 v2, #0
    0007: const-string v3, "System Default"
    0009: const-string v4, "Plays standard system call waiting tut-tut alert without ringing during an active call"
    000b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.CallWaitingAlertMode.<init>()
    000e: sput-object v0, com.example.model.CallWaitingAlertMode.SYSTEM_DEFAULT: CallWaitingAlertMode
    0010: new-instance v0, com.example.model.CallWaitingAlertMode
    0012: nop
    0013: nop
    0014: const-string v1, "SOUND_TWICE_VIBRATE_TWICE"
    0016: const/4 v2, #1
    0017: const-string v3, "Tut Twice & Vibrate Twice"
    0019: const-string v4, "Plays tut-tut call waiting sound twice and vibrates twice (350ms each)"
    001b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.CallWaitingAlertMode.<init>()
    001e: sput-object v0, com.example.model.CallWaitingAlertMode.SOUND_TWICE_VIBRATE_TWICE: CallWaitingAlertMode
    0020: new-instance v0, com.example.model.CallWaitingAlertMode
    0022: nop
    0023: nop
    0024: const-string v1, "SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE"
    0026: const/4 v2, #2
    0027: const-string v3, "Continuous Tut & Vibrate Once (2x)"
    0029: const-string v4, "Loops tut-tut sound continuously while waiting and vibrates twice once (350ms each)"
    002b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.CallWaitingAlertMode.<init>()
    002e: sput-object v0, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE: CallWaitingAlertMode
    0030: new-instance v0, com.example.model.CallWaitingAlertMode
    0032: nop
    0033: nop
    0034: const-string v1, "SOUND_CONTINUOUS_VIBRATE_EVERY_20S"
    0036: const/4 v2, #3
    0037: const-string v3, "Continuous Tut & Vibrate / 20s"
    0039: const-string v4, "Loops tut-tut sound continuously and vibrates twice every 20s (350ms each)"
    003b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.CallWaitingAlertMode.<init>()
    003e: sput-object v0, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_EVERY_20S: CallWaitingAlertMode
    0040: invoke-static {}, com.example.model.CallWaitingAlertMode.$values()
    0043: move-result-object v0
    0044: sput-object v0, com.example.model.CallWaitingAlertMode.$VALUES: Array<CallWaitingAlertMode>
    0046: sget-object v0, com.example.model.CallWaitingAlertMode.$VALUES: Array<CallWaitingAlertMode>
    0048: check-cast v0, [Ljava/lang/Enum;
    004a: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    004d: move-result-object v0
    004e: sput-object v0, com.example.model.CallWaitingAlertMode.$ENTRIES: EnumEntries
    0050: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.CallWaitingAlertMode.label: String
    0005: iput-object v4, v0, com.example.model.CallWaitingAlertMode.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallWaitingAlertMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallWaitingAlertMode;
    .registers 2
    0000: const-class v0, com.example.model.CallWaitingAlertMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallWaitingAlertMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallWaitingAlertMode;
    .registers 1
    0000: sget-object v0, com.example.model.CallWaitingAlertMode.$VALUES: Array<CallWaitingAlertMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallWaitingAlertMode;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallWaitingAlertMode.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallWaitingAlertMode.label: String
    0002: return-object v0
.end method

