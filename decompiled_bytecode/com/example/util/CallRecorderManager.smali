.class public final Lcom/example/util/CallRecorderManager;
.super Ljava/lang/Object;
.source "CallRecorderManager.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/CallRecorderManager;
.field private static final _currentlyPlayingPath:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private static final _recordings:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private static activeEngineLabel:Ljava/lang/String;
.field private static activeFile:Ljava/io/File;
.field private static activePfd:Landroid/os/ParcelFileDescriptor;
.field private static activeUri:Landroid/net/Uri;
.field private static final currentlyPlayingPath:Lkotlinx/coroutines/flow/StateFlow;
.field private static mediaPlayer:Landroid/media/MediaPlayer;
.field private static mediaRecorder:Landroid/media/MediaRecorder;
.field private static recordingSessionId:J
.field private static recordingStartMillis:J
.field private static final recordings:Lkotlinx/coroutines/flow/StateFlow;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.CallRecorderManager
    0002: invoke-direct {v0}, com.example.util.CallRecorderManager.<init>()
    0005: sput-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0007: const-string v0, ""
    0009: sput-object v0, com.example.util.CallRecorderManager.activeEngineLabel: String
    000b: const/4 v0, #0
    000c: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    000f: move-result-object v0
    0010: sput-object v0, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    0012: sget-object v0, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    0014: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0017: move-result-object v0
    0018: sput-object v0, com.example.util.CallRecorderManager.currentlyPlayingPath: StateFlow
    001a: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    001d: move-result-object v0
    001e: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0021: move-result-object v0
    0022: sput-object v0, com.example.util.CallRecorderManager._recordings: MutableStateFlow
    0024: sget-object v0, com.example.util.CallRecorderManager._recordings: MutableStateFlow
    0026: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0029: move-result-object v0
    002a: sput-object v0, com.example.util.CallRecorderManager.recordings: StateFlow
    002c: const/16 v0, #8
    002e: sput v0, com.example.util.CallRecorderManager.$stable: Int
    0030: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final deleteUriQuietly(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 7
    0000: if-nez v6, :0003
    0002: return-void
    0003: sget-object v0, kotlin.Result.Companion: Result$Companion
    0005: move-object v0, v4
    0006: check-cast v0, com.example.util.CallRecorderManager
    0008: const/4 v1, #0
    0009: invoke-static {v5, v6}, android.provider.DocumentsContract.isDocumentUri()
    000c: move-result v2
    000d: if-eqz v2, :001c
    000f: invoke-virtual {v5}, android.content.Context.getContentResolver()
    0012: move-result-object v2
    0013: invoke-static {v2, v6}, android.provider.DocumentsContract.deleteDocument()
    0016: move-result v2
    0017: invoke-static {v2}, java.lang.Boolean.valueOf()
    001a: move-result-object v2
    001b: goto :0029
    001c: invoke-virtual {v5}, android.content.Context.getContentResolver()
    001f: move-result-object v2
    0020: const/4 v3, #0
    0021: invoke-virtual {v2, v6, v3, v3}, android.content.ContentResolver.delete()
    0024: move-result v2
    0025: invoke-static {v2}, java.lang.Integer.valueOf()
    0028: move-result-object v2
    0029: nop
    002a: invoke-static {v2}, kotlin.Result.constructor-impl()
    002d: goto :0038
    002e: move-exception v0
    002f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0031: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0034: move-result-object v0
    0035: invoke-static {v0}, kotlin.Result.constructor-impl()
    0038: return-void
.end method

.method private final extractDurationMillis(Landroid/content/Context;Ljava/lang/String;)J
    .registers 10
    0000: nop
    0001: const-wide/16 v0, #0
    0003: new-instance v2, android.media.MediaMetadataRetriever
    0005: invoke-direct {v2}, android.media.MediaMetadataRetriever.<init>()
    0008: const-string v3, "content://"
    000a: const/4 v4, #2
    000b: const/4 v5, #0
    000c: const/4 v6, #0
    000d: invoke-static {v9, v3, v6, v4, v5}, kotlin.text.StringsKt.startsWith$default()
    0010: move-result v3
    0011: if-eqz v3, :001b
    0013: invoke-static {v9}, android.net.Uri.parse()
    0016: move-result-object v3
    0017: invoke-virtual {v2, v8, v3}, android.media.MediaMetadataRetriever.setDataSource()
    001a: goto :001e
    001b: invoke-virtual {v2, v9}, android.media.MediaMetadataRetriever.setDataSource()
    001e: const/16 v3, #9
    0020: invoke-virtual {v2, v3}, android.media.MediaMetadataRetriever.extractMetadata()
    0023: move-result-object v3
    0024: if-eqz v3, :0031
    0026: invoke-static {v3}, kotlin.text.StringsKt.toLongOrNull()
    0029: move-result-object v3
    002a: if-eqz v3, :0031
    002c: invoke-virtual {v3}, java.lang.Long.longValue()
    002f: move-result-wide v3
    0030: goto :0032
    0031: move-wide v3, v0
    0032: invoke-virtual {v2}, android.media.MediaMetadataRetriever.release()
    0035: move-wide v0, v3
    0036: goto :0039
    0037: move-exception v2
    0038: nop
    0039: return-wide v0
.end method

.method private final parseFileName(Ljava/lang/String;)Lkotlin/Triple;
    .registers 16
    0000: move-object v0, v15
    0001: check-cast v0, java.lang.CharSequence
    0003: const/4 v6, #1
    0004: new-array v1, v6, [Ljava/lang/String;
    0006: const-string v2, "__"
    0008: const/4 v7, #0
    0009: aput-object v2, v1, v7
    000b: const/4 v4, #6
    000c: const/4 v5, #0
    000d: const/4 v2, #0
    000e: const/4 v3, #0
    000f: invoke-static/range {v0..v5}, kotlin.text.StringsKt.split$default()
    0012: move-result-object v0
    0013: invoke-static {v0, v6}, kotlin.collections.CollectionsKt.getOrNull()
    0016: move-result-object v1
    0017: check-cast v1, java.lang.String
    0019: const-string v2, "Audio"
    001b: if-eqz v1, :002b
    001d: check-cast v1, java.lang.CharSequence
    001f: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0022: move-result v3
    0023: if-eqz v3, :0028
    0025: const/4 v1, #0
    0026: nop
    0027: goto :0029
    0028: move-object v2, v1
    0029: check-cast v2, java.lang.String
    002b: invoke-static {v0}, kotlin.collections.CollectionsKt.firstOrNull()
    002e: move-result-object v1
    002f: check-cast v1, java.lang.String
    0031: if-eqz v1, :0045
    0033: move-object v8, v1
    0034: check-cast v8, java.lang.CharSequence
    0036: new-array v9, v6, [Ljava/lang/String;
    0038: const-string v1, "_"
    003a: aput-object v1, v9, v7
    003c: const/4 v12, #6
    003d: const/4 v13, #0
    003e: const/4 v10, #0
    003f: const/4 v11, #0
    0040: invoke-static/range {v8..v13}, kotlin.text.StringsKt.split$default()
    0043: move-result-object v1
    0044: goto :0046
    0045: const/4 v1, #0
    0046: if-nez v1, :004c
    0048: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    004b: move-result-object v1
    004c: const/4 v3, #3
    004d: invoke-static {v1, v3}, kotlin.collections.CollectionsKt.getOrNull()
    0050: move-result-object v3
    0051: check-cast v3, java.lang.String
    0053: if-nez v3, :0057
    0055: const-string v3, "Unknown"
    0057: move-object v4, v1
    0058: check-cast v4, java.lang.Iterable
    005a: const/4 v5, #4
    005b: invoke-static {v4, v5}, kotlin.collections.CollectionsKt.drop()
    005e: move-result-object v4
    005f: move-object v5, v4
    0060: check-cast v5, java.lang.Iterable
    0062: const-string v4, " "
    0064: move-object v6, v4
    0065: check-cast v6, java.lang.CharSequence
    0067: const/16 v12, #62
    0069: const/4 v13, #0
    006a: const/4 v7, #0
    006b: const/4 v8, #0
    006c: const/4 v9, #0
    006d: const/4 v10, #0
    006e: const/4 v11, #0
    006f: invoke-static/range {v5..v13}, kotlin.collections.CollectionsKt.joinToString$default()
    0072: move-result-object v4
    0073: check-cast v4, java.lang.CharSequence
    0075: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0078: move-result v5
    0079: if-eqz v5, :007d
    007b: const/4 v4, #0
    007c: move-object v4, v3
    007d: check-cast v4, java.lang.String
    007f: new-instance v5, kotlin.Triple
    0081: invoke-direct {v5, v3, v4, v2}, kotlin.Triple.<init>()
    0084: return-object v5
.end method

.method final refreshRecordings$lambda$0(Ljava/io/File;)Z
    .registers 4
    0000: invoke-virtual {v3}, java.io.File.isFile()
    0003: move-result v0
    0004: if-eqz v0, :002f
    0006: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0009: invoke-static {v3}, kotlin.io.FilesKt.getExtension()
    000c: move-result-object v0
    000d: const-string v1, "m4a"
    000f: const/4 v2, #1
    0010: invoke-static {v0, v1, v2}, kotlin.text.StringsKt.equals()
    0013: move-result v0
    0014: if-nez v0, :002e
    0016: invoke-static {v3}, kotlin.io.FilesKt.getExtension()
    0019: move-result-object v0
    001a: const-string v1, "mp4"
    001c: invoke-static {v0, v1, v2}, kotlin.text.StringsKt.equals()
    001f: move-result v0
    0020: if-nez v0, :002e
    0022: invoke-static {v3}, kotlin.io.FilesKt.getExtension()
    0025: move-result-object v0
    0026: const-string v1, "3gp"
    0028: invoke-static {v0, v1, v2}, kotlin.text.StringsKt.equals()
    002b: move-result v0
    002c: if-eqz v0, :002f
    002e: goto :0030
    002f: const/4 v2, #0
    0030: return v2
.end method

.method public startRecording$default(Lcom/example/util/CallRecorderManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 14
    0000: and-int/lit8 v13, v12, #8
    0002: if-eqz v13, :000b
    0004: new-instance v10, com.example.util.CallRecorderManager$$ExternalSyntheticLambda0
    0006: invoke-direct {v10}, com.example.util.CallRecorderManager$$ExternalSyntheticLambda0.<init>()
    0009: move-object v4, v10
    000a: goto :000c
    000b: move-object v4, v10
    000c: and-int/lit8 v10, v12, #16
    000e: if-eqz v10, :0013
    0010: const/4 v11, #0
    0011: move-object v5, v11
    0012: goto :0014
    0013: move-object v5, v11
    0014: move-object v0, v6
    0015: move-object v1, v7
    0016: move-object v2, v8
    0017: move-object v3, v9
    0018: invoke-virtual/range {v0..v5}, com.example.util.CallRecorderManager.startRecording()
    001b: move-result-object v6
    001c: return-object v6
.end method

.method final startRecording$lambda$11()Z
    .registers 1
    0000: const/4 v0, #0
    0001: return v0
.end method

.method private final startSilenceWatchdog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 21
    0000: new-instance v0, java.lang.Thread
    0002: new-instance v1, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1
    0004: move-object v6, v12
    0005: move-wide v4, v13
    0006: move-object v7, v15
    0007: move-object/from16 v8, v16
    0009: move-object/from16 v9, v17
    000b: move/from16 v10, v18
    000d: move-object/from16 v2, v19
    000f: move-object/from16 v3, v20
    0011: invoke-direct/range {v1..v10}, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.<init>()
    0014: new-instance v2, java.lang.StringBuilder
    0016: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0019: const-string v3, "RecSilenceWatchdog-"
    001b: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    001e: move-result-object v2
    001f: invoke-virtual {v2, v13, v14}, java.lang.StringBuilder.append()
    0022: move-result-object v2
    0023: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0026: move-result-object v2
    0027: invoke-direct {v0, v1, v2}, java.lang.Thread.<init>()
    002a: move-object v1, v0
    002b: const/4 v2, #0
    002c: const/4 v3, #1
    002d: invoke-virtual {v1, v3}, java.lang.Thread.setDaemon()
    0030: nop
    0031: nop
    0032: nop
    0033: invoke-virtual {v0}, java.lang.Thread.start()
    0036: return-void
.end method

.method final startSilenceWatchdog$lambda$27(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 20
    0000: const/4 v8, #0
    0001: const/4 v0, #1
    0002: move v1, v0
    0003: const/16 v0, #9
    0005: if-ge v1, v0, :0078
    0007: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0009: sget-object v2, kotlin.Result.Companion: Result$Companion
    000b: const/4 v2, #0
    000c: const-wide/16 v3, #200
    000e: invoke-static {v3, v4}, java.lang.Thread.sleep()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: invoke-static {v0}, kotlin.Result.constructor-impl()
    0016: goto :0021
    0017: move-exception v0
    0018: sget-object v2, kotlin.Result.Companion: Result$Companion
    001a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    001d: move-result-object v0
    001e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0021: sget-object v2, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0023: monitor-enter v2
    0024: const/4 v3, #0
    0025: sget-wide v4, com.example.util.CallRecorderManager.recordingSessionId: Long
    0027: cmp-long v0, v4, v13
    0029: if-nez v0, :0072
    002b: sget-object v0, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    002d: if-nez v0, :0030
    002f: goto :0072
    0030: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0032: const/4 v4, #0
    0033: sget-object v5, kotlin.Result.Companion: Result$Companion
    0035: const/4 v5, #0
    0036: sget-object v6, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0038: if-eqz v6, :003f
    003a: invoke-virtual {v6}, android.media.MediaRecorder.getMaxAmplitude()
    003d: move-result v6
    003e: goto :0040
    003f: move v6, v4
    0040: invoke-static {v6}, java.lang.Integer.valueOf()
    0043: move-result-object v0
    0044: invoke-static {v0}, kotlin.Result.constructor-impl()
    0047: move-result-object v0
    0048: goto :0054
    0049: move-exception v0
    004a: sget-object v5, kotlin.Result.Companion: Result$Companion
    004c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    004f: move-result-object v0
    0050: invoke-static {v0}, kotlin.Result.constructor-impl()
    0053: move-result-object v0
    0054: invoke-static {v4}, java.lang.Integer.valueOf()
    0057: move-result-object v4
    0058: invoke-static {v0}, kotlin.Result.isFailure-impl()
    005b: move-result v5
    005c: if-eqz v5, :005f
    005e: move-object v0, v4
    005f: check-cast v0, java.lang.Number
    0061: invoke-virtual {v0}, java.lang.Number.intValue()
    0064: move-result v0
    0065: if-lez v0, :006b
    0067: const/4 v4, #1
    0068: nop
    0069: monitor-exit v2
    006a: return-void
    006b: nop
    006c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    006e: monitor-exit v2
    006f: add-int/lit8 v1, v1, #1
    0071: goto :0003
    0072: nop
    0073: monitor-exit v2
    0074: return-void
    0075: move-exception v0
    0076: monitor-exit v2
    0077: throw v0
    0078: invoke-interface {v11}, kotlin.jvm.functions.Function0.invoke()
    007b: move-result-object v0
    007c: check-cast v0, java.lang.Boolean
    007e: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0081: move-result v0
    0082: if-nez v0, :00cd
    0084: sget-object v9, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0086: monitor-enter v9
    0087: const/4 v10, #0
    0088: sget-wide v0, com.example.util.CallRecorderManager.recordingSessionId: Long
    008a: cmp-long v0, v0, v13
    008c: if-nez v0, :00b0
    008e: sget-object v0, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0090: if-nez v0, :0093
    0092: goto :00b0
    0093: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0095: invoke-direct {v0, v15}, com.example.util.CallRecorderManager.stopAndDiscardCurrentLocked()
    0098: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    009a: nop
    009b: nop
    009c: nop
    009d: nop
    009e: add-int/lit8 v5, v19, #1
    00a0: nop
    00a1: nop
    00a2: move-object v6, v11
    00a3: move-object v7, v12
    00a4: move-object v1, v15
    00a5: move-object/from16 v2, v16
    00a7: move-object/from16 v3, v17
    00a9: move-object/from16 v4, v18
    00ab: invoke-direct/range {v0..v7}, com.example.util.CallRecorderManager.startWithCandidateIndex()
    00ae: move-result-object v0
    00af: goto :00b1
    00b0: const/4 v0, #0
    00b1: monitor-exit v9
    00b2: if-eqz v0, :00cd
    00b4: invoke-virtual {v0}, kotlin.Pair.getFirst()
    00b7: move-result-object v1
    00b8: check-cast v1, java.lang.Boolean
    00ba: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    00bd: move-result v1
    00be: if-eqz v1, :00cd
    00c0: if-eqz v12, :00cd
    00c2: invoke-virtual {v0}, kotlin.Pair.getSecond()
    00c5: move-result-object v1
    00c6: invoke-interface {v12, v1}, kotlin.jvm.functions.Function1.invoke()
    00c9: goto :00cd
    00ca: move-exception v0
    00cb: monitor-exit v9
    00cc: throw v0
    00cd: return-void
.end method

.method private final startWithCandidateIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 42
    0000: move-object/from16 v11, v35
    0002: monitor-enter v34
    0003: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0005: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0008: move-result-object v0
    0009: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    000c: move-result-object v0
    000d: check-cast v0, com.example.data.DialerSettings
    000f: move-object v12, v0
    0010: const-string v0, "audio"
    0012: invoke-virtual {v11, v0}, android.content.Context.getSystemService()
    0015: move-result-object v0
    0016: instance-of v1, v0, android.media.AudioManager
    0018: if-eqz v1, :001d
    001a: check-cast v0, android.media.AudioManager
    001c: goto :001e
    001d: const/4 v0, #0
    001e: move-object v14, v0
    001f: move-object/from16 v0, v36
    0021: check-cast v0, java.lang.CharSequence
    0023: new-instance v1, kotlin.text.Regex
    0025: const-string v2, "[^0-9+]"
    0027: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    002a: const-string v2, ""
    002c: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    002f: move-result-object v0
    0030: check-cast v0, java.lang.CharSequence
    0032: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0035: move-result v1
    0036: if-eqz v1, :003c
    0038: const/4 v0, #0
    0039: const-string v1, "Unknown"
    003b: move-object v0, v1
    003c: check-cast v0, java.lang.String
    003e: move-object v15, v0
    003f: move-object/from16 v0, v37
    0041: check-cast v0, java.lang.CharSequence
    0043: new-instance v1, kotlin.text.Regex
    0045: const-string v2, "[^a-zA-Z0-9_-]"
    0047: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    004a: const-string v2, "_"
    004c: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    004f: move-result-object v0
    0050: const/16 v1, #24
    0052: invoke-static {v0, v1}, kotlin.text.StringsKt.take()
    0055: move-result-object v0
    0056: check-cast v0, java.lang.CharSequence
    0058: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    005b: move-result v1
    005c: if-eqz v1, :0062
    005e: const/4 v0, #0
    005f: const-string v1, "Call"
    0061: move-object v0, v1
    0062: check-cast v0, java.lang.String
    0064: move-object v1, v0
    0065: new-instance v0, java.text.SimpleDateFormat
    0067: const-string v2, "yyyyMMdd_HHmmss"
    0069: sget-object v3, java.util.Locale.US: Locale
    006b: invoke-direct {v0, v2, v3}, java.text.SimpleDateFormat.<init>()
    006e: new-instance v2, java.util.Date
    0070: invoke-direct {v2}, java.util.Date.<init>()
    0073: invoke-virtual {v0, v2}, java.text.SimpleDateFormat.format()
    0076: move-result-object v0
    0077: move-object v2, v0
    0078: move/from16 v0, v39
    007a: invoke-interface/range {v38..v38}, java.util.List.size()
    007d: move-result v3
    007e: move v8, v0
    007f: if-ge v8, v3, :05d2
    0081: move-object/from16 v7, v38
    0083: invoke-interface {v7, v8}, java.util.List.get()
    0086: move-result-object v0
    0087: check-cast v0, kotlin.Pair
    0089: invoke-virtual {v0}, kotlin.Pair.component1()
    008c: move-result-object v5
    008d: check-cast v5, java.lang.Number
    008f: invoke-virtual {v5}, java.lang.Number.intValue()
    0092: move-result v5
    0093: invoke-virtual {v0}, kotlin.Pair.component2()
    0096: move-result-object v0
    0097: check-cast v0, java.lang.String
    0099: move-object v6, v0
    009a: move-object v0, v6
    009b: check-cast v0, java.lang.CharSequence
    009d: new-instance v9, kotlin.text.Regex
    009f: const-string v10, "[^a-zA-Z0-9]"
    00a1: invoke-direct {v9, v10}, kotlin.text.Regex.<init>()
    00a4: const-string v10, ""
    00a6: invoke-virtual {v9, v0, v10}, kotlin.text.Regex.replace()
    00a9: move-result-object v0
    00aa: move-object v9, v0
    00ab: const/4 v0, #4
    00ac: const v16, #128000
    00af: const/16 v17, #16000
    00b1: const v18, #44100
    00b4: const/4 v13, #3
    00b5: const/16 v19, #0
    00b7: const/16 v20, #2
    00b9: if-ne v5, v0, :00f5
    00bb: new-array v0, v13, [Lkotlin/Pair;
    00bd: const v21, #64000
    00c0: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    00c3: move-result-object v10
    00c4: const/16 v22, #1
    00c6: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    00c9: move-result-object v4
    00ca: invoke-static {v10, v4}, kotlin.TuplesKt.to()
    00cd: move-result-object v4
    00ce: aput-object v4, v0, v19
    00d0: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    00d3: move-result-object v4
    00d4: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00d7: move-result-object v10
    00d8: invoke-static {v4, v10}, kotlin.TuplesKt.to()
    00db: move-result-object v4
    00dc: aput-object v4, v0, v22
    00de: const/16 v4, #8000
    00e0: invoke-static {v4}, java.lang.Integer.valueOf()
    00e3: move-result-object v4
    00e4: const/16 v10, #32000
    00e6: invoke-static {v10}, java.lang.Integer.valueOf()
    00e9: move-result-object v10
    00ea: invoke-static {v4, v10}, kotlin.TuplesKt.to()
    00ed: move-result-object v4
    00ee: aput-object v4, v0, v20
    00f0: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    00f3: move-result-object v0
    00f4: goto :011e
    00f5: const v21, #64000
    00f8: const/16 v22, #1
    00fa: move/from16 v4, v20
    00fc: new-array v0, v4, [Lkotlin/Pair;
    00fe: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0101: move-result-object v4
    0102: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0105: move-result-object v10
    0106: invoke-static {v4, v10}, kotlin.TuplesKt.to()
    0109: move-result-object v4
    010a: aput-object v4, v0, v19
    010c: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    010f: move-result-object v4
    0110: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0113: move-result-object v10
    0114: invoke-static {v4, v10}, kotlin.TuplesKt.to()
    0117: move-result-object v4
    0118: aput-object v4, v0, v22
    011a: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    011d: move-result-object v0
    011e: move-object/from16 v16, v0
    0120: invoke-interface/range {v16..v16}, java.util.List.iterator()
    0123: move-result-object v17
    0124: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    0127: move-result v0
    0128: if-eqz v0, :05bb
    012a: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    012d: move-result-object v0
    012e: check-cast v0, kotlin.Pair
    0130: invoke-virtual {v0}, kotlin.Pair.component1()
    0133: move-result-object v4
    0134: check-cast v4, java.lang.Number
    0136: invoke-virtual {v4}, java.lang.Number.intValue()
    0139: move-result v4
    013a: invoke-virtual {v0}, kotlin.Pair.component2()
    013d: move-result-object v0
    013e: check-cast v0, java.lang.Number
    0140: invoke-virtual {v0}, java.lang.Number.intValue()
    0143: move-result v0
    0144: move v10, v0
    0145: new-instance v0, java.lang.StringBuilder
    0147: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    014a: const-string v13, "REC_"
    014c: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    014f: move-result-object v0
    0150: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0153: move-result-object v0
    0154: const-string v13, "_"
    0156: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0159: move-result-object v0
    015a: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    015d: move-result-object v0
    015e: const-string v13, "_"
    0160: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0163: move-result-object v0
    0164: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0167: move-result-object v0
    0168: const-string v13, "__"
    016a: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    016d: move-result-object v0
    016e: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0171: move-result-object v0
    0172: const-string v13, ".m4a"
    0174: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0177: move-result-object v0
    0178: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    017b: move-result-object v0
    017c: move-object v13, v0
    017d: sget v0, android.os.Build$VERSION.SDK_INT: Int
    017f: move-object/from16 v21, v1
    0181: const/16 v1, #31
    0183: if-lt v0, v1, :018b
    0185: new-instance v0, android.media.MediaRecorder
    0187: invoke-direct {v0, v11}, android.media.MediaRecorder.<init>()
    018a: goto :0190
    018b: new-instance v0, android.media.MediaRecorder
    018d: invoke-direct {v0}, android.media.MediaRecorder.<init>()
    0190: move-object v1, v0
    0191: const/16 v23, #0
    0193: const/16 v24, #0
    0195: const/16 v25, #0
    0197: nop
    0198: invoke-virtual {v1, v5}, android.media.MediaRecorder.setAudioSource()
    019b: move-object/from16 v26, v2
    019d: const/4 v2, #2
    019e: invoke-virtual {v1, v2}, android.media.MediaRecorder.setOutputFormat()
    01a1: const/4 v2, #3
    01a2: invoke-virtual {v1, v2}, android.media.MediaRecorder.setAudioEncoder()
    01a5: move/from16 v2, v22
    01a7: invoke-virtual {v1, v2}, android.media.MediaRecorder.setAudioChannels()
    01aa: invoke-virtual {v1, v4}, android.media.MediaRecorder.setAudioSamplingRate()
    01ad: invoke-virtual {v1, v10}, android.media.MediaRecorder.setAudioEncodingBitRate()
    01b0: invoke-virtual {v12}, com.example.data.DialerSettings.getRecordingSaveLocation()
    01b3: move-result-object v0
    01b4: sget-object v2, com.example.util.CallRecorderManager$WhenMappings.$EnumSwitchMapping$1: IntArray
    01b6: invoke-virtual {v0}, com.example.model.RecordingSaveLocation.ordinal()
    01b9: move-result v0
    01ba: aget v0, v2, v0
    01bc: const/4 v2, #1
    01bd: if-ne v0, v2, :028d
    01bf: invoke-virtual {v12}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    01c2: move-result-object v2
    01c3: check-cast v2, java.lang.CharSequence
    01c5: if-eqz v2, :01ef
    01c7: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    01ca: move-result v2
    01cb: if-eqz v2, :01ce
    01cd: goto :01ef
    01ce: move/from16 v2, v19
    01d0: goto :01f0
    01d1: move-exception v0
    01d2: move-object/from16 v27, v1
    01d4: move/from16 v28, v3
    01d6: move/from16 v30, v4
    01d8: move/from16 v18, v5
    01da: move-object/from16 v20, v9
    01dc: move/from16 v22, v10
    01de: move/from16 v32, v19
    01e0: move-object/from16 v2, v24
    01e2: const/16 v29, #3
    01e4: const/16 v31, #2
    01e6: const/16 v33, #1
    01e8: move-object/from16 v1, v34
    01ea: move-object/from16 v19, v12
    01ec: move-object v12, v6
    01ed: goto/16 :052d
    01ef: const/4 v2, #1
    01f0: if-nez v2, :028d
    01f2: invoke-virtual {v12}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    01f5: move-result-object v0
    01f6: invoke-static {v0}, android.net.Uri.parse()
    01f9: move-result-object v0
    01fa: nop
    01fb: invoke-static {v0}, android.provider.DocumentsContract.getTreeDocumentId()
    01fe: move-result-object v2
    01ff: invoke-static {v0, v2}, android.provider.DocumentsContract.buildDocumentUriUsingTree()
    0202: move-result-object v2
    0203: move-object/from16 v27, v0
    0205: invoke-virtual {v11}, android.content.Context.getContentResolver()
    0208: move-result-object v0
    0209: move/from16 v28, v3
    020b: const-string v3, "audio/mp4"
    020d: invoke-static {v0, v2, v3, v13}, android.provider.DocumentsContract.createDocument()
    0210: move-result-object v0
    0211: if-eqz v0, :0225
    0213: move-object v3, v0
    0214: const/16 v29, #0
    0216: move-object/from16 v30, v0
    0218: invoke-virtual {v11}, android.content.Context.getContentResolver()
    021b: move-result-object v0
    021c: move-object/from16 v31, v2
    021e: const-string v2, "rw"
    0220: invoke-virtual {v0, v3, v2}, android.content.ContentResolver.openFileDescriptor()
    0223: move-result-object v0
    0224: goto :022a
    0225: move-object/from16 v30, v0
    0227: move-object/from16 v31, v2
    0229: const/4 v0, #0
    022a: if-eqz v30, :023d
    022c: if-eqz v0, :023d
    022e: move-object/from16 v24, v30
    0230: move-object/from16 v25, v0
    0232: invoke-virtual {v0}, android.os.ParcelFileDescriptor.getFileDescriptor()
    0235: move-result-object v2
    0236: invoke-virtual {v1, v2}, android.media.MediaRecorder.setOutputFile()
    0239: move/from16 v30, v4
    023b: goto/16 :037d
    023d: new-instance v2, java.io.File
    023f: invoke-virtual/range {v34..v35}, com.example.util.CallRecorderManager.getRecordingsDir()
    0242: move-result-object v3
    0243: invoke-direct {v2, v3, v13}, java.io.File.<init>()
    0246: move-object/from16 v23, v2
    0248: invoke-virtual/range {v23..v23}, java.io.File.getAbsolutePath()
    024b: move-result-object v2
    024c: invoke-virtual {v1, v2}, android.media.MediaRecorder.setOutputFile()
    024f: move/from16 v30, v4
    0251: goto/16 :037d
    0253: move-exception v0
    0254: move-object/from16 v27, v1
    0256: move/from16 v30, v4
    0258: move/from16 v18, v5
    025a: move-object/from16 v20, v9
    025c: move/from16 v22, v10
    025e: move/from16 v32, v19
    0260: move-object/from16 v2, v24
    0262: const/16 v29, #3
    0264: const/16 v31, #2
    0266: const/16 v33, #1
    0268: move-object/from16 v1, v34
    026a: move-object/from16 v19, v12
    026c: move-object v12, v6
    026d: goto/16 :052d
    026f: move-exception v0
    0270: move/from16 v28, v3
    0272: move-object/from16 v27, v1
    0274: move/from16 v30, v4
    0276: move/from16 v18, v5
    0278: move-object/from16 v20, v9
    027a: move/from16 v22, v10
    027c: move/from16 v32, v19
    027e: move-object/from16 v2, v24
    0280: const/16 v29, #3
    0282: const/16 v31, #2
    0284: const/16 v33, #1
    0286: move-object/from16 v1, v34
    0288: move-object/from16 v19, v12
    028a: move-object v12, v6
    028b: goto/16 :052d
    028d: move/from16 v28, v3
    028f: const/4 v2, #2
    0290: if-ne v0, v2, :0369
    0292: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0294: const/16 v3, #29
    0296: if-lt v0, v3, :031e
    0298: new-instance v0, android.content.ContentValues
    029a: invoke-direct {v0}, android.content.ContentValues.<init>()
    029d: move-object v3, v0
    029e: const/16 v20, #0
    02a0: const-string v2, "_display_name"
    02a2: invoke-virtual {v3, v2, v13}, android.content.ContentValues.put()
    02a5: const-string v2, "mime_type"
    02a7: move-object/from16 v29, v0
    02a9: const-string v0, "audio/mp4"
    02ab: invoke-virtual {v3, v2, v0}, android.content.ContentValues.put()
    02ae: const-string v0, "relative_path"
    02b0: sget-object v2, android.os.Environment.DIRECTORY_MUSIC: String
    02b2: move/from16 v30, v4
    02b4: new-instance v4, java.lang.StringBuilder
    02b6: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    02b9: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    02bc: move-result-object v2
    02bd: const-string v4, "/DialerRecordings"
    02bf: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    02c2: move-result-object v2
    02c3: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    02c6: move-result-object v2
    02c7: invoke-virtual {v3, v0, v2}, android.content.ContentValues.put()
    02ca: const-string v0, "is_pending"
    02cc: const/16 v22, #1
    02ce: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    02d1: move-result-object v2
    02d2: invoke-virtual {v3, v0, v2}, android.content.ContentValues.put()
    02d5: nop
    02d6: move-object/from16 v0, v29
    02d8: invoke-virtual {v11}, android.content.Context.getContentResolver()
    02db: move-result-object v2
    02dc: sget-object v3, android.provider.MediaStore$Audio$Media.EXTERNAL_CONTENT_URI: Uri
    02de: invoke-virtual {v2, v3, v0}, android.content.ContentResolver.insert()
    02e1: move-result-object v2
    02e2: if-eqz v2, :02f5
    02e4: move-object v3, v2
    02e5: const/4 v4, #0
    02e6: move-object/from16 v20, v0
    02e8: invoke-virtual {v11}, android.content.Context.getContentResolver()
    02eb: move-result-object v0
    02ec: move-object/from16 v29, v2
    02ee: const-string v2, "rw"
    02f0: invoke-virtual {v0, v3, v2}, android.content.ContentResolver.openFileDescriptor()
    02f3: move-result-object v0
    02f4: goto :02fa
    02f5: move-object/from16 v20, v0
    02f7: move-object/from16 v29, v2
    02f9: const/4 v0, #0
    02fa: if-eqz v29, :030b
    02fc: if-eqz v0, :030b
    02fe: move-object/from16 v24, v29
    0300: move-object/from16 v25, v0
    0302: invoke-virtual {v0}, android.os.ParcelFileDescriptor.getFileDescriptor()
    0305: move-result-object v2
    0306: invoke-virtual {v1, v2}, android.media.MediaRecorder.setOutputFile()
    0309: goto/16 :037d
    030b: new-instance v2, java.io.File
    030d: invoke-virtual/range {v34..v35}, com.example.util.CallRecorderManager.getRecordingsDir()
    0310: move-result-object v3
    0311: invoke-direct {v2, v3, v13}, java.io.File.<init>()
    0314: move-object/from16 v23, v2
    0316: invoke-virtual/range {v23..v23}, java.io.File.getAbsolutePath()
    0319: move-result-object v2
    031a: invoke-virtual {v1, v2}, android.media.MediaRecorder.setOutputFile()
    031d: goto :037d
    031e: move/from16 v30, v4
    0320: new-instance v0, java.io.File
    0322: invoke-virtual/range {v34..v34}, com.example.util.CallRecorderManager.getPublicMusicRecordingsDir()
    0325: move-result-object v2
    0326: invoke-direct {v0, v2, v13}, java.io.File.<init>()
    0329: move-object/from16 v23, v0
    032b: invoke-virtual/range {v23..v23}, java.io.File.getAbsolutePath()
    032e: move-result-object v0
    032f: invoke-virtual {v1, v0}, android.media.MediaRecorder.setOutputFile()
    0332: goto :037d
    0333: move-exception v0
    0334: move-object/from16 v27, v1
    0336: move/from16 v18, v5
    0338: move-object/from16 v20, v9
    033a: move/from16 v22, v10
    033c: move/from16 v32, v19
    033e: move-object/from16 v2, v24
    0340: const/16 v29, #3
    0342: const/16 v31, #2
    0344: const/16 v33, #1
    0346: move-object/from16 v1, v34
    0348: move-object/from16 v19, v12
    034a: move-object v12, v6
    034b: goto/16 :052d
    034d: move-exception v0
    034e: move/from16 v30, v4
    0350: move-object/from16 v27, v1
    0352: move/from16 v18, v5
    0354: move-object/from16 v20, v9
    0356: move/from16 v22, v10
    0358: move/from16 v32, v19
    035a: move-object/from16 v2, v24
    035c: const/16 v29, #3
    035e: const/16 v31, #2
    0360: const/16 v33, #1
    0362: move-object/from16 v1, v34
    0364: move-object/from16 v19, v12
    0366: move-object v12, v6
    0367: goto/16 :052d
    0369: move/from16 v30, v4
    036b: new-instance v0, java.io.File
    036d: invoke-virtual/range {v34..v35}, com.example.util.CallRecorderManager.getRecordingsDir()
    0370: move-result-object v2
    0371: invoke-direct {v0, v2, v13}, java.io.File.<init>()
    0374: move-object/from16 v23, v0
    0376: invoke-virtual/range {v23..v23}, java.io.File.getAbsolutePath()
    0379: move-result-object v0
    037a: invoke-virtual {v1, v0}, android.media.MediaRecorder.setOutputFile()
    037d: invoke-virtual {v1}, android.media.MediaRecorder.prepare()
    0380: invoke-virtual {v1}, android.media.MediaRecorder.start()
    0383: invoke-interface/range {v40..v40}, kotlin.jvm.functions.Function0.invoke()
    0386: move-result-object v0
    0387: check-cast v0, java.lang.Boolean
    0389: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    038c: move-result v0
    038d: if-nez v0, :03e4
    038f: sget-object v0, kotlin.Result.Companion: Result$Companion
    0391: move-object/from16 v0, v34
    0393: check-cast v0, com.example.util.CallRecorderManager
    0395: const/4 v2, #0
    0396: if-eqz v14, :03a6
    0398: invoke-virtual {v14}, android.media.AudioManager.isMicrophoneMute()
    039b: move-result v3
    039c: const/4 v4, #1
    039d: if-ne v3, v4, :03a7
    039f: move v3, v4
    03a0: goto :03a9
    03a1: move-exception v0
    03a2: const/4 v4, #1
    03a3: move/from16 v3, v19
    03a5: goto :03c0
    03a6: const/4 v4, #1
    03a7: move/from16 v3, v19
    03a9: if-eqz v3, :03b1
    03ab: move/from16 v3, v19
    03ad: invoke-virtual {v14, v3}, android.media.AudioManager.setMicrophoneMute()
    03b0: goto :03b3
    03b1: move/from16 v3, v19
    03b3: nop
    03b4: sget-object v0, kotlin.Unit.INSTANCE: Unit
    03b6: invoke-static {v0}, kotlin.Result.constructor-impl()
    03b9: goto :03e7
    03ba: move-exception v0
    03bb: goto :03c0
    03bc: move-exception v0
    03bd: move/from16 v3, v19
    03bf: const/4 v4, #1
    03c0: sget-object v2, kotlin.Result.Companion: Result$Companion
    03c2: invoke-static {v0}, kotlin.ResultKt.createFailure()
    03c5: move-result-object v0
    03c6: invoke-static {v0}, kotlin.Result.constructor-impl()
    03c9: goto :03e7
    03ca: move-exception v0
    03cb: move-object/from16 v27, v1
    03cd: move/from16 v32, v3
    03cf: move/from16 v33, v4
    03d1: move/from16 v18, v5
    03d3: move-object/from16 v20, v9
    03d5: move/from16 v22, v10
    03d7: move-object/from16 v19, v12
    03d9: move-object/from16 v2, v24
    03db: const/16 v29, #3
    03dd: const/16 v31, #2
    03df: move-object/from16 v1, v34
    03e1: move-object v12, v6
    03e2: goto/16 :052d
    03e4: move/from16 v3, v19
    03e6: const/4 v4, #1
    03e7: sput-object v1, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    03e9: sput-object v23, com.example.util.CallRecorderManager.activeFile: File
    03eb: sput-object v24, com.example.util.CallRecorderManager.activeUri: Uri
    03ed: sput-object v25, com.example.util.CallRecorderManager.activePfd: ParcelFileDescriptor
    03ef: invoke-static {}, java.lang.System.currentTimeMillis()
    03f2: move-result-wide v19
    03f3: sput-wide v19, com.example.util.CallRecorderManager.recordingStartMillis: Long
    03f5: sput-object v6, com.example.util.CallRecorderManager.activeEngineLabel: String
    03f7: sget-wide v19, com.example.util.CallRecorderManager.recordingSessionId: Long
    03f9: const-wide/16 v31, #1
    03fb: add-long v19, v19, v31
    03fd: sput-wide v19, com.example.util.CallRecorderManager.recordingSessionId: Long
    03ff: sget-wide v19, com.example.util.CallRecorderManager.recordingSessionId: Long
    0401: sget-object v0, kotlin.Result.Companion: Result$Companion
    0403: move-object/from16 v0, v34
    0405: check-cast v0, com.example.util.CallRecorderManager
    0407: const/4 v2, #0
    0408: invoke-virtual {v1}, android.media.MediaRecorder.getMaxAmplitude()
    040b: move-result v22
    040c: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    040f: move-result-object v0
    0410: invoke-static {v0}, kotlin.Result.constructor-impl()
    0413: goto :041e
    0414: move-exception v0
    0415: sget-object v2, kotlin.Result.Companion: Result$Companion
    0417: invoke-static {v0}, kotlin.ResultKt.createFailure()
    041a: move-result-object v0
    041b: invoke-static {v0}, kotlin.Result.constructor-impl()
    041e: add-int/lit8 v0, v8, #1
    0420: invoke-interface {v7}, java.util.List.size()
    0423: move-result v2
    0424: if-ge v0, v2, :045a
    0426: nop
    0427: invoke-virtual {v11}, android.content.Context.getApplicationContext()
    042a: move-result-object v2
    042b: const-string v0, "getApplicationContext(...)"
    042d: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0430: nop
    0431: nop
    0432: nop
    0433: nop
    0434: nop
    0435: nop
    0436: nop
    0437: move-object/from16 v27, v1
    0439: move/from16 v32, v3
    043b: move/from16 v33, v4
    043d: move/from16 v18, v5
    043f: move/from16 v22, v10
    0441: move-wide/from16 v3, v19
    0443: const/16 v29, #3
    0445: const/16 v31, #2
    0447: move-object/from16 v1, v34
    0449: move-object/from16 v5, v36
    044b: move-object/from16 v10, v41
    044d: move-object/from16 v20, v9
    044f: move-object/from16 v19, v12
    0451: move-object/from16 v9, v40
    0453: move-object v12, v6
    0454: move-object/from16 v6, v37
    0456: invoke-direct/range {v1..v10}, com.example.util.CallRecorderManager.startSilenceWatchdog()
    0459: goto :0471
    045a: move-object/from16 v27, v1
    045c: move/from16 v32, v3
    045e: move/from16 v33, v4
    0460: move/from16 v18, v5
    0462: move/from16 v22, v10
    0464: move-wide/from16 v3, v19
    0466: const/16 v29, #3
    0468: const/16 v31, #2
    046a: move-object/from16 v1, v34
    046c: move-object/from16 v20, v9
    046e: move-object/from16 v19, v12
    0470: move-object v12, v6
    0471: invoke-static/range {v33..v33}, java.lang.Boolean.valueOf()
    0474: move-result-object v0
    0475: invoke-static {v0, v12}, kotlin.TuplesKt.to()
    0478: move-result-object v0
    0479: monitor-exit v34
    047a: return-object v0
    047b: move-exception v0
    047c: move-object/from16 v2, v24
    047e: goto/16 :052d
    0480: move-exception v0
    0481: move-object/from16 v27, v1
    0483: move/from16 v32, v3
    0485: move/from16 v33, v4
    0487: move/from16 v18, v5
    0489: move-object/from16 v20, v9
    048b: move/from16 v22, v10
    048d: move-object/from16 v19, v12
    048f: const/16 v29, #3
    0491: const/16 v31, #2
    0493: move-object/from16 v1, v34
    0495: goto :04ab
    0496: move-exception v0
    0497: move-object/from16 v27, v1
    0499: move/from16 v18, v5
    049b: move-object/from16 v20, v9
    049d: move/from16 v22, v10
    049f: move/from16 v32, v19
    04a1: const/16 v29, #3
    04a3: const/16 v31, #2
    04a5: const/16 v33, #1
    04a7: move-object/from16 v1, v34
    04a9: move-object/from16 v19, v12
    04ab: move-object v12, v6
    04ac: move-object/from16 v2, v24
    04ae: goto/16 :052d
    04b0: move-exception v0
    04b1: move-object/from16 v27, v1
    04b3: move/from16 v28, v3
    04b5: move/from16 v30, v4
    04b7: move/from16 v18, v5
    04b9: move-object/from16 v20, v9
    04bb: move/from16 v22, v10
    04bd: move/from16 v32, v19
    04bf: const/16 v29, #3
    04c1: const/16 v31, #2
    04c3: const/16 v33, #1
    04c5: goto :04db
    04c6: move-exception v0
    04c7: move-object/from16 v27, v1
    04c9: move/from16 v33, v2
    04cb: move/from16 v28, v3
    04cd: move/from16 v30, v4
    04cf: move/from16 v18, v5
    04d1: move-object/from16 v20, v9
    04d3: move/from16 v22, v10
    04d5: move/from16 v32, v19
    04d7: const/16 v29, #3
    04d9: const/16 v31, #2
    04db: move-object/from16 v1, v34
    04dd: goto :0509
    04de: move-exception v0
    04df: move-object/from16 v27, v1
    04e1: move/from16 v29, v2
    04e3: move/from16 v28, v3
    04e5: move/from16 v30, v4
    04e7: move/from16 v18, v5
    04e9: move-object/from16 v20, v9
    04eb: move/from16 v32, v19
    04ed: move/from16 v33, v22
    04ef: const/16 v31, #2
    04f1: goto :0505
    04f2: move-exception v0
    04f3: move-object/from16 v27, v1
    04f5: move/from16 v31, v2
    04f7: move/from16 v28, v3
    04f9: move/from16 v30, v4
    04fb: move/from16 v18, v5
    04fd: move-object/from16 v20, v9
    04ff: move/from16 v32, v19
    0501: move/from16 v33, v22
    0503: const/16 v29, #3
    0505: move-object/from16 v1, v34
    0507: move/from16 v22, v10
    0509: move-object/from16 v19, v12
    050b: move-object v12, v6
    050c: move-object/from16 v2, v24
    050e: goto :052d
    050f: move-exception v0
    0510: move-object/from16 v27, v1
    0512: move-object/from16 v26, v2
    0514: move/from16 v28, v3
    0516: move/from16 v30, v4
    0518: move/from16 v18, v5
    051a: move-object/from16 v20, v9
    051c: move/from16 v32, v19
    051e: move/from16 v33, v22
    0520: const/16 v29, #3
    0522: const/16 v31, #2
    0524: move-object/from16 v1, v34
    0526: move/from16 v22, v10
    0528: move-object/from16 v19, v12
    052a: move-object v12, v6
    052b: move-object/from16 v2, v24
    052d: move-object v3, v0
    052e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0530: move-object/from16 v0, v34
    0532: const/4 v4, #0
    0533: invoke-virtual/range {v27..v27}, android.media.MediaRecorder.reset()
    0536: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0538: invoke-static {v0}, kotlin.Result.constructor-impl()
    053b: goto :0546
    053c: move-exception v0
    053d: sget-object v4, kotlin.Result.Companion: Result$Companion
    053f: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0542: move-result-object v0
    0543: invoke-static {v0}, kotlin.Result.constructor-impl()
    0546: sget-object v0, kotlin.Result.Companion: Result$Companion
    0548: move-object/from16 v0, v34
    054a: const/4 v4, #0
    054b: invoke-virtual/range {v27..v27}, android.media.MediaRecorder.release()
    054e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0550: invoke-static {v0}, kotlin.Result.constructor-impl()
    0553: goto :055e
    0554: move-exception v0
    0555: sget-object v4, kotlin.Result.Companion: Result$Companion
    0557: invoke-static {v0}, kotlin.ResultKt.createFailure()
    055a: move-result-object v0
    055b: invoke-static {v0}, kotlin.Result.constructor-impl()
    055e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0560: move-object/from16 v0, v34
    0562: const/4 v4, #0
    0563: move-object/from16 v5, v25
    0565: check-cast v5, android.os.ParcelFileDescriptor
    0567: if-eqz v5, :056f
    0569: invoke-virtual {v5}, android.os.ParcelFileDescriptor.close()
    056c: sget-object v5, kotlin.Unit.INSTANCE: Unit
    056e: goto :0570
    056f: const/4 v5, #0
    0570: invoke-static {v5}, kotlin.Result.constructor-impl()
    0573: goto :057e
    0574: move-exception v0
    0575: sget-object v4, kotlin.Result.Companion: Result$Companion
    0577: invoke-static {v0}, kotlin.ResultKt.createFailure()
    057a: move-result-object v0
    057b: invoke-static {v0}, kotlin.Result.constructor-impl()
    057e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0580: move-object/from16 v0, v34
    0582: const/4 v4, #0
    0583: move-object/from16 v5, v23
    0585: check-cast v5, java.io.File
    0587: if-eqz v5, :0592
    0589: invoke-virtual {v5}, java.io.File.delete()
    058c: move-result v5
    058d: invoke-static {v5}, java.lang.Boolean.valueOf()
    0590: move-result-object v5
    0591: goto :0593
    0592: const/4 v5, #0
    0593: invoke-static {v5}, kotlin.Result.constructor-impl()
    0596: goto :05a1
    0597: move-exception v0
    0598: sget-object v4, kotlin.Result.Companion: Result$Companion
    059a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    059d: move-result-object v0
    059e: invoke-static {v0}, kotlin.Result.constructor-impl()
    05a1: invoke-direct {v1, v11, v2}, com.example.util.CallRecorderManager.deleteUriQuietly()
    05a4: move-object/from16 v7, v38
    05a6: move-object v6, v12
    05a7: move/from16 v5, v18
    05a9: move-object/from16 v12, v19
    05ab: move-object/from16 v9, v20
    05ad: move-object/from16 v1, v21
    05af: move-object/from16 v2, v26
    05b1: move/from16 v3, v28
    05b3: move/from16 v13, v29
    05b5: move/from16 v19, v32
    05b7: move/from16 v22, v33
    05b9: goto/16 :0124
    05bb: move-object/from16 v21, v1
    05bd: move-object/from16 v26, v2
    05bf: move/from16 v28, v3
    05c1: move/from16 v18, v5
    05c3: move-object/from16 v20, v9
    05c5: move-object/from16 v19, v12
    05c7: move-object/from16 v1, v34
    05c9: move-object v12, v6
    05ca: add-int/lit8 v8, v8, #1
    05cc: move-object/from16 v12, v19
    05ce: move-object/from16 v1, v21
    05d0: goto/16 :007f
    05d2: move-object/from16 v21, v1
    05d4: move-object/from16 v26, v2
    05d6: move-object/from16 v19, v12
    05d8: const/16 v32, #0
    05da: move-object/from16 v1, v34
    05dc: invoke-static/range {v32..v32}, java.lang.Boolean.valueOf()
    05df: move-result-object v0
    05e0: const-string v2, "Audio source unavailable"
    05e2: invoke-static {v0, v2}, kotlin.TuplesKt.to()
    05e5: move-result-object v0
    05e6: monitor-exit v34
    05e7: return-object v0
    05e8: move-exception v0
    05e9: move-object/from16 v1, v34
    05eb: monitor-exit v34
    05ec: throw v0
    05ed: move-exception v0
    05ee: goto :05eb
.end method

.method private final stopAndDiscardCurrentLocked(Landroid/content/Context;)V
    .registers 10
    0000: monitor-enter v8
    0001: sget-object v0, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0003: if-nez v0, :0007
    0005: monitor-exit v8
    0006: return-void
    0007: sget-object v1, com.example.util.CallRecorderManager.activeFile: File
    0009: sget-object v2, com.example.util.CallRecorderManager.activeUri: Uri
    000b: sget-object v3, com.example.util.CallRecorderManager.activePfd: ParcelFileDescriptor
    000d: const/4 v4, #0
    000e: sput-object v4, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0010: sput-object v4, com.example.util.CallRecorderManager.activeFile: File
    0012: sput-object v4, com.example.util.CallRecorderManager.activeUri: Uri
    0014: sput-object v4, com.example.util.CallRecorderManager.activePfd: ParcelFileDescriptor
    0016: const-wide/16 v5, #0
    0018: sput-wide v5, com.example.util.CallRecorderManager.recordingStartMillis: Long
    001a: sget-object v5, kotlin.Result.Companion: Result$Companion
    001c: move-object v5, v8
    001d: check-cast v5, com.example.util.CallRecorderManager
    001f: const/4 v6, #0
    0020: invoke-virtual {v0}, android.media.MediaRecorder.stop()
    0023: sget-object v5, kotlin.Unit.INSTANCE: Unit
    0025: invoke-static {v5}, kotlin.Result.constructor-impl()
    0028: goto :0033
    0029: move-exception v5
    002a: sget-object v6, kotlin.Result.Companion: Result$Companion
    002c: invoke-static {v5}, kotlin.ResultKt.createFailure()
    002f: move-result-object v5
    0030: invoke-static {v5}, kotlin.Result.constructor-impl()
    0033: sget-object v5, kotlin.Result.Companion: Result$Companion
    0035: move-object v5, v8
    0036: check-cast v5, com.example.util.CallRecorderManager
    0038: const/4 v6, #0
    0039: invoke-virtual {v0}, android.media.MediaRecorder.reset()
    003c: sget-object v5, kotlin.Unit.INSTANCE: Unit
    003e: invoke-static {v5}, kotlin.Result.constructor-impl()
    0041: goto :004c
    0042: move-exception v5
    0043: sget-object v6, kotlin.Result.Companion: Result$Companion
    0045: invoke-static {v5}, kotlin.ResultKt.createFailure()
    0048: move-result-object v5
    0049: invoke-static {v5}, kotlin.Result.constructor-impl()
    004c: sget-object v5, kotlin.Result.Companion: Result$Companion
    004e: move-object v5, v8
    004f: check-cast v5, com.example.util.CallRecorderManager
    0051: const/4 v6, #0
    0052: invoke-virtual {v0}, android.media.MediaRecorder.release()
    0055: sget-object v5, kotlin.Unit.INSTANCE: Unit
    0057: invoke-static {v5}, kotlin.Result.constructor-impl()
    005a: goto :0065
    005b: move-exception v5
    005c: sget-object v6, kotlin.Result.Companion: Result$Companion
    005e: invoke-static {v5}, kotlin.ResultKt.createFailure()
    0061: move-result-object v5
    0062: invoke-static {v5}, kotlin.Result.constructor-impl()
    0065: sget-object v5, kotlin.Result.Companion: Result$Companion
    0067: move-object v5, v8
    0068: check-cast v5, com.example.util.CallRecorderManager
    006a: const/4 v6, #0
    006b: if-eqz v3, :0073
    006d: invoke-virtual {v3}, android.os.ParcelFileDescriptor.close()
    0070: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0072: goto :0074
    0073: move-object v7, v4
    0074: invoke-static {v7}, kotlin.Result.constructor-impl()
    0077: goto :0082
    0078: move-exception v5
    0079: sget-object v6, kotlin.Result.Companion: Result$Companion
    007b: invoke-static {v5}, kotlin.ResultKt.createFailure()
    007e: move-result-object v5
    007f: invoke-static {v5}, kotlin.Result.constructor-impl()
    0082: sget-object v5, kotlin.Result.Companion: Result$Companion
    0084: move-object v5, v8
    0085: check-cast v5, com.example.util.CallRecorderManager
    0087: const/4 v6, #0
    0088: if-eqz v1, :0092
    008a: invoke-virtual {v1}, java.io.File.delete()
    008d: move-result v4
    008e: invoke-static {v4}, java.lang.Boolean.valueOf()
    0091: move-result-object v4
    0092: invoke-static {v4}, kotlin.Result.constructor-impl()
    0095: goto :00a0
    0096: move-exception v4
    0097: sget-object v5, kotlin.Result.Companion: Result$Companion
    0099: invoke-static {v4}, kotlin.ResultKt.createFailure()
    009c: move-result-object v4
    009d: invoke-static {v4}, kotlin.Result.constructor-impl()
    00a0: invoke-direct {v8, v9, v2}, com.example.util.CallRecorderManager.deleteUriQuietly()
    00a3: monitor-exit v8
    00a4: return-void
    00a5: move-exception v9
    00a6: monitor-exit v8
    00a7: throw v9
.end method

.method final togglePlayback$lambda$49$lambda$47(Landroid/media/MediaPlayer;)V
    .registers 2
    0000: sget-object v0, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    0002: if-ne v0, v1, :0009
    0004: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0006: invoke-virtual {v0}, com.example.util.CallRecorderManager.stopPlayback()
    0009: return-void
.end method

.method final togglePlayback$lambda$49$lambda$48(Landroid/media/MediaPlayer;II)Z
    .registers 3
    0000: sget-object v1, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    0002: if-ne v1, v0, :0009
    0004: sget-object v1, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0006: invoke-virtual {v1}, com.example.util.CallRecorderManager.stopPlayback()
    0009: const/4 v1, #1
    000a: return v1
.end method

.method public final deleteRecording(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "filePathOrUri"
    0007: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v0, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    000c: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    000f: move-result-object v0
    0010: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0013: move-result v0
    0014: if-eqz v0, :0019
    0016: invoke-virtual {v6}, com.example.util.CallRecorderManager.stopPlayback()
    0019: const-string v0, "content://"
    001b: const/4 v1, #2
    001c: const/4 v2, #0
    001d: const/4 v3, #0
    001e: invoke-static {v8, v0, v2, v1, v3}, kotlin.text.StringsKt.startsWith$default()
    0021: move-result v0
    0022: if-eqz v0, :0071
    0024: sget-object v0, kotlin.Result.Companion: Result$Companion
    0026: move-object v0, v6
    0027: check-cast v0, com.example.util.CallRecorderManager
    0029: const/4 v1, #0
    002a: invoke-static {v8}, android.net.Uri.parse()
    002d: move-result-object v4
    002e: invoke-static {v7, v4}, android.provider.DocumentsContract.isDocumentUri()
    0031: move-result v5
    0032: if-eqz v5, :003d
    0034: invoke-virtual {v7}, android.content.Context.getContentResolver()
    0037: move-result-object v3
    0038: invoke-static {v3, v4}, android.provider.DocumentsContract.deleteDocument()
    003b: move-result v3
    003c: goto :004a
    003d: invoke-virtual {v7}, android.content.Context.getContentResolver()
    0040: move-result-object v5
    0041: invoke-virtual {v5, v4, v3, v3}, android.content.ContentResolver.delete()
    0044: move-result v3
    0045: if-lez v3, :0049
    0047: const/4 v3, #1
    0048: goto :004a
    0049: move v3, v2
    004a: nop
    004b: invoke-static {v3}, java.lang.Boolean.valueOf()
    004e: move-result-object v0
    004f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0052: move-result-object v0
    0053: goto :005f
    0054: move-exception v0
    0055: sget-object v1, kotlin.Result.Companion: Result$Companion
    0057: invoke-static {v0}, kotlin.ResultKt.createFailure()
    005a: move-result-object v0
    005b: invoke-static {v0}, kotlin.Result.constructor-impl()
    005e: move-result-object v0
    005f: invoke-static {v2}, java.lang.Boolean.valueOf()
    0062: move-result-object v1
    0063: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0066: move-result v2
    0067: if-eqz v2, :006a
    0069: move-object v0, v1
    006a: check-cast v0, java.lang.Boolean
    006c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    006f: move-result v0
    0070: goto :007a
    0071: new-instance v0, java.io.File
    0073: invoke-direct {v0, v8}, java.io.File.<init>()
    0076: invoke-virtual {v0}, java.io.File.delete()
    0079: move-result v0
    007a: nop
    007b: invoke-virtual {v6, v7}, com.example.util.CallRecorderManager.refreshRecordings()
    007e: return v0
.end method

.method public final getCurrentlyPlayingPath()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: sget-object v0, com.example.util.CallRecorderManager.currentlyPlayingPath: StateFlow
    0002: return-object v0
.end method

.method public final getPublicMusicRecordingsDir()Ljava/io/File;
    .registers 4
    0000: sget-object v0, android.os.Environment.DIRECTORY_MUSIC: String
    0002: invoke-static {v0}, android.os.Environment.getExternalStoragePublicDirectory()
    0005: move-result-object v0
    0006: new-instance v1, java.io.File
    0008: const-string v2, "DialerRecordings"
    000a: invoke-direct {v1, v0, v2}, java.io.File.<init>()
    000d: invoke-virtual {v1}, java.io.File.exists()
    0010: move-result v2
    0011: if-nez v2, :0016
    0013: invoke-virtual {v1}, java.io.File.mkdirs()
    0016: return-object v1
.end method

.method public final getRecordings()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: sget-object v0, com.example.util.CallRecorderManager.recordings: StateFlow
    0002: return-object v0
.end method

.method public final getRecordingsDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "Recordings"
    0007: invoke-virtual {v4, v0}, android.content.Context.getExternalFilesDir()
    000a: move-result-object v1
    000b: if-nez v1, :0016
    000d: new-instance v1, java.io.File
    000f: invoke-virtual {v4}, android.content.Context.getFilesDir()
    0012: move-result-object v2
    0013: invoke-direct {v1, v2, v0}, java.io.File.<init>()
    0016: invoke-virtual {v1}, java.io.File.exists()
    0019: move-result v0
    001a: if-nez v0, :001f
    001c: invoke-virtual {v1}, java.io.File.mkdirs()
    001f: return-object v1
.end method

.method public final matchRecordingsToCallEntries(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 39
    0000: move-object/from16 v0, v36
    0002: move-object/from16 v1, v37
    0004: move-object/from16 v2, v38
    0006: const-string v3, "entries"
    0008: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v3, "recordings"
    000d: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: const-string v3, "targetNumber"
    0012: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: invoke-interface {v0}, java.util.List.isEmpty()
    0018: move-result v3
    0019: if-nez v3, :0252
    001b: invoke-interface {v1}, java.util.List.isEmpty()
    001e: move-result v3
    001f: if-eqz v3, :0025
    0021: move-object/from16 v9, v35
    0023: goto/16 :0254
    0025: sget-object v3, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0027: invoke-virtual {v3, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    002a: move-result-object v3
    002b: move-object v4, v1
    002c: check-cast v4, java.lang.Iterable
    002e: const/4 v5, #0
    002f: new-instance v6, java.util.ArrayList
    0031: invoke-direct {v6}, java.util.ArrayList.<init>()
    0034: check-cast v6, java.util.Collection
    0036: move-object v7, v4
    0037: const/4 v8, #0
    0038: invoke-interface {v7}, java.lang.Iterable.iterator()
    003b: move-result-object v9
    003c: invoke-interface {v9}, java.util.Iterator.hasNext()
    003f: move-result v10
    0040: if-eqz v10, :0075
    0042: invoke-interface {v9}, java.util.Iterator.next()
    0045: move-result-object v10
    0046: move-object v13, v10
    0047: check-cast v13, com.example.model.RecordingEntry
    0049: const/4 v14, #0
    004a: sget-object v15, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    004c: invoke-virtual {v13}, com.example.model.RecordingEntry.getPhoneNumber()
    004f: move-result-object v12
    0050: invoke-virtual {v15, v12}, com.example.repository.CallLogRepository.normalizeNumber()
    0053: move-result-object v12
    0054: move-object v15, v3
    0055: check-cast v15, java.lang.CharSequence
    0057: invoke-interface {v15}, java.lang.CharSequence.length()
    005a: move-result v15
    005b: if-lez v15, :005f
    005d: const/4 v11, #1
    005e: goto :0060
    005f: const/4 v11, #0
    0060: if-eqz v11, :0067
    0062: invoke-static {v12, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0065: move-result v11
    0066: goto :006f
    0067: invoke-virtual {v13}, com.example.model.RecordingEntry.getPhoneNumber()
    006a: move-result-object v11
    006b: invoke-static {v11, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    006e: move-result v11
    006f: if-eqz v11, :003c
    0071: invoke-interface {v6, v10}, java.util.Collection.add()
    0074: goto :003c
    0075: nop
    0076: check-cast v6, java.util.List
    0078: nop
    0079: nop
    007a: invoke-interface {v6}, java.util.List.isEmpty()
    007d: move-result v4
    007e: if-eqz v4, :0085
    0080: invoke-static {}, kotlin.collections.MapsKt.emptyMap()
    0083: move-result-object v4
    0084: return-object v4
    0085: new-instance v4, java.util.LinkedHashMap
    0087: invoke-direct {v4}, java.util.LinkedHashMap.<init>()
    008a: invoke-interface {v6}, java.util.List.iterator()
    008d: move-result-object v5
    008e: invoke-interface {v5}, java.util.Iterator.hasNext()
    0091: move-result v7
    0092: if-eqz v7, :024c
    0094: invoke-interface {v5}, java.util.Iterator.next()
    0097: move-result-object v7
    0098: check-cast v7, com.example.model.RecordingEntry
    009a: invoke-virtual {v7}, com.example.model.RecordingEntry.getFileName()
    009d: move-result-object v8
    009e: move-object/from16 v9, v35
    00a0: invoke-virtual {v9, v8}, com.example.util.CallRecorderManager.parseRecordingStartMillis()
    00a3: move-result-object v8
    00a4: const-wide/16 v12, #0
    00a6: if-eqz v8, :00ad
    00a8: invoke-virtual {v8}, java.lang.Long.longValue()
    00ab: move-result-wide v14
    00ac: goto :00bb
    00ad: invoke-virtual {v7}, com.example.model.RecordingEntry.getTimestampMillis()
    00b0: move-result-wide v14
    00b1: invoke-virtual {v7}, com.example.model.RecordingEntry.getDurationMillis()
    00b4: move-result-wide v16
    00b5: sub-long v14, v14, v16
    00b7: invoke-static {v14, v15, v12, v13}, kotlin.ranges.RangesKt.coerceAtLeast()
    00ba: move-result-wide v14
    00bb: nop
    00bc: invoke-virtual {v7}, com.example.model.RecordingEntry.getTimestampMillis()
    00bf: move-result-wide v16
    00c0: move-object v8, v0
    00c1: check-cast v8, java.lang.Iterable
    00c3: nop
    00c4: const/4 v10, #0
    00c5: new-instance v18, java.util.ArrayList
    00c7: invoke-direct/range {v18..v18}, java.util.ArrayList.<init>()
    00ca: check-cast v18, java.util.Collection
    00cc: move-object/from16 v19, v8
    00ce: move-object/from16 v20, v18
    00d0: const/16 v18, #0
    00d2: invoke-interface/range {v19..v19}, java.lang.Iterable.iterator()
    00d5: move-result-object v21
    00d6: invoke-interface/range {v21..v21}, java.util.Iterator.hasNext()
    00d9: move-result v22
    00da: if-eqz v22, :0134
    00dc: move-wide/from16 v22, v12
    00de: invoke-interface/range {v21..v21}, java.util.Iterator.next()
    00e1: move-result-object v12
    00e2: move-object v13, v12
    00e3: check-cast v13, com.example.model.CallLogEntry
    00e5: const/16 v24, #0
    00e7: invoke-virtual {v13}, com.example.model.CallLogEntry.getTimestampMillis()
    00ea: move-result-wide v25
    00eb: invoke-virtual {v13}, com.example.model.CallLogEntry.getDurationSeconds()
    00ee: move-result-wide v27
    00ef: const-wide/16 v29, #1000
    00f1: mul-long v27, v27, v29
    00f3: add-long v27, v25, v27
    00f5: const-wide/16 v29, #15000
    00f7: sub-long v31, v25, v29
    00f9: const-wide/32 v33, #60000
    00fc: add-long v33, v27, v33
    00fe: cmp-long v33, v14, v33
    0100: if-gtz v33, :0109
    0102: cmp-long v31, v31, v14
    0104: if-gtz v31, :0109
    0106: const/16 v31, #1
    0108: goto :010b
    0109: const/16 v31, #0
    010b: if-nez v31, :0126
    010d: sub-long v29, v25, v29
    010f: const-wide/32 v31, #120000
    0112: add-long v31, v27, v31
    0114: cmp-long v31, v16, v31
    0116: if-gtz v31, :011f
    0118: cmp-long v29, v29, v16
    011a: if-gtz v29, :011f
    011c: const/16 v29, #1
    011e: goto :0121
    011f: const/16 v29, #0
    0121: if-eqz v29, :0124
    0123: goto :0126
    0124: const/4 v13, #0
    0125: goto :0127
    0126: const/4 v13, #1
    0127: if-eqz v13, :012f
    0129: move-object/from16 v13, v20
    012b: invoke-interface {v13, v12}, java.util.Collection.add()
    012e: goto :0131
    012f: move-object/from16 v13, v20
    0131: move-wide/from16 v12, v22
    0133: goto :00d6
    0134: move-wide/from16 v22, v12
    0136: move-object/from16 v13, v20
    0138: move-object v12, v13
    0139: check-cast v12, java.util.List
    013b: nop
    013c: check-cast v12, java.lang.Iterable
    013e: new-instance v8, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$1
    0140: invoke-direct {v8, v4}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$1.<init>()
    0143: check-cast v8, java.util.Comparator
    0145: new-instance v10, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$1
    0147: invoke-direct {v10, v8}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$1.<init>()
    014a: check-cast v10, java.util.Comparator
    014c: new-instance v8, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1
    014e: invoke-direct {v8, v10, v14, v15}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1.<init>()
    0151: check-cast v8, java.util.Comparator
    0153: invoke-static {v12, v8}, kotlin.collections.CollectionsKt.sortedWith()
    0156: move-result-object v8
    0157: invoke-static {v8}, kotlin.collections.CollectionsKt.firstOrNull()
    015a: move-result-object v8
    015b: check-cast v8, com.example.model.CallLogEntry
    015d: nop
    015e: if-nez v8, :01c7
    0160: move-object v10, v0
    0161: check-cast v10, java.lang.Iterable
    0163: nop
    0164: const/4 v12, #0
    0165: new-instance v13, java.util.ArrayList
    0167: invoke-direct {v13}, java.util.ArrayList.<init>()
    016a: check-cast v13, java.util.Collection
    016c: move-object/from16 v18, v10
    016e: const/16 v19, #0
    0170: invoke-interface/range {v18..v18}, java.lang.Iterable.iterator()
    0173: move-result-object v20
    0174: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    0177: move-result v21
    0178: if-eqz v21, :01a0
    017a: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    017d: move-result-object v11
    017e: move-object/from16 v24, v11
    0180: check-cast v24, com.example.model.CallLogEntry
    0182: const/16 v25, #0
    0184: invoke-virtual/range {v24..v24}, com.example.model.CallLogEntry.getTimestampMillis()
    0187: move-result-wide v26
    0188: sub-long v26, v14, v26
    018a: invoke-static/range {v26..v27}, java.lang.Math.abs()
    018d: move-result-wide v26
    018e: const-wide/32 v28, #600000
    0191: cmp-long v26, v26, v28
    0193: if-gtz v26, :0198
    0195: const/16 v24, #1
    0197: goto :019a
    0198: const/16 v24, #0
    019a: if-eqz v24, :0174
    019c: invoke-interface {v13, v11}, java.util.Collection.add()
    019f: goto :0174
    01a0: nop
    01a1: move-object v11, v13
    01a2: check-cast v11, java.util.List
    01a4: nop
    01a5: check-cast v11, java.lang.Iterable
    01a7: new-instance v10, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2
    01a9: invoke-direct {v10, v4}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.<init>()
    01ac: check-cast v10, java.util.Comparator
    01ae: new-instance v12, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2
    01b0: invoke-direct {v12, v10}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2.<init>()
    01b3: check-cast v12, java.util.Comparator
    01b5: new-instance v10, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2
    01b7: invoke-direct {v10, v12, v14, v15}, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.<init>()
    01ba: check-cast v10, java.util.Comparator
    01bc: invoke-static {v11, v10}, kotlin.collections.CollectionsKt.sortedWith()
    01bf: move-result-object v10
    01c0: invoke-static {v10}, kotlin.collections.CollectionsKt.firstOrNull()
    01c3: move-result-object v10
    01c4: check-cast v10, com.example.model.CallLogEntry
    01c6: goto :01c8
    01c7: move-object v10, v8
    01c8: nop
    01c9: if-nez v10, :020c
    01cb: invoke-interface {v6}, java.util.List.size()
    01ce: move-result v11
    01cf: const/4 v12, #0
    01d0: const/4 v13, #1
    01d1: if-ne v11, v13, :020b
    01d3: move-object v11, v0
    01d4: check-cast v11, java.lang.Iterable
    01d6: const/16 v18, #0
    01d8: invoke-interface {v11}, java.lang.Iterable.iterator()
    01db: move-result-object v19
    01dc: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    01df: move-result v20
    01e0: if-eqz v20, :01fe
    01e2: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    01e5: move-result-object v20
    01e6: move-object/from16 v21, v20
    01e8: check-cast v21, com.example.model.CallLogEntry
    01ea: const/16 v24, #0
    01ec: invoke-virtual/range {v21..v21}, com.example.model.CallLogEntry.getDurationSeconds()
    01ef: move-result-wide v25
    01f0: cmp-long v25, v25, v22
    01f2: if-lez v25, :01f7
    01f4: move/from16 v21, v13
    01f6: goto :01f9
    01f7: const/16 v21, #0
    01f9: if-eqz v21, :01dc
    01fb: move-object/from16 v12, v20
    01fd: goto :01ff
    01fe: nop
    01ff: check-cast v12, com.example.model.CallLogEntry
    0201: if-nez v12, :020e
    0203: invoke-static {v0}, kotlin.collections.CollectionsKt.first()
    0206: move-result-object v11
    0207: move-object v12, v11
    0208: check-cast v12, com.example.model.CallLogEntry
    020a: goto :020e
    020b: goto :020e
    020c: const/4 v13, #1
    020d: move-object v12, v10
    020e: nop
    020f: if-eqz v12, :0248
    0211: move-object v11, v4
    0212: check-cast v11, java.util.Map
    0214: invoke-virtual {v12}, com.example.model.CallLogEntry.getId()
    0217: move-result-wide v18
    0218: invoke-static/range {v18..v19}, java.lang.Long.valueOf()
    021b: move-result-object v18
    021c: move-object/from16 v19, v18
    021e: const/16 v18, #0
    0220: move-object/from16 v13, v19
    0222: invoke-interface {v11, v13}, java.util.Map.get()
    0225: move-result-object v19
    0226: if-nez v19, :023a
    0228: const/16 v20, #0
    022a: new-instance v22, java.util.ArrayList
    022c: invoke-direct/range {v22..v22}, java.util.ArrayList.<init>()
    022f: check-cast v22, java.util.List
    0231: move-object/from16 v20, v22
    0233: move-object/from16 v0, v20
    0235: invoke-interface {v11, v13, v0}, java.util.Map.put()
    0238: nop
    0239: goto :023c
    023a: move-object/from16 v20, v19
    023c: nop
    023d: move-object/from16 v0, v20
    023f: check-cast v0, java.util.List
    0241: invoke-interface {v0, v7}, java.util.List.add()
    0244: move-object/from16 v0, v36
    0246: goto/16 :008e
    0248: move-object/from16 v0, v36
    024a: goto/16 :008e
    024c: move-object/from16 v9, v35
    024e: move-object v0, v4
    024f: check-cast v0, java.util.Map
    0251: return-object v0
    0252: move-object/from16 v9, v35
    0254: invoke-static {}, kotlin.collections.MapsKt.emptyMap()
    0257: move-result-object v0
    0258: return-object v0
.end method

.method public final parseRecordingStartMillis(Ljava/lang/String;)Ljava/lang/Long;
    .registers 13
    0000: const-string v0, "fileName"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "."
    0007: const/4 v1, #0
    0008: const/4 v2, #2
    0009: invoke-static {v12, v0, v1, v2, v1}, kotlin.text.StringsKt.substringBeforeLast$default()
    000c: move-result-object v0
    000d: const-string v3, "__"
    000f: invoke-static {v0, v3, v1, v2, v1}, kotlin.text.StringsKt.substringBefore$default()
    0012: move-result-object v0
    0013: move-object v3, v0
    0014: check-cast v3, java.lang.CharSequence
    0016: const/4 v0, #1
    0017: new-array v4, v0, [Ljava/lang/String;
    0019: const/4 v9, #0
    001a: const-string v10, "_"
    001c: aput-object v10, v4, v9
    001e: const/4 v7, #6
    001f: const/4 v8, #0
    0020: const/4 v5, #0
    0021: const/4 v6, #0
    0022: invoke-static/range {v3..v8}, kotlin.text.StringsKt.split$default()
    0025: move-result-object v3
    0026: invoke-interface {v3}, java.util.List.size()
    0029: move-result v4
    002a: const/4 v5, #3
    002b: if-lt v4, v5, :0091
    002d: invoke-interface {v3, v9}, java.util.List.get()
    0030: move-result-object v4
    0031: const-string v5, "REC"
    0033: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0036: move-result v4
    0037: if-nez v4, :003a
    0039: goto :0091
    003a: sget-object v4, kotlin.Result.Companion: Result$Companion
    003c: move-object v4, v11
    003d: check-cast v4, com.example.util.CallRecorderManager
    003f: const/4 v5, #0
    0040: new-instance v6, java.text.SimpleDateFormat
    0042: const-string v7, "yyyyMMdd_HHmmss"
    0044: sget-object v8, java.util.Locale.US: Locale
    0046: invoke-direct {v6, v7, v8}, java.text.SimpleDateFormat.<init>()
    0049: invoke-interface {v3, v0}, java.util.List.get()
    004c: move-result-object v0
    004d: invoke-interface {v3, v2}, java.util.List.get()
    0050: move-result-object v2
    0051: new-instance v7, java.lang.StringBuilder
    0053: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0056: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    0059: move-result-object v0
    005a: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    005d: move-result-object v0
    005e: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0061: move-result-object v0
    0062: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0065: move-result-object v0
    0066: invoke-virtual {v6, v0}, java.text.SimpleDateFormat.parse()
    0069: move-result-object v0
    006a: if-eqz v0, :0075
    006c: invoke-virtual {v0}, java.util.Date.getTime()
    006f: move-result-wide v6
    0070: invoke-static {v6, v7}, java.lang.Long.valueOf()
    0073: move-result-object v0
    0074: goto :0076
    0075: move-object v0, v1
    0076: invoke-static {v0}, kotlin.Result.constructor-impl()
    0079: move-result-object v0
    007a: goto :0086
    007b: move-exception v0
    007c: sget-object v2, kotlin.Result.Companion: Result$Companion
    007e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0081: move-result-object v0
    0082: invoke-static {v0}, kotlin.Result.constructor-impl()
    0085: move-result-object v0
    0086: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0089: move-result v2
    008a: if-eqz v2, :008d
    008c: goto :008e
    008d: move-object v1, v0
    008e: check-cast v1, java.lang.Long
    0090: return-object v1
    0091: return-object v1
.end method

.method public final refreshRecordings(Landroid/content/Context;)V
    .registers 53
    0000: move-object/from16 v1, v52
    0002: const-string v2, "last_modified"
    0004: const-string v3, "document_id"
    0006: const-string v0, "date_modified"
    0008: const-string v4, "duration"
    000a: const-string v5, "_id"
    000c: const-string v6, "context"
    000e: invoke-static {v1, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: new-instance v6, java.util.ArrayList
    0013: invoke-direct {v6}, java.util.ArrayList.<init>()
    0016: check-cast v6, java.util.List
    0018: invoke-virtual/range {v51..v52}, com.example.util.CallRecorderManager.getRecordingsDir()
    001b: move-result-object v7
    001c: new-instance v8, com.example.util.CallRecorderManager$$ExternalSyntheticLambda2
    001e: invoke-direct {v8}, com.example.util.CallRecorderManager$$ExternalSyntheticLambda2.<init>()
    0021: invoke-virtual {v7, v8}, java.io.File.listFiles()
    0024: move-result-object v7
    0025: const/4 v8, #0
    0026: if-nez v7, :002a
    0028: new-array v7, v8, [Ljava/io/File;
    002a: nop
    002b: move-object v9, v7
    002c: const/4 v10, #0
    002d: array-length v11, v9
    002e: move v12, v8
    002f: const-string v13, "getName(...)"
    0031: const-string v14, "getAbsolutePath(...)"
    0033: if-ge v12, v11, :00a1
    0035: aget-object v15, v9, v12
    0037: move-object/from16 v16, v15
    0039: const/16 v17, #0
    003b: move/from16 v18, v8
    003d: sget-object v8, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    003f: invoke-static/range {v16..v16}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0042: move-object/from16 v19, v7
    0044: invoke-static/range {v16..v16}, kotlin.io.FilesKt.getNameWithoutExtension()
    0047: move-result-object v7
    0048: invoke-direct {v8, v7}, com.example.util.CallRecorderManager.parseFileName()
    004b: move-result-object v7
    004c: nop
    004d: new-instance v20, com.example.model.RecordingEntry
    004f: invoke-virtual/range {v16..v16}, java.io.File.getName()
    0052: move-result-object v8
    0053: invoke-static {v8, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0056: invoke-virtual/range {v16..v16}, java.io.File.getAbsolutePath()
    0059: move-result-object v13
    005a: invoke-static {v13, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    005d: invoke-virtual {v7}, kotlin.Triple.getFirst()
    0060: move-result-object v21
    0061: move-object/from16 v23, v21
    0063: check-cast v23, java.lang.String
    0065: invoke-virtual {v7}, kotlin.Triple.getSecond()
    0068: move-result-object v21
    0069: move-object/from16 v24, v21
    006b: check-cast v24, java.lang.String
    006d: move-object/from16 v32, v7
    006f: sget-object v7, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0071: move-object/from16 v21, v8
    0073: invoke-virtual/range {v16..v16}, java.io.File.getAbsolutePath()
    0076: move-result-object v8
    0077: invoke-static {v8, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    007a: invoke-direct {v7, v1, v8}, com.example.util.CallRecorderManager.extractDurationMillis()
    007d: move-result-wide v25
    007e: invoke-virtual/range {v16..v16}, java.io.File.lastModified()
    0081: move-result-wide v27
    0082: invoke-virtual/range {v16..v16}, java.io.File.length()
    0085: move-result-wide v29
    0086: invoke-virtual/range {v32..v32}, kotlin.Triple.getThird()
    0089: move-result-object v7
    008a: move-object/from16 v31, v7
    008c: check-cast v31, java.lang.String
    008e: move-object/from16 v22, v13
    0090: invoke-direct/range {v20..v31}, com.example.model.RecordingEntry.<init>()
    0093: move-object/from16 v7, v20
    0095: invoke-interface {v6, v7}, java.util.List.add()
    0098: nop
    0099: nop
    009a: add-int/lit8 v12, v12, #1
    009c: move/from16 v8, v18
    009e: move-object/from16 v7, v19
    00a0: goto :002f
    00a1: move-object/from16 v19, v7
    00a3: move/from16 v18, v8
    00a5: sget v7, android.os.Build$VERSION.SDK_INT: Int
    00a7: const-string v9, "."
    00a9: const-string v10, ""
    00ab: const/16 v17, #3
    00ad: const-string v12, "toString(...)"
    00af: const-string v15, "REC_"
    00b1: const/16 v16, #4
    00b3: const-string v11, "_size"
    00b5: const-string v8, "_display_name"
    00b7: move-object/from16 v23, v10
    00b9: const/16 v24, #2
    00bb: const/16 v25, #1
    00bd: const/16 v10, #29
    00bf: if-lt v7, v10, :021d
    00c1: sget-object v7, kotlin.Result.Companion: Result$Companion
    00c3: move-object/from16 v7, v51
    00c5: check-cast v7, com.example.util.CallRecorderManager
    00c7: const/4 v10, #0
    00c8: const/4 v13, #6
    00c9: new-array v13, v13, [Ljava/lang/String;
    00cb: aput-object v5, v13, v18
    00cd: aput-object v8, v13, v25
    00cf: nop
    00d0: aput-object v4, v13, v24
    00d2: nop
    00d3: aput-object v0, v13, v17
    00d5: nop
    00d6: aput-object v11, v13, v16
    00d8: nop
    00d9: const-string v14, "relative_path"
    00db: const/16 v22, #5
    00dd: aput-object v14, v13, v22
    00df: nop
    00e0: move-object/from16 v29, v13
    00e2: const-string v30, "relative_path LIKE ?"
    00e4: move/from16 v13, v25
    00e6: new-array v14, v13, [Ljava/lang/String;
    00e8: const-string v13, "%DialerRecordings%"
    00ea: aput-object v13, v14, v18
    00ec: move-object/from16 v31, v14
    00ee: invoke-virtual {v1}, android.content.Context.getContentResolver()
    00f1: move-result-object v27
    00f2: sget-object v28, android.provider.MediaStore$Audio$Media.EXTERNAL_CONTENT_URI: Uri
    00f4: const/16 v32, #0
    00f6: invoke-virtual/range {v27..v32}, android.content.ContentResolver.query()
    00f9: move-result-object v13
    00fa: if-eqz v13, :01fe
    00fc: check-cast v13, java.io.Closeable
    00fe: move-object v14, v13
    00ff: check-cast v14, android.database.Cursor
    0101: const/16 v22, #0
    0103: invoke-interface {v14, v5}, android.database.Cursor.getColumnIndex()
    0106: move-result v5
    0107: invoke-interface {v14, v8}, android.database.Cursor.getColumnIndex()
    010a: move-result v27
    010b: move/from16 v28, v27
    010d: invoke-interface {v14, v4}, android.database.Cursor.getColumnIndex()
    0110: move-result v4
    0111: invoke-interface {v14, v0}, android.database.Cursor.getColumnIndex()
    0114: move-result v0
    0115: invoke-interface {v14, v11}, android.database.Cursor.getColumnIndex()
    0118: move-result v27
    0119: move/from16 v32, v27
    011b: invoke-interface {v14}, android.database.Cursor.moveToNext()
    011e: move-result v27
    011f: if-eqz v27, :01da
    0121: invoke-interface {v14, v5}, android.database.Cursor.getLong()
    0124: move-result-wide v33
    0125: move/from16 v27, v5
    0127: move/from16 v5, v28
    0129: invoke-interface {v14, v5}, android.database.Cursor.getString()
    012c: move-result-object v28
    012d: if-nez v28, :0131
    012f: move-object/from16 v28, v23
    0131: move-object/from16 v36, v28
    0133: move-object/from16 v49, v2
    0135: move/from16 v28, v5
    0137: move/from16 v47, v10
    0139: move-object/from16 v48, v11
    013b: move/from16 v11, v18
    013d: move/from16 v10, v24
    013f: move-object/from16 v5, v36
    0141: const/4 v2, #0
    0142: invoke-static {v5, v15, v11, v10, v2}, kotlin.text.StringsKt.startsWith$default()
    0145: move-result v35
    0146: if-eqz v35, :01c8
    0148: sget-object v2, android.provider.MediaStore$Audio$Media.EXTERNAL_CONTENT_URI: Uri
    014a: invoke-static/range {v33..v34}, java.lang.String.valueOf()
    014d: move-result-object v10
    014e: invoke-static {v2, v10}, android.net.Uri.withAppendedPath()
    0151: move-result-object v2
    0152: move-object/from16 v50, v2
    0154: const/4 v10, #2
    0155: const/4 v11, #0
    0156: invoke-static {v5, v9, v11, v10, v11}, kotlin.text.StringsKt.substringBeforeLast$default()
    0159: move-result-object v2
    015a: invoke-direct {v7, v2}, com.example.util.CallRecorderManager.parseFileName()
    015d: move-result-object v2
    015e: nop
    015f: new-instance v35, com.example.model.RecordingEntry
    0161: nop
    0162: invoke-virtual/range {v50..v50}, android.net.Uri.toString()
    0165: move-result-object v10
    0166: invoke-static {v10, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0169: invoke-virtual {v2}, kotlin.Triple.getFirst()
    016c: move-result-object v11
    016d: move-object/from16 v38, v11
    016f: check-cast v38, java.lang.String
    0171: invoke-virtual {v2}, kotlin.Triple.getSecond()
    0174: move-result-object v11
    0175: move-object/from16 v39, v11
    0177: check-cast v39, java.lang.String
    0179: if-ltz v4, :0182
    017b: invoke-interface {v14, v4}, android.database.Cursor.getLong()
    017e: move-result-wide v36
    017f: move-wide/from16 v40, v36
    0181: goto :0184
    0182: const-wide/16 v40, #0
    0184: if-ltz v0, :018f
    0186: invoke-interface {v14, v0}, android.database.Cursor.getLong()
    0189: move-result-wide v36
    018a: const-wide/16 v42, #1000
    018c: mul-long v36, v36, v42
    018e: goto :0193
    018f: invoke-static {}, java.lang.System.currentTimeMillis()
    0192: move-result-wide v36
    0193: move-wide/from16 v42, v36
    0195: if-ltz v32, :01a0
    0197: move/from16 v11, v32
    0199: invoke-interface {v14, v11}, android.database.Cursor.getLong()
    019c: move-result-wide v36
    019d: move-wide/from16 v44, v36
    019f: goto :01a4
    01a0: move/from16 v11, v32
    01a2: const-wide/16 v44, #0
    01a4: invoke-virtual {v2}, kotlin.Triple.getThird()
    01a7: move-result-object v32
    01a8: move-object/from16 v46, v32
    01aa: check-cast v46, java.lang.String
    01ac: move-object/from16 v36, v5
    01ae: move-object/from16 v37, v10
    01b0: invoke-direct/range {v35..v46}, com.example.model.RecordingEntry.<init>()
    01b3: move-object/from16 v5, v35
    01b5: invoke-interface {v6, v5}, java.util.List.add()
    01b8: move/from16 v32, v11
    01ba: move/from16 v5, v27
    01bc: move/from16 v10, v47
    01be: move-object/from16 v11, v48
    01c0: move-object/from16 v2, v49
    01c2: const/16 v18, #0
    01c4: const/16 v24, #2
    01c6: goto/16 :011b
    01c8: move-object/from16 v36, v5
    01ca: move/from16 v11, v32
    01cc: move/from16 v5, v27
    01ce: move/from16 v10, v47
    01d0: move-object/from16 v11, v48
    01d2: move-object/from16 v2, v49
    01d4: const/16 v18, #0
    01d6: const/16 v24, #2
    01d8: goto/16 :011b
    01da: move-object/from16 v49, v2
    01dc: move/from16 v27, v5
    01de: move/from16 v47, v10
    01e0: move-object/from16 v48, v11
    01e2: move/from16 v11, v32
    01e4: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01e6: const/4 v2, #0
    01e7: invoke-static {v13, v2}, kotlin.io.CloseableKt.closeFinally()
    01ea: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01ec: goto :0205
    01ed: move-exception v0
    01ee: move-object v2, v0
    01ef: goto :01f8
    01f0: move-exception v0
    01f1: move-object/from16 v49, v2
    01f3: move/from16 v47, v10
    01f5: move-object/from16 v48, v11
    01f7: move-object v2, v0
    01f8: throw v2
    01f9: move-exception v0
    01fa: invoke-static {v13, v2}, kotlin.io.CloseableKt.closeFinally()
    01fd: throw v0
    01fe: move-object/from16 v49, v2
    0200: move/from16 v47, v10
    0202: move-object/from16 v48, v11
    0204: const/4 v0, #0
    0205: nop
    0206: invoke-static {v0}, kotlin.Result.constructor-impl()
    0209: goto/16 :02e0
    020b: move-exception v0
    020c: goto :0212
    020d: move-exception v0
    020e: move-object/from16 v49, v2
    0210: move-object/from16 v48, v11
    0212: sget-object v2, kotlin.Result.Companion: Result$Companion
    0214: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0217: move-result-object v0
    0218: invoke-static {v0}, kotlin.Result.constructor-impl()
    021b: goto/16 :02e0
    021d: move-object/from16 v49, v2
    021f: move-object/from16 v48, v11
    0221: sget-object v0, kotlin.Result.Companion: Result$Companion
    0223: move-object/from16 v0, v51
    0225: check-cast v0, com.example.util.CallRecorderManager
    0227: const/4 v2, #0
    0228: invoke-virtual {v0}, com.example.util.CallRecorderManager.getPublicMusicRecordingsDir()
    022b: move-result-object v4
    022c: invoke-virtual {v4}, java.io.File.listFiles()
    022f: move-result-object v4
    0230: if-eqz v4, :02ce
    0232: const/4 v5, #0
    0233: array-length v7, v4
    0234: const/4 v10, #0
    0235: if-ge v10, v7, :02c5
    0237: aget-object v11, v4, v10
    0239: move-object/from16 v22, v11
    023b: const/16 v27, #0
    023d: invoke-virtual/range {v22..v22}, java.io.File.isFile()
    0240: move-result v28
    0241: if-eqz v28, :02af
    0243: move/from16 v28, v2
    0245: invoke-virtual/range {v22..v22}, java.io.File.getName()
    0248: move-result-object v2
    0249: invoke-static {v2, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    024c: move-object/from16 v29, v4
    024e: move/from16 v30, v5
    0250: move/from16 v31, v7
    0252: const/4 v4, #2
    0253: const/4 v5, #0
    0254: const/4 v7, #0
    0255: invoke-static {v2, v15, v5, v4, v7}, kotlin.text.StringsKt.startsWith$default()
    0258: move-result v2
    0259: if-eqz v2, :02b7
    025b: invoke-static/range {v22..v22}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    025e: invoke-static/range {v22..v22}, kotlin.io.FilesKt.getNameWithoutExtension()
    0261: move-result-object v2
    0262: invoke-direct {v0, v2}, com.example.util.CallRecorderManager.parseFileName()
    0265: move-result-object v2
    0266: nop
    0267: new-instance v32, com.example.model.RecordingEntry
    0269: invoke-virtual/range {v22..v22}, java.io.File.getName()
    026c: move-result-object v4
    026d: invoke-static {v4, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0270: invoke-virtual/range {v22..v22}, java.io.File.getAbsolutePath()
    0273: move-result-object v5
    0274: invoke-static {v5, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0277: invoke-virtual {v2}, kotlin.Triple.getFirst()
    027a: move-result-object v7
    027b: move-object/from16 v35, v7
    027d: check-cast v35, java.lang.String
    027f: invoke-virtual {v2}, kotlin.Triple.getSecond()
    0282: move-result-object v7
    0283: move-object/from16 v36, v7
    0285: check-cast v36, java.lang.String
    0287: invoke-virtual/range {v22..v22}, java.io.File.getAbsolutePath()
    028a: move-result-object v7
    028b: invoke-static {v7, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    028e: invoke-direct {v0, v1, v7}, com.example.util.CallRecorderManager.extractDurationMillis()
    0291: move-result-wide v37
    0292: invoke-virtual/range {v22..v22}, java.io.File.lastModified()
    0295: move-result-wide v39
    0296: invoke-virtual/range {v22..v22}, java.io.File.length()
    0299: move-result-wide v41
    029a: invoke-virtual {v2}, kotlin.Triple.getThird()
    029d: move-result-object v7
    029e: move-object/from16 v43, v7
    02a0: check-cast v43, java.lang.String
    02a2: move-object/from16 v33, v4
    02a4: move-object/from16 v34, v5
    02a6: invoke-direct/range {v32..v43}, com.example.model.RecordingEntry.<init>()
    02a9: move-object/from16 v4, v32
    02ab: invoke-interface {v6, v4}, java.util.List.add()
    02ae: goto :02b7
    02af: move/from16 v28, v2
    02b1: move-object/from16 v29, v4
    02b3: move/from16 v30, v5
    02b5: move/from16 v31, v7
    02b7: nop
    02b8: nop
    02b9: add-int/lit8 v10, v10, #1
    02bb: move/from16 v2, v28
    02bd: move-object/from16 v4, v29
    02bf: move/from16 v5, v30
    02c1: move/from16 v7, v31
    02c3: goto/16 :0235
    02c5: move/from16 v28, v2
    02c7: move-object/from16 v29, v4
    02c9: move/from16 v30, v5
    02cb: sget-object v2, kotlin.Unit.INSTANCE: Unit
    02cd: goto :02d1
    02ce: move/from16 v28, v2
    02d0: const/4 v2, #0
    02d1: nop
    02d2: invoke-static {v2}, kotlin.Result.constructor-impl()
    02d5: goto :02e0
    02d6: move-exception v0
    02d7: sget-object v2, kotlin.Result.Companion: Result$Companion
    02d9: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02dc: move-result-object v0
    02dd: invoke-static {v0}, kotlin.Result.constructor-impl()
    02e0: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    02e2: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    02e5: move-result-object v0
    02e6: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    02e9: move-result-object v0
    02ea: check-cast v0, com.example.data.DialerSettings
    02ec: invoke-virtual {v0}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    02ef: move-result-object v2
    02f0: move-object v0, v2
    02f1: check-cast v0, java.lang.CharSequence
    02f3: if-eqz v0, :02fe
    02f5: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    02f8: move-result v0
    02f9: if-eqz v0, :02fc
    02fb: goto :02fe
    02fc: const/4 v0, #0
    02fd: goto :02ff
    02fe: const/4 v0, #1
    02ff: if-nez v0, :0456
    0301: sget-object v0, kotlin.Result.Companion: Result$Companion
    0303: move-object/from16 v0, v51
    0305: check-cast v0, com.example.util.CallRecorderManager
    0307: move-object v4, v0
    0308: const/4 v5, #0
    0309: invoke-static {v2}, android.net.Uri.parse()
    030c: move-result-object v0
    030d: move-object v7, v0
    030e: nop
    030f: invoke-static {v7}, android.provider.DocumentsContract.getTreeDocumentId()
    0312: move-result-object v0
    0313: invoke-static {v7, v0}, android.provider.DocumentsContract.buildChildDocumentsUriUsingTree()
    0316: move-result-object v0
    0317: move-object/from16 v28, v0
    0319: nop
    031a: invoke-virtual {v1}, android.content.Context.getContentResolver()
    031d: move-result-object v27
    031e: nop
    031f: move/from16 v10, v16
    0321: new-array v0, v10, [Ljava/lang/String;
    0323: const/16 v18, #0
    0325: aput-object v3, v0, v18
    0327: const/16 v25, #1
    0329: aput-object v8, v0, v25
    032b: nop
    032c: const/16 v24, #2
    032e: aput-object v49, v0, v24
    0330: nop
    0331: aput-object v48, v0, v17
    0333: nop
    0334: nop
    0335: nop
    0336: nop
    0337: const/16 v30, #0
    0339: const/16 v31, #0
    033b: const/16 v32, #0
    033d: move-object/from16 v29, v0
    033f: invoke-virtual/range {v27..v32}, android.content.ContentResolver.query()
    0342: move-result-object v0
    0343: if-eqz v0, :0434
    0345: move-object v10, v0
    0346: check-cast v10, java.io.Closeable
    0348: move-object v0, v10
    0349: check-cast v0, android.database.Cursor
    034b: const/4 v11, #0
    034c: invoke-interface {v0, v3}, android.database.Cursor.getColumnIndex()
    034f: move-result v3
    0350: invoke-interface {v0, v8}, android.database.Cursor.getColumnIndex()
    0353: move-result v8
    0354: move-object/from16 v13, v49
    0356: invoke-interface {v0, v13}, android.database.Cursor.getColumnIndex()
    0359: move-result v13
    035a: move-object/from16 v14, v48
    035c: invoke-interface {v0, v14}, android.database.Cursor.getColumnIndex()
    035f: move-result v14
    0360: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0363: move-result v16
    0364: if-eqz v16, :0410
    0366: invoke-interface {v0, v3}, android.database.Cursor.getString()
    0369: move-result-object v16
    036a: move-object/from16 v17, v16
    036c: invoke-interface {v0, v8}, android.database.Cursor.getString()
    036f: move-result-object v16
    0370: if-nez v16, :0374
    0372: move-object/from16 v16, v23
    0374: move-object/from16 v30, v16
    0376: move-object/from16 v16, v2
    0378: move/from16 v18, v3
    037a: move/from16 v22, v5
    037c: move/from16 v27, v8
    037e: move-object/from16 v3, v30
    0380: const/4 v2, #0
    0381: const/4 v5, #2
    0382: const/4 v8, #0
    0383: invoke-static {v3, v15, v2, v5, v8}, kotlin.text.StringsKt.startsWith$default()
    0386: move-result v29
    0387: if-eqz v29, :03fb
    0389: move-object/from16 v5, v17
    038b: invoke-static {v7, v5}, android.provider.DocumentsContract.buildDocumentUriUsingTree()
    038e: move-result-object v8
    038f: move-object/from16 v24, v5
    0391: move-object/from16 v41, v7
    0393: const/4 v2, #2
    0394: const/4 v5, #0
    0395: invoke-static {v3, v9, v5, v2, v5}, kotlin.text.StringsKt.substringBeforeLast$default()
    0398: move-result-object v7
    0399: invoke-direct {v4, v7}, com.example.util.CallRecorderManager.parseFileName()
    039c: move-result-object v5
    039d: nop
    039e: new-instance v29, com.example.model.RecordingEntry
    03a0: nop
    03a1: invoke-virtual {v8}, android.net.Uri.toString()
    03a4: move-result-object v7
    03a5: invoke-static {v7, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    03a8: invoke-virtual {v5}, kotlin.Triple.getFirst()
    03ab: move-result-object v30
    03ac: move-object/from16 v32, v30
    03ae: check-cast v32, java.lang.String
    03b0: invoke-virtual {v5}, kotlin.Triple.getSecond()
    03b3: move-result-object v30
    03b4: move-object/from16 v33, v30
    03b6: check-cast v33, java.lang.String
    03b8: invoke-virtual {v8}, android.net.Uri.toString()
    03bb: move-result-object v2
    03bc: invoke-static {v2, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    03bf: invoke-direct {v4, v1, v2}, com.example.util.CallRecorderManager.extractDurationMillis()
    03c2: move-result-wide v34
    03c3: if-ltz v13, :03ca
    03c5: invoke-interface {v0, v13}, android.database.Cursor.getLong()
    03c8: move-result-wide v30
    03c9: goto :03ce
    03ca: invoke-static {}, java.lang.System.currentTimeMillis()
    03cd: move-result-wide v30
    03ce: move-wide/from16 v36, v30
    03d0: if-ltz v14, :03d9
    03d2: invoke-interface {v0, v14}, android.database.Cursor.getLong()
    03d5: move-result-wide v30
    03d6: move-wide/from16 v38, v30
    03d8: goto :03db
    03d9: const-wide/16 v38, #0
    03db: invoke-virtual {v5}, kotlin.Triple.getThird()
    03de: move-result-object v2
    03df: move-object/from16 v40, v2
    03e1: check-cast v40, java.lang.String
    03e3: move-object/from16 v30, v3
    03e5: move-object/from16 v31, v7
    03e7: invoke-direct/range {v29..v40}, com.example.model.RecordingEntry.<init>()
    03ea: move-object/from16 v2, v29
    03ec: invoke-interface {v6, v2}, java.util.List.add()
    03ef: move-object/from16 v2, v16
    03f1: move/from16 v3, v18
    03f3: move/from16 v5, v22
    03f5: move/from16 v8, v27
    03f7: move-object/from16 v7, v41
    03f9: goto/16 :0360
    03fb: move-object/from16 v30, v3
    03fd: move-object/from16 v41, v7
    03ff: move-object/from16 v24, v17
    0401: move-object/from16 v2, v16
    0403: move/from16 v3, v18
    0405: move/from16 v5, v22
    0407: move/from16 v8, v27
    0409: goto/16 :0360
    040b: move-exception v0
    040c: move-object/from16 v41, v7
    040e: move-object v2, v0
    040f: goto :042e
    0410: move-object/from16 v16, v2
    0412: move/from16 v18, v3
    0414: move/from16 v22, v5
    0416: move-object/from16 v41, v7
    0418: move/from16 v27, v8
    041a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    041c: const/4 v2, #0
    041d: invoke-static {v10, v2}, kotlin.io.CloseableKt.closeFinally()
    0420: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0422: goto :043c
    0423: move-exception v0
    0424: move-object v2, v0
    0425: goto :042e
    0426: move-exception v0
    0427: move-object/from16 v16, v2
    0429: move/from16 v22, v5
    042b: move-object/from16 v41, v7
    042d: move-object v2, v0
    042e: throw v2
    042f: move-exception v0
    0430: invoke-static {v10, v2}, kotlin.io.CloseableKt.closeFinally()
    0433: throw v0
    0434: move-object/from16 v16, v2
    0436: move/from16 v22, v5
    0438: move-object/from16 v41, v7
    043a: const/4 v2, #0
    043b: move-object v10, v2
    043c: nop
    043d: invoke-static {v10}, kotlin.Result.constructor-impl()
    0440: goto :045a
    0441: move-exception v0
    0442: goto :044c
    0443: move-exception v0
    0444: move-object/from16 v16, v2
    0446: goto :044c
    0447: move-exception v0
    0448: move-object/from16 v16, v2
    044a: const/16 v25, #1
    044c: sget-object v2, kotlin.Result.Companion: Result$Companion
    044e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0451: move-result-object v0
    0452: invoke-static {v0}, kotlin.Result.constructor-impl()
    0455: goto :045a
    0456: move-object/from16 v16, v2
    0458: const/16 v25, #1
    045a: sget-object v0, com.example.util.CallRecorderManager._recordings: MutableStateFlow
    045c: move-object v2, v6
    045d: check-cast v2, java.lang.Iterable
    045f: nop
    0460: const/4 v3, #0
    0461: new-instance v4, java.util.ArrayList
    0463: invoke-direct {v4}, java.util.ArrayList.<init>()
    0466: check-cast v4, java.util.Collection
    0468: move-object v5, v2
    0469: const/4 v7, #0
    046a: invoke-interface {v5}, java.lang.Iterable.iterator()
    046d: move-result-object v8
    046e: invoke-interface {v8}, java.util.Iterator.hasNext()
    0471: move-result v9
    0472: if-eqz v9, :0490
    0474: invoke-interface {v8}, java.util.Iterator.next()
    0477: move-result-object v9
    0478: move-object v10, v9
    0479: check-cast v10, com.example.model.RecordingEntry
    047b: const/4 v11, #0
    047c: invoke-virtual {v10}, com.example.model.RecordingEntry.getSizeBytes()
    047f: move-result-wide v12
    0480: const-wide/16 v14, #512
    0482: cmp-long v12, v12, v14
    0484: if-ltz v12, :0489
    0486: move/from16 v13, v25
    0488: goto :048a
    0489: const/4 v13, #0
    048a: if-eqz v13, :046e
    048c: invoke-interface {v4, v9}, java.util.Collection.add()
    048f: goto :046e
    0490: nop
    0491: check-cast v4, java.util.List
    0493: nop
    0494: check-cast v4, java.lang.Iterable
    0496: nop
    0497: const/4 v2, #0
    0498: new-instance v3, java.util.HashSet
    049a: invoke-direct {v3}, java.util.HashSet.<init>()
    049d: new-instance v5, java.util.ArrayList
    049f: invoke-direct {v5}, java.util.ArrayList.<init>()
    04a2: invoke-interface {v4}, java.lang.Iterable.iterator()
    04a5: move-result-object v7
    04a6: invoke-interface {v7}, java.util.Iterator.hasNext()
    04a9: move-result v8
    04aa: if-eqz v8, :04c3
    04ac: invoke-interface {v7}, java.util.Iterator.next()
    04af: move-result-object v8
    04b0: move-object v9, v8
    04b1: check-cast v9, com.example.model.RecordingEntry
    04b3: const/4 v10, #0
    04b4: invoke-virtual {v9}, com.example.model.RecordingEntry.getFileName()
    04b7: move-result-object v9
    04b8: nop
    04b9: invoke-virtual {v3, v9}, java.util.HashSet.add()
    04bc: move-result v10
    04bd: if-eqz v10, :04a6
    04bf: invoke-virtual {v5, v8}, java.util.ArrayList.add()
    04c2: goto :04a6
    04c3: move-object v2, v5
    04c4: check-cast v2, java.util.List
    04c6: check-cast v2, java.lang.Iterable
    04c8: nop
    04c9: const/4 v3, #0
    04ca: new-instance v4, com.example.util.CallRecorderManager$refreshRecordings$$inlined$sortedByDescending$1
    04cc: invoke-direct {v4}, com.example.util.CallRecorderManager$refreshRecordings$$inlined$sortedByDescending$1.<init>()
    04cf: check-cast v4, java.util.Comparator
    04d1: invoke-static {v2, v4}, kotlin.collections.CollectionsKt.sortedWith()
    04d4: move-result-object v2
    04d5: invoke-interface {v0, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    04d8: return-void
.end method

.method public final resolveCandidateAudioSources(Lcom/example/model/RecordingEngine;Z)Ljava/util/List;
    .registers 8
    0000: const-string v0, "engine"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #4
    0006: invoke-static {v0}, java.lang.Integer.valueOf()
    0009: move-result-object v1
    000a: new-array v0, v0, [Lkotlin/Pair;
    000c: const/4 v2, #6
    000d: invoke-static {v2}, java.lang.Integer.valueOf()
    0010: move-result-object v2
    0011: const-string v3, "Voice Rec"
    0013: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    0016: move-result-object v2
    0017: const/4 v3, #0
    0018: aput-object v2, v0, v3
    001a: const/4 v2, #1
    001b: invoke-static {v2}, java.lang.Integer.valueOf()
    001e: move-result-object v3
    001f: const-string v4, "Mic"
    0021: invoke-static {v3, v4}, kotlin.TuplesKt.to()
    0024: move-result-object v3
    0025: aput-object v3, v0, v2
    0027: nop
    0028: const/4 v2, #5
    0029: invoke-static {v2}, java.lang.Integer.valueOf()
    002c: move-result-object v2
    002d: const-string v3, "Camcorder"
    002f: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    0032: move-result-object v2
    0033: const/4 v3, #2
    0034: aput-object v2, v0, v3
    0036: nop
    0037: const/4 v2, #7
    0038: invoke-static {v2}, java.lang.Integer.valueOf()
    003b: move-result-object v2
    003c: const-string v3, "Voice Comm"
    003e: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    0041: move-result-object v2
    0042: const/4 v3, #3
    0043: aput-object v2, v0, v3
    0045: nop
    0046: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0049: move-result-object v0
    004a: sget-object v2, com.example.util.CallRecorderManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    004c: invoke-virtual {v6}, com.example.model.RecordingEngine.ordinal()
    004f: move-result v3
    0050: aget v2, v2, v3
    0052: packed-switch v2, :009e
    0055: new-instance v1, kotlin.NoWhenBranchMatchedException
    0057: invoke-direct {v1}, kotlin.NoWhenBranchMatchedException.<init>()
    005a: throw v1
    005b: if-eqz v7, :0071
    005d: const-string v2, "2-Way VOICE_CALL"
    005f: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0062: move-result-object v1
    0063: invoke-static {v1}, kotlin.collections.CollectionsKt.listOf()
    0066: move-result-object v1
    0067: check-cast v1, java.util.Collection
    0069: move-object v2, v0
    006a: check-cast v2, java.lang.Iterable
    006c: invoke-static {v1, v2}, kotlin.collections.CollectionsKt.plus()
    006f: move-result-object v1
    0070: goto :009c
    0071: goto :0073
    0072: nop
    0073: move-object v1, v0
    0074: goto :009c
    0075: const-string v2, "Shizuku VOICE_CALL"
    0077: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    007a: move-result-object v1
    007b: invoke-static {v1}, kotlin.collections.CollectionsKt.listOf()
    007e: move-result-object v1
    007f: check-cast v1, java.util.Collection
    0081: move-object v2, v0
    0082: check-cast v2, java.lang.Iterable
    0084: invoke-static {v1, v2}, kotlin.collections.CollectionsKt.plus()
    0087: move-result-object v1
    0088: goto :009c
    0089: const-string v2, "Root VOICE_CALL"
    008b: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    008e: move-result-object v1
    008f: invoke-static {v1}, kotlin.collections.CollectionsKt.listOf()
    0092: move-result-object v1
    0093: check-cast v1, java.util.Collection
    0095: move-object v2, v0
    0096: check-cast v2, java.lang.Iterable
    0098: invoke-static {v1, v2}, kotlin.collections.CollectionsKt.plus()
    009b: move-result-object v1
    009c: return-object v1
    009d: nop
    :pswitch_data_009e (4 cases)
.end method

.method public final startRecording(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 16
    0000: monitor-enter v10
    0001: const-string v0, "context"
    0003: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "phoneNumber"
    0008: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "callerName"
    000d: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: const-string v0, "isCallMutedProvider"
    0012: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: sget-object v0, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0017: if-eqz v0, :0026
    0019: const/4 v0, #1
    001a: invoke-static {v0}, java.lang.Boolean.valueOf()
    001d: move-result-object v0
    001e: sget-object v5, com.example.util.CallRecorderManager.activeEngineLabel: String
    0020: invoke-static {v0, v5}, kotlin.TuplesKt.to()
    0023: move-result-object v0
    0024: monitor-exit v10
    0025: return-object v0
    0026: invoke-virtual {v10}, com.example.util.CallRecorderManager.stopPlayback()
    0029: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    002b: invoke-virtual {v0, v11}, com.example.util.PermissionHelper.hasRecordAudioPermission()
    002e: move-result v0
    002f: if-nez v0, :003e
    0031: const/4 v0, #0
    0032: invoke-static {v0}, java.lang.Boolean.valueOf()
    0035: move-result-object v0
    0036: const-string v5, "Microphone permission required"
    0038: invoke-static {v0, v5}, kotlin.TuplesKt.to()
    003b: move-result-object v0
    003c: monitor-exit v10
    003d: return-object v0
    003e: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0040: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0043: move-result-object v0
    0044: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0047: move-result-object v0
    0048: check-cast v0, com.example.data.DialerSettings
    004a: sget-object v5, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    004c: invoke-virtual {v5, v11}, com.example.util.PrivilegeHelper.hasCaptureAudioOutputPermission()
    004f: move-result v5
    0050: move v9, v5
    0051: invoke-virtual {v0}, com.example.data.DialerSettings.getRecordingEngine()
    0054: move-result-object v5
    0055: invoke-virtual {v10, v5, v9}, com.example.util.CallRecorderManager.resolveCandidateAudioSources()
    0058: move-result-object v5
    0059: nop
    005a: nop
    005b: nop
    005c: nop
    005d: nop
    005e: nop
    005f: nop
    0060: nop
    0061: const/4 v6, #0
    0062: move-object v1, v10
    0063: move-object v2, v11
    0064: move-object v3, v12
    0065: move-object v4, v13
    0066: move-object v7, v14
    0067: move-object v8, v15
    0068: invoke-direct/range {v1..v8}, com.example.util.CallRecorderManager.startWithCandidateIndex()
    006b: move-result-object v6
    006c: monitor-exit v10
    006d: return-object v6
    006e: move-exception v0
    006f: monitor-exit v10
    0070: throw v0
.end method

.method public final stopPlayback()V
    .registers 5
    0000: monitor-enter v4
    0001: sget-object v0, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    0003: const/4 v1, #0
    0004: sput-object v1, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    0006: sget-object v2, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    0008: invoke-interface {v2, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    000b: if-eqz v0, :0091
    000d: sget-object v2, kotlin.Result.Companion: Result$Companion
    000f: move-object v2, v4
    0010: check-cast v2, com.example.util.CallRecorderManager
    0012: const/4 v3, #0
    0013: invoke-virtual {v0, v1}, android.media.MediaPlayer.setOnCompletionListener()
    0016: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0018: invoke-static {v2}, kotlin.Result.constructor-impl()
    001b: goto :0026
    001c: move-exception v2
    001d: sget-object v3, kotlin.Result.Companion: Result$Companion
    001f: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0022: move-result-object v2
    0023: invoke-static {v2}, kotlin.Result.constructor-impl()
    0026: sget-object v2, kotlin.Result.Companion: Result$Companion
    0028: move-object v2, v4
    0029: check-cast v2, com.example.util.CallRecorderManager
    002b: const/4 v3, #0
    002c: invoke-virtual {v0, v1}, android.media.MediaPlayer.setOnErrorListener()
    002f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0031: invoke-static {v1}, kotlin.Result.constructor-impl()
    0034: goto :003f
    0035: move-exception v1
    0036: sget-object v2, kotlin.Result.Companion: Result$Companion
    0038: invoke-static {v1}, kotlin.ResultKt.createFailure()
    003b: move-result-object v1
    003c: invoke-static {v1}, kotlin.Result.constructor-impl()
    003f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0041: move-object v1, v4
    0042: check-cast v1, com.example.util.CallRecorderManager
    0044: const/4 v2, #0
    0045: invoke-virtual {v0}, android.media.MediaPlayer.isPlaying()
    0048: move-result v3
    0049: if-eqz v3, :004e
    004b: invoke-virtual {v0}, android.media.MediaPlayer.stop()
    004e: nop
    004f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0051: invoke-static {v1}, kotlin.Result.constructor-impl()
    0054: goto :005f
    0055: move-exception v1
    0056: sget-object v2, kotlin.Result.Companion: Result$Companion
    0058: invoke-static {v1}, kotlin.ResultKt.createFailure()
    005b: move-result-object v1
    005c: invoke-static {v1}, kotlin.Result.constructor-impl()
    005f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0061: move-object v1, v4
    0062: check-cast v1, com.example.util.CallRecorderManager
    0064: const/4 v2, #0
    0065: invoke-virtual {v0}, android.media.MediaPlayer.reset()
    0068: sget-object v1, kotlin.Unit.INSTANCE: Unit
    006a: invoke-static {v1}, kotlin.Result.constructor-impl()
    006d: goto :0078
    006e: move-exception v1
    006f: sget-object v2, kotlin.Result.Companion: Result$Companion
    0071: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0074: move-result-object v1
    0075: invoke-static {v1}, kotlin.Result.constructor-impl()
    0078: sget-object v1, kotlin.Result.Companion: Result$Companion
    007a: move-object v1, v4
    007b: check-cast v1, com.example.util.CallRecorderManager
    007d: const/4 v2, #0
    007e: invoke-virtual {v0}, android.media.MediaPlayer.release()
    0081: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0083: invoke-static {v1}, kotlin.Result.constructor-impl()
    0086: goto :0091
    0087: move-exception v1
    0088: sget-object v2, kotlin.Result.Companion: Result$Companion
    008a: invoke-static {v1}, kotlin.ResultKt.createFailure()
    008d: move-result-object v1
    008e: invoke-static {v1}, kotlin.Result.constructor-impl()
    0091: monitor-exit v4
    0092: return-void
    0093: move-exception v0
    0094: monitor-exit v4
    0095: throw v0
.end method

.method public final stopRecording(Landroid/content/Context;)Lkotlin/Pair;
    .registers 23
    0000: move-object/from16 v1, v21
    0002: move-object/from16 v2, v22
    0004: monitor-enter v21
    0005: const-string v0, "context"
    0007: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-wide v3, com.example.util.CallRecorderManager.recordingSessionId: Long
    000c: const-wide/16 v5, #1
    000e: add-long/2addr v3, v5
    000f: sput-wide v3, com.example.util.CallRecorderManager.recordingSessionId: Long
    0011: sget-object v0, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    0013: const-wide/16 v3, #0
    0015: const/4 v7, #0
    0016: if-nez v0, :0022
    0018: invoke-static {v3, v4}, java.lang.Long.valueOf()
    001b: move-result-object v0
    001c: invoke-static {v7, v0}, kotlin.TuplesKt.to()
    001f: move-result-object v0
    0020: monitor-exit v21
    0021: return-object v0
    0022: move-object v8, v0
    0023: sget-object v0, com.example.util.CallRecorderManager.activeFile: File
    0025: move-object v9, v0
    0026: sget-object v0, com.example.util.CallRecorderManager.activeUri: Uri
    0028: move-object v10, v0
    0029: sget-object v0, com.example.util.CallRecorderManager.activePfd: ParcelFileDescriptor
    002b: move-object v11, v0
    002c: invoke-static {}, java.lang.System.currentTimeMillis()
    002f: move-result-wide v12
    0030: sget-wide v14, com.example.util.CallRecorderManager.recordingStartMillis: Long
    0032: sub-long/2addr v12, v14
    0033: const-wide/16 v14, #1000
    0035: div-long/2addr v12, v14
    0036: invoke-static {v12, v13, v5, v6}, kotlin.ranges.RangesKt.coerceAtLeast()
    0039: move-result-wide v5
    003a: sput-object v7, com.example.util.CallRecorderManager.mediaRecorder: MediaRecorder
    003c: sput-object v7, com.example.util.CallRecorderManager.activeFile: File
    003e: sput-object v7, com.example.util.CallRecorderManager.activeUri: Uri
    0040: sput-object v7, com.example.util.CallRecorderManager.activePfd: ParcelFileDescriptor
    0042: sput-wide v3, com.example.util.CallRecorderManager.recordingStartMillis: Long
    0044: nop
    0045: invoke-virtual {v8}, android.media.MediaRecorder.stop()
    0048: sget-object v0, kotlin.Result.Companion: Result$Companion
    004a: move-object v0, v1
    004b: check-cast v0, com.example.util.CallRecorderManager
    004d: const/4 v12, #0
    004e: invoke-virtual {v8}, android.media.MediaRecorder.release()
    0051: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0053: invoke-static {v0}, kotlin.Result.constructor-impl()
    0056: goto :0061
    0057: move-exception v0
    0058: sget-object v12, kotlin.Result.Companion: Result$Companion
    005a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    005d: move-result-object v0
    005e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0061: sget-object v0, kotlin.Result.Companion: Result$Companion
    0063: move-object v0, v1
    0064: check-cast v0, com.example.util.CallRecorderManager
    0066: const/4 v12, #0
    0067: if-eqz v11, :006f
    0069: invoke-virtual {v11}, android.os.ParcelFileDescriptor.close()
    006c: sget-object v13, kotlin.Unit.INSTANCE: Unit
    006e: goto :0070
    006f: move-object v13, v7
    0070: invoke-static {v13}, kotlin.Result.constructor-impl()
    0073: goto :007e
    0074: move-exception v0
    0075: sget-object v12, kotlin.Result.Companion: Result$Companion
    0077: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007a: move-result-object v0
    007b: invoke-static {v0}, kotlin.Result.constructor-impl()
    007e: nop
    007f: const/4 v12, #0
    0080: if-eqz v10, :00cc
    0082: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0084: const/16 v13, #29
    0086: if-lt v0, v13, :00cc
    0088: invoke-virtual {v10}, android.net.Uri.getAuthority()
    008b: move-result-object v0
    008c: const-string v13, "media"
    008e: invoke-static {v0, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    0091: move-result v0
    0092: if-eqz v0, :00cc
    0094: sget-object v0, kotlin.Result.Companion: Result$Companion
    0096: move-object v0, v1
    0097: check-cast v0, com.example.util.CallRecorderManager
    0099: const/4 v13, #0
    009a: new-instance v14, android.content.ContentValues
    009c: invoke-direct {v14}, android.content.ContentValues.<init>()
    009f: move-object v15, v14
    00a0: const/16 v16, #0
    00a2: move-wide/from16 v17, v3
    00a4: const-string v3, "is_pending"
    00a6: invoke-static {v12}, java.lang.Integer.valueOf()
    00a9: move-result-object v4
    00aa: invoke-virtual {v15, v3, v4}, android.content.ContentValues.put()
    00ad: invoke-virtual {v2}, android.content.Context.getContentResolver()
    00b0: move-result-object v3
    00b1: invoke-virtual {v3, v10, v14, v7, v7}, android.content.ContentResolver.update()
    00b4: move-result v3
    00b5: invoke-static {v3}, java.lang.Integer.valueOf()
    00b8: move-result-object v0
    00b9: invoke-static {v0}, kotlin.Result.constructor-impl()
    00bc: goto :00ce
    00bd: move-exception v0
    00be: goto :00c2
    00bf: move-exception v0
    00c0: move-wide/from16 v17, v3
    00c2: sget-object v3, kotlin.Result.Companion: Result$Companion
    00c4: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00c7: move-result-object v0
    00c8: invoke-static {v0}, kotlin.Result.constructor-impl()
    00cb: goto :00ce
    00cc: move-wide/from16 v17, v3
    00ce: if-eqz v9, :00d5
    00d0: invoke-virtual {v9}, java.io.File.length()
    00d3: move-result-wide v3
    00d4: goto :012e
    00d5: if-eqz v10, :012c
    00d7: move-object v3, v10
    00d8: const/4 v4, #0
    00d9: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    00db: sget-object v13, kotlin.Result.Companion: Result$Companion
    00dd: move-object v13, v0
    00de: const/4 v14, #0
    00df: invoke-virtual {v2}, android.content.Context.getContentResolver()
    00e2: move-result-object v0
    00e3: const-string v15, "r"
    00e5: invoke-virtual {v0, v3, v15}, android.content.ContentResolver.openAssetFileDescriptor()
    00e8: move-result-object v0
    00e9: if-eqz v0, :0103
    00eb: move-object v15, v0
    00ec: check-cast v15, java.io.Closeable
    00ee: move-object v0, v15
    00ef: check-cast v0, android.content.res.AssetFileDescriptor
    00f1: const/16 v16, #0
    00f3: invoke-virtual {v0}, android.content.res.AssetFileDescriptor.getLength()
    00f6: move-result-wide v19
    00f7: invoke-static {v15, v7}, kotlin.io.CloseableKt.closeFinally()
    00fa: goto :0105
    00fb: move-exception v0
    00fc: move-object v12, v0
    00fd: throw v12
    00fe: move-exception v0
    00ff: invoke-static {v15, v12}, kotlin.io.CloseableKt.closeFinally()
    0102: throw v0
    0103: move-wide/from16 v19, v17
    0105: invoke-static/range {v19..v20}, java.lang.Long.valueOf()
    0108: move-result-object v0
    0109: invoke-static {v0}, kotlin.Result.constructor-impl()
    010c: move-result-object v0
    010d: goto :0119
    010e: move-exception v0
    010f: sget-object v12, kotlin.Result.Companion: Result$Companion
    0111: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0114: move-result-object v0
    0115: invoke-static {v0}, kotlin.Result.constructor-impl()
    0118: move-result-object v0
    0119: invoke-static/range {v17..v18}, java.lang.Long.valueOf()
    011c: move-result-object v12
    011d: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0120: move-result v13
    0121: if-eqz v13, :0124
    0123: move-object v0, v12
    0124: check-cast v0, java.lang.Number
    0126: invoke-virtual {v0}, java.lang.Number.longValue()
    0129: move-result-wide v12
    012a: move-wide v3, v12
    012b: goto :012e
    012c: move-wide/from16 v3, v17
    012e: nop
    012f: cmp-long v0, v17, v3
    0131: if-gtz v0, :013b
    0133: const-wide/16 v12, #512
    0135: cmp-long v0, v3, v12
    0137: if-gez v0, :013b
    0139: const/4 v12, #1
    013a: goto :013c
    013b: const/4 v12, #0
    013c: if-eqz v12, :016e
    013e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0140: move-object v0, v1
    0141: check-cast v0, com.example.util.CallRecorderManager
    0143: const/4 v12, #0
    0144: if-eqz v9, :014f
    0146: invoke-virtual {v9}, java.io.File.delete()
    0149: move-result v13
    014a: invoke-static {v13}, java.lang.Boolean.valueOf()
    014d: move-result-object v13
    014e: goto :0150
    014f: move-object v13, v7
    0150: invoke-static {v13}, kotlin.Result.constructor-impl()
    0153: goto :015e
    0154: move-exception v0
    0155: sget-object v12, kotlin.Result.Companion: Result$Companion
    0157: invoke-static {v0}, kotlin.ResultKt.createFailure()
    015a: move-result-object v0
    015b: invoke-static {v0}, kotlin.Result.constructor-impl()
    015e: invoke-direct {v1, v2, v10}, com.example.util.CallRecorderManager.deleteUriQuietly()
    0161: invoke-virtual/range {v21..v22}, com.example.util.CallRecorderManager.refreshRecordings()
    0164: invoke-static/range {v17..v18}, java.lang.Long.valueOf()
    0167: move-result-object v0
    0168: invoke-static {v7, v0}, kotlin.TuplesKt.to()
    016b: move-result-object v0
    016c: monitor-exit v21
    016d: return-object v0
    016e: invoke-virtual/range {v21..v22}, com.example.util.CallRecorderManager.refreshRecordings()
    0171: if-eqz v10, :0179
    0173: invoke-virtual {v10}, android.net.Uri.toString()
    0176: move-result-object v0
    0177: if-nez v0, :0181
    0179: if-eqz v9, :0180
    017b: invoke-virtual {v9}, java.io.File.getAbsolutePath()
    017e: move-result-object v0
    017f: goto :0181
    0180: move-object v0, v7
    0181: sget-object v12, com.example.util.CallRecorderManager._recordings: MutableStateFlow
    0183: invoke-interface {v12}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0186: move-result-object v12
    0187: check-cast v12, java.lang.Iterable
    0189: const/4 v13, #0
    018a: invoke-interface {v12}, java.lang.Iterable.iterator()
    018d: move-result-object v14
    018e: invoke-interface {v14}, java.util.Iterator.hasNext()
    0191: move-result v15
    0192: if-eqz v15, :01ac
    0194: invoke-interface {v14}, java.util.Iterator.next()
    0197: move-result-object v15
    0198: move-object/from16 v16, v15
    019a: check-cast v16, com.example.model.RecordingEntry
    019c: const/16 v17, #0
    019e: invoke-virtual/range {v16..v16}, com.example.model.RecordingEntry.getFilePath()
    01a1: move-result-object v7
    01a2: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    01a5: move-result v7
    01a6: if-eqz v7, :01aa
    01a8: move-object v7, v15
    01a9: goto :01ad
    01aa: const/4 v7, #0
    01ab: goto :018e
    01ac: const/4 v7, #0
    01ad: check-cast v7, com.example.model.RecordingEntry
    01af: invoke-static {v5, v6}, java.lang.Long.valueOf()
    01b2: move-result-object v12
    01b3: invoke-static {v7, v12}, kotlin.TuplesKt.to()
    01b6: move-result-object v12
    01b7: monitor-exit v21
    01b8: return-object v12
    01b9: move-exception v0
    01ba: move-object v3, v0
    01bb: const/4 v4, #0
    01bc: goto/16 :025a
    01be: move-exception v0
    01bf: move-wide/from16 v17, v3
    01c1: move-object v3, v0
    01c2: sget-object v0, kotlin.Result.Companion: Result$Companion
    01c4: move-object/from16 v0, v21
    01c6: const/4 v4, #0
    01c7: if-eqz v9, :01d2
    01c9: invoke-virtual {v9}, java.io.File.delete()
    01cc: move-result v7
    01cd: invoke-static {v7}, java.lang.Boolean.valueOf()
    01d0: move-result-object v7
    01d1: goto :01d3
    01d2: const/4 v7, #0
    01d3: invoke-static {v7}, kotlin.Result.constructor-impl()
    01d6: goto :01e1
    01d7: move-exception v0
    01d8: sget-object v4, kotlin.Result.Companion: Result$Companion
    01da: invoke-static {v0}, kotlin.ResultKt.createFailure()
    01dd: move-result-object v0
    01de: invoke-static {v0}, kotlin.Result.constructor-impl()
    01e1: invoke-direct {v1, v2, v10}, com.example.util.CallRecorderManager.deleteUriQuietly()
    01e4: sget-object v0, kotlin.Result.Companion: Result$Companion
    01e6: move-object/from16 v0, v21
    01e8: const/4 v4, #0
    01e9: if-eqz v11, :01f1
    01eb: invoke-virtual {v11}, android.os.ParcelFileDescriptor.close()
    01ee: sget-object v7, kotlin.Unit.INSTANCE: Unit
    01f0: goto :01f2
    01f1: const/4 v7, #0
    01f2: invoke-static {v7}, kotlin.Result.constructor-impl()
    01f5: goto :0200
    01f6: move-exception v0
    01f7: sget-object v4, kotlin.Result.Companion: Result$Companion
    01f9: invoke-static {v0}, kotlin.ResultKt.createFailure()
    01fc: move-result-object v0
    01fd: invoke-static {v0}, kotlin.Result.constructor-impl()
    0200: sget-object v0, kotlin.Result.Companion: Result$Companion
    0202: move-object/from16 v0, v21
    0204: const/4 v4, #0
    0205: invoke-virtual {v8}, android.media.MediaRecorder.release()
    0208: sget-object v0, kotlin.Unit.INSTANCE: Unit
    020a: invoke-static {v0}, kotlin.Result.constructor-impl()
    020d: goto :0218
    020e: move-exception v0
    020f: sget-object v4, kotlin.Result.Companion: Result$Companion
    0211: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0214: move-result-object v0
    0215: invoke-static {v0}, kotlin.Result.constructor-impl()
    0218: invoke-static/range {v17..v18}, java.lang.Long.valueOf()
    021b: move-result-object v0
    021c: const/4 v4, #0
    021d: invoke-static {v4, v0}, kotlin.TuplesKt.to()
    0220: move-result-object v7
    0221: sget-object v0, kotlin.Result.Companion: Result$Companion
    0223: move-object/from16 v0, v21
    0225: const/4 v12, #0
    0226: invoke-virtual {v8}, android.media.MediaRecorder.release()
    0229: sget-object v0, kotlin.Unit.INSTANCE: Unit
    022b: invoke-static {v0}, kotlin.Result.constructor-impl()
    022e: goto :0239
    022f: move-exception v0
    0230: sget-object v12, kotlin.Result.Companion: Result$Companion
    0232: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0235: move-result-object v0
    0236: invoke-static {v0}, kotlin.Result.constructor-impl()
    0239: sget-object v0, kotlin.Result.Companion: Result$Companion
    023b: move-object/from16 v0, v21
    023d: const/4 v12, #0
    023e: if-eqz v11, :0245
    0240: invoke-virtual {v11}, android.os.ParcelFileDescriptor.close()
    0243: sget-object v4, kotlin.Unit.INSTANCE: Unit
    0245: invoke-static {v4}, kotlin.Result.constructor-impl()
    0248: goto :0253
    0249: move-exception v0
    024a: sget-object v4, kotlin.Result.Companion: Result$Companion
    024c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    024f: move-result-object v0
    0250: invoke-static {v0}, kotlin.Result.constructor-impl()
    0253: monitor-exit v21
    0254: return-object v7
    0255: move-exception v0
    0256: goto :0259
    0257: move-exception v0
    0258: const/4 v4, #0
    0259: move-object v3, v0
    025a: sget-object v0, kotlin.Result.Companion: Result$Companion
    025c: move-object/from16 v0, v21
    025e: const/4 v7, #0
    025f: invoke-virtual {v8}, android.media.MediaRecorder.release()
    0262: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0264: invoke-static {v0}, kotlin.Result.constructor-impl()
    0267: goto :0272
    0268: move-exception v0
    0269: sget-object v7, kotlin.Result.Companion: Result$Companion
    026b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    026e: move-result-object v0
    026f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0272: sget-object v0, kotlin.Result.Companion: Result$Companion
    0274: move-object/from16 v0, v21
    0276: const/4 v7, #0
    0277: if-eqz v11, :027e
    0279: invoke-virtual {v11}, android.os.ParcelFileDescriptor.close()
    027c: sget-object v4, kotlin.Unit.INSTANCE: Unit
    027e: move-object v7, v4
    027f: invoke-static {v7}, kotlin.Result.constructor-impl()
    0282: goto :028d
    0283: move-exception v0
    0284: sget-object v4, kotlin.Result.Companion: Result$Companion
    0286: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0289: move-result-object v0
    028a: invoke-static {v0}, kotlin.Result.constructor-impl()
    028d: throw v3
    028e: move-exception v0
    028f: monitor-exit v21
    0290: throw v0
.end method

.method public final togglePlayback(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    0000: monitor-enter v8
    0001: const-string v0, "context"
    0003: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "filePathOrUri"
    0008: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: sget-object v0, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    000d: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v0
    0011: invoke-static {v0, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v0
    0015: if-eqz v0, :0020
    0017: sget-object v0, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    0019: if-eqz v0, :0020
    001b: invoke-virtual {v8}, com.example.util.CallRecorderManager.stopPlayback()
    001e: monitor-exit v8
    001f: return-void
    0020: invoke-virtual {v8}, com.example.util.CallRecorderManager.stopPlayback()
    0023: nop
    0024: invoke-virtual {v9}, android.content.Context.getApplicationContext()
    0027: move-result-object v0
    0028: new-instance v1, android.media.MediaPlayer
    002a: invoke-direct {v1}, android.media.MediaPlayer.<init>()
    002d: sput-object v1, com.example.util.CallRecorderManager.mediaPlayer: MediaPlayer
    002f: move-object v2, v1
    0030: const/4 v3, #0
    0031: nop
    0032: new-instance v4, android.media.AudioAttributes$Builder
    0034: invoke-direct {v4}, android.media.AudioAttributes$Builder.<init>()
    0037: const/4 v5, #1
    0038: invoke-virtual {v4, v5}, android.media.AudioAttributes$Builder.setContentType()
    003b: move-result-object v4
    003c: invoke-virtual {v4, v5}, android.media.AudioAttributes$Builder.setUsage()
    003f: move-result-object v4
    0040: invoke-virtual {v4}, android.media.AudioAttributes$Builder.build()
    0043: move-result-object v4
    0044: invoke-virtual {v2, v4}, android.media.MediaPlayer.setAudioAttributes()
    0047: const-string v4, "content://"
    0049: const/4 v5, #2
    004a: const/4 v6, #0
    004b: const/4 v7, #0
    004c: invoke-static {v10, v4, v7, v5, v6}, kotlin.text.StringsKt.startsWith$default()
    004f: move-result v4
    0050: if-eqz v4, :005a
    0052: invoke-static {v10}, android.net.Uri.parse()
    0055: move-result-object v4
    0056: invoke-virtual {v2, v0, v4}, android.media.MediaPlayer.setDataSource()
    0059: goto :005d
    005a: invoke-virtual {v2, v10}, android.media.MediaPlayer.setDataSource()
    005d: new-instance v4, com.example.util.CallRecorderManager$$ExternalSyntheticLambda3
    005f: invoke-direct {v4}, com.example.util.CallRecorderManager$$ExternalSyntheticLambda3.<init>()
    0062: invoke-virtual {v2, v4}, android.media.MediaPlayer.setOnCompletionListener()
    0065: new-instance v4, com.example.util.CallRecorderManager$$ExternalSyntheticLambda4
    0067: invoke-direct {v4}, com.example.util.CallRecorderManager$$ExternalSyntheticLambda4.<init>()
    006a: invoke-virtual {v2, v4}, android.media.MediaPlayer.setOnErrorListener()
    006d: invoke-virtual {v2}, android.media.MediaPlayer.prepare()
    0070: invoke-virtual {v2}, android.media.MediaPlayer.start()
    0073: nop
    0074: nop
    0075: sget-object v2, com.example.util.CallRecorderManager._currentlyPlayingPath: MutableStateFlow
    0077: invoke-interface {v2, v10}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007a: goto :007f
    007b: move-exception v0
    007c: invoke-virtual {v8}, com.example.util.CallRecorderManager.stopPlayback()
    007f: monitor-exit v8
    0080: return-void
    0081: move-exception v9
    0082: monitor-exit v8
    0083: throw v9
.end method

