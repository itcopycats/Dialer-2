.class public final enum Lcom/example/model/VoiceEffectPreset;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/VoiceEffectPreset;
.field public static final enum ALIEN:Lcom/example/model/VoiceEffectPreset;
.field public static final enum BABY:Lcom/example/model/VoiceEffectPreset;
.field public static final enum BOY:Lcom/example/model/VoiceEffectPreset;
.field public static final enum CARTOON:Lcom/example/model/VoiceEffectPreset;
.field public static final enum CHIPMUNK:Lcom/example/model/VoiceEffectPreset;
.field public static final enum DISABLED:Lcom/example/model/VoiceEffectPreset;
.field public static final enum GIRL:Lcom/example/model/VoiceEffectPreset;
.field public static final enum MONSTER:Lcom/example/model/VoiceEffectPreset;
.field public static final enum OLD_MAN:Lcom/example/model/VoiceEffectPreset;
.field public static final enum ROBOTIC:Lcom/example/model/VoiceEffectPreset;
.field public static final enum STUDIO_ECHO:Lcom/example/model/VoiceEffectPreset;
.field private final label:Ljava/lang/String;
.field private final mode:Lcom/example/model/VoiceEffectMode;
.field private final pitchRatio:F
.field private final subtitle:Ljava/lang/String;

