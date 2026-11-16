.class public final enum Lcom/example/model/IncomingVibrationPattern;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/IncomingVibrationPattern;
.field public static final enum DOUBLE_BEAT:Lcom/example/model/IncomingVibrationPattern;
.field public static final enum HEARTBEAT:Lcom/example/model/IncomingVibrationPattern;
.field public static final enum LONG_WAVE:Lcom/example/model/IncomingVibrationPattern;
.field public static final enum OFF:Lcom/example/model/IncomingVibrationPattern;
.field public static final enum RAPID_PULSE:Lcom/example/model/IncomingVibrationPattern;
.field public static final enum SYSTEM_DEFAULT:Lcom/example/model/IncomingVibrationPattern;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/IncomingVibrationPattern;
    .registers 6
    0000: sget-object v0, com.example.model.IncomingVibrationPattern.SYSTEM_DEFAULT: IncomingVibrationPattern
    0002: sget-object v1, com.example.model.IncomingVibrationPattern.DOUBLE_BEAT: IncomingVibrationPattern
    0004: sget-object v2, com.example.model.IncomingVibrationPattern.HEARTBEAT: IncomingVibrationPattern
    0006: sget-object v3, com.example.model.IncomingVibrationPattern.RAPID_PULSE: IncomingVibrationPattern
    0008: sget-object v4, com.example.model.IncomingVibrationPattern.LONG_WAVE: IncomingVibrationPattern
    000a: sget-object v5, com.example.model.IncomingVibrationPattern.OFF: IncomingVibrationPattern
    000c: filled-new-array/range {v0..v5}, [Lcom/example/model/IncomingVibrationPattern;
    000f: move-result-object v0
    0010: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.IncomingVibrationPattern
    0002: nop
    0003: nop
    0004: const-string v1, "SYSTEM_DEFAULT"
    0006: const/4 v2, #0
    0007: const-string v3, "System Default"
    0009: const-string v4, "Follows Android system call vibration settings, intensity, and ringer mode"
    000b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    000e: sput-object v0, com.example.model.IncomingVibrationPattern.SYSTEM_DEFAULT: IncomingVibrationPattern
    0010: new-instance v0, com.example.model.IncomingVibrationPattern
    0012: nop
    0013: nop
    0014: const-string v1, "DOUBLE_BEAT"
    0016: const/4 v2, #1
    0017: const-string v3, "Double Beat"
    0019: const-string v4, "Two crisp pulses followed by a pause"
    001b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    001e: sput-object v0, com.example.model.IncomingVibrationPattern.DOUBLE_BEAT: IncomingVibrationPattern
    0020: new-instance v0, com.example.model.IncomingVibrationPattern
    0022: nop
    0023: nop
    0024: const-string v1, "HEARTBEAT"
    0026: const/4 v2, #2
    0027: const-string v3, "Heartbeat"
    0029: const-string v4, "Soft-then-strong lub-dub rhythm"
    002b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    002e: sput-object v0, com.example.model.IncomingVibrationPattern.HEARTBEAT: IncomingVibrationPattern
    0030: new-instance v0, com.example.model.IncomingVibrationPattern
    0032: nop
    0033: nop
    0034: const-string v1, "RAPID_PULSE"
    0036: const/4 v2, #3
    0037: const-string v3, "Rapid Pulse"
    0039: const-string v4, "Fast repeated bursts for noisy environments"
    003b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    003e: sput-object v0, com.example.model.IncomingVibrationPattern.RAPID_PULSE: IncomingVibrationPattern
    0040: new-instance v0, com.example.model.IncomingVibrationPattern
    0042: nop
    0043: nop
    0044: const-string v1, "LONG_WAVE"
    0046: const/4 v2, #4
    0047: const-string v3, "Long Wave"
    0049: const-string v4, "Extended smooth vibration wave"
    004b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    004e: sput-object v0, com.example.model.IncomingVibrationPattern.LONG_WAVE: IncomingVibrationPattern
    0050: new-instance v0, com.example.model.IncomingVibrationPattern
    0052: nop
    0053: nop
    0054: const-string v1, "OFF"
    0056: const/4 v2, #5
    0057: const-string v3, "Off"
    0059: const-string v4, "Do not vibrate on incoming calls"
    005b: invoke-direct {v0, v1, v2, v3, v4}, com.example.model.IncomingVibrationPattern.<init>()
    005e: sput-object v0, com.example.model.IncomingVibrationPattern.OFF: IncomingVibrationPattern
    0060: invoke-static {}, com.example.model.IncomingVibrationPattern.$values()
    0063: move-result-object v0
    0064: sput-object v0, com.example.model.IncomingVibrationPattern.$VALUES: Array<IncomingVibrationPattern>
    0066: sget-object v0, com.example.model.IncomingVibrationPattern.$VALUES: Array<IncomingVibrationPattern>
    0068: check-cast v0, [Ljava/lang/Enum;
    006a: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    006d: move-result-object v0
    006e: sput-object v0, com.example.model.IncomingVibrationPattern.$ENTRIES: EnumEntries
    0070: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.IncomingVibrationPattern.label: String
    0005: iput-object v4, v0, com.example.model.IncomingVibrationPattern.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.IncomingVibrationPattern.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/IncomingVibrationPattern;
    .registers 2
    0000: const-class v0, com.example.model.IncomingVibrationPattern
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.IncomingVibrationPattern
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/IncomingVibrationPattern;
    .registers 1
    0000: sget-object v0, com.example.model.IncomingVibrationPattern.$VALUES: Array<IncomingVibrationPattern>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/IncomingVibrationPattern;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.IncomingVibrationPattern.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.IncomingVibrationPattern.label: String
    0002: return-object v0
.end method

