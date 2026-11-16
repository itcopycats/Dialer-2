.class public final Lcom/example/util/IncomingRingerManager$WhenMappings;
.super Ljava/lang/Object;
.source "IncomingRingerManager.kt"

.field public static final $EnumSwitchMapping$0:[I
.field public static final $EnumSwitchMapping$1:[I

.method  <clinit>()V
    .registers 6
    0000: invoke-static {}, com.example.model.CallWaitingAlertMode.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: const/4 v1, #1
    0008: sget-object v2, com.example.model.CallWaitingAlertMode.SYSTEM_DEFAULT: CallWaitingAlertMode
    000a: invoke-virtual {v2}, com.example.model.CallWaitingAlertMode.ordinal()
    000d: move-result v2
    000e: aput v1, v0, v2
    0010: goto :0012
    0011: move-exception v2
    0012: const/4 v2, #2
    0013: sget-object v3, com.example.model.CallWaitingAlertMode.SOUND_TWICE_VIBRATE_TWICE: CallWaitingAlertMode
    0015: invoke-virtual {v3}, com.example.model.CallWaitingAlertMode.ordinal()
    0018: move-result v3
    0019: aput v2, v0, v3
    001b: goto :001d
    001c: move-exception v3
    001d: const/4 v3, #3
    001e: sget-object v4, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE: CallWaitingAlertMode
    0020: invoke-virtual {v4}, com.example.model.CallWaitingAlertMode.ordinal()
    0023: move-result v4
    0024: aput v3, v0, v4
    0026: goto :0028
    0027: move-exception v4
    0028: const/4 v4, #4
    0029: sget-object v5, com.example.model.CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_EVERY_20S: CallWaitingAlertMode
    002b: invoke-virtual {v5}, com.example.model.CallWaitingAlertMode.ordinal()
    002e: move-result v5
    002f: aput v4, v0, v5
    0031: goto :0033
    0032: move-exception v5
    0033: sput-object v0, com.example.util.IncomingRingerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0035: invoke-static {}, com.example.model.IncomingVibrationPattern.values()
    0038: move-result-object v0
    0039: array-length v0, v0
    003a: new-array v0, v0, [I
    003c: sget-object v5, com.example.model.IncomingVibrationPattern.SYSTEM_DEFAULT: IncomingVibrationPattern
    003e: invoke-virtual {v5}, com.example.model.IncomingVibrationPattern.ordinal()
    0041: move-result v5
    0042: aput v1, v0, v5
    0044: goto :0046
    0045: move-exception v1
    0046: sget-object v1, com.example.model.IncomingVibrationPattern.DOUBLE_BEAT: IncomingVibrationPattern
    0048: invoke-virtual {v1}, com.example.model.IncomingVibrationPattern.ordinal()
    004b: move-result v1
    004c: aput v2, v0, v1
    004e: goto :0050
    004f: move-exception v1
    0050: sget-object v1, com.example.model.IncomingVibrationPattern.HEARTBEAT: IncomingVibrationPattern
    0052: invoke-virtual {v1}, com.example.model.IncomingVibrationPattern.ordinal()
    0055: move-result v1
    0056: aput v3, v0, v1
    0058: goto :005a
    0059: move-exception v1
    005a: sget-object v1, com.example.model.IncomingVibrationPattern.RAPID_PULSE: IncomingVibrationPattern
    005c: invoke-virtual {v1}, com.example.model.IncomingVibrationPattern.ordinal()
    005f: move-result v1
    0060: aput v4, v0, v1
    0062: goto :0064
    0063: move-exception v1
    0064: sget-object v1, com.example.model.IncomingVibrationPattern.LONG_WAVE: IncomingVibrationPattern
    0066: invoke-virtual {v1}, com.example.model.IncomingVibrationPattern.ordinal()
    0069: move-result v1
    006a: const/4 v2, #5
    006b: aput v2, v0, v1
    006d: goto :006f
    006e: move-exception v1
    006f: sget-object v1, com.example.model.IncomingVibrationPattern.OFF: IncomingVibrationPattern
    0071: invoke-virtual {v1}, com.example.model.IncomingVibrationPattern.ordinal()
    0074: move-result v1
    0075: const/4 v2, #6
    0076: aput v2, v0, v1
    0078: goto :007a
    0079: move-exception v1
    007a: sput-object v0, com.example.util.IncomingRingerManager$WhenMappings.$EnumSwitchMapping$1: IntArray
    007c: return-void
.end method

