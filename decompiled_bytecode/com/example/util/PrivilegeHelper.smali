.class public final Lcom/example/util/PrivilegeHelper;
.super Ljava/lang/Object;
.source "PrivilegeHelper.kt"

.field public static final $stable:I = 0
.field public static final INSTANCE:Lcom/example/util/PrivilegeHelper; = null
.field private static final PERMISSION_CAPTURE_AUDIO:Ljava/lang/String; = "android.permission.CAPTURE_AUDIO_OUTPUT"
.field private static final SHIZUKU_PACKAGE:Ljava/lang/String; = "moe.shizuku.privileged.api"

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.PrivilegeHelper
    0002: invoke-direct {v0}, com.example.util.PrivilegeHelper.<init>()
    0005: sput-object v0, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public deleteSimContactElevated$default(Lcom/example/util/PrivilegeHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 7
    0000: and-int/lit8 v5, v5, #8
    0002: if-eqz v5, :0006
    0004: const-string v4, "content://icc/adn"
    0006: invoke-virtual {v0, v1, v2, v3, v4}, com.example.util.PrivilegeHelper.deleteSimContactElevated()
    0009: move-result-object v0
    000a: return-object v0
.end method

.method public runPrivilegedCommand$default(Lcom/example/util/PrivilegeHelper;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 8
    0000: and-int/lit8 v7, v6, #4
    0002: const/4 v0, #1
    0003: if-eqz v7, :0006
    0005: move v4, v0
    0006: and-int/lit8 v6, v6, #8
    0008: if-eqz v6, :000b
    000a: move v5, v0
    000b: invoke-virtual {v1, v2, v3, v4, v5}, com.example.util.PrivilegeHelper.runPrivilegedCommand()
    000e: move-result-object v1
    000f: return-object v1
.end method

.method private final runViaShizukuBinder(Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 13
    0000: const-string v0, "obtain(...)"
    0002: const-string v1, "SHIZUKU"
    0004: const/4 v2, #0
    0005: const-string v3, "android.os.ServiceManager"
    0007: invoke-static {v3}, java.lang.Class.forName()
    000a: move-result-object v3
    000b: const-string v4, "getService"
    000d: const/4 v5, #1
    000e: new-array v6, v5, [Ljava/lang/Class;
    0010: const-class v7, java.lang.String
    0012: aput-object v7, v6, v2
    0014: invoke-virtual {v3, v4, v6}, java.lang.Class.getMethod()
    0017: move-result-object v4
    0018: const-string v6, "shizuku"
    001a: filled-new-array {v6}, [Ljava/lang/Object;
    001d: move-result-object v6
    001e: const/4 v7, #0
    001f: invoke-virtual {v4, v7, v6}, java.lang.reflect.Method.invoke()
    0022: move-result-object v6
    0023: instance-of v8, v6, android.os.IBinder
    0025: if-eqz v8, :002a
    0027: check-cast v6, android.os.IBinder
    0029: goto :002b
    002a: move-object v6, v7
    002b: if-nez v6, :0035
    002d: new-instance v0, com.example.util.PrivilegeHelper$CommandResult
    002f: const-string v5, "Shizuku binder not found"
    0031: invoke-direct {v0, v2, v5, v1}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    0034: return-object v0
    0035: invoke-static {}, android.os.Parcel.obtain()
    0038: move-result-object v8
    0039: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    003c: invoke-static {}, android.os.Parcel.obtain()
    003f: move-result-object v9
    0040: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0043: nop
    0044: const-string v0, "moe.shizuku.server.IShizukuService"
    0046: invoke-virtual {v8, v0}, android.os.Parcel.writeInterfaceToken()
    0049: const/4 v0, #3
    004a: new-array v0, v0, [Ljava/lang/String;
    004c: const-string v10, "sh"
    004e: aput-object v10, v0, v2
    0050: const-string v10, "-c"
    0052: aput-object v10, v0, v5
    0054: const/4 v10, #2
    0055: aput-object v12, v0, v10
    0057: invoke-virtual {v8, v0}, android.os.Parcel.writeStringArray()
    005a: invoke-virtual {v8, v7}, android.os.Parcel.writeStringArray()
    005d: invoke-virtual {v8, v7}, android.os.Parcel.writeString()
    0060: const/16 v0, #8
    0062: invoke-interface {v6, v0, v8, v9, v2}, android.os.IBinder.transact()
    0065: move-result v0
    0066: if-nez v0, :0076
    0068: new-instance v5, com.example.util.PrivilegeHelper$CommandResult
    006a: const-string v7, "Shizuku transaction declined (authorize app in Shizuku Manager)"
    006c: invoke-direct {v5, v2, v7, v1}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    006f: invoke-virtual {v8}, android.os.Parcel.recycle()
    0072: invoke-virtual {v9}, android.os.Parcel.recycle()
    0075: return-object v5
    0076: invoke-virtual {v9}, android.os.Parcel.readException()
    0079: new-instance v7, com.example.util.PrivilegeHelper$CommandResult
    007b: const-string v10, "Executed via Shizuku"
    007d: invoke-direct {v7, v5, v10, v1}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    0080: invoke-virtual {v8}, android.os.Parcel.recycle()
    0083: invoke-virtual {v9}, android.os.Parcel.recycle()
    0086: nop
    0087: nop
    0088: goto :009f
    0089: move-exception v0
    008a: invoke-virtual {v8}, android.os.Parcel.recycle()
    008d: invoke-virtual {v9}, android.os.Parcel.recycle()
    0090: throw v0
    0091: move-exception v0
    0092: new-instance v7, com.example.util.PrivilegeHelper$CommandResult
    0094: invoke-virtual {v0}, java.lang.Exception.getMessage()
    0097: move-result-object v3
    0098: if-nez v3, :009c
    009a: const-string v3, "Shizuku invocation failed"
    009c: invoke-direct {v7, v2, v3, v1}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    009f: return-object v7
.end method

.method public final applyVoiceChangerRootRouting(Landroid/content/Context;Z)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v10}, android.content.Context.getPackageName()
    0008: move-result-object v0
    0009: if-eqz v11, :000e
    000b: const-string v1, "1"
    000d: goto :0010
    000e: const-string v1, "0"
    0010: if-eqz v11, :0015
    0012: const-string v2, "true"
    0014: goto :0017
    0015: const-string v2, "false"
    0017: new-instance v3, java.lang.StringBuilder
    0019: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    001c: move-object v4, v3
    001d: const/4 v5, #0
    001e: new-instance v6, java.lang.StringBuilder
    0020: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0023: const-string v7, "appops set "
    0025: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0028: move-result-object v6
    0029: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    002c: move-result-object v6
    002d: const-string v8, " RECORD_AUDIO allow 2>/dev/null; "
    002f: invoke-virtual {v6, v8}, java.lang.StringBuilder.append()
    0032: move-result-object v6
    0033: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0036: move-result-object v6
    0037: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    003a: new-instance v6, java.lang.StringBuilder
    003c: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    003f: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0042: move-result-object v6
    0043: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    0046: move-result-object v6
    0047: const-string v7, " MODIFY_AUDIO_ROUTING allow 2>/dev/null; "
    0049: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    004c: move-result-object v6
    004d: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0050: move-result-object v6
    0051: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    0054: new-instance v6, java.lang.StringBuilder
    0056: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0059: const-string v7, "setprop vendor.audio.incall.music "
    005b: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    005e: move-result-object v6
    005f: invoke-virtual {v6, v2}, java.lang.StringBuilder.append()
    0062: move-result-object v6
    0063: const-string v7, " 2>/dev/null; "
    0065: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0068: move-result-object v6
    0069: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    006c: move-result-object v6
    006d: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    0070: new-instance v6, java.lang.StringBuilder
    0072: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0075: const-string v8, "setprop persist.vendor.audio.voice_changer "
    0077: invoke-virtual {v6, v8}, java.lang.StringBuilder.append()
    007a: move-result-object v6
    007b: invoke-virtual {v6, v1}, java.lang.StringBuilder.append()
    007e: move-result-object v6
    007f: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0082: move-result-object v6
    0083: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0086: move-result-object v6
    0087: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    008a: new-instance v6, java.lang.StringBuilder
    008c: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    008f: const-string v8, "tinymix 'Incall_Music Audio Mixer MultiMedia2' "
    0091: invoke-virtual {v6, v8}, java.lang.StringBuilder.append()
    0094: move-result-object v6
    0095: invoke-virtual {v6, v1}, java.lang.StringBuilder.append()
    0098: move-result-object v6
    0099: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    009c: move-result-object v6
    009d: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00a0: move-result-object v6
    00a1: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    00a4: new-instance v6, java.lang.StringBuilder
    00a6: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    00a9: const-string v8, "tinymix 'INCALL_MUSIC_UPLINK' "
    00ab: invoke-virtual {v6, v8}, java.lang.StringBuilder.append()
    00ae: move-result-object v6
    00af: invoke-virtual {v6, v1}, java.lang.StringBuilder.append()
    00b2: move-result-object v6
    00b3: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    00b6: move-result-object v6
    00b7: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00ba: move-result-object v6
    00bb: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    00be: new-instance v6, java.lang.StringBuilder
    00c0: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    00c3: const-string v7, "tinymix 'Voice Tx Mute' "
    00c5: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    00c8: move-result-object v6
    00c9: invoke-virtual {v6, v1}, java.lang.StringBuilder.append()
    00cc: move-result-object v6
    00cd: const-string v7, " 2>/dev/null || true"
    00cf: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    00d2: move-result-object v6
    00d3: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00d6: move-result-object v6
    00d7: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    00da: nop
    00db: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    00de: move-result-object v3
    00df: invoke-virtual {v9, v3}, com.example.util.PrivilegeHelper.runRootCommand()
    00e2: move-result-object v4
    00e3: return-object v4
.end method

.method public final checkRootAccess()Lkotlin/Pair;
    .registers 10
    0000: nop
    0001: const/4 v0, #0
    0002: new-instance v1, java.lang.ProcessBuilder
    0004: const/4 v2, #3
    0005: new-array v2, v2, [Ljava/lang/String;
    0007: const-string v3, "su"
    0009: aput-object v3, v2, v0
    000b: const-string v3, "-c"
    000d: const/4 v4, #1
    000e: aput-object v3, v2, v4
    0010: const-string v3, "id"
    0012: const/4 v5, #2
    0013: aput-object v3, v2, v5
    0015: invoke-direct {v1, v2}, java.lang.ProcessBuilder.<init>()
    0018: invoke-virtual {v1, v4}, java.lang.ProcessBuilder.redirectErrorStream()
    001b: move-result-object v1
    001c: invoke-virtual {v1}, java.lang.ProcessBuilder.start()
    001f: move-result-object v1
    0020: sget-object v2, java.util.concurrent.TimeUnit.MILLISECONDS: TimeUnit
    0022: const-wide/16 v6, #2500
    0024: invoke-virtual {v1, v6, v7, v2}, java.lang.Process.waitFor()
    0027: move-result v2
    0028: if-nez v2, :0038
    002a: invoke-virtual {v1}, java.lang.Process.destroyForcibly()
    002d: invoke-static {v0}, java.lang.Boolean.valueOf()
    0030: move-result-object v3
    0031: const-string v4, "Timeout waiting for su"
    0033: invoke-static {v3, v4}, kotlin.TuplesKt.to()
    0036: move-result-object v0
    0037: return-object v0
    0038: new-instance v3, java.io.BufferedReader
    003a: new-instance v6, java.io.InputStreamReader
    003c: invoke-virtual {v1}, java.lang.Process.getInputStream()
    003f: move-result-object v7
    0040: invoke-direct {v6, v7}, java.io.InputStreamReader.<init>()
    0043: check-cast v6, java.io.Reader
    0045: invoke-direct {v3, v6}, java.io.BufferedReader.<init>()
    0048: check-cast v3, java.io.Closeable
    004a: move-object v6, v3
    004b: check-cast v6, java.io.BufferedReader
    004d: const/4 v7, #0
    004e: move-object v8, v6
    004f: check-cast v8, java.io.Reader
    0051: invoke-static {v8}, kotlin.io.TextStreamsKt.readText()
    0054: move-result-object v8
    0055: check-cast v8, java.lang.CharSequence
    0057: invoke-static {v8}, kotlin.text.StringsKt.trim()
    005a: move-result-object v8
    005b: invoke-virtual {v8}, java.lang.Object.toString()
    005e: move-result-object v8
    005f: const/4 v6, #0
    0060: invoke-static {v3, v6}, kotlin.io.CloseableKt.closeFinally()
    0063: invoke-virtual {v1}, java.lang.Process.exitValue()
    0066: move-result v3
    0067: if-nez v3, :0077
    0069: move-object v3, v8
    006a: check-cast v3, java.lang.CharSequence
    006c: const-string v7, "uid=0"
    006e: check-cast v7, java.lang.CharSequence
    0070: invoke-static {v3, v7, v0, v5, v6}, kotlin.text.StringsKt.contains$default()
    0073: move-result v3
    0074: if-eqz v3, :0077
    0076: goto :0078
    0077: move v4, v0
    0078: invoke-static {v4}, java.lang.Boolean.valueOf()
    007b: move-result-object v3
    007c: move-object v5, v8
    007d: check-cast v5, java.lang.CharSequence
    007f: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    0082: move-result v6
    0083: if-eqz v6, :008e
    0085: const/4 v5, #0
    0086: if-eqz v4, :008b
    0088: const-string v6, "uid=0(root)"
    008a: goto :008d
    008b: const-string v6, "Denied"
    008d: move-object v5, v6
    008e: invoke-static {v3, v5}, kotlin.TuplesKt.to()
    0091: move-result-object v0
    0092: goto :00ae
    0093: move-exception v4
    0094: throw v4
    0095: move-exception v5
    0096: invoke-static {v3, v4}, kotlin.io.CloseableKt.closeFinally()
    0099: throw v5
    009a: move-exception v1
    009b: invoke-static {v0}, java.lang.Boolean.valueOf()
    009e: move-result-object v0
    009f: invoke-virtual {v9}, com.example.util.PrivilegeHelper.isRootBinaryPresent()
    00a2: move-result v2
    00a3: if-eqz v2, :00a8
    00a5: const-string v2, "su present (not granted)"
    00a7: goto :00aa
    00a8: const-string v2, "Not rooted"
    00aa: invoke-static {v0, v2}, kotlin.TuplesKt.to()
    00ad: move-result-object v0
    00ae: return-object v0
.end method

.method public final deleteSimContactElevated(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "name"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "number"
    000c: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "uriString"
    0011: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const/4 v5, #4
    0015: const/4 v6, #0
    0016: const-string v2, "'"
    0018: const-string v3, ""
    001a: const/4 v4, #0
    001b: move-object v1, v13
    001c: invoke-static/range {v1..v6}, kotlin.text.StringsKt.replace$default()
    001f: move-result-object v13
    0020: const/4 v6, #4
    0021: const/4 v7, #0
    0022: const-string v3, "'"
    0024: const-string v4, ""
    0026: const/4 v5, #0
    0027: move-object v2, v14
    0028: invoke-static/range {v2..v7}, kotlin.text.StringsKt.replace$default()
    002b: move-result-object v14
    002c: move-object v0, v13
    002d: check-cast v0, java.lang.CharSequence
    002f: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0032: move-result v0
    0033: const-string v3, "' AND number='"
    0035: const-string v4, "'"
    0037: if-nez v0, :0059
    0039: new-instance v0, java.lang.StringBuilder
    003b: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    003e: const-string v5, "tag='"
    0040: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0043: move-result-object v0
    0044: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0047: move-result-object v0
    0048: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    004b: move-result-object v0
    004c: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    004f: move-result-object v0
    0050: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0053: move-result-object v0
    0054: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0057: move-result-object v0
    0058: goto :0070
    0059: new-instance v0, java.lang.StringBuilder
    005b: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    005e: const-string v5, "number='"
    0060: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0063: move-result-object v0
    0064: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0067: move-result-object v0
    0068: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    006b: move-result-object v0
    006c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    006f: move-result-object v0
    0070: nop
    0071: nop
    0072: nop
    0073: new-instance v4, java.lang.StringBuilder
    0075: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0078: const-string v5, "content delete --uri "
    007a: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    007d: move-result-object v4
    007e: invoke-virtual {v4, v15}, java.lang.StringBuilder.append()
    0081: move-result-object v4
    0082: const-string v5, " --where \""
    0084: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0087: move-result-object v4
    0088: invoke-virtual {v4, v0}, java.lang.StringBuilder.append()
    008b: move-result-object v4
    008c: const-string v5, "\" || content delete --uri "
    008e: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0091: move-result-object v4
    0092: invoke-virtual {v4, v15}, java.lang.StringBuilder.append()
    0095: move-result-object v4
    0096: const-string v5, " --where \"name='"
    0098: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    009b: move-result-object v4
    009c: invoke-virtual {v4, v13}, java.lang.StringBuilder.append()
    009f: move-result-object v4
    00a0: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    00a3: move-result-object v3
    00a4: invoke-virtual {v3, v14}, java.lang.StringBuilder.append()
    00a7: move-result-object v3
    00a8: const-string v4, "'\" || content delete --uri "
    00aa: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    00ad: move-result-object v3
    00ae: invoke-virtual {v3, v15}, java.lang.StringBuilder.append()
    00b1: move-result-object v3
    00b2: const-string v4, " --where \"number='"
    00b4: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    00b7: move-result-object v3
    00b8: invoke-virtual {v3, v14}, java.lang.StringBuilder.append()
    00bb: move-result-object v3
    00bc: const-string v4, "'\""
    00be: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    00c1: move-result-object v3
    00c2: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    00c5: move-result-object v3
    00c6: move-object v6, v3
    00c7: const/16 v9, #12
    00c9: const/4 v10, #0
    00ca: const/4 v7, #0
    00cb: const/4 v8, #0
    00cc: move-object v4, v11
    00cd: move-object v5, v12
    00ce: invoke-static/range {v4..v10}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    00d1: move-result-object v12
    00d2: return-object v12
.end method

.method public final deleteSystemBlockedNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const/4 v5, #4
    000b: const/4 v6, #0
    000c: const-string v2, "'"
    000e: const-string v3, ""
    0010: const/4 v4, #0
    0011: move-object v1, v11
    0012: invoke-static/range {v1..v6}, kotlin.text.StringsKt.replace$default()
    0015: move-result-object v11
    0016: new-instance v0, java.lang.StringBuilder
    0018: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    001b: const-string v2, "content delete --uri content://com.android.blockednumber/blocked --where \"original_number='"
    001d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v2, "'\""
    0027: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    002e: move-result-object v4
    002f: const/16 v7, #12
    0031: const/4 v8, #0
    0032: const/4 v5, #0
    0033: const/4 v6, #0
    0034: move-object v2, v9
    0035: move-object v3, v10
    0036: invoke-static/range {v2..v8}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    0039: move-result-object v10
    003a: return-object v10
.end method

.method public final getDiagnostics(Landroid/content/Context;)Lcom/example/model/PrivilegeDiagnostics;
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v10}, com.example.util.PrivilegeHelper.checkRootAccess()
    0008: move-result-object v0
    0009: invoke-virtual {v0}, kotlin.Pair.component1()
    000c: move-result-object v1
    000d: check-cast v1, java.lang.Boolean
    000f: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    0012: move-result v3
    0013: invoke-virtual {v0}, kotlin.Pair.component2()
    0016: move-result-object v0
    0017: move-object v4, v0
    0018: check-cast v4, java.lang.String
    001a: invoke-virtual {v10, v11}, com.example.util.PrivilegeHelper.isShizukuInstalled()
    001d: move-result v5
    001e: invoke-virtual {v10, v11}, com.example.util.PrivilegeHelper.isShizukuServiceRunning()
    0021: move-result v6
    0022: new-instance v2, com.example.model.PrivilegeDiagnostics
    0024: nop
    0025: nop
    0026: nop
    0027: nop
    0028: invoke-virtual {v10, v11}, com.example.util.PrivilegeHelper.hasCaptureAudioOutputPermission()
    002b: move-result v7
    002c: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    002e: invoke-virtual {v0, v11}, com.example.util.PermissionHelper.isDefaultDialer()
    0031: move-result v8
    0032: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0034: invoke-virtual {v0, v11}, com.example.util.PermissionHelper.hasOverlayPermission()
    0037: move-result v9
    0038: invoke-direct/range {v2..v9}, com.example.model.PrivilegeDiagnostics.<init>()
    003b: return-object v2
.end method

.method public final grantTwoWayRecordingPrivilege(Landroid/content/Context;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 11
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v10}, android.content.Context.getPackageName()
    0008: move-result-object v0
    0009: nop
    000a: nop
    000b: new-instance v1, java.lang.StringBuilder
    000d: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0010: const-string v2, "pm grant "
    0012: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0015: move-result-object v1
    0016: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0019: move-result-object v1
    001a: const-string v2, " android.permission.CAPTURE_AUDIO_OUTPUT 2>/dev/null; appops set "
    001c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    001f: move-result-object v1
    0020: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0023: move-result-object v1
    0024: const-string v2, " RECORD_AUDIO allow 2>/dev/null; appops set "
    0026: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0029: move-result-object v1
    002a: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    002d: move-result-object v1
    002e: const-string v2, " PROJECT_MEDIA allow 2>/dev/null"
    0030: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0033: move-result-object v1
    0034: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0037: move-result-object v1
    0038: move-object v4, v1
    0039: const/16 v7, #12
    003b: const/4 v8, #0
    003c: const/4 v5, #0
    003d: const/4 v6, #0
    003e: move-object v2, v9
    003f: move-object v3, v10
    0040: invoke-static/range {v2..v8}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    0043: move-result-object v10
    0044: return-object v10
.end method

.method public final hasCaptureAudioOutputPermission(Landroid/content/Context;)Z
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0007: const-string v1, "android.permission.CAPTURE_AUDIO_OUTPUT"
    0009: invoke-virtual {v0, v3, v1}, com.example.util.PermissionHelper.hasPermission()
    000c: move-result v0
    000d: return v0
.end method

.method public final insertSimContactElevated(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "name"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "number"
    000c: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const/4 v5, #4
    0010: const/4 v6, #0
    0011: const-string v2, "'"
    0013: const-string v3, ""
    0015: const/4 v4, #0
    0016: move-object v1, v13
    0017: invoke-static/range {v1..v6}, kotlin.text.StringsKt.replace$default()
    001a: move-result-object v13
    001b: const/4 v6, #4
    001c: const/4 v7, #0
    001d: const-string v3, "'"
    001f: const-string v4, ""
    0021: const/4 v5, #0
    0022: move-object v2, v14
    0023: invoke-static/range {v2..v7}, kotlin.text.StringsKt.replace$default()
    0026: move-result-object v14
    0027: if-lez v15, :003d
    0029: new-instance v0, java.lang.StringBuilder
    002b: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    002e: const-string v3, "content://icc/adn/subId/"
    0030: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0033: move-result-object v0
    0034: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0037: move-result-object v0
    0038: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    003b: move-result-object v0
    003c: goto :003f
    003d: const-string v0, "content://icc/adn"
    003f: new-instance v3, java.lang.StringBuilder
    0041: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0044: const-string v4, "content insert --uri "
    0046: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0049: move-result-object v3
    004a: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    004d: move-result-object v3
    004e: const-string v4, " --bind tag:s:'"
    0050: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0053: move-result-object v3
    0054: invoke-virtual {v3, v13}, java.lang.StringBuilder.append()
    0057: move-result-object v3
    0058: const-string v4, "' --bind number:s:'"
    005a: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    005d: move-result-object v3
    005e: invoke-virtual {v3, v14}, java.lang.StringBuilder.append()
    0061: move-result-object v3
    0062: const-string v4, "'"
    0064: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0067: move-result-object v3
    0068: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    006b: move-result-object v6
    006c: const/16 v9, #12
    006e: const/4 v10, #0
    006f: const/4 v7, #0
    0070: const/4 v8, #0
    0071: move-object v4, v11
    0072: move-object v5, v12
    0073: invoke-static/range {v4..v10}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    0076: move-result-object v12
    0077: return-object v12
.end method

.method public final insertSystemBlockedNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const/4 v5, #4
    000b: const/4 v6, #0
    000c: const-string v2, "'"
    000e: const-string v3, ""
    0010: const/4 v4, #0
    0011: move-object v1, v11
    0012: invoke-static/range {v1..v6}, kotlin.text.StringsKt.replace$default()
    0015: move-result-object v11
    0016: new-instance v0, java.lang.StringBuilder
    0018: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    001b: const-string v2, "content insert --uri content://com.android.blockednumber/blocked --bind original_number:s:'"
    001d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v2, "'"
    0027: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    002e: move-result-object v4
    002f: const/16 v7, #12
    0031: const/4 v8, #0
    0032: const/4 v5, #0
    0033: const/4 v6, #0
    0034: move-object v2, v9
    0035: move-object v3, v10
    0036: invoke-static/range {v2..v8}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    0039: move-result-object v10
    003a: return-object v10
.end method

.method public final isRootBinaryPresent()Z
    .registers 11
    0000: const/4 v0, #7
    0001: new-array v0, v0, [Ljava/lang/String;
    0003: const-string v1, "/system/bin/su"
    0005: const/4 v2, #0
    0006: aput-object v1, v0, v2
    0008: const-string v1, "/system/xbin/su"
    000a: const/4 v3, #1
    000b: aput-object v1, v0, v3
    000d: nop
    000e: const-string v1, "/sbin/su"
    0010: const/4 v4, #2
    0011: aput-object v1, v0, v4
    0013: nop
    0014: const-string v1, "/su/bin/su"
    0016: const/4 v4, #3
    0017: aput-object v1, v0, v4
    0019: nop
    001a: const-string v1, "/vendor/bin/su"
    001c: const/4 v4, #4
    001d: aput-object v1, v0, v4
    001f: nop
    0020: const-string v1, "/data/local/xbin/su"
    0022: const/4 v4, #5
    0023: aput-object v1, v0, v4
    0025: nop
    0026: const-string v1, "/data/local/bin/su"
    0028: const/4 v4, #6
    0029: aput-object v1, v0, v4
    002b: nop
    002c: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    002f: move-result-object v0
    0030: move-object v1, v0
    0031: check-cast v1, java.lang.Iterable
    0033: const/4 v4, #0
    0034: instance-of v5, v1, java.util.Collection
    0036: if-eqz v5, :0042
    0038: move-object v5, v1
    0039: check-cast v5, java.util.Collection
    003b: invoke-interface {v5}, java.util.Collection.isEmpty()
    003e: move-result v5
    003f: if-eqz v5, :0042
    0041: goto :0062
    0042: invoke-interface {v1}, java.lang.Iterable.iterator()
    0045: move-result-object v5
    0046: invoke-interface {v5}, java.util.Iterator.hasNext()
    0049: move-result v6
    004a: if-eqz v6, :0061
    004c: invoke-interface {v5}, java.util.Iterator.next()
    004f: move-result-object v6
    0050: move-object v7, v6
    0051: check-cast v7, java.lang.String
    0053: const/4 v8, #0
    0054: new-instance v9, java.io.File
    0056: invoke-direct {v9, v7}, java.io.File.<init>()
    0059: invoke-virtual {v9}, java.io.File.exists()
    005c: move-result v7
    005d: if-eqz v7, :0046
    005f: move v2, v3
    0060: goto :0062
    0061: nop
    0062: return v2
.end method

.method public final isShizukuInstalled(Landroid/content/Context;)Z
    .registers 8
    0000: const-string v0, "context"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: const/4 v0, #0
    0007: sget v1, android.os.Build$VERSION.SDK_INT: Int
    0009: const/16 v2, #33
    000b: const-string v3, "moe.shizuku.privileged.api"
    000d: if-lt v1, v2, :001d
    000f: invoke-virtual {v7}, android.content.Context.getPackageManager()
    0012: move-result-object v1
    0013: const-wide/16 v4, #0
    0015: invoke-static {v4, v5}, android.content.pm.PackageManager$PackageInfoFlags.of()
    0018: move-result-object v2
    0019: invoke-virtual {v1, v3, v2}, android.content.pm.PackageManager.getPackageInfo()
    001c: goto :0024
    001d: invoke-virtual {v7}, android.content.Context.getPackageManager()
    0020: move-result-object v1
    0021: invoke-virtual {v1, v3, v0}, android.content.pm.PackageManager.getPackageInfo()
    0024: const/4 v0, #1
    0025: goto :0028
    0026: move-exception v1
    0027: nop
    0028: return v0
.end method

.method public final isShizukuServiceRunning(Landroid/content/Context;)Z
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v7, v8}, com.example.util.PrivilegeHelper.isShizukuInstalled()
    0008: move-result v0
    0009: const/4 v1, #0
    000a: if-nez v0, :000d
    000c: return v1
    000d: nop
    000e: const-string v0, "android.os.ServiceManager"
    0010: invoke-static {v0}, java.lang.Class.forName()
    0013: move-result-object v0
    0014: const-string v2, "getService"
    0016: const/4 v3, #1
    0017: new-array v4, v3, [Ljava/lang/Class;
    0019: const-class v5, java.lang.String
    001b: aput-object v5, v4, v1
    001d: invoke-virtual {v0, v2, v4}, java.lang.Class.getMethod()
    0020: move-result-object v2
    0021: const-string v4, "shizuku"
    0023: filled-new-array {v4}, [Ljava/lang/Object;
    0026: move-result-object v4
    0027: const/4 v5, #0
    0028: invoke-virtual {v2, v5, v4}, java.lang.reflect.Method.invoke()
    002b: move-result-object v4
    002c: instance-of v6, v4, android.os.IBinder
    002e: if-eqz v6, :0033
    0030: move-object v5, v4
    0031: check-cast v5, android.os.IBinder
    0033: if-eqz v5, :003c
    0035: invoke-interface {v5}, android.os.IBinder.pingBinder()
    0038: move-result v4
    0039: if-eqz v4, :003c
    003b: return v3
    003c: invoke-virtual {v8}, android.content.Context.getContentResolver()
    003f: move-result-object v4
    0040: const-string v6, "moe.shizuku.privileged.api.shizuku"
    0042: invoke-virtual {v4, v6}, android.content.ContentResolver.acquireContentProviderClient()
    0045: move-result-object v4
    0046: if-eqz v4, :0049
    0048: goto :004a
    0049: move v3, v1
    004a: if-eqz v4, :004f
    004c: invoke-virtual {v4}, android.content.ContentProviderClient.close()
    004f: move v1, v3
    0050: goto :0053
    0051: move-exception v0
    0052: nop
    0053: return v1
.end method

.method public final querySystemBlockedNumbers(Landroid/content/Context;)Ljava/util/List;
    .registers 18
    0000: const-string v0, "context"
    0002: move-object/from16 v2, v17
    0004: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v3, "content query --uri content://com.android.blockednumber/blocked --projection original_number"
    0009: const/16 v6, #12
    000b: const/4 v7, #0
    000c: const/4 v4, #0
    000d: const/4 v5, #0
    000e: move-object/from16 v1, v16
    0010: invoke-static/range {v1..v7}, com.example.util.PrivilegeHelper.runPrivilegedCommand$default()
    0013: move-result-object v0
    0014: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    0017: move-result v1
    0018: const/4 v2, #0
    0019: if-nez v1, :001c
    001b: return-object v2
    001c: new-instance v1, java.util.ArrayList
    001e: invoke-direct {v1}, java.util.ArrayList.<init>()
    0021: check-cast v1, java.util.List
    0023: new-instance v4, kotlin.text.Regex
    0025: const-string v5, "original_number=([^,\n]+)"
    0027: invoke-direct {v4, v5}, kotlin.text.Regex.<init>()
    002a: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getOutput()
    002d: move-result-object v5
    002e: check-cast v5, java.lang.CharSequence
    0030: invoke-static {v5}, kotlin.text.StringsKt.lineSequence()
    0033: move-result-object v5
    0034: const/4 v6, #0
    0035: invoke-interface {v5}, kotlin.sequences.Sequence.iterator()
    0038: move-result-object v7
    0039: invoke-interface {v7}, java.util.Iterator.hasNext()
    003c: move-result v8
    003d: if-eqz v8, :0089
    003f: invoke-interface {v7}, java.util.Iterator.next()
    0042: move-result-object v8
    0043: move-object v9, v8
    0044: check-cast v9, java.lang.String
    0046: const/4 v10, #0
    0047: move-object v11, v9
    0048: check-cast v11, java.lang.CharSequence
    004a: const/4 v12, #2
    004b: const/4 v13, #0
    004c: invoke-static {v4, v11, v13, v12, v2}, kotlin.text.Regex.find$default()
    004f: move-result-object v11
    0050: const/4 v12, #1
    0051: if-eqz v11, :006c
    0053: invoke-interface {v11}, kotlin.text.MatchResult.getGroupValues()
    0056: move-result-object v14
    0057: if-eqz v14, :006c
    0059: invoke-static {v14, v12}, kotlin.collections.CollectionsKt.getOrNull()
    005c: move-result-object v14
    005d: check-cast v14, java.lang.String
    005f: if-eqz v14, :006c
    0061: check-cast v14, java.lang.CharSequence
    0063: invoke-static {v14}, kotlin.text.StringsKt.trim()
    0066: move-result-object v14
    0067: invoke-virtual {v14}, java.lang.Object.toString()
    006a: move-result-object v14
    006b: goto :006d
    006c: move-object v14, v2
    006d: move-object v15, v14
    006e: check-cast v15, java.lang.CharSequence
    0070: if-eqz v15, :0078
    0072: invoke-static {v15}, kotlin.text.StringsKt.isBlank()
    0075: move-result v15
    0076: if-eqz v15, :0079
    0078: move v13, v12
    0079: if-nez v13, :0086
    007b: const-string v12, "NULL"
    007d: invoke-static {v14, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0080: move-result v12
    0081: if-nez v12, :0086
    0083: invoke-interface {v1, v14}, java.util.List.add()
    0086: nop
    0087: nop
    0088: goto :0039
    0089: nop
    008a: return-object v1
.end method

.method public final runPrivilegedCommand(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "command"
    0007: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: if-eqz v7, :0021
    000c: invoke-virtual {v4}, com.example.util.PrivilegeHelper.checkRootAccess()
    000f: move-result-object v0
    0010: invoke-virtual {v0}, kotlin.Pair.component1()
    0013: move-result-object v0
    0014: check-cast v0, java.lang.Boolean
    0016: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0019: move-result v0
    001a: if-eqz v0, :0021
    001c: invoke-virtual {v4, v6}, com.example.util.PrivilegeHelper.runRootCommand()
    001f: move-result-object v1
    0020: return-object v1
    0021: if-eqz v8, :0034
    0023: invoke-virtual {v4, v5}, com.example.util.PrivilegeHelper.isShizukuServiceRunning()
    0026: move-result v0
    0027: if-eqz v0, :0034
    0029: invoke-direct {v4, v6}, com.example.util.PrivilegeHelper.runViaShizukuBinder()
    002c: move-result-object v0
    002d: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    0030: move-result v1
    0031: if-eqz v1, :0034
    0033: return-object v0
    0034: new-instance v0, com.example.util.PrivilegeHelper$CommandResult
    0036: const-string v1, "Root or authorized Shizuku service not active"
    0038: const-string v2, "NONE"
    003a: const/4 v3, #0
    003b: invoke-direct {v0, v3, v1, v2}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    003e: return-object v0
.end method

.method public final runRootCommand(Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 11
    0000: const-string v0, "ROOT"
    0002: const-string v1, "command"
    0004: invoke-static {v10, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: nop
    0008: const/4 v1, #0
    0009: new-instance v2, java.lang.ProcessBuilder
    000b: const/4 v3, #3
    000c: new-array v3, v3, [Ljava/lang/String;
    000e: const-string v4, "su"
    0010: aput-object v4, v3, v1
    0012: const-string v4, "-c"
    0014: const/4 v5, #1
    0015: aput-object v4, v3, v5
    0017: const/4 v4, #2
    0018: aput-object v10, v3, v4
    001a: invoke-direct {v2, v3}, java.lang.ProcessBuilder.<init>()
    001d: invoke-virtual {v2, v5}, java.lang.ProcessBuilder.redirectErrorStream()
    0020: move-result-object v2
    0021: invoke-virtual {v2}, java.lang.ProcessBuilder.start()
    0024: move-result-object v2
    0025: sget-object v3, java.util.concurrent.TimeUnit.MILLISECONDS: TimeUnit
    0027: const-wide/16 v6, #5000
    0029: invoke-virtual {v2, v6, v7, v3}, java.lang.Process.waitFor()
    002c: move-result v3
    002d: if-nez v3, :003a
    002f: invoke-virtual {v2}, java.lang.Process.destroyForcibly()
    0032: new-instance v4, com.example.util.PrivilegeHelper$CommandResult
    0034: const-string v5, "Command timed out"
    0036: invoke-direct {v4, v1, v5, v0}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    0039: return-object v4
    003a: new-instance v4, java.io.BufferedReader
    003c: new-instance v6, java.io.InputStreamReader
    003e: invoke-virtual {v2}, java.lang.Process.getInputStream()
    0041: move-result-object v7
    0042: invoke-direct {v6, v7}, java.io.InputStreamReader.<init>()
    0045: check-cast v6, java.io.Reader
    0047: invoke-direct {v4, v6}, java.io.BufferedReader.<init>()
    004a: check-cast v4, java.io.Closeable
    004c: move-object v6, v4
    004d: check-cast v6, java.io.BufferedReader
    004f: const/4 v7, #0
    0050: move-object v8, v6
    0051: check-cast v8, java.io.Reader
    0053: invoke-static {v8}, kotlin.io.TextStreamsKt.readText()
    0056: move-result-object v8
    0057: check-cast v8, java.lang.CharSequence
    0059: invoke-static {v8}, kotlin.text.StringsKt.trim()
    005c: move-result-object v8
    005d: invoke-virtual {v8}, java.lang.Object.toString()
    0060: move-result-object v8
    0061: const/4 v6, #0
    0062: invoke-static {v4, v6}, kotlin.io.CloseableKt.closeFinally()
    0065: new-instance v4, com.example.util.PrivilegeHelper$CommandResult
    0067: invoke-virtual {v2}, java.lang.Process.exitValue()
    006a: move-result v6
    006b: if-nez v6, :006e
    006d: goto :006f
    006e: move v5, v1
    006f: invoke-direct {v4, v5, v8, v0}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    0072: goto :0088
    0073: move-exception v5
    0074: throw v5
    0075: move-exception v6
    0076: invoke-static {v4, v5}, kotlin.io.CloseableKt.closeFinally()
    0079: throw v6
    007a: move-exception v2
    007b: new-instance v4, com.example.util.PrivilegeHelper$CommandResult
    007d: invoke-virtual {v2}, java.lang.Exception.getMessage()
    0080: move-result-object v3
    0081: if-nez v3, :0085
    0083: const-string v3, "Root unavailable"
    0085: invoke-direct {v4, v1, v3, v0}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    0088: return-object v4
.end method

