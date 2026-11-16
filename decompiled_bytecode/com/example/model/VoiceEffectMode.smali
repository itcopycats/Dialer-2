.class public final enum Lcom/example/model/VoiceEffectMode;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/VoiceEffectMode;
.field public static final enum ALIEN_DSP:Lcom/example/model/VoiceEffectMode;
.field public static final enum ECHO_DSP:Lcom/example/model/VoiceEffectMode;
.field public static final enum MONSTER_DSP:Lcom/example/model/VoiceEffectMode;
.field public static final enum NONE:Lcom/example/model/VoiceEffectMode;
.field public static final enum OLD_MAN_DSP:Lcom/example/model/VoiceEffectMode;
.field public static final enum PITCH_SHIFT:Lcom/example/model/VoiceEffectMode;
.field public static final enum ROBOTIC_DSP:Lcom/example/model/VoiceEffectMode;

.method private final $values()[Lcom/example/model/VoiceEffectMode;
    .registers 7
    0000: sget-object v0, com.example.model.VoiceEffectMode.NONE: VoiceEffectMode
    0002: sget-object v1, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    0004: sget-object v2, com.example.model.VoiceEffectMode.OLD_MAN_DSP: VoiceEffectMode
    0006: sget-object v3, com.example.model.VoiceEffectMode.MONSTER_DSP: VoiceEffectMode
    0008: sget-object v4, com.example.model.VoiceEffectMode.ROBOTIC_DSP: VoiceEffectMode
    000a: sget-object v5, com.example.model.VoiceEffectMode.ALIEN_DSP: VoiceEffectMode
    000c: sget-object v6, com.example.model.VoiceEffectMode.ECHO_DSP: VoiceEffectMode
    000e: filled-new-array/range {v0..v6}, [Lcom/example/model/VoiceEffectMode;
    0011: move-result-object v0
    0012: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.model.VoiceEffectMode
    0002: const-string v1, "NONE"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    0008: sput-object v0, com.example.model.VoiceEffectMode.NONE: VoiceEffectMode
    000a: new-instance v0, com.example.model.VoiceEffectMode
    000c: const-string v1, "PITCH_SHIFT"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    0012: sput-object v0, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    0014: new-instance v0, com.example.model.VoiceEffectMode
    0016: const-string v1, "OLD_MAN_DSP"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    001c: sput-object v0, com.example.model.VoiceEffectMode.OLD_MAN_DSP: VoiceEffectMode
    001e: new-instance v0, com.example.model.VoiceEffectMode
    0020: const-string v1, "MONSTER_DSP"
    0022: const/4 v2, #3
    0023: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    0026: sput-object v0, com.example.model.VoiceEffectMode.MONSTER_DSP: VoiceEffectMode
    0028: new-instance v0, com.example.model.VoiceEffectMode
    002a: const-string v1, "ROBOTIC_DSP"
    002c: const/4 v2, #4
    002d: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    0030: sput-object v0, com.example.model.VoiceEffectMode.ROBOTIC_DSP: VoiceEffectMode
    0032: new-instance v0, com.example.model.VoiceEffectMode
    0034: const-string v1, "ALIEN_DSP"
    0036: const/4 v2, #5
    0037: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    003a: sput-object v0, com.example.model.VoiceEffectMode.ALIEN_DSP: VoiceEffectMode
    003c: new-instance v0, com.example.model.VoiceEffectMode
    003e: const-string v1, "ECHO_DSP"
    0040: const/4 v2, #6
    0041: invoke-direct {v0, v1, v2}, com.example.model.VoiceEffectMode.<init>()
    0044: sput-object v0, com.example.model.VoiceEffectMode.ECHO_DSP: VoiceEffectMode
    0046: invoke-static {}, com.example.model.VoiceEffectMode.$values()
    0049: move-result-object v0
    004a: sput-object v0, com.example.model.VoiceEffectMode.$VALUES: Array<VoiceEffectMode>
    004c: sget-object v0, com.example.model.VoiceEffectMode.$VALUES: Array<VoiceEffectMode>
    004e: check-cast v0, [Ljava/lang/Enum;
    0050: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0053: move-result-object v0
    0054: sput-object v0, com.example.model.VoiceEffectMode.$ENTRIES: EnumEntries
    0056: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.VoiceEffectMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/VoiceEffectMode;
    .registers 2
    0000: const-class v0, com.example.model.VoiceEffectMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.VoiceEffectMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/VoiceEffectMode;
    .registers 1
    0000: sget-object v0, com.example.model.VoiceEffectMode.$VALUES: Array<VoiceEffectMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/VoiceEffectMode;
    0008: return-object v0
.end method

