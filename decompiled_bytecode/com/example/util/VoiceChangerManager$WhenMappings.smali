.class public final Lcom/example/util/VoiceChangerManager$WhenMappings;
.super Ljava/lang/Object;
.source "VoiceChangerManager.kt"

.field public static final $EnumSwitchMapping$0:[I

.method  <clinit>()V
    .registers 3
    0000: invoke-static {}, com.example.model.VoiceEffectMode.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: sget-object v1, com.example.model.VoiceEffectMode.ROBOTIC_DSP: VoiceEffectMode
    0009: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    000c: move-result v1
    000d: const/4 v2, #1
    000e: aput v2, v0, v1
    0010: goto :0012
    0011: move-exception v1
    0012: sget-object v1, com.example.model.VoiceEffectMode.ALIEN_DSP: VoiceEffectMode
    0014: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    0017: move-result v1
    0018: const/4 v2, #2
    0019: aput v2, v0, v1
    001b: goto :001d
    001c: move-exception v1
    001d: sget-object v1, com.example.model.VoiceEffectMode.OLD_MAN_DSP: VoiceEffectMode
    001f: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    0022: move-result v1
    0023: const/4 v2, #3
    0024: aput v2, v0, v1
    0026: goto :0028
    0027: move-exception v1
    0028: sget-object v1, com.example.model.VoiceEffectMode.MONSTER_DSP: VoiceEffectMode
    002a: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    002d: move-result v1
    002e: const/4 v2, #4
    002f: aput v2, v0, v1
    0031: goto :0033
    0032: move-exception v1
    0033: sget-object v1, com.example.model.VoiceEffectMode.NONE: VoiceEffectMode
    0035: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    0038: move-result v1
    0039: const/4 v2, #5
    003a: aput v2, v0, v1
    003c: goto :003e
    003d: move-exception v1
    003e: sget-object v1, com.example.model.VoiceEffectMode.ECHO_DSP: VoiceEffectMode
    0040: invoke-virtual {v1}, com.example.model.VoiceEffectMode.ordinal()
    0043: move-result v1
    0044: const/4 v2, #6
    0045: aput v2, v0, v1
    0047: goto :0049
    0048: move-exception v1
    0049: sput-object v0, com.example.util.VoiceChangerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    004b: return-void
.end method

