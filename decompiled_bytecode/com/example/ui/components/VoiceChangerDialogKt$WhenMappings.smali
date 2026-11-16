.class public final Lcom/example/ui/components/VoiceChangerDialogKt$WhenMappings;
.super Ljava/lang/Object;
.source "VoiceChangerDialog.kt"

.field public static final $EnumSwitchMapping$0:[I

.method  <clinit>()V
    .registers 3
    0000: invoke-static {}, com.example.model.VoiceEffectPreset.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: sget-object v1, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0009: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    000c: move-result v1
    000d: const/4 v2, #1
    000e: aput v2, v0, v1
    0010: goto :0012
    0011: move-exception v1
    0012: sget-object v1, com.example.model.VoiceEffectPreset.GIRL: VoiceEffectPreset
    0014: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0017: move-result v1
    0018: const/4 v2, #2
    0019: aput v2, v0, v1
    001b: goto :001d
    001c: move-exception v1
    001d: sget-object v1, com.example.model.VoiceEffectPreset.BOY: VoiceEffectPreset
    001f: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0022: move-result v1
    0023: const/4 v2, #3
    0024: aput v2, v0, v1
    0026: goto :0028
    0027: move-exception v1
    0028: sget-object v1, com.example.model.VoiceEffectPreset.OLD_MAN: VoiceEffectPreset
    002a: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    002d: move-result v1
    002e: const/4 v2, #4
    002f: aput v2, v0, v1
    0031: goto :0033
    0032: move-exception v1
    0033: sget-object v1, com.example.model.VoiceEffectPreset.ROBOTIC: VoiceEffectPreset
    0035: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0038: move-result v1
    0039: const/4 v2, #5
    003a: aput v2, v0, v1
    003c: goto :003e
    003d: move-exception v1
    003e: sget-object v1, com.example.model.VoiceEffectPreset.CARTOON: VoiceEffectPreset
    0040: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0043: move-result v1
    0044: const/4 v2, #6
    0045: aput v2, v0, v1
    0047: goto :0049
    0048: move-exception v1
    0049: sget-object v1, com.example.model.VoiceEffectPreset.BABY: VoiceEffectPreset
    004b: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    004e: move-result v1
    004f: const/4 v2, #7
    0050: aput v2, v0, v1
    0052: goto :0054
    0053: move-exception v1
    0054: sget-object v1, com.example.model.VoiceEffectPreset.CHIPMUNK: VoiceEffectPreset
    0056: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0059: move-result v1
    005a: const/16 v2, #8
    005c: aput v2, v0, v1
    005e: goto :0060
    005f: move-exception v1
    0060: sget-object v1, com.example.model.VoiceEffectPreset.MONSTER: VoiceEffectPreset
    0062: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0065: move-result v1
    0066: const/16 v2, #9
    0068: aput v2, v0, v1
    006a: goto :006c
    006b: move-exception v1
    006c: sget-object v1, com.example.model.VoiceEffectPreset.ALIEN: VoiceEffectPreset
    006e: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    0071: move-result v1
    0072: const/16 v2, #10
    0074: aput v2, v0, v1
    0076: goto :0078
    0077: move-exception v1
    0078: sget-object v1, com.example.model.VoiceEffectPreset.STUDIO_ECHO: VoiceEffectPreset
    007a: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.ordinal()
    007d: move-result v1
    007e: const/16 v2, #11
    0080: aput v2, v0, v1
    0082: goto :0084
    0083: move-exception v1
    0084: sput-object v0, com.example.ui.components.VoiceChangerDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0086: return-void
.end method

