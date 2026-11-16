.class public final enum Lcom/example/model/ProximityMode;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/ProximityMode;
.field public static final enum MINI_DIM:Lcom/example/model/ProximityMode;
.field public static final enum SCREEN_OFF:Lcom/example/model/ProximityMode;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/ProximityMode;
    .registers 2
    0000: sget-object v0, com.example.model.ProximityMode.SCREEN_OFF: ProximityMode
    0002: sget-object v1, com.example.model.ProximityMode.MINI_DIM: ProximityMode
    0004: filled-new-array {v0, v1}, [Lcom/example/model/ProximityMode;
    0007: move-result-object v0
    0008: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.ProximityMode
    0002: const-string v1, "Turn Off Screen"
    0004: const-string v2, "Turns off the display near your ear using system proximity wake lock"
    0006: const-string v3, "SCREEN_OFF"
    0008: const/4 v4, #0
    0009: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.ProximityMode.<init>()
    000c: sput-object v0, com.example.model.ProximityMode.SCREEN_OFF: ProximityMode
    000e: new-instance v0, com.example.model.ProximityMode
    0010: const-string v1, "Mini Dim Mode"
    0012: const-string v2, "Dims screen to ultra-low brightness without turning off display"
    0014: const-string v3, "MINI_DIM"
    0016: const/4 v4, #1
    0017: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.ProximityMode.<init>()
    001a: sput-object v0, com.example.model.ProximityMode.MINI_DIM: ProximityMode
    001c: invoke-static {}, com.example.model.ProximityMode.$values()
    001f: move-result-object v0
    0020: sput-object v0, com.example.model.ProximityMode.$VALUES: Array<ProximityMode>
    0022: sget-object v0, com.example.model.ProximityMode.$VALUES: Array<ProximityMode>
    0024: check-cast v0, [Ljava/lang/Enum;
    0026: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0029: move-result-object v0
    002a: sput-object v0, com.example.model.ProximityMode.$ENTRIES: EnumEntries
    002c: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.ProximityMode.label: String
    0005: iput-object v4, v0, com.example.model.ProximityMode.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.ProximityMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/ProximityMode;
    .registers 2
    0000: const-class v0, com.example.model.ProximityMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.ProximityMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/ProximityMode;
    .registers 1
    0000: sget-object v0, com.example.model.ProximityMode.$VALUES: Array<ProximityMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/ProximityMode;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ProximityMode.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ProximityMode.label: String
    0002: return-object v0
.end method

