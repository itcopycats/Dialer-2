.class public final enum Lcom/example/model/RecordingSaveLocation;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/RecordingSaveLocation;
.field public static final enum APP_STORAGE:Lcom/example/model/RecordingSaveLocation;
.field public static final enum CUSTOM_FOLDER:Lcom/example/model/RecordingSaveLocation;
.field public static final enum MUSIC_PUBLIC:Lcom/example/model/RecordingSaveLocation;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/RecordingSaveLocation;
    .registers 3
    0000: sget-object v0, com.example.model.RecordingSaveLocation.APP_STORAGE: RecordingSaveLocation
    0002: sget-object v1, com.example.model.RecordingSaveLocation.MUSIC_PUBLIC: RecordingSaveLocation
    0004: sget-object v2, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    0006: filled-new-array {v0, v1, v2}, [Lcom/example/model/RecordingSaveLocation;
    0009: move-result-object v0
    000a: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.RecordingSaveLocation
    0002: const-string v1, "App Recordings Folder"
    0004: const-string v2, "Private app folder (Android/data/.../Recordings)"
    0006: const-string v3, "APP_STORAGE"
    0008: const/4 v4, #0
    0009: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingSaveLocation.<init>()
    000c: sput-object v0, com.example.model.RecordingSaveLocation.APP_STORAGE: RecordingSaveLocation
    000e: new-instance v0, com.example.model.RecordingSaveLocation
    0010: const-string v1, "Music/DialerRecordings"
    0012: const-string v2, "Public Music directory accessible by file managers"
    0014: const-string v3, "MUSIC_PUBLIC"
    0016: const/4 v4, #1
    0017: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingSaveLocation.<init>()
    001a: sput-object v0, com.example.model.RecordingSaveLocation.MUSIC_PUBLIC: RecordingSaveLocation
    001c: new-instance v0, com.example.model.RecordingSaveLocation
    001e: const-string v1, "Custom Folder"
    0020: const-string v2, "Choose any folder via system folder picker"
    0022: const-string v3, "CUSTOM_FOLDER"
    0024: const/4 v4, #2
    0025: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.RecordingSaveLocation.<init>()
    0028: sput-object v0, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    002a: invoke-static {}, com.example.model.RecordingSaveLocation.$values()
    002d: move-result-object v0
    002e: sput-object v0, com.example.model.RecordingSaveLocation.$VALUES: Array<RecordingSaveLocation>
    0030: sget-object v0, com.example.model.RecordingSaveLocation.$VALUES: Array<RecordingSaveLocation>
    0032: check-cast v0, [Ljava/lang/Enum;
    0034: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0037: move-result-object v0
    0038: sput-object v0, com.example.model.RecordingSaveLocation.$ENTRIES: EnumEntries
    003a: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.RecordingSaveLocation.label: String
    0005: iput-object v4, v0, com.example.model.RecordingSaveLocation.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingSaveLocation.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/RecordingSaveLocation;
    .registers 2
    0000: const-class v0, com.example.model.RecordingSaveLocation
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.RecordingSaveLocation
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/RecordingSaveLocation;
    .registers 1
    0000: sget-object v0, com.example.model.RecordingSaveLocation.$VALUES: Array<RecordingSaveLocation>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/RecordingSaveLocation;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingSaveLocation.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingSaveLocation.label: String
    0002: return-object v0
.end method

