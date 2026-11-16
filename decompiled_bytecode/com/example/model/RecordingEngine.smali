.class public final enum Lcom/example/model/RecordingEngine;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/RecordingEngine;
.field public static final enum AUTO:Lcom/example/model/RecordingEngine;
.field public static final enum ROOT:Lcom/example/model/RecordingEngine;
.field public static final enum SHIZUKU:Lcom/example/model/RecordingEngine;
.field public static final enum STANDARD:Lcom/example/model/RecordingEngine;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/RecordingEngine;
    .registers 4
    0000: sget-object v0, com.example.model.RecordingEngine.AUTO: RecordingEngine
    0002: sget-object v1, com.example.model.RecordingEngine.ROOT: RecordingEngine
    0004: sget-object v2, com.example.model.RecordingEngine.SHIZUKU: RecordingEngine
    0006: sget-object v3, com.example.model.RecordingEngine.STANDARD: RecordingEngine
    0008: filled-new-array {v0, v1, v2, v3}, [Lcom/example/model/RecordingEngine;
    000b: move-result-object v0
    000c: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.RecordingEngine
    0002: const-string v1, "Auto (Best Available)"
    0004: const-string v2, "Automatically uses Root -> Shizuku -> Mic"
    0006: const-string v3, "AUTO"
    0008: const/4 v4, #0
    0009: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingEngine.<init>()
    000c: sput-object v0, com.example.model.RecordingEngine.AUTO: RecordingEngine
    000e: new-instance v0, com.example.model.RecordingEngine
    0010: const-string v1, "Root Two-Way (VOICE_CALL)"
    0012: const-string v2, "Uses su / VOICE_CALL stream for two-way audio"
    0014: const-string v3, "ROOT"
    0016: const/4 v4, #1
    0017: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingEngine.<init>()
    001a: sput-object v0, com.example.model.RecordingEngine.ROOT: RecordingEngine
    001c: new-instance v0, com.example.model.RecordingEngine
    001e: const-string v1, "Shizuku Elevated Capture"
    0020: const-string v2, "Uses Shizuku CAPTURE_AUDIO_OUTPUT permission"
    0022: const-string v3, "SHIZUKU"
    0024: const/4 v4, #2
    0025: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingEngine.<init>()
    0028: sput-object v0, com.example.model.RecordingEngine.SHIZUKU: RecordingEngine
    002a: new-instance v0, com.example.model.RecordingEngine
    002c: const-string v1, "Standard Microphone"
    002e: const-string v2, "Uses device voice communication / microphone"
    0030: const-string v3, "STANDARD"
    0032: const/4 v4, #3
    0033: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingEngine.<init>()
    0036: sput-object v0, com.example.model.RecordingEngine.STANDARD: RecordingEngine
    0038: invoke-static {}, com.example.model.RecordingEngine.$values()
    003b: move-result-object v0
    003c: sput-object v0, com.example.model.RecordingEngine.$VALUES: Array<RecordingEngine>
    003e: sget-object v0, com.example.model.RecordingEngine.$VALUES: Array<RecordingEngine>
    0040: check-cast v0, [Ljava/lang/Enum;
    0042: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0045: move-result-object v0
    0046: sput-object v0, com.example.model.RecordingEngine.$ENTRIES: EnumEntries
    0048: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.RecordingEngine.label: String
    0005: iput-object v4, v0, com.example.model.RecordingEngine.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingEngine.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/RecordingEngine;
    .registers 2
    0000: const-class v0, com.example.model.RecordingEngine
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.RecordingEngine
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/RecordingEngine;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingEngine.$VALUES: Array<RecordingEngine>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/RecordingEngine;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEngine.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEngine.label: String
    0002: return-object v0
.end method

