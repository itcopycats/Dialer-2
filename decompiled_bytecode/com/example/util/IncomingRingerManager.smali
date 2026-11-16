.class public final Lcom/example/util/IncomingRingerManager;
.super Ljava/lang/Object;
.source "IncomingRingerManager.kt"

.field public static final $stable:I = 0
.field private static final CALL_WAITING_SOUND_INTERVAL_MS:J = 3000L
.field private static final CALL_WAITING_VIBRATE_GAP_MS:J = 220L
.field public static final CALL_WAITING_VIBRATE_MS:J = 350L
.field private static final CALL_WAITING_VIBRATE_REPEAT_MS:J = 20000L
.field public static final INSTANCE:Lcom/example/util/IncomingRingerManager;
.field private static activeWaitingCallKey:Ljava/lang/String;
.field private static fallbackRingtone:Landroid/media/Ringtone;
.field private static isRinging:Z
.field private static isWaitingAlertActive:Z
.field private static final mainHandler:Landroid/os/Handler;
.field private static mediaPlayer:Landroid/media/MediaPlayer;
.field private static waitingSoundRunnable:Ljava/lang/Runnable;
.field private static waitingToneGen:Landroid/media/ToneGenerator;
.field private static waitingVibrateRunnable:Ljava/lang/Runnable;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.util.IncomingRingerManager
    0002: invoke-direct {v0}, com.example.util.IncomingRingerManager.<init>()
    0005: sput-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0007: new-instance v0, android.os.Handler
    0009: invoke-static {}, android.os.Looper.getMainLooper()
    000c: move-result-object v1
    000d: invoke-direct {v0, v1}, android.os.Handler.<init>()
    0010: sput-object v0, com.example.util.IncomingRingerManager.mainHandler: Handler
    0012: const/16 v0, #8
    0014: sput v0, com.example.util.IncomingRingerManager.$stable: Int
    0016: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final access$getActiveWaitingCallKey$p()Ljava/lang/String;
    .registers 1
    0000: sget-object v0, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    0002: return-object v0
.end method

.method public final access$getMainHandler$p()Landroid/os/Handler;
    .registers 1
    0000: sget-object v0, com.example.util.IncomingRingerManager.mainHandler: Handler
    0002: return-object v0
.end method

.method public final access$isWaitingAlertActive$p()Z
    .registers 1
    0000: sget-boolean v0, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    0002: return v0
.end method

