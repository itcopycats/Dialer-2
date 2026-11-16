.class public final Lcom/example/util/DialpadToneHelper;
.super Ljava/lang/Object;
.source "DialpadToneHelper.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/DialpadToneHelper;
.field private static final handler:Landroid/os/Handler;
.field private static stopRunnable:Ljava/lang/Runnable;
.field private static toneGenerator:Landroid/media/ToneGenerator;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.util.DialpadToneHelper
    0002: invoke-direct {v0}, com.example.util.DialpadToneHelper.<init>()
    0005: sput-object v0, com.example.util.DialpadToneHelper.INSTANCE: DialpadToneHelper
    0007: new-instance v0, android.os.Handler
    0009: invoke-static {}, android.os.Looper.getMainLooper()
    000c: move-result-object v1
    000d: invoke-direct {v0, v1}, android.os.Handler.<init>()
    0010: sput-object v0, com.example.util.DialpadToneHelper.handler: Handler
    0012: const/16 v0, #8
    0014: sput v0, com.example.util.DialpadToneHelper.$stable: Int
    0016: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final getOrCreateGenerator()Landroid/media/ToneGenerator;
    .registers 6
    0000: monitor-enter v5
    0001: sget-object v0, com.example.util.DialpadToneHelper.toneGenerator: ToneGenerator
    0003: if-nez v0, :002f
    0005: sget-object v0, kotlin.Result.Companion: Result$Companion
    0007: move-object v0, v5
    0008: check-cast v0, com.example.util.DialpadToneHelper
    000a: const/4 v1, #0
    000b: new-instance v2, android.media.ToneGenerator
    000d: const/16 v3, #8
    000f: const/16 v4, #72
    0011: invoke-direct {v2, v3, v4}, android.media.ToneGenerator.<init>()
    0014: invoke-static {v2}, kotlin.Result.constructor-impl()
    0017: move-result-object v0
    0018: goto :0024
    0019: move-exception v0
    001a: sget-object v1, kotlin.Result.Companion: Result$Companion
    001c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    001f: move-result-object v0
    0020: invoke-static {v0}, kotlin.Result.constructor-impl()
    0023: move-result-object v0
    0024: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0027: move-result v1
    0028: if-eqz v1, :002b
    002a: const/4 v0, #0
    002b: check-cast v0, android.media.ToneGenerator
    002d: sput-object v0, com.example.util.DialpadToneHelper.toneGenerator: ToneGenerator
    002f: sget-object v0, com.example.util.DialpadToneHelper.toneGenerator: ToneGenerator
    0031: monitor-exit v5
    0032: return-object v0
    0033: move-exception v0
    0034: monitor-exit v5
    0035: throw v0
.end method

