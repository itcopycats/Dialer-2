.class public final enum Lcom/example/ui/theme/ThemeMode;
.super Ljava/lang/Enum;
.source "Theme.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/ui/theme/ThemeMode;
.field public static final enum AMOLED_DARK:Lcom/example/ui/theme/ThemeMode;
.field public static final enum AUTO:Lcom/example/ui/theme/ThemeMode;
.field public static final enum LIGHT:Lcom/example/ui/theme/ThemeMode;

.method private final $values()[Lcom/example/ui/theme/ThemeMode;
    .registers 3
    0000: sget-object v0, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    0002: sget-object v1, com.example.ui.theme.ThemeMode.AMOLED_DARK: ThemeMode
    0004: sget-object v2, com.example.ui.theme.ThemeMode.LIGHT: ThemeMode
    0006: filled-new-array {v0, v1, v2}, [Lcom/example/ui/theme/ThemeMode;
    0009: move-result-object v0
    000a: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.theme.ThemeMode
    0002: const-string v1, "AUTO"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.ui.theme.ThemeMode.<init>()
    0008: sput-object v0, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    000a: new-instance v0, com.example.ui.theme.ThemeMode
    000c: const-string v1, "AMOLED_DARK"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.ui.theme.ThemeMode.<init>()
    0012: sput-object v0, com.example.ui.theme.ThemeMode.AMOLED_DARK: ThemeMode
    0014: new-instance v0, com.example.ui.theme.ThemeMode
    0016: const-string v1, "LIGHT"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.ui.theme.ThemeMode.<init>()
    001c: sput-object v0, com.example.ui.theme.ThemeMode.LIGHT: ThemeMode
    001e: invoke-static {}, com.example.ui.theme.ThemeMode.$values()
    0021: move-result-object v0
    0022: sput-object v0, com.example.ui.theme.ThemeMode.$VALUES: Array<ThemeMode>
    0024: sget-object v0, com.example.ui.theme.ThemeMode.$VALUES: Array<ThemeMode>
    0026: check-cast v0, [Ljava/lang/Enum;
    0028: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    002b: move-result-object v0
    002c: sput-object v0, com.example.ui.theme.ThemeMode.$ENTRIES: EnumEntries
    002e: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.ui.theme.ThemeMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/ui/theme/ThemeMode;
    .registers 2
    0000: const-class v0, com.example.ui.theme.ThemeMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.ui.theme.ThemeMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/ui/theme/ThemeMode;
    .registers 1
    0000: sget-object v0, com.example.ui.theme.ThemeMode.$VALUES: Array<ThemeMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/ui/theme/ThemeMode;
    0008: return-object v0
.end method