.method public final access$playCallWaitingTutTut(Lcom/example/util/IncomingRingerManager;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.util.IncomingRingerManager.playCallWaitingTutTut()
    0003: return-void
.end method

.method public final access$vibrateTwice350ms(Lcom/example/util/IncomingRingerManager;Landroid/content/Context;)V
    .registers 2
    0000: invoke-direct {v0, v1}, com.example.util.IncomingRingerManager.vibrateTwice350ms()
    0003: return-void
.end method

.method private final getVibrator(Landroid/content/Context;)Landroid/os/Vibrator;
    .registers 5
    0000: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0002: const/16 v1, #31
    0004: const/4 v2, #0
    0005: if-lt v0, v1, :001d
    0007: const-string v0, "vibrator_manager"
    0009: invoke-virtual {v4, v0}, android.content.Context.getSystemService()
    000c: move-result-object v0
    000d: instance-of v1, v0, android.os.VibratorManager
    000f: if-eqz v1, :0014
    0011: check-cast v0, android.os.VibratorManager
    0013: goto :0015
    0014: move-object v0, v2
    0015: if-eqz v0, :001c
    0017: invoke-virtual {v0}, android.os.VibratorManager.getDefaultVibrator()
    001a: move-result-object v2
    001b: goto :002a
    001c: goto :002a
    001d: const-string v0, "vibrator"
    001f: invoke-virtual {v4, v0}, android.content.Context.getSystemService()
    0022: move-result-object v0
    0023: instance-of v1, v0, android.os.Vibrator
    0025: if-eqz v1, :002a
    0027: move-object v2, v0
    0028: check-cast v2, android.os.Vibrator
    002a: return-object v2
.end method

.method private final playCallWaitingTutTut()V
    .registers 10
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v9
    0003: check-cast v0, com.example.util.IncomingRingerManager
    0005: const/4 v1, #0
    0006: sget-object v2, com.example.util.IncomingRingerManager.waitingToneGen: ToneGenerator
    0008: if-nez v2, :0017
    000a: new-instance v2, android.media.ToneGenerator
    000c: const/4 v3, #0
    000d: const/16 v4, #82
    000f: invoke-direct {v2, v3, v4}, android.media.ToneGenerator.<init>()
    0012: move-object v3, v2
    0013: const/4 v4, #0
    0014: sput-object v3, com.example.util.IncomingRingerManager.waitingToneGen: ToneGenerator
    0016: nop
    0017: nop
    0018: const/16 v3, #22
    001a: const/16 v4, #480
    001c: invoke-virtual {v2, v3, v4}, android.media.ToneGenerator.startTone()
    001f: move-result v3
    0020: invoke-static {v3}, java.lang.Boolean.valueOf()
    0023: move-result-object v0
    0024: invoke-static {v0}, kotlin.Result.constructor-impl()
    0027: move-result-object v0
    0028: goto :0034
    0029: move-exception v0
    002a: sget-object v1, kotlin.Result.Companion: Result$Companion
    002c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    002f: move-result-object v0
    0030: invoke-static {v0}, kotlin.Result.constructor-impl()
    0033: move-result-object v0
    0034: invoke-static {v0}, kotlin.Result.exceptionOrNull-impl()
    0037: move-result-object v0
    0038: if-eqz v0, :0070
    003a: const/4 v1, #0
    003b: sget-object v2, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    003d: sget-object v3, kotlin.Result.Companion: Result$Companion
    003f: const/4 v3, #0
    0040: new-instance v4, android.media.ToneGenerator
    0042: const/4 v5, #5
    0043: const/16 v6, #75
    0045: invoke-direct {v4, v5, v6}, android.media.ToneGenerator.<init>()
    0048: const/16 v5, #28
    004a: const/16 v6, #420
    004c: invoke-virtual {v4, v5, v6}, android.media.ToneGenerator.startTone()
    004f: sget-object v5, com.example.util.IncomingRingerManager.mainHandler: Handler
    0051: new-instance v6, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda0
    0053: invoke-direct {v6, v2, v4}, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda0.<init>()
    0056: const-wide/16 v7, #500
    0058: invoke-virtual {v5, v6, v7, v8}, android.os.Handler.postDelayed()
    005b: move-result v5
    005c: invoke-static {v5}, java.lang.Boolean.valueOf()
    005f: move-result-object v2
    0060: invoke-static {v2}, kotlin.Result.constructor-impl()
    0063: goto :006e
    0064: move-exception v2
    0065: sget-object v3, kotlin.Result.Companion: Result$Companion
    0067: invoke-static {v2}, kotlin.ResultKt.createFailure()
    006a: move-result-object v2
    006b: invoke-static {v2}, kotlin.Result.constructor-impl()
    006e: nop
    006f: nop
    0070: return-void
.end method

.method final playCallWaitingTutTut$lambda$14$lambda$13$lambda$12(Lcom/example/util/IncomingRingerManager;Landroid/media/ToneGenerator;)V
    .registers 4
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v2
    0003: const/4 v1, #0
    0004: invoke-virtual {v3}, android.media.ToneGenerator.release()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: invoke-static {v0}, kotlin.Result.constructor-impl()
    000c: goto :0017
    000d: move-exception v0
    000e: sget-object v1, kotlin.Result.Companion: Result$Companion
    0010: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0013: move-result-object v0
    0014: invoke-static {v0}, kotlin.Result.constructor-impl()
    0017: return-void
.end method

.method final previewCallWaitingAlert$lambda$21$lambda$20(Lcom/example/util/IncomingRingerManager;Landroid/media/ToneGenerator;)V
    .registers 4
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v2
    0003: const/4 v1, #0
    0004: invoke-virtual {v3}, android.media.ToneGenerator.release()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: invoke-static {v0}, kotlin.Result.constructor-impl()
    000c: goto :0017
    000d: move-exception v0
    000e: sget-object v1, kotlin.Result.Companion: Result$Companion
    0010: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0013: move-result-object v0
    0014: invoke-static {v0}, kotlin.Result.constructor-impl()
    0017: return-void
.end method

.method private final scheduleContinuousTutTut(Ljava/lang/String;)V
    .registers 5
    0000: new-instance v0, com.example.util.IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1
    0002: invoke-direct {v0, v4}, com.example.util.IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.<init>()
    0005: move-object v1, v0
    0006: check-cast v1, java.lang.Runnable
    0008: sput-object v1, com.example.util.IncomingRingerManager.waitingSoundRunnable: Runnable
    000a: sget-object v1, com.example.util.IncomingRingerManager.mainHandler: Handler
    000c: move-object v2, v0
    000d: check-cast v2, java.lang.Runnable
    000f: invoke-virtual {v1, v2}, android.os.Handler.post()
    0012: return-void
.end method

.method private final shouldVibrateOnNormalIncoming(Landroid/content/Context;ILcom/example/model/IncomingVibrationPattern;)Z
    .registers 5
    0000: sget-object v0, com.example.model.IncomingVibrationPattern.OFF: IncomingVibrationPattern
    0002: if-ne v4, v0, :0006
    0004: const/4 v0, #0
    0005: return v0
    0006: invoke-virtual {v1, v2, v3}, com.example.util.IncomingRingerManager.isSystemCallVibrationEnabled()
    0009: move-result v0
    000a: return v0
.end method

.method final startCallWaitingAlert$lambda$4(Ljava/lang/String;)V
    .registers 2
    0000: sget-boolean v0, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    0002: if-eqz v0, :0011
    0004: sget-object v0, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    0006: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0009: move-result v0
    000a: if-eqz v0, :0011
    000c: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    000e: invoke-direct {v0}, com.example.util.IncomingRingerManager.playCallWaitingTutTut()
    0011: return-void
.end method

.method private final startLoopingRingtone(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 12
    0000: const-string v0, "ringtone"
    0002: const/4 v1, #0
    0003: const/4 v2, #1
    0004: if-nez v11, :0007
    0006: goto :0065
    0007: invoke-virtual {v11}, java.lang.Integer.intValue()
    000a: move-result v3
    000b: if-ne v3, v2, :0065
    000d: sget-object v0, kotlin.Result.Companion: Result$Companion
    000f: move-object v0, v9
    0010: check-cast v0, com.example.util.IncomingRingerManager
    0012: const/4 v3, #0
    0013: invoke-virtual {v10}, android.content.Context.getContentResolver()
    0016: move-result-object v4
    0017: const-string v5, "ringtone_2"
    0019: invoke-static {v4, v5}, android.provider.Settings$System.getString()
    001c: move-result-object v4
    001d: if-nez v4, :0035
    001f: invoke-virtual {v10}, android.content.Context.getContentResolver()
    0022: move-result-object v4
    0023: const-string v5, "ringtone_sim2"
    0025: invoke-static {v4, v5}, android.provider.Settings$System.getString()
    0028: move-result-object v4
    0029: if-nez v4, :0035
    002b: invoke-virtual {v10}, android.content.Context.getContentResolver()
    002e: move-result-object v4
    002f: const-string v5, "sim2_ringtone"
    0031: invoke-static {v4, v5}, android.provider.Settings$System.getString()
    0034: move-result-object v4
    0035: invoke-static {v4}, kotlin.Result.constructor-impl()
    0038: move-result-object v0
    0039: goto :0045
    003a: move-exception v0
    003b: sget-object v3, kotlin.Result.Companion: Result$Companion
    003d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0040: move-result-object v0
    0041: invoke-static {v0}, kotlin.Result.constructor-impl()
    0044: move-result-object v0
    0045: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0048: move-result v3
    0049: if-eqz v3, :004c
    004b: goto :004d
    004c: move-object v1, v0
    004d: check-cast v1, java.lang.String
    004f: nop
    0050: if-eqz v1, :005a
    0052: move-object v0, v1
    0053: const/4 v3, #0
    0054: invoke-static {v0}, android.net.Uri.parse()
    0057: move-result-object v0
    0058: if-nez v0, :00ac
    005a: invoke-static {v10, v2}, android.media.RingtoneManager.getActualDefaultRingtoneUri()
    005d: move-result-object v0
    005e: if-nez v0, :00ac
    0060: invoke-static {v2}, android.media.RingtoneManager.getDefaultUri()
    0063: move-result-object v0
    0064: goto :00ac
    0065: sget-object v3, kotlin.Result.Companion: Result$Companion
    0067: move-object v3, v9
    0068: check-cast v3, com.example.util.IncomingRingerManager
    006a: const/4 v4, #0
    006b: invoke-virtual {v10}, android.content.Context.getContentResolver()
    006e: move-result-object v5
    006f: invoke-static {v5, v0}, android.provider.Settings$System.getString()
    0072: move-result-object v5
    0073: if-nez v5, :007d
    0075: invoke-virtual {v10}, android.content.Context.getContentResolver()
    0078: move-result-object v5
    0079: invoke-static {v5, v0}, android.provider.Settings$System.getString()
    007c: move-result-object v5
    007d: invoke-static {v5}, kotlin.Result.constructor-impl()
    0080: move-result-object v0
    0081: goto :008d
    0082: move-exception v0
    0083: sget-object v3, kotlin.Result.Companion: Result$Companion
    0085: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0088: move-result-object v0
    0089: invoke-static {v0}, kotlin.Result.constructor-impl()
    008c: move-result-object v0
    008d: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0090: move-result v3
    0091: if-eqz v3, :0094
    0093: goto :0095
    0094: move-object v1, v0
    0095: check-cast v1, java.lang.String
    0097: nop
    0098: if-eqz v1, :00a2
    009a: move-object v0, v1
    009b: const/4 v3, #0
    009c: invoke-static {v0}, android.net.Uri.parse()
    009f: move-result-object v0
    00a0: if-nez v0, :00ac
    00a2: invoke-static {v10, v2}, android.media.RingtoneManager.getActualDefaultRingtoneUri()
    00a5: move-result-object v0
    00a6: if-nez v0, :00ac
    00a8: invoke-static {v2}, android.media.RingtoneManager.getDefaultUri()
    00ab: move-result-object v0
    00ac: nop
    00ad: if-nez v0, :00b0
    00af: return-void
    00b0: sget-object v1, kotlin.Result.Companion: Result$Companion
    00b2: move-object v1, v9
    00b3: check-cast v1, com.example.util.IncomingRingerManager
    00b5: const/4 v3, #0
    00b6: new-instance v4, android.media.MediaPlayer
    00b8: invoke-direct {v4}, android.media.MediaPlayer.<init>()
    00bb: move-object v5, v4
    00bc: const/4 v6, #0
    00bd: nop
    00be: new-instance v7, android.media.AudioAttributes$Builder
    00c0: invoke-direct {v7}, android.media.AudioAttributes$Builder.<init>()
    00c3: const/4 v8, #6
    00c4: invoke-virtual {v7, v8}, android.media.AudioAttributes$Builder.setUsage()
    00c7: move-result-object v7
    00c8: const/4 v8, #4
    00c9: invoke-virtual {v7, v8}, android.media.AudioAttributes$Builder.setContentType()
    00cc: move-result-object v7
    00cd: invoke-virtual {v7}, android.media.AudioAttributes$Builder.build()
    00d0: move-result-object v7
    00d1: invoke-virtual {v5, v7}, android.media.MediaPlayer.setAudioAttributes()
    00d4: invoke-virtual {v5, v10, v0}, android.media.MediaPlayer.setDataSource()
    00d7: invoke-virtual {v5, v2}, android.media.MediaPlayer.setLooping()
    00da: invoke-virtual {v5}, android.media.MediaPlayer.prepare()
    00dd: invoke-virtual {v5}, android.media.MediaPlayer.start()
    00e0: nop
    00e1: nop
    00e2: sput-object v4, com.example.util.IncomingRingerManager.mediaPlayer: MediaPlayer
    00e4: nop
    00e5: invoke-static {v2}, java.lang.Boolean.valueOf()
    00e8: move-result-object v1
    00e9: invoke-static {v1}, kotlin.Result.constructor-impl()
    00ec: move-result-object v1
    00ed: goto :00f9
    00ee: move-exception v1
    00ef: sget-object v3, kotlin.Result.Companion: Result$Companion
    00f1: invoke-static {v1}, kotlin.ResultKt.createFailure()
    00f4: move-result-object v1
    00f5: invoke-static {v1}, kotlin.Result.constructor-impl()
    00f8: move-result-object v1
    00f9: const/4 v3, #0
    00fa: invoke-static {v3}, java.lang.Boolean.valueOf()
    00fd: move-result-object v3
    00fe: invoke-static {v1}, kotlin.Result.isFailure-impl()
    0101: move-result v4
    0102: if-eqz v4, :0105
    0104: move-object v1, v3
    0105: check-cast v1, java.lang.Boolean
    0107: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    010a: move-result v1
    010b: nop
    010c: if-nez v1, :013b
    010e: sget-object v3, kotlin.Result.Companion: Result$Companion
    0110: move-object v3, v9
    0111: check-cast v3, com.example.util.IncomingRingerManager
    0113: const/4 v4, #0
    0114: invoke-static {v10, v0}, android.media.RingtoneManager.getRingtone()
    0117: move-result-object v5
    0118: sget v6, android.os.Build$VERSION.SDK_INT: Int
    011a: const/16 v7, #28
    011c: if-lt v6, v7, :0123
    011e: if-eqz v5, :0123
    0120: invoke-virtual {v5, v2}, android.media.Ringtone.setLooping()
    0123: if-eqz v5, :0128
    0125: invoke-virtual {v5}, android.media.Ringtone.play()
    0128: sput-object v5, com.example.util.IncomingRingerManager.fallbackRingtone: Ringtone
    012a: nop
    012b: sget-object v2, kotlin.Unit.INSTANCE: Unit
    012d: invoke-static {v2}, kotlin.Result.constructor-impl()
    0130: goto :013b
    0131: move-exception v2
    0132: sget-object v3, kotlin.Result.Companion: Result$Companion
    0134: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0137: move-result-object v2
    0138: invoke-static {v2}, kotlin.Result.constructor-impl()
    013b: return-void
.end method

.method private final startLoopingVibration(Landroid/content/Context;Lcom/example/model/IncomingVibrationPattern;)V
    .registers 7
    0000: invoke-direct {v4, v5}, com.example.util.IncomingRingerManager.getVibrator()
    0003: move-result-object v0
    0004: if-nez v0, :0007
    0006: return-void
    0007: invoke-virtual {v4, v6}, com.example.util.IncomingRingerManager.waveformForPattern()
    000a: move-result-object v1
    000b: array-length v2, v1
    000c: const/4 v3, #0
    000d: if-nez v2, :0011
    000f: const/4 v2, #1
    0010: goto :0012
    0011: move v2, v3
    0012: if-eqz v2, :0015
    0014: return-void
    0015: invoke-direct {v4, v0, v1, v3}, com.example.util.IncomingRingerManager.vibrateWithRingAttributes()
    0018: return-void
.end method

.method public startRinging$default(Lcom/example/util/IncomingRingerManager;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.util.IncomingRingerManager.startRinging()
    0008: return-void
.end method

.method public stopCallWaitingAlert$default(Lcom/example/util/IncomingRingerManager;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4
    0000: and-int/lit8 v2, v2, #1
    0002: if-eqz v2, :0005
    0004: const/4 v1, #0
    0005: invoke-virtual {v0, v1}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    0008: return-void
.end method

.method private final vibrateTwice350ms(Landroid/content/Context;)V
    .registers 9
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v7
    0003: check-cast v0, com.example.util.IncomingRingerManager
    0005: const/4 v1, #0
    0006: invoke-direct {v0, v8}, com.example.util.IncomingRingerManager.getVibrator()
    0009: move-result-object v2
    000a: if-nez v2, :000d
    000c: return-void
    000d: invoke-virtual {v2}, android.os.Vibrator.hasVibrator()
    0010: move-result v3
    0011: if-nez v3, :0014
    0013: return-void
    0014: const/4 v3, #4
    0015: new-array v3, v3, [J
    0017: fill-array-data v3, :003e
    001a: sget v4, android.os.Build$VERSION.SDK_INT: Int
    001c: const/16 v5, #26
    001e: const/4 v6, #-1
    001f: if-lt v4, v5, :0029
    0021: invoke-static {v3, v6}, android.os.VibrationEffect.createWaveform()
    0024: move-result-object v4
    0025: invoke-virtual {v2, v4}, android.os.Vibrator.vibrate()
    0028: goto :002c
    0029: invoke-virtual {v2, v3, v6}, android.os.Vibrator.vibrate()
    002c: nop
    002d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0032: goto :003d
    0033: move-exception v0
    0034: sget-object v1, kotlin.Result.Companion: Result$Companion
    0036: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0039: move-result-object v0
    003a: invoke-static {v0}, kotlin.Result.constructor-impl()
    003d: return-void
    :array_data_003e (4 items)
.end method

.method private final vibrateWithRingAttributes(Landroid/os/Vibrator;[JI)V
    .registers 9
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v5
    0003: check-cast v0, com.example.util.IncomingRingerManager
    0005: const/4 v1, #0
    0006: invoke-virtual {v6}, android.os.Vibrator.hasVibrator()
    0009: move-result v2
    000a: if-nez v2, :000d
    000c: return-void
    000d: sget v2, android.os.Build$VERSION.SDK_INT: Int
    000f: const/16 v3, #33
    0011: if-lt v2, v3, :002e
    0013: invoke-static {v7, v8}, android.os.VibrationEffect.createWaveform()
    0016: move-result-object v2
    0017: new-instance v4, android.os.VibrationAttributes$Builder
    0019: invoke-direct {v4}, android.os.VibrationAttributes$Builder.<init>()
    001c: invoke-virtual {v4, v3}, android.os.VibrationAttributes$Builder.setUsage()
    001f: move-result-object v3
    0020: invoke-virtual {v3}, android.os.VibrationAttributes$Builder.build()
    0023: move-result-object v3
    0024: const-string v4, "build(...)"
    0026: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0029: nop
    002a: invoke-virtual {v6, v2, v3}, android.os.Vibrator.vibrate()
    002d: goto :0053
    002e: sget v2, android.os.Build$VERSION.SDK_INT: Int
    0030: const/16 v3, #26
    0032: if-lt v2, v3, :0050
    0034: invoke-static {v7, v8}, android.os.VibrationEffect.createWaveform()
    0037: move-result-object v2
    0038: new-instance v3, android.media.AudioAttributes$Builder
    003a: invoke-direct {v3}, android.media.AudioAttributes$Builder.<init>()
    003d: const/4 v4, #6
    003e: invoke-virtual {v3, v4}, android.media.AudioAttributes$Builder.setUsage()
    0041: move-result-object v3
    0042: const/4 v4, #4
    0043: invoke-virtual {v3, v4}, android.media.AudioAttributes$Builder.setContentType()
    0046: move-result-object v3
    0047: invoke-virtual {v3}, android.media.AudioAttributes$Builder.build()
    004a: move-result-object v3
    004b: nop
    004c: invoke-virtual {v6, v2, v3}, android.os.Vibrator.vibrate()
    004f: goto :0053
    0050: invoke-virtual {v6, v7, v8}, android.os.Vibrator.vibrate()
    0053: nop
    0054: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0056: invoke-static {v0}, kotlin.Result.constructor-impl()
    0059: goto :0064
    005a: move-exception v0
    005b: sget-object v1, kotlin.Result.Companion: Result$Companion
    005d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0060: move-result-object v0
    0061: invoke-static {v0}, kotlin.Result.constructor-impl()
    0064: return-void
.end method

.method public final isSystemCallVibrationEnabled(Landroid/content/Context;I)Z
    .registers 10
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: if-nez v9, :0009
    0008: return v0
    0009: const/4 v1, #1
    000a: if-ne v9, v1, :000d
    000c: return v1
    000d: const/4 v2, #2
    000e: if-eq v9, v2, :0011
    0010: return v0
    0011: const/4 v2, #-1
    0012: sget-object v3, kotlin.Result.Companion: Result$Companion
    0014: move-object v3, v7
    0015: check-cast v3, com.example.util.IncomingRingerManager
    0017: const/4 v4, #0
    0018: invoke-virtual {v8}, android.content.Context.getContentResolver()
    001b: move-result-object v5
    001c: const-string v6, "ring_vibration_intensity"
    001e: invoke-static {v5, v6, v2}, android.provider.Settings$System.getInt()
    0021: move-result v5
    0022: invoke-static {v5}, java.lang.Integer.valueOf()
    0025: move-result-object v3
    0026: invoke-static {v3}, kotlin.Result.constructor-impl()
    0029: move-result-object v3
    002a: goto :0036
    002b: move-exception v3
    002c: sget-object v4, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v3}, kotlin.ResultKt.createFailure()
    0031: move-result-object v3
    0032: invoke-static {v3}, kotlin.Result.constructor-impl()
    0035: move-result-object v3
    0036: invoke-static {v2}, java.lang.Integer.valueOf()
    0039: move-result-object v2
    003a: invoke-static {v3}, kotlin.Result.isFailure-impl()
    003d: move-result v4
    003e: if-eqz v4, :0041
    0040: move-object v3, v2
    0041: check-cast v3, java.lang.Number
    0043: invoke-virtual {v3}, java.lang.Number.intValue()
    0046: move-result v2
    0047: nop
    0048: if-nez v2, :004b
    004a: return v0
    004b: if-lez v2, :004e
    004d: return v1
    004e: sget-object v3, kotlin.Result.Companion: Result$Companion
    0050: move-object v3, v7
    0051: check-cast v3, com.example.util.IncomingRingerManager
    0053: const/4 v4, #0
    0054: invoke-virtual {v8}, android.content.Context.getContentResolver()
    0057: move-result-object v5
    0058: const-string v6, "vibrate_when_ringing"
    005a: invoke-static {v5, v6, v1}, android.provider.Settings$System.getInt()
    005d: move-result v5
    005e: if-ne v5, v1, :0061
    0060: move v0, v1
    0061: invoke-static {v0}, java.lang.Boolean.valueOf()
    0064: move-result-object v0
    0065: invoke-static {v0}, kotlin.Result.constructor-impl()
    0068: move-result-object v0
    0069: goto :0075
    006a: move-exception v0
    006b: sget-object v3, kotlin.Result.Companion: Result$Companion
    006d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0070: move-result-object v0
    0071: invoke-static {v0}, kotlin.Result.constructor-impl()
    0074: move-result-object v0
    0075: invoke-static {v1}, java.lang.Boolean.valueOf()
    0078: move-result-object v1
    0079: invoke-static {v0}, kotlin.Result.isFailure-impl()
    007c: move-result v3
    007d: if-eqz v3, :0080
    007f: move-object v0, v1
    0080: check-cast v0, java.lang.Boolean
    0082: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0085: move-result v0
    0086: return v0
.end method

.method public final previewCallWaitingAlert(Landroid/content/Context;Lcom/example/model/CallWaitingAlertMode;)V
    .registers 11
    0000: const-string v0, "context"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "mode"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v9}, android.content.Context.getApplicationContext()
    000d: move-result-object v0
    000e: invoke-static {v0}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0011: invoke-direct {v8, v0}, com.example.util.IncomingRingerManager.vibrateTwice350ms()
    0014: sget-object v1, kotlin.Result.Companion: Result$Companion
    0016: move-object v1, v8
    0017: check-cast v1, com.example.util.IncomingRingerManager
    0019: const/4 v2, #0
    001a: new-instance v3, android.media.ToneGenerator
    001c: const/4 v4, #5
    001d: const/16 v5, #80
    001f: invoke-direct {v3, v4, v5}, android.media.ToneGenerator.<init>()
    0022: const/16 v4, #22
    0024: const/16 v5, #450
    0026: invoke-virtual {v3, v4, v5}, android.media.ToneGenerator.startTone()
    0029: sget-object v4, com.example.util.IncomingRingerManager.mainHandler: Handler
    002b: new-instance v5, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2
    002d: invoke-direct {v5, v1, v3}, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2.<init>()
    0030: const-wide/16 v6, #550
    0032: invoke-virtual {v4, v5, v6, v7}, android.os.Handler.postDelayed()
    0035: move-result v4
    0036: invoke-static {v4}, java.lang.Boolean.valueOf()
    0039: move-result-object v1
    003a: invoke-static {v1}, kotlin.Result.constructor-impl()
    003d: goto :0048
    003e: move-exception v1
    003f: sget-object v2, kotlin.Result.Companion: Result$Companion
    0041: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0044: move-result-object v1
    0045: invoke-static {v1}, kotlin.Result.constructor-impl()
    0048: return-void
.end method

.method public final previewVibrationPattern(Landroid/content/Context;Lcom/example/model/IncomingVibrationPattern;)V
    .registers 8
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "pattern"
    0007: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v6}, android.content.Context.getApplicationContext()
    000d: move-result-object v0
    000e: const-string v1, "getApplicationContext(...)"
    0010: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0013: invoke-direct {v5, v0}, com.example.util.IncomingRingerManager.getVibrator()
    0016: move-result-object v0
    0017: if-nez v0, :001a
    0019: return-void
    001a: sget-object v1, kotlin.Result.Companion: Result$Companion
    001c: move-object v1, v5
    001d: check-cast v1, com.example.util.IncomingRingerManager
    001f: const/4 v2, #0
    0020: invoke-virtual {v0}, android.os.Vibrator.cancel()
    0023: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0025: invoke-static {v1}, kotlin.Result.constructor-impl()
    0028: goto :0033
    0029: move-exception v1
    002a: sget-object v2, kotlin.Result.Companion: Result$Companion
    002c: invoke-static {v1}, kotlin.ResultKt.createFailure()
    002f: move-result-object v1
    0030: invoke-static {v1}, kotlin.Result.constructor-impl()
    0033: invoke-virtual {v5, v7}, com.example.util.IncomingRingerManager.waveformForPattern()
    0036: move-result-object v1
    0037: array-length v2, v1
    0038: const/4 v3, #1
    0039: if-nez v2, :003d
    003b: move v2, v3
    003c: goto :003e
    003d: const/4 v2, #0
    003e: if-eqz v2, :0041
    0040: return-void
    0041: array-length v2, v1
    0042: const/4 v4, #2
    0043: if-le v2, v4, :0051
    0045: array-length v2, v1
    0046: sub-int/2addr v2, v3
    0047: invoke-static {v1, v2}, java.util.Arrays.copyOf()
    004a: move-result-object v2
    004b: const-string v3, "copyOf(...)"
    004d: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0050: goto :0052
    0051: move-object v2, v1
    0052: const/4 v3, #-1
    0053: invoke-direct {v5, v0, v2, v3}, com.example.util.IncomingRingerManager.vibrateWithRingAttributes()
    0056: return-void
.end method

.method public final startCallWaitingAlert(Landroid/content/Context;Ljava/lang/String;Lcom/example/model/CallWaitingAlertMode;)V
    .registers 13
    0000: monitor-enter v9
    0001: const-string v0, "context"
    0003: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "waitingCallKey"
    0008: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "mode"
    000d: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: invoke-virtual {v10}, android.content.Context.getApplicationContext()
    0013: move-result-object v0
    0014: invoke-static {v0}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0017: invoke-virtual {v9, v0}, com.example.util.IncomingRingerManager.stopRinging()
    001a: sget-boolean v1, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    001c: if-eqz v1, :0028
    001e: sget-object v1, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    0020: invoke-static {v1, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0023: move-result v1
    0024: if-eqz v1, :0028
    0026: monitor-exit v9
    0027: return-void
    0028: invoke-virtual {v9, v0}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    002b: const-string v1, "audio"
    002d: invoke-virtual {v0, v1}, android.content.Context.getSystemService()
    0030: move-result-object v1
    0031: instance-of v2, v1, android.media.AudioManager
    0033: if-eqz v2, :0038
    0035: check-cast v1, android.media.AudioManager
    0037: goto :0039
    0038: const/4 v1, #0
    0039: const/4 v2, #2
    003a: if-eqz v1, :0041
    003c: invoke-virtual {v1}, android.media.AudioManager.getRingerMode()
    003f: move-result v3
    0040: goto :0042
    0041: move v3, v2
    0042: if-nez v3, :0046
    0044: monitor-exit v9
    0045: return-void
    0046: const/4 v4, #1
    0047: sput-boolean v4, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    0049: sput-object v11, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    004b: const/4 v5, #0
    004c: if-ne v3, v2, :0050
    004e: move v2, v4
    004f: goto :0051
    0050: move v2, v5
    0051: if-eq v3, v4, :005c
    0053: invoke-virtual {v9, v0, v3}, com.example.util.IncomingRingerManager.isSystemCallVibrationEnabled()
    0056: move-result v6
    0057: if-eqz v6, :005a
    0059: goto :005c
    005a: move v4, v5
    005b: goto :005d
    005c: nop
    005d: nop
    005e: sget-object v5, com.example.util.IncomingRingerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0060: invoke-virtual {v12}, com.example.model.CallWaitingAlertMode.ordinal()
    0063: move-result v6
    0064: aget v5, v5, v6
    0066: packed-switch v5, :00be
    0069: new-instance v5, kotlin.NoWhenBranchMatchedException
    006b: goto :00b6
    006c: if-eqz v2, :0071
    006e: invoke-direct {v9, v11}, com.example.util.IncomingRingerManager.scheduleContinuousTutTut()
    0071: if-eqz v4, :00b4
    0073: new-instance v5, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1
    0075: invoke-direct {v5, v11, v0}, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.<init>()
    0078: move-object v6, v5
    0079: check-cast v6, java.lang.Runnable
    007b: sput-object v6, com.example.util.IncomingRingerManager.waitingVibrateRunnable: Runnable
    007d: sget-object v6, com.example.util.IncomingRingerManager.mainHandler: Handler
    007f: move-object v7, v5
    0080: check-cast v7, java.lang.Runnable
    0082: invoke-virtual {v6, v7}, android.os.Handler.post()
    0085: goto :00b4
    0086: if-eqz v4, :008b
    0088: invoke-direct {v9, v0}, com.example.util.IncomingRingerManager.vibrateTwice350ms()
    008b: if-eqz v2, :00b4
    008d: invoke-direct {v9, v11}, com.example.util.IncomingRingerManager.scheduleContinuousTutTut()
    0090: goto :00b4
    0091: if-eqz v4, :0096
    0093: invoke-direct {v9, v0}, com.example.util.IncomingRingerManager.vibrateTwice350ms()
    0096: if-eqz v2, :00b4
    0098: invoke-direct {v9}, com.example.util.IncomingRingerManager.playCallWaitingTutTut()
    009b: new-instance v5, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda1
    009d: invoke-direct {v5, v11}, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda1.<init>()
    00a0: sput-object v5, com.example.util.IncomingRingerManager.waitingSoundRunnable: Runnable
    00a2: sget-object v6, com.example.util.IncomingRingerManager.mainHandler: Handler
    00a4: const-wide/16 v7, #3000
    00a6: invoke-virtual {v6, v5, v7, v8}, android.os.Handler.postDelayed()
    00a9: goto :00b4
    00aa: if-eqz v2, :00af
    00ac: invoke-direct {v9}, com.example.util.IncomingRingerManager.playCallWaitingTutTut()
    00af: if-eqz v4, :00b4
    00b1: invoke-direct {v9, v0}, com.example.util.IncomingRingerManager.vibrateTwice350ms()
    00b4: monitor-exit v9
    00b5: return-void
    00b6: invoke-direct {v5}, kotlin.NoWhenBranchMatchedException.<init>()
    00b9: throw v5
    00ba: move-exception v10
    00bb: monitor-exit v9
    00bc: throw v10
    00bd: nop
    :pswitch_data_00be (4 cases)
.end method

.method public final startRinging(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 8
    0000: monitor-enter v5
    0001: const-string v0, "context"
    0003: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: invoke-virtual {v5, v6}, com.example.util.IncomingRingerManager.stopCallWaitingAlert()
    0009: sget-boolean v0, com.example.util.IncomingRingerManager.isRinging: Boolean
    000b: if-eqz v0, :000f
    000d: monitor-exit v5
    000e: return-void
    000f: invoke-virtual {v6}, android.content.Context.getApplicationContext()
    0012: move-result-object v0
    0013: const-string v1, "audio"
    0015: invoke-virtual {v0, v1}, android.content.Context.getSystemService()
    0018: move-result-object v1
    0019: instance-of v2, v1, android.media.AudioManager
    001b: if-eqz v2, :0020
    001d: check-cast v1, android.media.AudioManager
    001f: goto :0021
    0020: const/4 v1, #0
    0021: const/4 v2, #2
    0022: if-eqz v1, :0029
    0024: invoke-virtual {v1}, android.media.AudioManager.getRingerMode()
    0027: move-result v3
    0028: goto :002a
    0029: move v3, v2
    002a: if-nez v3, :002e
    002c: monitor-exit v5
    002d: return-void
    002e: const/4 v4, #1
    002f: sput-boolean v4, com.example.util.IncomingRingerManager.isRinging: Boolean
    0031: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0033: invoke-static {v0}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0036: invoke-virtual {v4, v0}, com.example.data.AppPreferences.init()
    0039: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    003b: invoke-virtual {v4}, com.example.data.AppPreferences.getSettings()
    003e: move-result-object v4
    003f: invoke-interface {v4}, kotlinx.coroutines.flow.StateFlow.getValue()
    0042: move-result-object v4
    0043: check-cast v4, com.example.data.DialerSettings
    0045: invoke-virtual {v4}, com.example.data.DialerSettings.getIncomingVibrationPattern()
    0048: move-result-object v4
    0049: if-ne v3, v2, :004e
    004b: invoke-direct {v5, v0, v7}, com.example.util.IncomingRingerManager.startLoopingRingtone()
    004e: invoke-direct {v5, v0, v3, v4}, com.example.util.IncomingRingerManager.shouldVibrateOnNormalIncoming()
    0051: move-result v2
    0052: if-eqz v2, :0057
    0054: invoke-direct {v5, v0, v4}, com.example.util.IncomingRingerManager.startLoopingVibration()
    0057: monitor-exit v5
    0058: return-void
    0059: move-exception v6
    005a: monitor-exit v5
    005b: throw v6
.end method

.method public final stopCallWaitingAlert(Landroid/content/Context;)V
    .registers 6
    0000: monitor-enter v4
    0001: sget-boolean v0, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    0003: const/4 v1, #0
    0004: if-nez v0, :0012
    0006: sget-object v0, com.example.util.IncomingRingerManager.waitingSoundRunnable: Runnable
    0008: if-nez v0, :0012
    000a: sget-object v0, com.example.util.IncomingRingerManager.waitingVibrateRunnable: Runnable
    000c: if-nez v0, :0012
    000e: sput-object v1, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    0010: monitor-exit v4
    0011: return-void
    0012: const/4 v0, #0
    0013: sput-boolean v0, com.example.util.IncomingRingerManager.isWaitingAlertActive: Boolean
    0015: sput-object v1, com.example.util.IncomingRingerManager.activeWaitingCallKey: String
    0017: sget-object v0, com.example.util.IncomingRingerManager.waitingSoundRunnable: Runnable
    0019: if-eqz v0, :0021
    001b: const/4 v2, #0
    001c: sget-object v3, com.example.util.IncomingRingerManager.mainHandler: Handler
    001e: invoke-virtual {v3, v0}, android.os.Handler.removeCallbacks()
    0021: sget-object v0, com.example.util.IncomingRingerManager.waitingVibrateRunnable: Runnable
    0023: if-eqz v0, :002b
    0025: const/4 v2, #0
    0026: sget-object v3, com.example.util.IncomingRingerManager.mainHandler: Handler
    0028: invoke-virtual {v3, v0}, android.os.Handler.removeCallbacks()
    002b: sput-object v1, com.example.util.IncomingRingerManager.waitingSoundRunnable: Runnable
    002d: sput-object v1, com.example.util.IncomingRingerManager.waitingVibrateRunnable: Runnable
    002f: sget-object v0, kotlin.Result.Companion: Result$Companion
    0031: move-object v0, v4
    0032: check-cast v0, com.example.util.IncomingRingerManager
    0034: const/4 v2, #0
    0035: sget-object v3, com.example.util.IncomingRingerManager.waitingToneGen: ToneGenerator
    0037: if-eqz v3, :003c
    0039: invoke-virtual {v3}, android.media.ToneGenerator.stopTone()
    003c: sget-object v3, com.example.util.IncomingRingerManager.waitingToneGen: ToneGenerator
    003e: if-eqz v3, :0046
    0040: invoke-virtual {v3}, android.media.ToneGenerator.release()
    0043: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0045: goto :0047
    0046: move-object v3, v1
    0047: invoke-static {v3}, kotlin.Result.constructor-impl()
    004a: goto :0055
    004b: move-exception v0
    004c: sget-object v2, kotlin.Result.Companion: Result$Companion
    004e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0051: move-result-object v0
    0052: invoke-static {v0}, kotlin.Result.constructor-impl()
    0055: sput-object v1, com.example.util.IncomingRingerManager.waitingToneGen: ToneGenerator
    0057: if-eqz v5, :0086
    0059: sget-object v0, kotlin.Result.Companion: Result$Companion
    005b: move-object v0, v4
    005c: check-cast v0, com.example.util.IncomingRingerManager
    005e: const/4 v1, #0
    005f: sget-boolean v2, com.example.util.IncomingRingerManager.isRinging: Boolean
    0061: if-nez v2, :0075
    0063: invoke-virtual {v5}, android.content.Context.getApplicationContext()
    0066: move-result-object v2
    0067: const-string v3, "getApplicationContext(...)"
    0069: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    006c: invoke-direct {v0, v2}, com.example.util.IncomingRingerManager.getVibrator()
    006f: move-result-object v2
    0070: if-eqz v2, :0075
    0072: invoke-virtual {v2}, android.os.Vibrator.cancel()
    0075: nop
    0076: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0078: invoke-static {v0}, kotlin.Result.constructor-impl()
    007b: goto :0086
    007c: move-exception v0
    007d: sget-object v1, kotlin.Result.Companion: Result$Companion
    007f: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0082: move-result-object v0
    0083: invoke-static {v0}, kotlin.Result.constructor-impl()
    0086: monitor-exit v4
    0087: return-void
    0088: move-exception v5
    0089: monitor-exit v4
    008a: throw v5
.end method

.method public final stopRinging(Landroid/content/Context;)V
    .registers 8
    0000: monitor-enter v6
    0001: const-string v0, "context"
    0003: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: sget-boolean v0, com.example.util.IncomingRingerManager.isRinging: Boolean
    0008: if-nez v0, :000c
    000a: monitor-exit v6
    000b: return-void
    000c: const/4 v0, #0
    000d: sput-boolean v0, com.example.util.IncomingRingerManager.isRinging: Boolean
    000f: const/4 v0, #0
    0010: sget-object v1, kotlin.Result.Companion: Result$Companion
    0012: move-object v1, v6
    0013: check-cast v1, com.example.util.IncomingRingerManager
    0015: const/4 v2, #0
    0016: sget-object v3, com.example.util.IncomingRingerManager.mediaPlayer: MediaPlayer
    0018: if-eqz v3, :002e
    001a: const/4 v4, #0
    001b: invoke-virtual {v3}, android.media.MediaPlayer.isPlaying()
    001e: move-result v5
    001f: if-eqz v5, :0024
    0021: invoke-virtual {v3}, android.media.MediaPlayer.stop()
    0024: invoke-virtual {v3}, android.media.MediaPlayer.reset()
    0027: invoke-virtual {v3}, android.media.MediaPlayer.release()
    002a: nop
    002b: sget-object v3, kotlin.Unit.INSTANCE: Unit
    002d: goto :002f
    002e: move-object v3, v0
    002f: nop
    0030: invoke-static {v3}, kotlin.Result.constructor-impl()
    0033: goto :003e
    0034: move-exception v1
    0035: sget-object v2, kotlin.Result.Companion: Result$Companion
    0037: invoke-static {v1}, kotlin.ResultKt.createFailure()
    003a: move-result-object v1
    003b: invoke-static {v1}, kotlin.Result.constructor-impl()
    003e: sput-object v0, com.example.util.IncomingRingerManager.mediaPlayer: MediaPlayer
    0040: sget-object v1, kotlin.Result.Companion: Result$Companion
    0042: move-object v1, v6
    0043: check-cast v1, com.example.util.IncomingRingerManager
    0045: const/4 v2, #0
    0046: sget-object v3, com.example.util.IncomingRingerManager.fallbackRingtone: Ringtone
    0048: if-eqz v3, :0050
    004a: invoke-virtual {v3}, android.media.Ringtone.stop()
    004d: sget-object v3, kotlin.Unit.INSTANCE: Unit
    004f: goto :0051
    0050: move-object v3, v0
    0051: invoke-static {v3}, kotlin.Result.constructor-impl()
    0054: goto :005f
    0055: move-exception v1
    0056: sget-object v2, kotlin.Result.Companion: Result$Companion
    0058: invoke-static {v1}, kotlin.ResultKt.createFailure()
    005b: move-result-object v1
    005c: invoke-static {v1}, kotlin.Result.constructor-impl()
    005f: sput-object v0, com.example.util.IncomingRingerManager.fallbackRingtone: Ringtone
    0061: sget-object v1, kotlin.Result.Companion: Result$Companion
    0063: move-object v1, v6
    0064: check-cast v1, com.example.util.IncomingRingerManager
    0066: const/4 v2, #0
    0067: invoke-virtual {v7}, android.content.Context.getApplicationContext()
    006a: move-result-object v3
    006b: const-string v4, "getApplicationContext(...)"
    006d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0070: invoke-direct {v1, v3}, com.example.util.IncomingRingerManager.getVibrator()
    0073: move-result-object v3
    0074: if-eqz v3, :007b
    0076: invoke-virtual {v3}, android.os.Vibrator.cancel()
    0079: sget-object v0, kotlin.Unit.INSTANCE: Unit
    007b: invoke-static {v0}, kotlin.Result.constructor-impl()
    007e: goto :0089
    007f: move-exception v0
    0080: sget-object v1, kotlin.Result.Companion: Result$Companion
    0082: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0085: move-result-object v0
    0086: invoke-static {v0}, kotlin.Result.constructor-impl()
    0089: monitor-exit v6
    008a: return-void
    008b: move-exception v7
    008c: monitor-exit v6
    008d: throw v7
.end method

.method public final waveformForPattern(Lcom/example/model/IncomingVibrationPattern;)[J
    .registers 12
    0000: const-string v0, "pattern"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.IncomingRingerManager$WhenMappings.$EnumSwitchMapping$1: IntArray
    0007: invoke-virtual {v11}, com.example.model.IncomingVibrationPattern.ordinal()
    000a: move-result v1
    000b: aget v0, v0, v1
    000d: const/4 v1, #4
    000e: const/4 v2, #5
    000f: const/4 v3, #2
    0010: const/4 v4, #1
    0011: const-wide/16 v5, #0
    0013: const/4 v7, #3
    0014: const/4 v8, #0
    0015: packed-switch v0, :007a
    0018: new-instance v0, kotlin.NoWhenBranchMatchedException
    001a: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    001d: throw v0
    001e: new-array v0, v8, [J
    0020: goto :0079
    0021: new-array v0, v7, [J
    0023: aput-wide v5, v0, v8
    0025: const-wide/16 v1, #1200
    0027: aput-wide v1, v0, v4
    0029: const-wide/16 v1, #800
    002b: aput-wide v1, v0, v3
    002d: goto :0079
    002e: const/4 v0, #7
    002f: new-array v0, v0, [J
    0031: aput-wide v5, v0, v8
    0033: const-wide/16 v5, #200
    0035: aput-wide v5, v0, v4
    0037: const-wide/16 v8, #150
    0039: aput-wide v8, v0, v3
    003b: aput-wide v5, v0, v7
    003d: aput-wide v8, v0, v1
    003f: aput-wide v5, v0, v2
    0041: const/4 v1, #6
    0042: const-wide/16 v2, #700
    0044: aput-wide v2, v0, v1
    0046: goto :0079
    0047: new-array v0, v2, [J
    0049: aput-wide v5, v0, v8
    004b: const-wide/16 v5, #160
    004d: aput-wide v5, v0, v4
    004f: const-wide/16 v4, #130
    0051: aput-wide v4, v0, v3
    0053: const-wide/16 v2, #380
    0055: aput-wide v2, v0, v7
    0057: const-wide/16 v2, #850
    0059: aput-wide v2, v0, v1
    005b: goto :0079
    005c: new-array v0, v2, [J
    005e: aput-wide v5, v0, v8
    0060: const-wide/16 v5, #280
    0062: aput-wide v5, v0, v4
    0064: const-wide/16 v8, #180
    0066: aput-wide v8, v0, v3
    0068: aput-wide v5, v0, v7
    006a: const-wide/16 v2, #900
    006c: aput-wide v2, v0, v1
    006e: goto :0079
    006f: new-array v0, v7, [J
    0071: aput-wide v5, v0, v8
    0073: const-wide/16 v1, #1000
    0075: aput-wide v1, v0, v4
    0077: aput-wide v1, v0, v3
    0079: return-object v0
    :pswitch_data_007a (6 cases)
.end method