.method public playTone$default(Lcom/example/util/DialpadToneHelper;CZILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.util.DialpadToneHelper.playTone()
    0008: return-void
.end method

.method final playTone$lambda$4(Landroid/media/ToneGenerator;)V
    .registers 3
    0000: sget-object v0, com.example.util.DialpadToneHelper.INSTANCE: DialpadToneHelper
    0002: sget-object v1, kotlin.Result.Companion: Result$Companion
    0004: const/4 v1, #0
    0005: invoke-virtual {v2}, android.media.ToneGenerator.stopTone()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: invoke-static {v0}, kotlin.Result.constructor-impl()
    000d: goto :0018
    000e: move-exception v0
    000f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0011: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0014: move-result-object v0
    0015: invoke-static {v0}, kotlin.Result.constructor-impl()
    0018: return-void
.end method

.method public final playTone(CZ)V
    .registers 9
    0000: monitor-enter v6
    0001: if-nez v8, :001a
    0003: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0005: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0008: move-result-object v0
    0009: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    000c: move-result-object v0
    000d: check-cast v0, com.example.data.DialerSettings
    000f: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableDialpadTones()
    0012: move-result v0
    0013: if-nez v0, :001a
    0015: monitor-exit v6
    0016: return-void
    0017: move-exception v7
    0018: goto/16 :007e
    001a: packed-switch v7, :0080
    001d: monitor-exit v6
    001e: return-void
    001f: const/16 v0, #9
    0021: goto :003a
    0022: const/16 v0, #8
    0024: goto :003a
    0025: const/4 v0, #7
    0026: goto :003a
    0027: const/4 v0, #6
    0028: goto :003a
    0029: const/4 v0, #5
    002a: goto :003a
    002b: const/4 v0, #4
    002c: goto :003a
    002d: const/4 v0, #3
    002e: goto :003a
    002f: const/4 v0, #2
    0030: goto :003a
    0031: const/4 v0, #1
    0032: goto :003a
    0033: const/4 v0, #0
    0034: goto :003a
    0035: const/16 v0, #10
    0037: goto :003a
    0038: const/16 v0, #11
    003a: nop
    003b: invoke-direct {v6}, com.example.util.DialpadToneHelper.getOrCreateGenerator()
    003e: move-result-object v1
    003f: if-nez v1, :0043
    0041: monitor-exit v6
    0042: return-void
    0043: sget-object v2, com.example.util.DialpadToneHelper.stopRunnable: Runnable
    0045: if-eqz v2, :004d
    0047: const/4 v3, #0
    0048: sget-object v4, com.example.util.DialpadToneHelper.handler: Handler
    004a: invoke-virtual {v4, v2}, android.os.Handler.removeCallbacks()
    004d: sget-object v2, kotlin.Result.Companion: Result$Companion
    004f: move-object v2, v6
    0050: check-cast v2, com.example.util.DialpadToneHelper
    0052: const/4 v3, #0
    0053: invoke-virtual {v1}, android.media.ToneGenerator.stopTone()
    0056: const/16 v4, #130
    0058: invoke-virtual {v1, v0, v4}, android.media.ToneGenerator.startTone()
    005b: move-result v4
    005c: invoke-static {v4}, java.lang.Boolean.valueOf()
    005f: move-result-object v2
    0060: invoke-static {v2}, kotlin.Result.constructor-impl()
    0063: goto :006e
    0064: move-exception v2
    0065: sget-object v3, kotlin.Result.Companion: Result$Companion
    0067: invoke-static {v2}, kotlin.ResultKt.createFailure()
    006a: move-result-object v2
    006b: invoke-static {v2}, kotlin.Result.constructor-impl()
    006e: new-instance v2, com.example.util.DialpadToneHelper$$ExternalSyntheticLambda0
    0070: invoke-direct {v2, v1}, com.example.util.DialpadToneHelper$$ExternalSyntheticLambda0.<init>()
    0073: sput-object v2, com.example.util.DialpadToneHelper.stopRunnable: Runnable
    0075: sget-object v3, com.example.util.DialpadToneHelper.handler: Handler
    0077: const-wide/16 v4, #140
    0079: invoke-virtual {v3, v2, v4, v5}, android.os.Handler.postDelayed()
    007c: monitor-exit v6
    007d: return-void
    007e: monitor-exit v6
    007f: throw v7
    :pswitch_data_0080 (23 cases)
.end method

.method public final release()V
    .registers 5
    0000: monitor-enter v4
    0001: sget-object v0, com.example.util.DialpadToneHelper.stopRunnable: Runnable
    0003: if-eqz v0, :000b
    0005: const/4 v1, #0
    0006: sget-object v2, com.example.util.DialpadToneHelper.handler: Handler
    0008: invoke-virtual {v2, v0}, android.os.Handler.removeCallbacks()
    000b: const/4 v0, #0
    000c: sput-object v0, com.example.util.DialpadToneHelper.stopRunnable: Runnable
    000e: sget-object v1, kotlin.Result.Companion: Result$Companion
    0010: move-object v1, v4
    0011: check-cast v1, com.example.util.DialpadToneHelper
    0013: const/4 v2, #0
    0014: sget-object v3, com.example.util.DialpadToneHelper.toneGenerator: ToneGenerator
    0016: if-eqz v3, :001e
    0018: invoke-virtual {v3}, android.media.ToneGenerator.release()
    001b: sget-object v3, kotlin.Unit.INSTANCE: Unit
    001d: goto :001f
    001e: move-object v3, v0
    001f: invoke-static {v3}, kotlin.Result.constructor-impl()
    0022: goto :002d
    0023: move-exception v1
    0024: sget-object v2, kotlin.Result.Companion: Result$Companion
    0026: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0029: move-result-object v1
    002a: invoke-static {v1}, kotlin.Result.constructor-impl()
    002d: sput-object v0, com.example.util.DialpadToneHelper.toneGenerator: ToneGenerator
    002f: monitor-exit v4
    0030: return-void
    0031: move-exception v0
    0032: monitor-exit v4
    0033: throw v0
.end method

