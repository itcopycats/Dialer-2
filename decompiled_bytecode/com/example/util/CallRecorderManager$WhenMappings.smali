.class public final Lcom/example/util/CallRecorderManager$WhenMappings;
.super Ljava/lang/Object;
.source "CallRecorderManager.kt"

.field public static final $EnumSwitchMapping$0:[I
.field public static final $EnumSwitchMapping$1:[I

.method  <clinit>()V
    .registers 5
    0000: invoke-static {}, com.example.model.RecordingEngine.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: const/4 v1, #1
    0008: sget-object v2, com.example.model.RecordingEngine.ROOT: RecordingEngine
    000a: invoke-virtual {v2}, com.example.model.RecordingEngine.ordinal()
    000d: move-result v2
    000e: aput v1, v0, v2
    0010: goto :0012
    0011: move-exception v2
    0012: const/4 v2, #2
    0013: sget-object v3, com.example.model.RecordingEngine.SHIZUKU: RecordingEngine
    0015: invoke-virtual {v3}, com.example.model.RecordingEngine.ordinal()
    0018: move-result v3
    0019: aput v2, v0, v3
    001b: goto :001d
    001c: move-exception v3
    001d: sget-object v3, com.example.model.RecordingEngine.STANDARD: RecordingEngine
    001f: invoke-virtual {v3}, com.example.model.RecordingEngine.ordinal()
    0022: move-result v3
    0023: const/4 v4, #3
    0024: aput v4, v0, v3
    0026: goto :0028
    0027: move-exception v3
    0028: sget-object v3, com.example.model.RecordingEngine.AUTO: RecordingEngine
    002a: invoke-virtual {v3}, com.example.model.RecordingEngine.ordinal()
    002d: move-result v3
    002e: const/4 v4, #4
    002f: aput v4, v0, v3
    0031: goto :0033
    0032: move-exception v3
    0033: sput-object v0, com.example.util.CallRecorderManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0035: invoke-static {}, com.example.model.RecordingSaveLocation.values()
    0038: move-result-object v0
    0039: array-length v0, v0
    003a: new-array v0, v0, [I
    003c: sget-object v3, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    003e: invoke-virtual {v3}, com.example.model.RecordingSaveLocation.ordinal()
    0041: move-result v3
    0042: aput v1, v0, v3
    0044: goto :0046
    0045: move-exception v1
    0046: sget-object v1, com.example.model.RecordingSaveLocation.MUSIC_PUBLIC: RecordingSaveLocation
    0048: invoke-virtual {v1}, com.example.model.RecordingSaveLocation.ordinal()
    004b: move-result v1
    004c: aput v2, v0, v1
    004e: goto :0050
    004f: move-exception v1
    0050: sput-object v0, com.example.util.CallRecorderManager$WhenMappings.$EnumSwitchMapping$1: IntArray
    0052: return-void
.end method

