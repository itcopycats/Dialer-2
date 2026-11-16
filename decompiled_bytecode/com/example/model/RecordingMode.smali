.class public final enum Lcom/example/model/RecordingMode;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/RecordingMode;
.field public static final enum AUTO_ALL:Lcom/example/model/RecordingMode;
.field public static final enum MANUAL:Lcom/example/model/RecordingMode;
.field public static final enum OFF:Lcom/example/model/RecordingMode;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/RecordingMode;
    .registers 3
    0000: sget-object v0, com.example.model.RecordingMode.OFF: RecordingMode
    0002: sget-object v1, com.example.model.RecordingMode.MANUAL: RecordingMode
    0004: sget-object v2, com.example.model.RecordingMode.AUTO_ALL: RecordingMode
    0006: filled-new-array {v0, v1, v2}, [Lcom/example/model/RecordingMode;
    0009: move-result-object v0
    000a: return-object v0
.end method

.method  <clinit>()V
    .registers 4
    0000: new-instance v0, com.example.model.RecordingMode
    0002: const/4 v1, #0
    0003: const-string v2, "Off"
    0005: const-string v3, "OFF"
    0007: invoke-direct {v0, v3, v1, v2}, com.example.model.RecordingMode.<init>()
    000a: sput-object v0, com.example.model.RecordingMode.OFF: RecordingMode
    000c: new-instance v0, com.example.model.RecordingMode
    000e: const/4 v1, #1
    000f: const-string v2, "Manual (In-Call Button)"
    0011: const-string v3, "MANUAL"
    0013: invoke-direct {v0, v3, v1, v2}, com.example.model.RecordingMode.<init>()
    0016: sput-object v0, com.example.model.RecordingMode.MANUAL: RecordingMode
    0018: new-instance v0, com.example.model.RecordingMode
    001a: const/4 v1, #2
    001b: const-string v2, "Auto-Record All Calls"
    001d: const-string v3, "AUTO_ALL"
    001f: invoke-direct {v0, v3, v1, v2}, com.example.model.RecordingMode.<init>()
    0022: sput-object v0, com.example.model.RecordingMode.AUTO_ALL: RecordingMode
    0024: invoke-static {}, com.example.model.RecordingMode.$values()
    0027: move-result-object v0
    0028: sput-object v0, com.example.model.RecordingMode.$VALUES: Array<RecordingMode>
    002a: sget-object v0, com.example.model.RecordingMode.$VALUES: Array<RecordingMode>
    002c: check-cast v0, [Ljava/lang/Enum;
    002e: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0031: move-result-object v0
    0032: sput-object v0, com.example.model.RecordingMode.$ENTRIES: EnumEntries
    0034: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.RecordingMode.label: String
    0005: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/RecordingMode;
    .registers 2
    0000: const-class v0, com.example.model.RecordingMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.RecordingMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/RecordingMode;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingMode.$VALUES: Array<RecordingMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/RecordingMode;
    0008: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingMode.label: String
    0002: return-object v0
.end method