.method private final $values()[Lcom/example/model/VoiceEffectPreset;
    .registers 11
    0000: sget-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0002: sget-object v1, com.example.model.VoiceEffectPreset.GIRL: VoiceEffectPreset
    0004: sget-object v2, com.example.model.VoiceEffectPreset.BOY: VoiceEffectPreset
    0006: sget-object v3, com.example.model.VoiceEffectPreset.OLD_MAN: VoiceEffectPreset
    0008: sget-object v4, com.example.model.VoiceEffectPreset.ROBOTIC: VoiceEffectPreset
    000a: sget-object v5, com.example.model.VoiceEffectPreset.CARTOON: VoiceEffectPreset
    000c: sget-object v6, com.example.model.VoiceEffectPreset.BABY: VoiceEffectPreset
    000e: sget-object v7, com.example.model.VoiceEffectPreset.CHIPMUNK: VoiceEffectPreset
    0010: sget-object v8, com.example.model.VoiceEffectPreset.MONSTER: VoiceEffectPreset
    0012: sget-object v9, com.example.model.VoiceEffectPreset.ALIEN: VoiceEffectPreset
    0014: sget-object v10, com.example.model.VoiceEffectPreset.STUDIO_ECHO: VoiceEffectPreset
    0016: filled-new-array/range {v0..v10}, [Lcom/example/model/VoiceEffectPreset;
    0019: move-result-object v0
    001a: return-object v0
.end method

.method  <clinit>()V
    .registers 14
    0000: new-instance v0, com.example.model.VoiceEffectPreset
    0002: const/high16 v5, #0x3f800000
    0004: sget-object v6, com.example.model.VoiceEffectMode.NONE: VoiceEffectMode
    0006: const-string v1, "DISABLED"
    0008: const/4 v2, #0
    0009: const-string v3, "Disable"
    000b: const-string v4, "Original natural voice"
    000d: invoke-direct/range {v0..v6}, com.example.model.VoiceEffectPreset.<init>()
    0010: sput-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0012: new-instance v1, com.example.model.VoiceEffectPreset
    0014: const v6, #1068876431
    0017: sget-object v7, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    0019: const-string v2, "GIRL"
    001b: const/4 v3, #1
    001c: const-string v4, "Girl"
    001e: const-string v5, "Warm high feminine pitch"
    0020: invoke-direct/range {v1..v7}, com.example.model.VoiceEffectPreset.<init>()
    0023: sput-object v1, com.example.model.VoiceEffectPreset.GIRL: VoiceEffectPreset
    0025: new-instance v2, com.example.model.VoiceEffectPreset
    0027: const v7, #1062668861
    002a: sget-object v8, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    002c: const-string v3, "BOY"
    002e: const/4 v4, #2
    002f: const-string v5, "Boy"
    0031: const-string v6, "Crisp deep youthful tone"
    0033: invoke-direct/range {v2..v8}, com.example.model.VoiceEffectPreset.<init>()
    0036: sput-object v2, com.example.model.VoiceEffectPreset.BOY: VoiceEffectPreset
    0038: new-instance v3, com.example.model.VoiceEffectPreset
    003a: const v8, #1060655596
    003d: sget-object v9, com.example.model.VoiceEffectMode.OLD_MAN_DSP: VoiceEffectMode
    003f: const-string v4, "OLD_MAN"
    0041: const/4 v5, #3
    0042: const-string v6, "Old Man"
    0044: const-string v7, "Aged deep raspy tone"
    0046: invoke-direct/range {v3..v9}, com.example.model.VoiceEffectPreset.<init>()
    0049: sput-object v3, com.example.model.VoiceEffectPreset.OLD_MAN: VoiceEffectPreset
    004b: new-instance v4, com.example.model.VoiceEffectPreset
    004d: const v9, #1064682127
    0050: sget-object v10, com.example.model.VoiceEffectMode.ROBOTIC_DSP: VoiceEffectMode
    0052: const-string v5, "ROBOTIC"
    0054: const/4 v6, #4
    0055: const-string v7, "Robotic"
    0057: const-string v8, "Metallic android synthesizer"
    0059: invoke-direct/range {v4..v10}, com.example.model.VoiceEffectPreset.<init>()
    005c: sput-object v4, com.example.model.VoiceEffectPreset.ROBOTIC: VoiceEffectPreset
    005e: new-instance v5, com.example.model.VoiceEffectPreset
    0060: const v10, #1071896330
    0063: sget-object v11, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    0065: const-string v6, "CARTOON"
    0067: const/4 v7, #5
    0068: const-string v8, "Cartoon"
    006a: const-string v9, "Playful animated pitch"
    006c: invoke-direct/range {v5..v11}, com.example.model.VoiceEffectPreset.<init>()
    006f: sput-object v5, com.example.model.VoiceEffectPreset.CARTOON: VoiceEffectPreset
    0071: new-instance v6, com.example.model.VoiceEffectPreset
    0073: const v11, #1070554153
    0076: sget-object v12, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    0078: const-string v7, "BABY"
    007a: const/4 v8, #6
    007b: const-string v9, "Baby"
    007d: const-string v10, "Light high toddler pitch"
    007f: invoke-direct/range {v6..v12}, com.example.model.VoiceEffectPreset.<init>()
    0082: sput-object v6, com.example.model.VoiceEffectPreset.BABY: VoiceEffectPreset
    0084: new-instance v7, com.example.model.VoiceEffectPreset
    0086: const v12, #1073951539
    0089: sget-object v13, com.example.model.VoiceEffectMode.PITCH_SHIFT: VoiceEffectMode
    008b: const-string v8, "CHIPMUNK"
    008d: const/4 v9, #7
    008e: const-string v10, "Chipmunk"
    0090: const-string v11, "Ultra-fast squeaky helium"
    0092: invoke-direct/range {v7..v13}, com.example.model.VoiceEffectPreset.<init>()
    0095: sput-object v7, com.example.model.VoiceEffectPreset.CHIPMUNK: VoiceEffectPreset
    0097: new-instance v0, com.example.model.VoiceEffectPreset
    0099: const v5, #1058306785
    009c: sget-object v6, com.example.model.VoiceEffectMode.MONSTER_DSP: VoiceEffectMode
    009e: const-string v1, "MONSTER"
    00a0: const/16 v2, #8
    00a2: const-string v3, "Monster"
    00a4: const-string v4, "Sub-bass heavy demon growl"
    00a6: invoke-direct/range {v0..v6}, com.example.model.VoiceEffectPreset.<init>()
    00a9: sput-object v0, com.example.model.VoiceEffectPreset.MONSTER: VoiceEffectPreset
    00ab: new-instance v1, com.example.model.VoiceEffectPreset
    00ad: const v6, #1066611507
    00b0: sget-object v7, com.example.model.VoiceEffectMode.ALIEN_DSP: VoiceEffectMode
    00b2: const-string v2, "ALIEN"
    00b4: const/16 v3, #9
    00b6: const-string v4, "Alien"
    00b8: const-string v5, "Sci-fi phase tremor"
    00ba: invoke-direct/range {v1..v7}, com.example.model.VoiceEffectPreset.<init>()
    00bd: sput-object v1, com.example.model.VoiceEffectPreset.ALIEN: VoiceEffectPreset
    00bf: new-instance v2, com.example.model.VoiceEffectPreset
    00c1: const/high16 v7, #0x3f800000
    00c3: sget-object v8, com.example.model.VoiceEffectMode.ECHO_DSP: VoiceEffectMode
    00c5: const-string v3, "STUDIO_ECHO"
    00c7: const/16 v4, #10
    00c9: const-string v5, "Studio Echo"
    00cb: const-string v6, "Hall reverb & acoustic echo"
    00cd: invoke-direct/range {v2..v8}, com.example.model.VoiceEffectPreset.<init>()
    00d0: sput-object v2, com.example.model.VoiceEffectPreset.STUDIO_ECHO: VoiceEffectPreset
    00d2: invoke-static {}, com.example.model.VoiceEffectPreset.$values()
    00d5: move-result-object v0
    00d6: sput-object v0, com.example.model.VoiceEffectPreset.$VALUES: Array<VoiceEffectPreset>
    00d8: sget-object v0, com.example.model.VoiceEffectPreset.$VALUES: Array<VoiceEffectPreset>
    00da: check-cast v0, [Ljava/lang/Enum;
    00dc: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    00df: move-result-object v0
    00e0: sput-object v0, com.example.model.VoiceEffectPreset.$ENTRIES: EnumEntries
    00e2: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLcom/example/model/VoiceEffectMode;)V
    .registers 7
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.VoiceEffectPreset.label: String
    0005: iput-object v4, v0, com.example.model.VoiceEffectPreset.subtitle: String
    0007: iput v5, v0, com.example.model.VoiceEffectPreset.pitchRatio: Float
    0009: iput-object v6, v0, com.example.model.VoiceEffectPreset.mode: VoiceEffectMode
    000b: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.VoiceEffectPreset.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/VoiceEffectPreset;
    .registers 2
    0000: const-class v0, com.example.model.VoiceEffectPreset
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.VoiceEffectPreset
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/VoiceEffectPreset;
    .registers 1
    0000: sget-object v0, com.example.model.VoiceEffectPreset.$VALUES: Array<VoiceEffectPreset>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/VoiceEffectPreset;
    0008: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.VoiceEffectPreset.label: String
    0002: return-object v0
.end method

.method public final getMode()Lcom/example/model/VoiceEffectMode;
    .registers 2
    0000: iget-object v0, v1, com.example.model.VoiceEffectPreset.mode: VoiceEffectMode
    0002: return-object v0
.end method

.method public final getPitchRatio()F
    .registers 2
    0000: iget v0, v1, com.example.model.VoiceEffectPreset.pitchRatio: Float
    0002: return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.VoiceEffectPreset.subtitle: String
    0002: return-object v0
.end method

