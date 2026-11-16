.class public final Lcom/example/data/AppPreferences;
.super Ljava/lang/Object;
.source "AppPreferences.kt"

.field public static final $stable:I = 0
.field public static final INSTANCE:Lcom/example/data/AppPreferences; = null
.field private static final KEY_AMOLED_BLACK:Ljava/lang/String; = "amoled_black"
.field private static final KEY_ASK_SIM_RECENTS:Ljava/lang/String; = "ask_sim_on_recents_call"
.field private static final KEY_BLOCKED_NOTIF_COUNTS:Ljava/lang/String; = "blocked_notif_counts_json"
.field private static final KEY_BLOCKED_PREFIXES:Ljava/lang/String; = "blocked_number_prefixes_json"
.field private static final KEY_BLOCKED_RESET_CUTOFF_MS:Ljava/lang/String; = "blocked_notif_reset_cutoff_ms"
.field private static final KEY_BLOCK_FOREIGN:Ljava/lang/String; = "block_foreign_numbers"
.field private static final KEY_BLOCK_UNKNOWN:Ljava/lang/String; = "block_unknown_numbers"
.field private static final KEY_BLOCK_UNSAVED:Ljava/lang/String; = "block_unsaved_numbers"
.field private static final KEY_CACHED_RECENT_LOGS:Ljava/lang/String; = "cached_recent_call_logs_json"
.field private static final KEY_CALL_META_HISTORY:Ljava/lang/String; = "call_extra_meta_json"
.field private static final KEY_CALL_WAITING_MODE:Ljava/lang/String; = "call_waiting_alert_mode"
.field private static final KEY_CONTACTS_FILTER:Ljava/lang/String; = "contacts_account_filter_key"
.field private static final KEY_DEFAULT_DIALER_DISMISSED:Ljava/lang/String; = "default_dialer_banner_dismissed"
.field private static final KEY_DIALPAD_TONES:Ljava/lang/String; = "dialpad_tones_enabled"
.field private static final KEY_DISABLE_CUSTOM_INCALL:Ljava/lang/String; = "disable_custom_incall_ui"
.field private static final KEY_DYNAMIC_COLOR:Ljava/lang/String; = "use_dynamic_color"
.field private static final KEY_ENABLE_MERGE_SUGGESTIONS:Ljava/lang/String; = "enable_duplicate_merge_suggestions"
.field private static final KEY_FLOATING_ALPHA:Ljava/lang/String; = "floating_window_alpha"
.field private static final KEY_FLOATING_HEIGHT_SCALE:Ljava/lang/String; = "floating_window_height_scale"
.field private static final KEY_FLOATING_WIDTH_DP:Ljava/lang/String; = "floating_window_width_dp"
.field private static final KEY_IGNORE_DEFAULT_SIM:Ljava/lang/String; = "ignore_default_sim"
.field private static final KEY_INCOMING_VIBRATION_PATTERN:Ljava/lang/String; = "incoming_vibration_pattern"
.field private static final KEY_INCOMING_WINDOW:Ljava/lang/String; = "incoming_window_mode"
.field private static final KEY_LAST_BLOCKED_AT_MS:Ljava/lang/String; = "last_blocked_call_at_ms"
.field private static final KEY_LAST_OBSERVED_BLOCKED_LOG_MS:Ljava/lang/String; = "last_observed_blocked_log_ms"
.field private static final KEY_LOCAL_BLOCKLIST:Ljava/lang/String; = "local_blocklist_json"
.field private static final KEY_MERGE_MODE:Ljava/lang/String; = "call_merge_mode"
.field private static final KEY_OS_BLOCKLIST_BASELINE:Ljava/lang/String; = "os_blocklist_baseline_synced"
.field private static final KEY_PROXIMITY_ENABLED:Ljava/lang/String; = "proximity_sensor_enabled"
.field private static final KEY_PROXIMITY_MODE:Ljava/lang/String; = "proximity_sensor_mode"
.field private static final KEY_RECENTS_FILTER:Ljava/lang/String; = "recents_filter_saved"
.field private static final KEY_RECORDING_ENGINE:Ljava/lang/String; = "recording_engine"
.field private static final KEY_RECORDING_MODE:Ljava/lang/String; = "recording_mode"
.field private static final KEY_REC_CUSTOM_TREE_URI:Ljava/lang/String; = "recording_custom_tree_uri"
.field private static final KEY_REC_SAVE_LOCATION:Ljava/lang/String; = "recording_save_location"
.field private static final KEY_ROOT_ENABLED:Ljava/lang/String; = "root_enhancements"
.field private static final KEY_SHIZUKU_ENABLED:Ljava/lang/String; = "shizuku_enhancements"
.field private static final KEY_SHOW_BLOCKED_WARNING:Ljava/lang/String; = "show_blocked_warning_call_ui"
.field private static final KEY_SHOW_REC_IN_DETAILS:Ljava/lang/String; = "show_rec_in_details"
.field private static final KEY_THEME_MODE:Ljava/lang/String; = "theme_mode"
.field private static final KEY_VIBRATE_ANSWER:Ljava/lang/String; = "vibrate_answer"
.field private static final KEY_WAITING_HEIGHT_SCALE:Ljava/lang/String; = "waiting_window_height_scale"
.field private static final KEY_WAITING_WIDTH_DP:Ljava/lang/String; = "waiting_window_width_dp"
.field private static final PREFS_NAME:Ljava/lang/String; = "hyper_xos_dialer_prefs"
.field private static final _settings:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private static initialized:Z
.field private static final settings:Lkotlinx/coroutines/flow/StateFlow;

.method  <clinit>()V
    .registers 36
    0000: new-instance v0, com.example.data.AppPreferences
    0002: invoke-direct {v0}, com.example.data.AppPreferences.<init>()
    0005: sput-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: new-instance v1, com.example.data.DialerSettings
    0009: const/16 v34, #-1
    000b: const/16 v35, #0
    000d: const/4 v2, #0
    000e: const/4 v3, #0
    000f: const/4 v4, #0
    0010: const/4 v5, #0
    0011: const/4 v6, #0
    0012: const/4 v7, #0
    0013: const/4 v8, #0
    0014: const/4 v9, #0
    0015: const/4 v10, #0
    0016: const/4 v11, #0
    0017: const/4 v12, #0
    0018: const/4 v13, #0
    0019: const/4 v14, #0
    001a: const/4 v15, #0
    001b: const/16 v16, #0
    001d: const/16 v17, #0
    001f: const/16 v18, #0
    0021: const/16 v19, #0
    0023: const/16 v20, #0
    0025: const/16 v21, #0
    0027: const/16 v22, #0
    0029: const/16 v23, #0
    002b: const/16 v24, #0
    002d: const/16 v25, #0
    002f: const/16 v26, #0
    0031: const/16 v27, #0
    0033: const/16 v28, #0
    0035: const/16 v29, #0
    0037: const/16 v30, #0
    0039: const/16 v31, #0
    003b: const/16 v32, #0
    003d: const/16 v33, #0
    003f: invoke-direct/range {v1..v35}, com.example.data.DialerSettings.<init>()
    0042: invoke-static {v1}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0045: move-result-object v0
    0046: sput-object v0, com.example.data.AppPreferences._settings: MutableStateFlow
    0048: sget-object v0, com.example.data.AppPreferences._settings: MutableStateFlow
    004a: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    004d: move-result-object v0
    004e: sput-object v0, com.example.data.AppPreferences.settings: StateFlow
    0050: const/16 v0, #8
    0052: sput v0, com.example.data.AppPreferences.$stable: Int
    0054: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public clearAllBlockedCallCounts$default(Lcom/example/data/AppPreferences;Landroid/content/Context;JILjava/lang/Object;)V
    .registers 6
    0000: and-int/lit8 v4, v4, #2
    0002: if-eqz v4, :0008
    0004: invoke-static {}, java.lang.System.currentTimeMillis()
    0007: move-result-wide v2
    0008: invoke-virtual {v0, v1, v2, v3}, com.example.data.AppPreferences.clearAllBlockedCallCounts()
    000b: return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5
    0000: invoke-virtual {v4}, android.content.Context.getApplicationContext()
    0003: move-result-object v0
    0004: const-string v1, "hyper_xos_dialer_prefs"
    0006: const/4 v2, #0
    0007: invoke-virtual {v0, v1, v2}, android.content.Context.getSharedPreferences()
    000a: move-result-object v0
    000b: const-string v1, "getSharedPreferences(...)"
    000d: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0010: return-object v0
.end method

.method public final clearAllBlockedCallCounts(Landroid/content/Context;J)V
    .registers 13
    0000: monitor-enter v9
    0001: const-string v0, "context"
    0003: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: invoke-direct {v9, v10}, com.example.data.AppPreferences.prefs()
    0009: move-result-object v0
    000a: const-string v1, "blocked_notif_reset_cutoff_ms"
    000c: const-wide/16 v2, #0
    000e: invoke-interface {v0, v1, v2, v3}, android.content.SharedPreferences.getLong()
    0011: move-result-wide v4
    0012: invoke-static {v4, v5, v11, v12}, java.lang.Math.max()
    0015: move-result-wide v6
    0016: invoke-interface {v0}, android.content.SharedPreferences.edit()
    0019: move-result-object v1
    001a: const-string v8, "blocked_notif_counts_json"
    001c: invoke-interface {v1, v8}, android.content.SharedPreferences$Editor.remove()
    001f: move-result-object v1
    0020: const-string v8, "last_blocked_call_at_ms"
    0022: invoke-interface {v1, v8, v2, v3}, android.content.SharedPreferences$Editor.putLong()
    0025: move-result-object v1
    0026: const-string v8, "blocked_notif_reset_cutoff_ms"
    0028: invoke-interface {v1, v8, v6, v7}, android.content.SharedPreferences$Editor.putLong()
    002b: move-result-object v1
    002c: nop
    002d: const-string v8, "last_observed_blocked_log_ms"
    002f: invoke-interface {v0, v8, v2, v3}, android.content.SharedPreferences.getLong()
    0032: move-result-wide v2
    0033: cmp-long v8, v6, v2
    0035: if-lez v8, :003c
    0037: const-string v8, "last_observed_blocked_log_ms"
    0039: invoke-interface {v1, v8, v6, v7}, android.content.SharedPreferences$Editor.putLong()
    003c: invoke-interface {v1}, android.content.SharedPreferences$Editor.apply()
    003f: monitor-exit v9
    0040: return-void
    0041: move-exception v10
    0042: monitor-exit v9
    0043: throw v10
.end method

.method public final clearBlockedCallCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    0000: monitor-enter v6
    0001: const-string v0, "context"
    0003: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "key"
    0008: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: move-object v0, v8
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0011: move-result v1
    0012: if-eqz v1, :0018
    0014: const/4 v0, #0
    0015: const-string v1, "unknown"
    0017: move-object v0, v1
    0018: check-cast v0, java.lang.String
    001a: invoke-direct {v6, v7}, com.example.data.AppPreferences.prefs()
    001d: move-result-object v1
    001e: const-string v2, "blocked_notif_counts_json"
    0020: const/4 v3, #0
    0021: invoke-interface {v1, v2, v3}, android.content.SharedPreferences.getString()
    0024: move-result-object v1
    0025: if-nez v1, :0029
    0027: monitor-exit v6
    0028: return-void
    0029: sget-object v2, kotlin.Result.Companion: Result$Companion
    002b: move-object v2, v6
    002c: check-cast v2, com.example.data.AppPreferences
    002e: const/4 v4, #0
    002f: new-instance v5, org.json.JSONObject
    0031: invoke-direct {v5, v1}, org.json.JSONObject.<init>()
    0034: invoke-static {v5}, kotlin.Result.constructor-impl()
    0037: move-result-object v2
    0038: goto :0044
    0039: move-exception v2
    003a: sget-object v4, kotlin.Result.Companion: Result$Companion
    003c: invoke-static {v2}, kotlin.ResultKt.createFailure()
    003f: move-result-object v2
    0040: invoke-static {v2}, kotlin.Result.constructor-impl()
    0043: move-result-object v2
    0044: invoke-static {v2}, kotlin.Result.isFailure-impl()
    0047: move-result v4
    0048: if-eqz v4, :004b
    004a: goto :004c
    004b: move-object v3, v2
    004c: check-cast v3, org.json.JSONObject
    004e: if-nez v3, :0052
    0050: monitor-exit v6
    0051: return-void
    0052: invoke-virtual {v3, v0}, org.json.JSONObject.has()
    0055: move-result v2
    0056: if-eqz v2, :0070
    0058: invoke-virtual {v3, v0}, org.json.JSONObject.remove()
    005b: invoke-direct {v6, v7}, com.example.data.AppPreferences.prefs()
    005e: move-result-object v2
    005f: invoke-interface {v2}, android.content.SharedPreferences.edit()
    0062: move-result-object v2
    0063: const-string v4, "blocked_notif_counts_json"
    0065: invoke-virtual {v3}, org.json.JSONObject.toString()
    0068: move-result-object v5
    0069: invoke-interface {v2, v4, v5}, android.content.SharedPreferences$Editor.putString()
    006c: move-result-object v2
    006d: invoke-interface {v2}, android.content.SharedPreferences$Editor.apply()
    0070: monitor-exit v6
    0071: return-void
    0072: move-exception v7
    0073: monitor-exit v6
    0074: throw v7
.end method

.method public final findMatchingMetadata(Ljava/util/List;Ljava/lang/String;J)Lcom/example/model/CallExtraMetadata;
    .registers 16
    0000: const-string v0, "allMeta"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "normalizedNumber"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: move-object v0, v13
    000b: check-cast v0, java.lang.CharSequence
    000d: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0010: move-result v0
    0011: const/4 v1, #0
    0012: if-eqz v0, :0015
    0014: return-object v1
    0015: move-object v0, v12
    0016: check-cast v0, java.lang.Iterable
    0018: const/4 v2, #0
    0019: invoke-interface {v0}, java.lang.Iterable.iterator()
    001c: move-result-object v3
    001d: invoke-interface {v3}, java.util.Iterator.hasNext()
    0020: move-result v4
    0021: if-eqz v4, :004c
    0023: invoke-interface {v3}, java.util.Iterator.next()
    0026: move-result-object v4
    0027: move-object v5, v4
    0028: check-cast v5, com.example.model.CallExtraMetadata
    002a: const/4 v6, #0
    002b: invoke-virtual {v5}, com.example.model.CallExtraMetadata.getNormalizedNumber()
    002e: move-result-object v7
    002f: invoke-static {v7, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    0032: move-result v7
    0033: if-eqz v7, :0047
    0035: invoke-virtual {v5}, com.example.model.CallExtraMetadata.getTimestampMillis()
    0038: move-result-wide v7
    0039: sub-long/2addr v7, v14
    003a: invoke-static {v7, v8}, java.lang.Math.abs()
    003d: move-result-wide v7
    003e: const-wide/32 v9, #45000
    0041: cmp-long v7, v7, v9
    0043: if-gtz v7, :0047
    0045: const/4 v7, #1
    0046: goto :0048
    0047: const/4 v7, #0
    0048: if-eqz v7, :001d
    004a: move-object v1, v4
    004b: goto :004d
    004c: nop
    004d: check-cast v1, com.example.model.CallExtraMetadata
    004f: return-object v1
.end method

.method public final getBlockedCallCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 10
    0000: monitor-enter v7
    0001: const-string v0, "context"
    0003: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "key"
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: move-object v0, v9
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0011: move-result v1
    0012: if-eqz v1, :0018
    0014: const/4 v0, #0
    0015: const-string v1, "unknown"
    0017: move-object v0, v1
    0018: check-cast v0, java.lang.String
    001a: invoke-direct {v7, v8}, com.example.data.AppPreferences.prefs()
    001d: move-result-object v1
    001e: const-string v2, "blocked_notif_counts_json"
    0020: const/4 v3, #0
    0021: invoke-interface {v1, v2, v3}, android.content.SharedPreferences.getString()
    0024: move-result-object v1
    0025: const/4 v2, #0
    0026: if-nez v1, :002a
    0028: monitor-exit v7
    0029: return v2
    002a: sget-object v4, kotlin.Result.Companion: Result$Companion
    002c: move-object v4, v7
    002d: check-cast v4, com.example.data.AppPreferences
    002f: const/4 v5, #0
    0030: new-instance v6, org.json.JSONObject
    0032: invoke-direct {v6, v1}, org.json.JSONObject.<init>()
    0035: invoke-static {v6}, kotlin.Result.constructor-impl()
    0038: move-result-object v4
    0039: goto :0045
    003a: move-exception v4
    003b: sget-object v5, kotlin.Result.Companion: Result$Companion
    003d: invoke-static {v4}, kotlin.ResultKt.createFailure()
    0040: move-result-object v4
    0041: invoke-static {v4}, kotlin.Result.constructor-impl()
    0044: move-result-object v4
    0045: invoke-static {v4}, kotlin.Result.isFailure-impl()
    0048: move-result v5
    0049: if-eqz v5, :004c
    004b: goto :004d
    004c: move-object v3, v4
    004d: check-cast v3, org.json.JSONObject
    004f: if-nez v3, :0053
    0051: monitor-exit v7
    0052: return v2
    0053: invoke-virtual {v3, v0, v2}, org.json.JSONObject.optInt()
    0056: move-result v2
    0057: monitor-exit v7
    0058: return v2
    0059: move-exception v8
    005a: monitor-exit v7
    005b: throw v8
.end method

.method public final getBlockedResetCutoffMs(Landroid/content/Context;)J
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v4, v5}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "blocked_notif_reset_cutoff_ms"
    000b: const-wide/16 v2, #0
    000d: invoke-interface {v0, v1, v2, v3}, android.content.SharedPreferences.getLong()
    0010: move-result-wide v0
    0011: return-wide v0
.end method

.method public final getLastBlockedCallTimestamp(Landroid/content/Context;)J
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v4, v5}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "last_blocked_call_at_ms"
    000b: const-wide/16 v2, #0
    000d: invoke-interface {v0, v1, v2, v3}, android.content.SharedPreferences.getLong()
    0010: move-result-wide v0
    0011: return-wide v0
.end method

.method public final getLastObservedBlockedLogTimestamp(Landroid/content/Context;)J
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v4, v5}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "last_observed_blocked_log_ms"
    000b: const-wide/16 v2, #0
    000d: invoke-interface {v0, v1, v2, v3}, android.content.SharedPreferences.getLong()
    0010: move-result-wide v0
    0011: return-wide v0
.end method

.method public final getSavedContactsFilterKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v5, v6}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "contacts_account_filter_key"
    000b: const/4 v2, #0
    000c: invoke-interface {v0, v1, v2}, android.content.SharedPreferences.getString()
    000f: move-result-object v0
    0010: if-eqz v0, :001e
    0012: move-object v1, v0
    0013: const/4 v3, #0
    0014: move-object v4, v1
    0015: check-cast v4, java.lang.CharSequence
    0017: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    001a: move-result v4
    001b: if-nez v4, :001e
    001d: move-object v2, v0
    001e: return-object v2
.end method

.method public final getSavedRecentsFilter(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v3, v4}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "recents_filter_saved"
    000b: const/4 v2, #0
    000c: invoke-interface {v0, v1, v2}, android.content.SharedPreferences.getString()
    000f: move-result-object v0
    0010: return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: sget-object v0, com.example.data.AppPreferences.settings: StateFlow
    0002: return-object v0
.end method

.method public final getTotalBlockedCallCountSinceReset(Landroid/content/Context;)I
    .registers 8
    0000: monitor-enter v6
    0001: const-string v0, "context"
    0003: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: invoke-direct {v6, v7}, com.example.data.AppPreferences.prefs()
    0009: move-result-object v0
    000a: const-string v1, "blocked_notif_counts_json"
    000c: const/4 v2, #0
    000d: invoke-interface {v0, v1, v2}, android.content.SharedPreferences.getString()
    0010: move-result-object v0
    0011: const/4 v1, #0
    0012: if-nez v0, :0016
    0014: monitor-exit v6
    0015: return v1
    0016: sget-object v3, kotlin.Result.Companion: Result$Companion
    0018: move-object v3, v6
    0019: check-cast v3, com.example.data.AppPreferences
    001b: const/4 v4, #0
    001c: new-instance v5, org.json.JSONObject
    001e: invoke-direct {v5, v0}, org.json.JSONObject.<init>()
    0021: invoke-static {v5}, kotlin.Result.constructor-impl()
    0024: move-result-object v3
    0025: goto :0031
    0026: move-exception v3
    0027: sget-object v4, kotlin.Result.Companion: Result$Companion
    0029: invoke-static {v3}, kotlin.ResultKt.createFailure()
    002c: move-result-object v3
    002d: invoke-static {v3}, kotlin.Result.constructor-impl()
    0030: move-result-object v3
    0031: invoke-static {v3}, kotlin.Result.isFailure-impl()
    0034: move-result v4
    0035: if-eqz v4, :0038
    0037: goto :0039
    0038: move-object v2, v3
    0039: check-cast v2, org.json.JSONObject
    003b: if-nez v2, :003f
    003d: monitor-exit v6
    003e: return v1
    003f: const/4 v3, #0
    0040: invoke-virtual {v2}, org.json.JSONObject.keys()
    0043: move-result-object v4
    0044: invoke-interface {v4}, java.util.Iterator.hasNext()
    0047: move-result v5
    0048: if-eqz v5, :0056
    004a: invoke-interface {v4}, java.util.Iterator.next()
    004d: move-result-object v5
    004e: check-cast v5, java.lang.String
    0050: invoke-virtual {v2, v5, v1}, org.json.JSONObject.optInt()
    0053: move-result v5
    0054: add-int/2addr v3, v5
    0055: goto :0044
    0056: monitor-exit v6
    0057: return v3
    0058: move-exception v7
    0059: monitor-exit v6
    005a: throw v7
.end method

.method public final hasOsBlocklistBaseline(Landroid/content/Context;)Z
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v3, v4}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "os_blocklist_baseline_synced"
    000b: const/4 v2, #0
    000c: invoke-interface {v0, v1, v2}, android.content.SharedPreferences.getBoolean()
    000f: move-result v0
    0010: return v0
.end method

.method public final incrementBlockedCallCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11
    0000: monitor-enter v8
    0001: const-string v0, "context"
    0003: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "key"
    0008: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: move-object v0, v10
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0011: move-result v1
    0012: if-eqz v1, :0018
    0014: const/4 v0, #0
    0015: const-string v1, "unknown"
    0017: move-object v0, v1
    0018: check-cast v0, java.lang.String
    001a: invoke-direct {v8, v9}, com.example.data.AppPreferences.prefs()
    001d: move-result-object v1
    001e: const-string v2, "blocked_notif_counts_json"
    0020: const/4 v3, #0
    0021: invoke-interface {v1, v2, v3}, android.content.SharedPreferences.getString()
    0024: move-result-object v1
    0025: sget-object v2, kotlin.Result.Companion: Result$Companion
    0027: move-object v2, v8
    0028: check-cast v2, com.example.data.AppPreferences
    002a: const/4 v3, #0
    002b: if-eqz v1, :0033
    002d: new-instance v4, org.json.JSONObject
    002f: invoke-direct {v4, v1}, org.json.JSONObject.<init>()
    0032: goto :0038
    0033: new-instance v4, org.json.JSONObject
    0035: invoke-direct {v4}, org.json.JSONObject.<init>()
    0038: invoke-static {v4}, kotlin.Result.constructor-impl()
    003b: move-result-object v2
    003c: goto :0048
    003d: move-exception v2
    003e: sget-object v3, kotlin.Result.Companion: Result$Companion
    0040: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0043: move-result-object v2
    0044: invoke-static {v2}, kotlin.Result.constructor-impl()
    0047: move-result-object v2
    0048: new-instance v3, org.json.JSONObject
    004a: invoke-direct {v3}, org.json.JSONObject.<init>()
    004d: invoke-static {v2}, kotlin.Result.isFailure-impl()
    0050: move-result v4
    0051: if-eqz v4, :0054
    0053: move-object v2, v3
    0054: check-cast v2, org.json.JSONObject
    0056: const/4 v3, #0
    0057: invoke-virtual {v2, v0, v3}, org.json.JSONObject.optInt()
    005a: move-result v3
    005b: add-int/lit8 v3, v3, #1
    005d: invoke-virtual {v2, v0, v3}, org.json.JSONObject.put()
    0060: invoke-direct {v8, v9}, com.example.data.AppPreferences.prefs()
    0063: move-result-object v4
    0064: invoke-interface {v4}, android.content.SharedPreferences.edit()
    0067: move-result-object v4
    0068: const-string v5, "blocked_notif_counts_json"
    006a: invoke-virtual {v2}, org.json.JSONObject.toString()
    006d: move-result-object v6
    006e: invoke-interface {v4, v5, v6}, android.content.SharedPreferences$Editor.putString()
    0071: move-result-object v4
    0072: const-string v5, "last_blocked_call_at_ms"
    0074: invoke-static {}, java.lang.System.currentTimeMillis()
    0077: move-result-wide v6
    0078: invoke-interface {v4, v5, v6, v7}, android.content.SharedPreferences$Editor.putLong()
    007b: move-result-object v4
    007c: invoke-interface {v4}, android.content.SharedPreferences$Editor.apply()
    007f: monitor-exit v8
    0080: return v3
    0081: move-exception v9
    0082: monitor-exit v8
    0083: throw v9
.end method

.method public final init(Landroid/content/Context;)Lcom/example/data/DialerSettings;
    .registers 39
    0000: monitor-enter v37
    0001: const-string v0, "context"
    0003: move-object/from16 v1, v38
    0005: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0008: sget-boolean v0, com.example.data.AppPreferences.initialized: Boolean
    000a: if-eqz v0, :0016
    000c: sget-object v0, com.example.data.AppPreferences._settings: MutableStateFlow
    000e: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0011: move-result-object v0
    0012: check-cast v0, com.example.data.DialerSettings
    0014: monitor-exit v37
    0015: return-object v0
    0016: invoke-direct/range {v37..v38}, com.example.data.AppPreferences.prefs()
    0019: move-result-object v0
    001a: move-object v2, v0
    001b: nop
    001c: sget-object v0, kotlin.Result.Companion: Result$Companion
    001e: move-object/from16 v0, v37
    0020: check-cast v0, com.example.data.AppPreferences
    0022: const/4 v3, #0
    0023: const-string v4, "theme_mode"
    0025: const-string v5, "AUTO"
    0027: invoke-interface {v2, v4, v5}, android.content.SharedPreferences.getString()
    002a: move-result-object v4
    002b: if-nez v4, :002f
    002d: const-string v4, "AUTO"
    002f: invoke-static {v4}, com.example.ui.theme.ThemeMode.valueOf()
    0032: move-result-object v4
    0033: invoke-static {v4}, kotlin.Result.constructor-impl()
    0036: move-result-object v0
    0037: goto :0043
    0038: move-exception v0
    0039: sget-object v3, kotlin.Result.Companion: Result$Companion
    003b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    003e: move-result-object v0
    003f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0042: move-result-object v0
    0043: sget-object v3, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    0045: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0048: move-result v4
    0049: if-eqz v4, :004c
    004b: move-object v0, v3
    004c: move-object v4, v0
    004d: check-cast v4, com.example.ui.theme.ThemeMode
    004f: const-string v0, "amoled_black"
    0051: const/4 v3, #1
    0052: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    0055: move-result v5
    0056: const-string v0, "use_dynamic_color"
    0058: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    005b: move-result v6
    005c: sget-object v0, kotlin.Result.Companion: Result$Companion
    005e: move-object/from16 v0, v37
    0060: check-cast v0, com.example.data.AppPreferences
    0062: const/4 v7, #0
    0063: const-string v8, "call_merge_mode"
    0065: const-string v9, "TODAY_ONLY"
    0067: invoke-interface {v2, v8, v9}, android.content.SharedPreferences.getString()
    006a: move-result-object v8
    006b: if-nez v8, :006f
    006d: const-string v8, "TODAY_ONLY"
    006f: invoke-static {v8}, com.example.model.CallMergeMode.valueOf()
    0072: move-result-object v8
    0073: invoke-static {v8}, kotlin.Result.constructor-impl()
    0076: move-result-object v0
    0077: goto :0083
    0078: move-exception v0
    0079: sget-object v7, kotlin.Result.Companion: Result$Companion
    007b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007e: move-result-object v0
    007f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0082: move-result-object v0
    0083: sget-object v7, com.example.model.CallMergeMode.TODAY_ONLY: CallMergeMode
    0085: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0088: move-result v8
    0089: if-eqz v8, :008c
    008b: move-object v0, v7
    008c: move-object v7, v0
    008d: check-cast v7, com.example.model.CallMergeMode
    008f: sget-object v0, kotlin.Result.Companion: Result$Companion
    0091: move-object/from16 v0, v37
    0093: check-cast v0, com.example.data.AppPreferences
    0095: const/4 v8, #0
    0096: const-string v9, "incoming_window_mode"
    0098: const-string v10, "FLOATING_XOS"
    009a: invoke-interface {v2, v9, v10}, android.content.SharedPreferences.getString()
    009d: move-result-object v9
    009e: if-nez v9, :00a2
    00a0: const-string v9, "FLOATING_XOS"
    00a2: invoke-static {v9}, com.example.model.CallWindowPreference.valueOf()
    00a5: move-result-object v9
    00a6: invoke-static {v9}, kotlin.Result.constructor-impl()
    00a9: move-result-object v0
    00aa: goto :00b6
    00ab: move-exception v0
    00ac: sget-object v8, kotlin.Result.Companion: Result$Companion
    00ae: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00b1: move-result-object v0
    00b2: invoke-static {v0}, kotlin.Result.constructor-impl()
    00b5: move-result-object v0
    00b6: sget-object v8, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    00b8: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00bb: move-result v9
    00bc: if-eqz v9, :00bf
    00be: move-object v0, v8
    00bf: move-object v8, v0
    00c0: check-cast v8, com.example.model.CallWindowPreference
    00c2: const-string v0, "disable_custom_incall_ui"
    00c4: const/4 v9, #0
    00c5: invoke-interface {v2, v0, v9}, android.content.SharedPreferences.getBoolean()
    00c8: move-result v10
    00c9: sget-object v0, kotlin.Result.Companion: Result$Companion
    00cb: move-object/from16 v0, v37
    00cd: check-cast v0, com.example.data.AppPreferences
    00cf: const/4 v11, #0
    00d0: const-string v12, "recording_mode"
    00d2: const-string v13, "MANUAL"
    00d4: invoke-interface {v2, v12, v13}, android.content.SharedPreferences.getString()
    00d7: move-result-object v12
    00d8: if-nez v12, :00dc
    00da: const-string v12, "MANUAL"
    00dc: invoke-static {v12}, com.example.model.RecordingMode.valueOf()
    00df: move-result-object v12
    00e0: invoke-static {v12}, kotlin.Result.constructor-impl()
    00e3: move-result-object v0
    00e4: goto :00f0
    00e5: move-exception v0
    00e6: sget-object v11, kotlin.Result.Companion: Result$Companion
    00e8: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00eb: move-result-object v0
    00ec: invoke-static {v0}, kotlin.Result.constructor-impl()
    00ef: move-result-object v0
    00f0: sget-object v11, com.example.model.RecordingMode.MANUAL: RecordingMode
    00f2: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00f5: move-result v12
    00f6: if-eqz v12, :00f9
    00f8: move-object v0, v11
    00f9: move-object v11, v0
    00fa: check-cast v11, com.example.model.RecordingMode
    00fc: sget-object v0, kotlin.Result.Companion: Result$Companion
    00fe: move-object/from16 v0, v37
    0100: check-cast v0, com.example.data.AppPreferences
    0102: const/4 v12, #0
    0103: const-string v13, "recording_engine"
    0105: const-string v14, "AUTO"
    0107: invoke-interface {v2, v13, v14}, android.content.SharedPreferences.getString()
    010a: move-result-object v13
    010b: if-nez v13, :010f
    010d: const-string v13, "AUTO"
    010f: invoke-static {v13}, com.example.model.RecordingEngine.valueOf()
    0112: move-result-object v13
    0113: invoke-static {v13}, kotlin.Result.constructor-impl()
    0116: move-result-object v0
    0117: goto :0123
    0118: move-exception v0
    0119: sget-object v12, kotlin.Result.Companion: Result$Companion
    011b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    011e: move-result-object v0
    011f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0122: move-result-object v0
    0123: sget-object v12, com.example.model.RecordingEngine.AUTO: RecordingEngine
    0125: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0128: move-result v13
    0129: if-eqz v13, :012c
    012b: move-object v0, v12
    012c: move-object v12, v0
    012d: check-cast v12, com.example.model.RecordingEngine
    012f: sget-object v0, kotlin.Result.Companion: Result$Companion
    0131: move-object/from16 v0, v37
    0133: check-cast v0, com.example.data.AppPreferences
    0135: const/4 v13, #0
    0136: const-string v14, "recording_save_location"
    0138: const-string v15, "APP_STORAGE"
    013a: invoke-interface {v2, v14, v15}, android.content.SharedPreferences.getString()
    013d: move-result-object v14
    013e: if-nez v14, :0142
    0140: const-string v14, "APP_STORAGE"
    0142: invoke-static {v14}, com.example.model.RecordingSaveLocation.valueOf()
    0145: move-result-object v14
    0146: invoke-static {v14}, kotlin.Result.constructor-impl()
    0149: move-result-object v0
    014a: goto :0156
    014b: move-exception v0
    014c: sget-object v13, kotlin.Result.Companion: Result$Companion
    014e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0151: move-result-object v0
    0152: invoke-static {v0}, kotlin.Result.constructor-impl()
    0155: move-result-object v0
    0156: sget-object v13, com.example.model.RecordingSaveLocation.APP_STORAGE: RecordingSaveLocation
    0158: invoke-static {v0}, kotlin.Result.isFailure-impl()
    015b: move-result v14
    015c: if-eqz v14, :015f
    015e: move-object v0, v13
    015f: move-object v13, v0
    0160: check-cast v13, com.example.model.RecordingSaveLocation
    0162: const-string v0, "recording_custom_tree_uri"
    0164: const/4 v14, #0
    0165: invoke-interface {v2, v0, v14}, android.content.SharedPreferences.getString()
    0168: move-result-object v15
    0169: const-string v0, "show_rec_in_details"
    016b: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    016e: move-result v16
    016f: const-string v0, "block_unknown_numbers"
    0171: invoke-interface {v2, v0, v9}, android.content.SharedPreferences.getBoolean()
    0174: move-result v17
    0175: const-string v0, "block_foreign_numbers"
    0177: invoke-interface {v2, v0, v9}, android.content.SharedPreferences.getBoolean()
    017a: move-result v18
    017b: const-string v0, "block_unsaved_numbers"
    017d: invoke-interface {v2, v0, v9}, android.content.SharedPreferences.getBoolean()
    0180: move-result v19
    0181: sget-object v0, kotlin.Result.Companion: Result$Companion
    0183: move-object/from16 v0, v37
    0185: check-cast v0, com.example.data.AppPreferences
    0187: const/16 v20, #0
    0189: const-string v9, "blocked_number_prefixes_json"
    018b: invoke-interface {v2, v9, v14}, android.content.SharedPreferences.getString()
    018e: move-result-object v9
    018f: if-nez v9, :0197
    0191: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0194: move-result-object v9
    0195: goto/16 :0207
    0197: new-instance v14, org.json.JSONArray
    0199: invoke-direct {v14, v9}, org.json.JSONArray.<init>()
    019c: invoke-virtual {v14}, org.json.JSONArray.length()
    019f: move-result v3
    01a0: move-object/from16 v23, v0
    01a2: new-instance v0, java.util.ArrayList
    01a4: invoke-direct {v0, v3}, java.util.ArrayList.<init>()
    01a7: const/4 v1, #0
    01a8: if-ge v1, v3, :01be
    01aa: move/from16 v24, v1
    01ac: const/16 v25, #0
    01ae: move/from16 v26, v1
    01b0: move/from16 v24, v3
    01b2: invoke-virtual {v14, v1}, org.json.JSONArray.optString()
    01b5: move-result-object v3
    01b6: invoke-virtual {v0, v3}, java.util.ArrayList.add()
    01b9: add-int/lit8 v1, v26, #1
    01bb: move/from16 v3, v24
    01bd: goto :01a8
    01be: check-cast v0, java.util.List
    01c0: check-cast v0, java.lang.Iterable
    01c2: const/4 v1, #0
    01c3: new-instance v3, java.util.ArrayList
    01c5: invoke-direct {v3}, java.util.ArrayList.<init>()
    01c8: check-cast v3, java.util.Collection
    01ca: move-object/from16 v24, v0
    01cc: const/16 v25, #0
    01ce: invoke-interface/range {v24..v24}, java.lang.Iterable.iterator()
    01d1: move-result-object v26
    01d2: invoke-interface/range {v26..v26}, java.util.Iterator.hasNext()
    01d5: move-result v27
    01d6: if-eqz v27, :0200
    01d8: invoke-interface/range {v26..v26}, java.util.Iterator.next()
    01db: move-result-object v27
    01dc: move-object/from16 v28, v27
    01de: move-object/from16 v27, v28
    01e0: check-cast v27, java.lang.String
    01e2: const/16 v29, #0
    01e4: invoke-static/range {v27..v27}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    01e7: move-object/from16 v30, v27
    01e9: check-cast v30, java.lang.CharSequence
    01eb: invoke-static/range {v30..v30}, kotlin.text.StringsKt.isBlank()
    01ee: move-result v30
    01ef: if-nez v30, :01f9
    01f1: move-object/from16 v27, v0
    01f3: move-object/from16 v0, v28
    01f5: invoke-interface {v3, v0}, java.util.Collection.add()
    01f8: goto :01fd
    01f9: move-object/from16 v27, v0
    01fb: move-object/from16 v0, v28
    01fd: move-object/from16 v0, v27
    01ff: goto :01d2
    0200: move-object/from16 v27, v0
    0202: move-object v0, v3
    0203: check-cast v0, java.util.List
    0205: nop
    0206: move-object v9, v0
    0207: invoke-static {v9}, kotlin.Result.constructor-impl()
    020a: move-result-object v0
    020b: goto :0217
    020c: move-exception v0
    020d: sget-object v1, kotlin.Result.Companion: Result$Companion
    020f: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0212: move-result-object v0
    0213: invoke-static {v0}, kotlin.Result.constructor-impl()
    0216: move-result-object v0
    0217: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    021a: move-result-object v1
    021b: invoke-static {v0}, kotlin.Result.isFailure-impl()
    021e: move-result v3
    021f: if-eqz v3, :0222
    0221: move-object v0, v1
    0222: move-object v1, v0
    0223: check-cast v1, java.util.List
    0225: const-string v0, "root_enhancements"
    0227: const/4 v3, #1
    0228: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    022b: move-result v9
    022c: const-string v0, "shizuku_enhancements"
    022e: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    0231: move-result v20
    0232: const-string v0, "vibrate_answer"
    0234: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    0237: move-result v14
    0238: const-string v0, "ignore_default_sim"
    023a: const/4 v3, #0
    023b: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getBoolean()
    023e: move-result v3
    023f: const-string v0, "ask_sim_on_recents_call"
    0241: move-object/from16 v21, v1
    0243: const/4 v1, #1
    0244: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getBoolean()
    0247: move-result v23
    0248: const-string v0, "enable_duplicate_merge_suggestions"
    024a: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getBoolean()
    024d: move-result v24
    024e: const-string v0, "proximity_sensor_enabled"
    0250: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getBoolean()
    0253: move-result v25
    0254: sget-object v0, kotlin.Result.Companion: Result$Companion
    0256: move-object/from16 v0, v37
    0258: check-cast v0, com.example.data.AppPreferences
    025a: const/4 v1, #0
    025b: move-object/from16 v26, v0
    025d: const-string v0, "proximity_sensor_mode"
    025f: move/from16 v27, v1
    0261: const-string v1, "SCREEN_OFF"
    0263: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getString()
    0266: move-result-object v0
    0267: if-nez v0, :026b
    0269: const-string v0, "SCREEN_OFF"
    026b: invoke-static {v0}, com.example.model.ProximityMode.valueOf()
    026e: move-result-object v0
    026f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0272: move-result-object v0
    0273: goto :027f
    0274: move-exception v0
    0275: sget-object v1, kotlin.Result.Companion: Result$Companion
    0277: invoke-static {v0}, kotlin.ResultKt.createFailure()
    027a: move-result-object v0
    027b: invoke-static {v0}, kotlin.Result.constructor-impl()
    027e: move-result-object v0
    027f: sget-object v1, com.example.model.ProximityMode.SCREEN_OFF: ProximityMode
    0281: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0284: move-result v26
    0285: if-eqz v26, :0288
    0287: move-object v0, v1
    0288: move-object/from16 v26, v0
    028a: check-cast v26, com.example.model.ProximityMode
    028c: const-string v0, "dialpad_tones_enabled"
    028e: const/4 v1, #1
    028f: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getBoolean()
    0292: move-result v27
    0293: sget-object v0, kotlin.Result.Companion: Result$Companion
    0295: move-object/from16 v0, v37
    0297: check-cast v0, com.example.data.AppPreferences
    0299: const/4 v1, #0
    029a: move-object/from16 v28, v0
    029c: const-string v0, "incoming_vibration_pattern"
    029e: move/from16 v29, v1
    02a0: const-string v1, "SYSTEM_DEFAULT"
    02a2: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getString()
    02a5: move-result-object v0
    02a6: if-nez v0, :02aa
    02a8: const-string v0, "SYSTEM_DEFAULT"
    02aa: invoke-static {v0}, com.example.model.IncomingVibrationPattern.valueOf()
    02ad: move-result-object v0
    02ae: nop
    02af: invoke-static {v0}, kotlin.Result.constructor-impl()
    02b2: move-result-object v0
    02b3: goto :02bf
    02b4: move-exception v0
    02b5: sget-object v1, kotlin.Result.Companion: Result$Companion
    02b7: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02ba: move-result-object v0
    02bb: invoke-static {v0}, kotlin.Result.constructor-impl()
    02be: move-result-object v0
    02bf: sget-object v1, com.example.model.IncomingVibrationPattern.SYSTEM_DEFAULT: IncomingVibrationPattern
    02c1: invoke-static {v0}, kotlin.Result.isFailure-impl()
    02c4: move-result v28
    02c5: if-eqz v28, :02c8
    02c7: move-object v0, v1
    02c8: move-object/from16 v28, v0
    02ca: check-cast v28, com.example.model.IncomingVibrationPattern
    02cc: sget-object v0, kotlin.Result.Companion: Result$Companion
    02ce: move-object/from16 v0, v37
    02d0: check-cast v0, com.example.data.AppPreferences
    02d2: const/4 v1, #0
    02d3: move-object/from16 v29, v0
    02d5: const-string v0, "call_waiting_alert_mode"
    02d7: move/from16 v30, v1
    02d9: const-string v1, "SYSTEM_DEFAULT"
    02db: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getString()
    02de: move-result-object v0
    02df: if-nez v0, :02e3
    02e1: const-string v0, "SYSTEM_DEFAULT"
    02e3: invoke-static {v0}, com.example.model.CallWaitingAlertMode.valueOf()
    02e6: move-result-object v0
    02e7: nop
    02e8: invoke-static {v0}, kotlin.Result.constructor-impl()
    02eb: move-result-object v0
    02ec: goto :02f8
    02ed: move-exception v0
    02ee: sget-object v1, kotlin.Result.Companion: Result$Companion
    02f0: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02f3: move-result-object v0
    02f4: invoke-static {v0}, kotlin.Result.constructor-impl()
    02f7: move-result-object v0
    02f8: sget-object v1, com.example.model.CallWaitingAlertMode.SYSTEM_DEFAULT: CallWaitingAlertMode
    02fa: invoke-static {v0}, kotlin.Result.isFailure-impl()
    02fd: move-result v29
    02fe: if-eqz v29, :0301
    0300: move-object v0, v1
    0301: move-object/from16 v29, v0
    0303: check-cast v29, com.example.model.CallWaitingAlertMode
    0305: const-string v0, "show_blocked_warning_call_ui"
    0307: const/4 v1, #1
    0308: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getBoolean()
    030b: move-result v30
    030c: const-string v0, "floating_window_alpha"
    030e: const v1, #1063339950
    0311: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getFloat()
    0314: move-result v0
    0315: const v1, #1051931443
    0318: move/from16 v31, v3
    031a: const v3, #1065017672
    031d: invoke-static {v0, v1, v3}, kotlin.ranges.RangesKt.coerceIn()
    0320: move-result v0
    0321: const-string v1, "floating_window_width_dp"
    0323: const/16 v3, #324
    0325: invoke-interface {v2, v1, v3}, android.content.SharedPreferences.getInt()
    0328: move-result v1
    0329: const/16 v3, #360
    032b: move/from16 v33, v0
    032d: const/16 v0, #260
    032f: invoke-static {v1, v0, v3}, kotlin.ranges.RangesKt.coerceIn()
    0332: move-result v1
    0333: const-string v0, "floating_window_height_scale"
    0335: const v3, #1063675494
    0338: invoke-interface {v2, v0, v3}, android.content.SharedPreferences.getFloat()
    033b: move-result v0
    033c: const v3, #1061326684
    033f: move/from16 v36, v1
    0341: const v1, #1066611507
    0344: invoke-static {v0, v3, v1}, kotlin.ranges.RangesKt.coerceIn()
    0347: move-result v0
    0348: const-string v3, "waiting_window_width_dp"
    034a: const/16 v1, #324
    034c: invoke-interface {v2, v3, v1}, android.content.SharedPreferences.getInt()
    034f: move-result v1
    0350: move/from16 v32, v0
    0352: const/16 v0, #260
    0354: const/16 v3, #360
    0356: invoke-static {v1, v0, v3}, kotlin.ranges.RangesKt.coerceIn()
    0359: move-result v34
    035a: const-string v0, "waiting_window_height_scale"
    035c: const v1, #1063004406
    035f: invoke-interface {v2, v0, v1}, android.content.SharedPreferences.getFloat()
    0362: move-result v0
    0363: const v1, #1060991140
    0366: const v3, #1066611507
    0369: invoke-static {v0, v1, v3}, kotlin.ranges.RangesKt.coerceIn()
    036c: move-result v35
    036d: new-instance v3, com.example.data.DialerSettings
    036f: move/from16 v1, v19
    0371: move/from16 v19, v9
    0373: move v9, v10
    0374: move-object v10, v11
    0375: move-object v11, v12
    0376: move-object v12, v13
    0377: move-object v13, v15
    0378: move/from16 v15, v17
    037a: move/from16 v17, v1
    037c: move-object/from16 v1, v21
    037e: move/from16 v21, v14
    0380: move/from16 v14, v16
    0382: move/from16 v16, v18
    0384: move-object/from16 v18, v1
    0386: move/from16 v22, v31
    0388: move/from16 v31, v33
    038a: const/4 v1, #1
    038b: move/from16 v33, v32
    038d: move/from16 v32, v36
    038f: invoke-direct/range {v3..v35}, com.example.data.DialerSettings.<init>()
    0392: sget-object v0, com.example.data.AppPreferences._settings: MutableStateFlow
    0394: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0397: sput-boolean v1, com.example.data.AppPreferences.initialized: Boolean
    0399: monitor-exit v37
    039a: return-object v3
    039b: move-exception v0
    039c: monitor-exit v37
    039d: throw v0
.end method

.method public final isDefaultDialerBannerDismissed(Landroid/content/Context;)Z
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v3, v4}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: const-string v1, "default_dialer_banner_dismissed"
    000b: const/4 v2, #0
    000c: invoke-interface {v0, v1, v2}, android.content.SharedPreferences.getBoolean()
    000f: move-result v0
    0010: return v0
.end method

.method public final isSingleBlockedCallerSinceReset(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10
    0000: monitor-enter v7
    0001: const-string v0, "context"
    0003: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "key"
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: move-object v0, v9
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0011: move-result v1
    0012: if-eqz v1, :0018
    0014: const/4 v0, #0
    0015: const-string v1, "unknown"
    0017: move-object v0, v1
    0018: check-cast v0, java.lang.String
    001a: invoke-direct {v7, v8}, com.example.data.AppPreferences.prefs()
    001d: move-result-object v1
    001e: const-string v2, "blocked_notif_counts_json"
    0020: const/4 v3, #0
    0021: invoke-interface {v1, v2, v3}, android.content.SharedPreferences.getString()
    0024: move-result-object v1
    0025: const/4 v2, #1
    0026: if-nez v1, :002a
    0028: monitor-exit v7
    0029: return v2
    002a: sget-object v4, kotlin.Result.Companion: Result$Companion
    002c: move-object v4, v7
    002d: check-cast v4, com.example.data.AppPreferences
    002f: const/4 v5, #0
    0030: new-instance v6, org.json.JSONObject
    0032: invoke-direct {v6, v1}, org.json.JSONObject.<init>()
    0035: invoke-static {v6}, kotlin.Result.constructor-impl()
    0038: move-result-object v4
    0039: goto :0045
    003a: move-exception v4
    003b: sget-object v5, kotlin.Result.Companion: Result$Companion
    003d: invoke-static {v4}, kotlin.ResultKt.createFailure()
    0040: move-result-object v4
    0041: invoke-static {v4}, kotlin.Result.constructor-impl()
    0044: move-result-object v4
    0045: invoke-static {v4}, kotlin.Result.isFailure-impl()
    0048: move-result v5
    0049: if-eqz v5, :004c
    004b: goto :004d
    004c: move-object v3, v4
    004d: check-cast v3, org.json.JSONObject
    004f: if-nez v3, :0053
    0051: monitor-exit v7
    0052: return v2
    0053: invoke-virtual {v3}, org.json.JSONObject.length()
    0056: move-result v4
    0057: if-nez v4, :005b
    0059: monitor-exit v7
    005a: return v2
    005b: invoke-virtual {v3}, org.json.JSONObject.length()
    005e: move-result v4
    005f: if-ne v4, v2, :0068
    0061: invoke-virtual {v3, v0}, org.json.JSONObject.has()
    0064: move-result v4
    0065: if-eqz v4, :0068
    0067: goto :0069
    0068: const/4 v2, #0
    0069: monitor-exit v7
    006a: return v2
    006b: move-exception v8
    006c: monitor-exit v7
    006d: throw v8
.end method

.method public final loadAllCallExtraMetadata(Landroid/content/Context;)Ljava/util/List;
    .registers 25
    0000: const-string v1, "optString(...)"
    0002: const-string v0, "context"
    0004: move-object/from16 v2, v24
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-direct/range {v23..v24}, com.example.data.AppPreferences.prefs()
    000c: move-result-object v0
    000d: const-string v3, "call_extra_meta_json"
    000f: const/4 v4, #0
    0010: invoke-interface {v0, v3, v4}, android.content.SharedPreferences.getString()
    0013: move-result-object v0
    0014: if-nez v0, :001b
    0016: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0019: move-result-object v0
    001a: return-object v0
    001b: move-object v3, v0
    001c: sget-object v0, kotlin.Result.Companion: Result$Companion
    001e: move-object/from16 v0, v23
    0020: check-cast v0, com.example.data.AppPreferences
    0022: move-object v5, v0
    0023: const/4 v6, #0
    0024: new-instance v0, org.json.JSONArray
    0026: invoke-direct {v0, v3}, org.json.JSONArray.<init>()
    0029: move-object v7, v0
    002a: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    002d: move-result-object v8
    002e: move-object v9, v8
    002f: const/4 v10, #0
    0030: const/4 v0, #0
    0031: invoke-virtual {v7}, org.json.JSONArray.length()
    0034: move-result v11
    0035: move v12, v0
    0036: if-ge v12, v11, :00af
    0038: invoke-virtual {v7, v12}, org.json.JSONArray.getJSONObject()
    003b: move-result-object v0
    003c: move-object v13, v0
    003d: nop
    003e: nop
    003f: const-string v0, "num"
    0041: invoke-virtual {v13, v0}, org.json.JSONObject.optString()
    0044: move-result-object v15
    0045: invoke-static {v15, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0048: const-string v0, "ts"
    004a: invoke-virtual {v13, v0}, org.json.JSONObject.optLong()
    004d: move-result-wide v16
    004e: const-string v0, "ring"
    0050: move-object/from16 v22, v5
    0052: const-wide/16 v4, #0
    0054: invoke-virtual {v13, v0, v4, v5}, org.json.JSONObject.optLong()
    0057: move-result-wide v18
    0058: const-string v0, "reason"
    005a: invoke-virtual {v13, v0}, org.json.JSONObject.optString()
    005d: move-result-object v0
    005e: move-object v4, v0
    005f: const/4 v5, #0
    0060: invoke-static {v4}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0063: move-object v14, v4
    0064: check-cast v14, java.lang.CharSequence
    0066: invoke-static {v14}, kotlin.text.StringsKt.isBlank()
    0069: move-result v14
    006a: if-nez v14, :006f
    006c: move-object/from16 v20, v0
    006e: goto :0071
    006f: const/16 v20, #0
    0071: sget-object v0, kotlin.Result.Companion: Result$Companion
    0073: move-object v0, v9
    0074: const/4 v4, #0
    0075: const-string v5, "badge"
    0077: const-string v14, "NORMAL"
    0079: invoke-virtual {v13, v5, v14}, org.json.JSONObject.optString()
    007c: move-result-object v5
    007d: invoke-static {v5, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0080: invoke-static {v5}, com.example.model.CallNetworkBadge.valueOf()
    0083: move-result-object v5
    0084: invoke-static {v5}, kotlin.Result.constructor-impl()
    0087: move-result-object v0
    0088: goto :0094
    0089: move-exception v0
    008a: sget-object v4, kotlin.Result.Companion: Result$Companion
    008c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    008f: move-result-object v0
    0090: invoke-static {v0}, kotlin.Result.constructor-impl()
    0093: move-result-object v0
    0094: sget-object v4, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0096: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0099: move-result v5
    009a: if-eqz v5, :009d
    009c: move-object v0, v4
    009d: move-object/from16 v21, v0
    009f: check-cast v21, com.example.model.CallNetworkBadge
    00a1: new-instance v14, com.example.model.CallExtraMetadata
    00a3: invoke-direct/range {v14..v21}, com.example.model.CallExtraMetadata.<init>()
    00a6: invoke-interface {v9, v14}, java.util.List.add()
    00a9: add-int/lit8 v12, v12, #1
    00ab: move-object/from16 v5, v22
    00ad: const/4 v4, #0
    00ae: goto :0036
    00af: move-object/from16 v22, v5
    00b1: nop
    00b2: invoke-static {v8}, kotlin.collections.CollectionsKt.build()
    00b5: move-result-object v0
    00b6: nop
    00b7: invoke-static {v0}, kotlin.Result.constructor-impl()
    00ba: move-result-object v0
    00bb: goto :00c7
    00bc: move-exception v0
    00bd: sget-object v1, kotlin.Result.Companion: Result$Companion
    00bf: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00c2: move-result-object v0
    00c3: invoke-static {v0}, kotlin.Result.constructor-impl()
    00c6: move-result-object v0
    00c7: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00ca: move-result-object v1
    00cb: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00ce: move-result v4
    00cf: if-eqz v4, :00d2
    00d1: move-object v0, v1
    00d2: check-cast v0, java.util.List
    00d4: return-object v0
.end method

.method public final loadCachedRecentCallLogs(Landroid/content/Context;)Ljava/util/List;
    .registers 39
    0000: const-string v1, "simCol"
    0002: const-string v2, "optString(...)"
    0004: const-string v0, "context"
    0006: move-object/from16 v3, v38
    0008: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: invoke-direct/range {v37..v38}, com.example.data.AppPreferences.prefs()
    000e: move-result-object v0
    000f: const-string v4, "cached_recent_call_logs_json"
    0011: const/4 v5, #0
    0012: invoke-interface {v0, v4, v5}, android.content.SharedPreferences.getString()
    0015: move-result-object v0
    0016: if-nez v0, :001d
    0018: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    001b: move-result-object v0
    001c: return-object v0
    001d: move-object v4, v0
    001e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0020: move-object/from16 v0, v37
    0022: check-cast v0, com.example.data.AppPreferences
    0024: move-object v6, v0
    0025: const/4 v7, #0
    0026: new-instance v0, org.json.JSONArray
    0028: invoke-direct {v0, v4}, org.json.JSONArray.<init>()
    002b: move-object v8, v0
    002c: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    002f: move-result-object v9
    0030: move-object v10, v9
    0031: const/4 v11, #0
    0032: const/4 v0, #0
    0033: invoke-virtual {v8}, org.json.JSONArray.length()
    0036: move-result v12
    0037: move v13, v0
    0038: if-ge v13, v12, :01a6
    003a: invoke-virtual {v8, v13}, org.json.JSONArray.getJSONObject()
    003d: move-result-object v0
    003e: move-object v14, v0
    003f: nop
    0040: nop
    0041: const-string v0, "id"
    0043: invoke-virtual {v14, v0}, org.json.JSONObject.optLong()
    0046: move-result-wide v16
    0047: const-string v0, "num"
    0049: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    004c: move-result-object v15
    004d: invoke-static {v15, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0050: const-string v0, "name"
    0052: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    0055: move-result-object v0
    0056: move-object/from16 v18, v0
    0058: const/16 v19, #0
    005a: invoke-static/range {v18..v18}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    005d: move-object/from16 v20, v18
    005f: check-cast v20, java.lang.CharSequence
    0061: invoke-static/range {v20..v20}, kotlin.text.StringsKt.isBlank()
    0064: move-result v20
    0065: if-nez v20, :006a
    0067: move-object/from16 v19, v0
    0069: goto :006c
    006a: move-object/from16 v19, v5
    006c: sget-object v0, kotlin.Result.Companion: Result$Companion
    006e: move-object v0, v10
    006f: const/16 v18, #0
    0071: const-string v5, "dir"
    0073: move-object/from16 v20, v0
    0075: const-string v0, "UNKNOWN"
    0077: invoke-virtual {v14, v5, v0}, org.json.JSONObject.optString()
    007a: move-result-object v0
    007b: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    007e: invoke-static {v0}, com.example.model.CallDirection.valueOf()
    0081: move-result-object v0
    0082: invoke-static {v0}, kotlin.Result.constructor-impl()
    0085: move-result-object v0
    0086: goto :0092
    0087: move-exception v0
    0088: sget-object v5, kotlin.Result.Companion: Result$Companion
    008a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    008d: move-result-object v0
    008e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0091: move-result-object v0
    0092: sget-object v5, com.example.model.CallDirection.UNKNOWN: CallDirection
    0094: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0097: move-result v18
    0098: if-eqz v18, :009b
    009a: move-object v0, v5
    009b: move-object/from16 v20, v0
    009d: check-cast v20, com.example.model.CallDirection
    009f: const-string v0, "ts"
    00a1: invoke-virtual {v14, v0}, org.json.JSONObject.optLong()
    00a4: move-result-wide v21
    00a5: const-string v0, "dur"
    00a7: invoke-virtual {v14, v0}, org.json.JSONObject.optLong()
    00aa: move-result-wide v23
    00ab: const-string v0, "vid"
    00ad: const/4 v5, #0
    00ae: invoke-virtual {v14, v0, v5}, org.json.JSONObject.optBoolean()
    00b1: move-result v25
    00b2: const-string v0, "simLbl"
    00b4: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    00b7: move-result-object v0
    00b8: move-object/from16 v18, v0
    00ba: const/16 v26, #0
    00bc: invoke-static/range {v18..v18}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00bf: move-object/from16 v27, v18
    00c1: check-cast v27, java.lang.CharSequence
    00c3: invoke-static/range {v27..v27}, kotlin.text.StringsKt.isBlank()
    00c6: move-result v27
    00c7: if-nez v27, :00cc
    00c9: move-object/from16 v26, v0
    00cb: goto :00ce
    00cc: const/16 v26, #0
    00ce: const-string v0, "simCar"
    00d0: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    00d3: move-result-object v0
    00d4: move-object/from16 v18, v0
    00d6: const/16 v27, #0
    00d8: invoke-static/range {v18..v18}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00db: move-object/from16 v28, v18
    00dd: check-cast v28, java.lang.CharSequence
    00df: invoke-static/range {v28..v28}, kotlin.text.StringsKt.isBlank()
    00e2: move-result v28
    00e3: if-nez v28, :00e8
    00e5: move-object/from16 v27, v0
    00e7: goto :00ea
    00e8: const/16 v27, #0
    00ea: const-string v0, "simSlot"
    00ec: invoke-virtual {v14, v0, v5}, org.json.JSONObject.optInt()
    00ef: move-result v28
    00f0: invoke-virtual {v14, v1}, org.json.JSONObject.has()
    00f3: move-result v0
    00f4: if-eqz v0, :0101
    00f6: invoke-virtual {v14, v1}, org.json.JSONObject.optInt()
    00f9: move-result v0
    00fa: invoke-static {v0}, java.lang.Integer.valueOf()
    00fd: move-result-object v0
    00fe: move-object/from16 v29, v0
    0100: goto :0103
    0101: const/16 v29, #0
    0103: const-string v0, "photo"
    0105: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    0108: move-result-object v0
    0109: move-object v5, v0
    010a: const/16 v18, #0
    010c: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    010f: move-object/from16 v30, v5
    0111: check-cast v30, java.lang.CharSequence
    0113: invoke-static/range {v30..v30}, kotlin.text.StringsKt.isBlank()
    0116: move-result v30
    0117: if-nez v30, :011c
    0119: move-object/from16 v30, v0
    011b: goto :011e
    011c: const/16 v30, #0
    011e: const-string v0, "iso"
    0120: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    0123: move-result-object v0
    0124: move-object v5, v0
    0125: const/16 v18, #0
    0127: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    012a: move-object/from16 v31, v5
    012c: check-cast v31, java.lang.CharSequence
    012e: invoke-static/range {v31..v31}, kotlin.text.StringsKt.isBlank()
    0131: move-result v31
    0132: if-nez v31, :0137
    0134: move-object/from16 v31, v0
    0136: goto :0139
    0137: const/16 v31, #0
    0139: sget-object v0, kotlin.Result.Companion: Result$Companion
    013b: move-object v0, v10
    013c: const/4 v5, #0
    013d: move-object/from16 v18, v0
    013f: const-string v0, "badge"
    0141: move-object/from16 v36, v1
    0143: const-string v1, "VOLTE"
    0145: invoke-virtual {v14, v0, v1}, org.json.JSONObject.optString()
    0148: move-result-object v0
    0149: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    014c: invoke-static {v0}, com.example.model.CallNetworkBadge.valueOf()
    014f: move-result-object v0
    0150: invoke-static {v0}, kotlin.Result.constructor-impl()
    0153: move-result-object v0
    0154: goto :0164
    0155: move-exception v0
    0156: goto :015a
    0157: move-exception v0
    0158: move-object/from16 v36, v1
    015a: sget-object v1, kotlin.Result.Companion: Result$Companion
    015c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    015f: move-result-object v0
    0160: invoke-static {v0}, kotlin.Result.constructor-impl()
    0163: move-result-object v0
    0164: sget-object v1, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0166: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0169: move-result v5
    016a: if-eqz v5, :016d
    016c: move-object v0, v1
    016d: move-object/from16 v32, v0
    016f: check-cast v32, com.example.model.CallNetworkBadge
    0171: const-string v0, "ring"
    0173: move-object v5, v2
    0174: const-wide/16 v1, #0
    0176: invoke-virtual {v14, v0, v1, v2}, org.json.JSONObject.optLong()
    0179: move-result-wide v33
    017a: const-string v0, "reason"
    017c: invoke-virtual {v14, v0}, org.json.JSONObject.optString()
    017f: move-result-object v0
    0180: move-object v1, v0
    0181: const/4 v2, #0
    0182: invoke-static {v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0185: move-object/from16 v18, v1
    0187: check-cast v18, java.lang.CharSequence
    0189: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    018c: move-result v18
    018d: if-nez v18, :0192
    018f: move-object/from16 v35, v0
    0191: goto :0194
    0192: const/16 v35, #0
    0194: move-object/from16 v18, v15
    0196: new-instance v15, com.example.model.CallLogEntry
    0198: invoke-direct/range {v15..v35}, com.example.model.CallLogEntry.<init>()
    019b: invoke-interface {v10, v15}, java.util.List.add()
    019e: add-int/lit8 v13, v13, #1
    01a0: move-object v2, v5
    01a1: move-object/from16 v1, v36
    01a3: const/4 v5, #0
    01a4: goto/16 :0038
    01a6: nop
    01a7: invoke-static {v9}, kotlin.collections.CollectionsKt.build()
    01aa: move-result-object v0
    01ab: nop
    01ac: invoke-static {v0}, kotlin.Result.constructor-impl()
    01af: move-result-object v0
    01b0: goto :01bc
    01b1: move-exception v0
    01b2: sget-object v1, kotlin.Result.Companion: Result$Companion
    01b4: invoke-static {v0}, kotlin.ResultKt.createFailure()
    01b7: move-result-object v0
    01b8: invoke-static {v0}, kotlin.Result.constructor-impl()
    01bb: move-result-object v0
    01bc: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    01bf: move-result-object v1
    01c0: invoke-static {v0}, kotlin.Result.isFailure-impl()
    01c3: move-result v2
    01c4: if-eqz v2, :01c7
    01c6: move-object v0, v1
    01c7: check-cast v0, java.util.List
    01c9: return-object v0
.end method

.method public final loadLocalBlocklist(Landroid/content/Context;)Ljava/util/List;
    .registers 22
    0000: const-string v0, "context"
    0002: move-object/from16 v1, v21
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: invoke-direct/range {v20..v21}, com.example.data.AppPreferences.prefs()
    000a: move-result-object v0
    000b: const-string v2, "local_blocklist_json"
    000d: const/4 v3, #0
    000e: invoke-interface {v0, v2, v3}, android.content.SharedPreferences.getString()
    0011: move-result-object v0
    0012: if-nez v0, :0019
    0014: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0017: move-result-object v0
    0018: return-object v0
    0019: move-object v2, v0
    001a: sget-object v0, kotlin.Result.Companion: Result$Companion
    001c: move-object/from16 v0, v20
    001e: check-cast v0, com.example.data.AppPreferences
    0020: const/4 v4, #0
    0021: new-instance v5, org.json.JSONArray
    0023: invoke-direct {v5, v2}, org.json.JSONArray.<init>()
    0026: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    0029: move-result-object v6
    002a: move-object v7, v6
    002b: const/4 v8, #0
    002c: const/4 v9, #0
    002d: invoke-virtual {v5}, org.json.JSONArray.length()
    0030: move-result v10
    0031: if-ge v9, v10, :007e
    0033: invoke-virtual {v5, v9}, org.json.JSONArray.getJSONObject()
    0036: move-result-object v11
    0037: nop
    0038: nop
    0039: const-string v12, "number"
    003b: invoke-virtual {v11, v12}, org.json.JSONObject.getString()
    003e: move-result-object v14
    003f: const-string v12, "getString(...)"
    0041: invoke-static {v14, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0044: const-string v12, "synced"
    0046: const/4 v13, #0
    0047: invoke-virtual {v11, v12, v13}, org.json.JSONObject.optBoolean()
    004a: move-result v15
    004b: const-string v12, "added"
    004d: move/from16 v19, v4
    004f: invoke-static {}, java.lang.System.currentTimeMillis()
    0052: move-result-wide v3
    0053: invoke-virtual {v11, v12, v3, v4}, org.json.JSONObject.optLong()
    0056: move-result-wide v16
    0057: const-string v3, "note"
    0059: invoke-virtual {v11, v3}, org.json.JSONObject.optString()
    005c: move-result-object v3
    005d: move-object v4, v3
    005e: const/4 v12, #0
    005f: invoke-static {v4}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0062: move-object v13, v4
    0063: check-cast v13, java.lang.CharSequence
    0065: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    0068: move-result v13
    0069: if-nez v13, :006e
    006b: move-object/from16 v18, v3
    006d: goto :0070
    006e: const/16 v18, #0
    0070: new-instance v13, com.example.model.BlockedNumberEntry
    0072: invoke-direct/range {v13..v18}, com.example.model.BlockedNumberEntry.<init>()
    0075: invoke-interface {v7, v13}, java.util.List.add()
    0078: add-int/lit8 v9, v9, #1
    007a: move/from16 v4, v19
    007c: const/4 v3, #0
    007d: goto :0031
    007e: move/from16 v19, v4
    0080: nop
    0081: invoke-static {v6}, kotlin.collections.CollectionsKt.build()
    0084: move-result-object v3
    0085: nop
    0086: invoke-static {v3}, kotlin.Result.constructor-impl()
    0089: move-result-object v0
    008a: goto :0096
    008b: move-exception v0
    008c: sget-object v3, kotlin.Result.Companion: Result$Companion
    008e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0091: move-result-object v0
    0092: invoke-static {v0}, kotlin.Result.constructor-impl()
    0095: move-result-object v0
    0096: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0099: move-result-object v3
    009a: invoke-static {v0}, kotlin.Result.isFailure-impl()
    009d: move-result v4
    009e: if-eqz v4, :00a1
    00a0: move-object v0, v3
    00a1: check-cast v0, java.util.List
    00a3: return-object v0
.end method

.method public final saveCachedRecentCallLogs(Landroid/content/Context;Ljava/util/List;)V
    .registers 19
    0000: move-object/from16 v0, v18
    0002: const-string v1, "context"
    0004: move-object/from16 v2, v17
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "entries"
    000b: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: move-object v1, v0
    000f: check-cast v1, java.lang.Iterable
    0011: const/16 v3, #60
    0013: invoke-static {v1, v3}, kotlin.collections.CollectionsKt.take()
    0016: move-result-object v1
    0017: new-instance v3, org.json.JSONArray
    0019: invoke-direct {v3}, org.json.JSONArray.<init>()
    001c: move-object v4, v1
    001d: check-cast v4, java.lang.Iterable
    001f: const/4 v5, #0
    0020: invoke-interface {v4}, java.lang.Iterable.iterator()
    0023: move-result-object v6
    0024: invoke-interface {v6}, java.util.Iterator.hasNext()
    0027: move-result v7
    0028: if-eqz v7, :00ff
    002a: invoke-interface {v6}, java.util.Iterator.next()
    002d: move-result-object v7
    002e: move-object v8, v7
    002f: check-cast v8, com.example.model.CallLogEntry
    0031: const/4 v9, #0
    0032: nop
    0033: new-instance v10, org.json.JSONObject
    0035: invoke-direct {v10}, org.json.JSONObject.<init>()
    0038: move-object v11, v10
    0039: const/4 v12, #0
    003a: const-string v13, "id"
    003c: invoke-virtual {v8}, com.example.model.CallLogEntry.getId()
    003f: move-result-wide v14
    0040: invoke-virtual {v11, v13, v14, v15}, org.json.JSONObject.put()
    0043: const-string v13, "num"
    0045: invoke-virtual {v8}, com.example.model.CallLogEntry.getNumber()
    0048: move-result-object v14
    0049: invoke-virtual {v11, v13, v14}, org.json.JSONObject.put()
    004c: invoke-virtual {v8}, com.example.model.CallLogEntry.getCachedName()
    004f: move-result-object v13
    0050: const-string v14, ""
    0052: if-nez v13, :0055
    0054: move-object v13, v14
    0055: const-string v15, "name"
    0057: invoke-virtual {v11, v15, v13}, org.json.JSONObject.put()
    005a: invoke-virtual {v8}, com.example.model.CallLogEntry.getDirection()
    005d: move-result-object v13
    005e: invoke-virtual {v13}, com.example.model.CallDirection.name()
    0061: move-result-object v13
    0062: const-string v15, "dir"
    0064: invoke-virtual {v11, v15, v13}, org.json.JSONObject.put()
    0067: const-string v13, "ts"
    0069: move-object v15, v1
    006a: invoke-virtual {v8}, com.example.model.CallLogEntry.getTimestampMillis()
    006d: move-result-wide v0
    006e: invoke-virtual {v11, v13, v0, v1}, org.json.JSONObject.put()
    0071: const-string v0, "dur"
    0073: invoke-virtual {v8}, com.example.model.CallLogEntry.getDurationSeconds()
    0076: move-result-wide v1
    0077: invoke-virtual {v11, v0, v1, v2}, org.json.JSONObject.put()
    007a: const-string v0, "vid"
    007c: invoke-virtual {v8}, com.example.model.CallLogEntry.isVideoCall()
    007f: move-result v1
    0080: invoke-virtual {v11, v0, v1}, org.json.JSONObject.put()
    0083: invoke-virtual {v8}, com.example.model.CallLogEntry.getSimSlotLabel()
    0086: move-result-object v0
    0087: if-nez v0, :008a
    0089: move-object v0, v14
    008a: const-string v1, "simLbl"
    008c: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    008f: invoke-virtual {v8}, com.example.model.CallLogEntry.getSimCarrierName()
    0092: move-result-object v0
    0093: if-nez v0, :0096
    0095: move-object v0, v14
    0096: const-string v1, "simCar"
    0098: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    009b: const-string v0, "simSlot"
    009d: invoke-virtual {v8}, com.example.model.CallLogEntry.getSimSlotNumber()
    00a0: move-result v1
    00a1: invoke-virtual {v11, v0, v1}, org.json.JSONObject.put()
    00a4: invoke-virtual {v8}, com.example.model.CallLogEntry.getSimColorArgb()
    00a7: move-result-object v0
    00a8: if-eqz v0, :00b7
    00aa: invoke-virtual {v8}, com.example.model.CallLogEntry.getSimColorArgb()
    00ad: move-result-object v0
    00ae: invoke-virtual {v0}, java.lang.Integer.intValue()
    00b1: move-result v0
    00b2: const-string v1, "simCol"
    00b4: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    00b7: invoke-virtual {v8}, com.example.model.CallLogEntry.getPhotoUri()
    00ba: move-result-object v0
    00bb: if-nez v0, :00be
    00bd: move-object v0, v14
    00be: const-string v1, "photo"
    00c0: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    00c3: invoke-virtual {v8}, com.example.model.CallLogEntry.getCountryIso()
    00c6: move-result-object v0
    00c7: if-nez v0, :00ca
    00c9: move-object v0, v14
    00ca: const-string v1, "iso"
    00cc: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    00cf: invoke-virtual {v8}, com.example.model.CallLogEntry.getNetworkBadge()
    00d2: move-result-object v0
    00d3: invoke-virtual {v0}, com.example.model.CallNetworkBadge.name()
    00d6: move-result-object v0
    00d7: const-string v1, "badge"
    00d9: invoke-virtual {v11, v1, v0}, org.json.JSONObject.put()
    00dc: const-string v0, "ring"
    00de: invoke-virtual {v8}, com.example.model.CallLogEntry.getRingDurationSeconds()
    00e1: move-result-wide v1
    00e2: invoke-virtual {v11, v0, v1, v2}, org.json.JSONObject.put()
    00e5: invoke-virtual {v8}, com.example.model.CallLogEntry.getDisconnectReason()
    00e8: move-result-object v0
    00e9: if-nez v0, :00ec
    00eb: goto :00ed
    00ec: move-object v14, v0
    00ed: const-string v0, "reason"
    00ef: invoke-virtual {v11, v0, v14}, org.json.JSONObject.put()
    00f2: nop
    00f3: nop
    00f4: invoke-virtual {v3, v10}, org.json.JSONArray.put()
    00f7: nop
    00f8: move-object/from16 v2, v17
    00fa: move-object/from16 v0, v18
    00fc: move-object v1, v15
    00fd: goto/16 :0024
    00ff: move-object v15, v1
    0100: invoke-direct/range {v16..v17}, com.example.data.AppPreferences.prefs()
    0103: move-result-object v0
    0104: invoke-interface {v0}, android.content.SharedPreferences.edit()
    0107: move-result-object v0
    0108: const-string v1, "cached_recent_call_logs_json"
    010a: invoke-virtual {v3}, org.json.JSONArray.toString()
    010d: move-result-object v2
    010e: invoke-interface {v0, v1, v2}, android.content.SharedPreferences$Editor.putString()
    0111: move-result-object v0
    0112: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    0115: return-void
.end method

.method public final saveCallExtraMetadata(Landroid/content/Context;Lcom/example/model/CallExtraMetadata;)V
    .registers 19
    0000: move-object/from16 v0, v18
    0002: const-string v1, "context"
    0004: move-object/from16 v2, v17
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "item"
    000b: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: invoke-virtual/range {v16..v17}, com.example.data.AppPreferences.loadAllCallExtraMetadata()
    0011: move-result-object v1
    0012: check-cast v1, java.util.Collection
    0014: invoke-static {v1}, kotlin.collections.CollectionsKt.toMutableList()
    0017: move-result-object v1
    0018: const/4 v3, #0
    0019: invoke-interface {v1, v3, v0}, java.util.List.add()
    001c: move-object v3, v1
    001d: check-cast v3, java.lang.Iterable
    001f: const/16 v4, #250
    0021: invoke-static {v3, v4}, kotlin.collections.CollectionsKt.take()
    0024: move-result-object v3
    0025: new-instance v4, org.json.JSONArray
    0027: invoke-direct {v4}, org.json.JSONArray.<init>()
    002a: move-object v5, v3
    002b: check-cast v5, java.lang.Iterable
    002d: const/4 v6, #0
    002e: invoke-interface {v5}, java.lang.Iterable.iterator()
    0031: move-result-object v7
    0032: invoke-interface {v7}, java.util.Iterator.hasNext()
    0035: move-result v8
    0036: if-eqz v8, :008a
    0038: invoke-interface {v7}, java.util.Iterator.next()
    003b: move-result-object v8
    003c: move-object v9, v8
    003d: check-cast v9, com.example.model.CallExtraMetadata
    003f: const/4 v10, #0
    0040: nop
    0041: new-instance v11, org.json.JSONObject
    0043: invoke-direct {v11}, org.json.JSONObject.<init>()
    0046: move-object v12, v11
    0047: const/4 v13, #0
    0048: const-string v14, "num"
    004a: invoke-virtual {v9}, com.example.model.CallExtraMetadata.getNormalizedNumber()
    004d: move-result-object v15
    004e: invoke-virtual {v12, v14, v15}, org.json.JSONObject.put()
    0051: const-string v14, "ts"
    0053: move-object v15, v1
    0054: invoke-virtual {v9}, com.example.model.CallExtraMetadata.getTimestampMillis()
    0057: move-result-wide v0
    0058: invoke-virtual {v12, v14, v0, v1}, org.json.JSONObject.put()
    005b: const-string v0, "ring"
    005d: invoke-virtual {v9}, com.example.model.CallExtraMetadata.getRingDurationSeconds()
    0060: move-result-wide v1
    0061: invoke-virtual {v12, v0, v1, v2}, org.json.JSONObject.put()
    0064: invoke-virtual {v9}, com.example.model.CallExtraMetadata.getDisconnectReason()
    0067: move-result-object v0
    0068: if-nez v0, :006c
    006a: const-string v0, ""
    006c: const-string v1, "reason"
    006e: invoke-virtual {v12, v1, v0}, org.json.JSONObject.put()
    0071: invoke-virtual {v9}, com.example.model.CallExtraMetadata.getNetworkBadge()
    0074: move-result-object v0
    0075: invoke-virtual {v0}, com.example.model.CallNetworkBadge.name()
    0078: move-result-object v0
    0079: const-string v1, "badge"
    007b: invoke-virtual {v12, v1, v0}, org.json.JSONObject.put()
    007e: nop
    007f: nop
    0080: invoke-virtual {v4, v11}, org.json.JSONArray.put()
    0083: nop
    0084: move-object/from16 v2, v17
    0086: move-object/from16 v0, v18
    0088: move-object v1, v15
    0089: goto :0032
    008a: move-object v15, v1
    008b: invoke-direct/range {v16..v17}, com.example.data.AppPreferences.prefs()
    008e: move-result-object v0
    008f: invoke-interface {v0}, android.content.SharedPreferences.edit()
    0092: move-result-object v0
    0093: const-string v1, "call_extra_meta_json"
    0095: invoke-virtual {v4}, org.json.JSONArray.toString()
    0098: move-result-object v2
    0099: invoke-interface {v0, v1, v2}, android.content.SharedPreferences$Editor.putString()
    009c: move-result-object v0
    009d: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    00a0: return-void
.end method

.method public final saveLocalBlocklist(Landroid/content/Context;Ljava/util/List;)V
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "entries"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v0, org.json.JSONArray
    000c: invoke-direct {v0}, org.json.JSONArray.<init>()
    000f: move-object v1, v15
    0010: check-cast v1, java.lang.Iterable
    0012: const/4 v2, #0
    0013: invoke-interface {v1}, java.lang.Iterable.iterator()
    0016: move-result-object v3
    0017: invoke-interface {v3}, java.util.Iterator.hasNext()
    001a: move-result v4
    001b: if-eqz v4, :005c
    001d: invoke-interface {v3}, java.util.Iterator.next()
    0020: move-result-object v4
    0021: move-object v5, v4
    0022: check-cast v5, com.example.model.BlockedNumberEntry
    0024: const/4 v6, #0
    0025: new-instance v7, org.json.JSONObject
    0027: invoke-direct {v7}, org.json.JSONObject.<init>()
    002a: move-object v8, v7
    002b: const/4 v9, #0
    002c: const-string v10, "number"
    002e: invoke-virtual {v5}, com.example.model.BlockedNumberEntry.getNumber()
    0031: move-result-object v11
    0032: invoke-virtual {v8, v10, v11}, org.json.JSONObject.put()
    0035: const-string v10, "synced"
    0037: invoke-virtual {v5}, com.example.model.BlockedNumberEntry.getSyncedWithSystem()
    003a: move-result v11
    003b: invoke-virtual {v8, v10, v11}, org.json.JSONObject.put()
    003e: const-string v10, "added"
    0040: invoke-virtual {v5}, com.example.model.BlockedNumberEntry.getAddedTimestamp()
    0043: move-result-wide v11
    0044: invoke-virtual {v8, v10, v11, v12}, org.json.JSONObject.put()
    0047: invoke-virtual {v5}, com.example.model.BlockedNumberEntry.getNote()
    004a: move-result-object v10
    004b: if-nez v10, :004f
    004d: const-string v10, ""
    004f: const-string v11, "note"
    0051: invoke-virtual {v8, v11, v10}, org.json.JSONObject.put()
    0054: nop
    0055: nop
    0056: invoke-virtual {v0, v7}, org.json.JSONArray.put()
    0059: nop
    005a: nop
    005b: goto :0017
    005c: nop
    005d: invoke-direct {v13, v14}, com.example.data.AppPreferences.prefs()
    0060: move-result-object v1
    0061: invoke-interface {v1}, android.content.SharedPreferences.edit()
    0064: move-result-object v1
    0065: const-string v2, "local_blocklist_json"
    0067: invoke-virtual {v0}, org.json.JSONArray.toString()
    006a: move-result-object v3
    006b: invoke-interface {v1, v2, v3}, android.content.SharedPreferences$Editor.putString()
    006e: move-result-object v1
    006f: invoke-interface {v1}, android.content.SharedPreferences$Editor.apply()
    0072: return-void
.end method

.method public final setDefaultDialerBannerDismissed(Landroid/content/Context;Z)V
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v2, v3}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: invoke-interface {v0}, android.content.SharedPreferences.edit()
    000c: move-result-object v0
    000d: const-string v1, "default_dialer_banner_dismissed"
    000f: invoke-interface {v0, v1, v4}, android.content.SharedPreferences$Editor.putBoolean()
    0012: move-result-object v0
    0013: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    0016: return-void
.end method

.method public final setLastObservedBlockedLogTimestamp(Landroid/content/Context;J)V
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v2, v3}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: invoke-interface {v0}, android.content.SharedPreferences.edit()
    000c: move-result-object v0
    000d: const-string v1, "last_observed_blocked_log_ms"
    000f: invoke-interface {v0, v1, v4, v5}, android.content.SharedPreferences$Editor.putLong()
    0012: move-result-object v0
    0013: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    0016: return-void
.end method

.method public final setOsBlocklistBaseline(Landroid/content/Context;Z)V
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v2, v3}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: invoke-interface {v0}, android.content.SharedPreferences.edit()
    000c: move-result-object v0
    000d: const-string v1, "os_blocklist_baseline_synced"
    000f: invoke-interface {v0, v1, v4}, android.content.SharedPreferences$Editor.putBoolean()
    0012: move-result-object v0
    0013: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    0016: return-void
.end method

.method public final setSavedContactsFilterKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v2, v3}, com.example.data.AppPreferences.prefs()
    0008: move-result-object v0
    0009: invoke-interface {v0}, android.content.SharedPreferences.edit()
    000c: move-result-object v0
    000d: const-string v1, "contacts_account_filter_key"
    000f: invoke-interface {v0, v1, v4}, android.content.SharedPreferences$Editor.putString()
    0012: move-result-object v0
    0013: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    0016: return-void
.end method

.method public final setSavedRecentsFilter(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "filterName"
    0007: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v2, v3}, com.example.data.AppPreferences.prefs()
    000d: move-result-object v0
    000e: invoke-interface {v0}, android.content.SharedPreferences.edit()
    0011: move-result-object v0
    0012: const-string v1, "recents_filter_saved"
    0014: invoke-interface {v0, v1, v4}, android.content.SharedPreferences$Editor.putString()
    0017: move-result-object v0
    0018: invoke-interface {v0}, android.content.SharedPreferences$Editor.apply()
    001b: return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 41
    0000: move-object/from16 v0, v40
    0002: const-string v1, "context"
    0004: move-object/from16 v2, v39
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "transform"
    000b: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: invoke-virtual/range {v38..v39}, com.example.data.AppPreferences.init()
    0011: sget-object v1, com.example.data.AppPreferences._settings: MutableStateFlow
    0013: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0016: move-result-object v1
    0017: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    001a: move-result-object v1
    001b: move-object v3, v1
    001c: check-cast v3, com.example.data.DialerSettings
    001e: const/4 v1, #0
    001f: nop
    0020: invoke-virtual {v3}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0023: move-result v4
    0024: const v5, #1051931443
    0027: const v6, #1065017672
    002a: invoke-static {v4, v5, v6}, kotlin.ranges.RangesKt.coerceIn()
    002d: move-result v31
    002e: invoke-virtual {v3}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    0031: move-result v4
    0032: const/16 v5, #260
    0034: const/16 v6, #360
    0036: invoke-static {v4, v5, v6}, kotlin.ranges.RangesKt.coerceIn()
    0039: move-result v32
    003a: invoke-virtual {v3}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    003d: move-result v4
    003e: const v7, #1061326684
    0041: const v8, #1066611507
    0044: invoke-static {v4, v7, v8}, kotlin.ranges.RangesKt.coerceIn()
    0047: move-result v33
    0048: invoke-virtual {v3}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    004b: move-result v4
    004c: invoke-static {v4, v5, v6}, kotlin.ranges.RangesKt.coerceIn()
    004f: move-result v34
    0050: invoke-virtual {v3}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0053: move-result v4
    0054: const v5, #1060991140
    0057: invoke-static {v4, v5, v8}, kotlin.ranges.RangesKt.coerceIn()
    005a: move-result v35
    005b: const v36, #134217727
    005e: const/16 v37, #0
    0060: const/4 v4, #0
    0061: const/4 v5, #0
    0062: const/4 v6, #0
    0063: const/4 v7, #0
    0064: const/4 v8, #0
    0065: const/4 v9, #0
    0066: const/4 v10, #0
    0067: const/4 v11, #0
    0068: const/4 v12, #0
    0069: const/4 v13, #0
    006a: const/4 v14, #0
    006b: const/4 v15, #0
    006c: const/16 v16, #0
    006e: const/16 v17, #0
    0070: const/16 v18, #0
    0072: const/16 v19, #0
    0074: const/16 v20, #0
    0076: const/16 v21, #0
    0078: const/16 v22, #0
    007a: const/16 v23, #0
    007c: const/16 v24, #0
    007e: const/16 v25, #0
    0080: const/16 v26, #0
    0082: const/16 v27, #0
    0084: const/16 v28, #0
    0086: const/16 v29, #0
    0088: const/16 v30, #0
    008a: invoke-static/range {v3..v37}, com.example.data.DialerSettings.copy$default()
    008d: move-result-object v4
    008e: nop
    008f: nop
    0090: sget-object v1, com.example.data.AppPreferences._settings: MutableStateFlow
    0092: invoke-interface {v1, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0095: invoke-direct/range {v38..v39}, com.example.data.AppPreferences.prefs()
    0098: move-result-object v1
    0099: invoke-interface {v1}, android.content.SharedPreferences.edit()
    009c: move-result-object v1
    009d: invoke-virtual {v4}, com.example.data.DialerSettings.getThemeMode()
    00a0: move-result-object v3
    00a1: invoke-virtual {v3}, com.example.ui.theme.ThemeMode.name()
    00a4: move-result-object v3
    00a5: const-string v5, "theme_mode"
    00a7: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    00aa: move-result-object v1
    00ab: const-string v3, "amoled_black"
    00ad: invoke-virtual {v4}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    00b0: move-result v5
    00b1: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    00b4: move-result-object v1
    00b5: const-string v3, "use_dynamic_color"
    00b7: invoke-virtual {v4}, com.example.data.DialerSettings.getUseDynamicColor()
    00ba: move-result v5
    00bb: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    00be: move-result-object v1
    00bf: invoke-virtual {v4}, com.example.data.DialerSettings.getCallMergeMode()
    00c2: move-result-object v3
    00c3: invoke-virtual {v3}, com.example.model.CallMergeMode.name()
    00c6: move-result-object v3
    00c7: const-string v5, "call_merge_mode"
    00c9: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    00cc: move-result-object v1
    00cd: invoke-virtual {v4}, com.example.data.DialerSettings.getIncomingWindowMode()
    00d0: move-result-object v3
    00d1: invoke-virtual {v3}, com.example.model.CallWindowPreference.name()
    00d4: move-result-object v3
    00d5: const-string v5, "incoming_window_mode"
    00d7: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    00da: move-result-object v1
    00db: const-string v3, "disable_custom_incall_ui"
    00dd: invoke-virtual {v4}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    00e0: move-result v5
    00e1: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    00e4: move-result-object v1
    00e5: invoke-virtual {v4}, com.example.data.DialerSettings.getRecordingMode()
    00e8: move-result-object v3
    00e9: invoke-virtual {v3}, com.example.model.RecordingMode.name()
    00ec: move-result-object v3
    00ed: const-string v5, "recording_mode"
    00ef: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    00f2: move-result-object v1
    00f3: invoke-virtual {v4}, com.example.data.DialerSettings.getRecordingEngine()
    00f6: move-result-object v3
    00f7: invoke-virtual {v3}, com.example.model.RecordingEngine.name()
    00fa: move-result-object v3
    00fb: const-string v5, "recording_engine"
    00fd: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    0100: move-result-object v1
    0101: invoke-virtual {v4}, com.example.data.DialerSettings.getRecordingSaveLocation()
    0104: move-result-object v3
    0105: invoke-virtual {v3}, com.example.model.RecordingSaveLocation.name()
    0108: move-result-object v3
    0109: const-string v5, "recording_save_location"
    010b: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    010e: move-result-object v1
    010f: const-string v3, "recording_custom_tree_uri"
    0111: invoke-virtual {v4}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    0114: move-result-object v5
    0115: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putString()
    0118: move-result-object v1
    0119: const-string v3, "show_rec_in_details"
    011b: invoke-virtual {v4}, com.example.data.DialerSettings.getShowRecordingsInCallDetails()
    011e: move-result v5
    011f: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0122: move-result-object v1
    0123: const-string v3, "block_unknown_numbers"
    0125: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockUnknownNumbers()
    0128: move-result v5
    0129: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    012c: move-result-object v1
    012d: const-string v3, "block_foreign_numbers"
    012f: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockForeignNumbers()
    0132: move-result v5
    0133: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0136: move-result-object v1
    0137: const-string v3, "block_unsaved_numbers"
    0139: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockUnsavedNumbers()
    013c: move-result v5
    013d: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0140: move-result-object v1
    0141: new-instance v3, org.json.JSONArray
    0143: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockedPrefixes()
    0146: move-result-object v5
    0147: check-cast v5, java.util.Collection
    0149: invoke-direct {v3, v5}, org.json.JSONArray.<init>()
    014c: invoke-virtual {v3}, org.json.JSONArray.toString()
    014f: move-result-object v3
    0150: const-string v5, "blocked_number_prefixes_json"
    0152: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    0155: move-result-object v1
    0156: const-string v3, "root_enhancements"
    0158: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    015b: move-result v5
    015c: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    015f: move-result-object v1
    0160: const-string v3, "shizuku_enhancements"
    0162: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0165: move-result v5
    0166: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0169: move-result-object v1
    016a: const-string v3, "vibrate_answer"
    016c: invoke-virtual {v4}, com.example.data.DialerSettings.getVibrateOnAnswer()
    016f: move-result v5
    0170: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0173: move-result-object v1
    0174: const-string v3, "ignore_default_sim"
    0176: invoke-virtual {v4}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0179: move-result v5
    017a: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    017d: move-result-object v1
    017e: const-string v3, "ask_sim_on_recents_call"
    0180: invoke-virtual {v4}, com.example.data.DialerSettings.getAskSimOnRecentsCall()
    0183: move-result v5
    0184: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0187: move-result-object v1
    0188: const-string v3, "enable_duplicate_merge_suggestions"
    018a: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableDuplicateMergeSuggestions()
    018d: move-result v5
    018e: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    0191: move-result-object v1
    0192: const-string v3, "proximity_sensor_enabled"
    0194: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableProximitySensor()
    0197: move-result v5
    0198: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    019b: move-result-object v1
    019c: invoke-virtual {v4}, com.example.data.DialerSettings.getProximityMode()
    019f: move-result-object v3
    01a0: invoke-virtual {v3}, com.example.model.ProximityMode.name()
    01a3: move-result-object v3
    01a4: const-string v5, "proximity_sensor_mode"
    01a6: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    01a9: move-result-object v1
    01aa: const-string v3, "dialpad_tones_enabled"
    01ac: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableDialpadTones()
    01af: move-result v5
    01b0: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    01b3: move-result-object v1
    01b4: invoke-virtual {v4}, com.example.data.DialerSettings.getIncomingVibrationPattern()
    01b7: move-result-object v3
    01b8: invoke-virtual {v3}, com.example.model.IncomingVibrationPattern.name()
    01bb: move-result-object v3
    01bc: const-string v5, "incoming_vibration_pattern"
    01be: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    01c1: move-result-object v1
    01c2: invoke-virtual {v4}, com.example.data.DialerSettings.getCallWaitingAlertMode()
    01c5: move-result-object v3
    01c6: invoke-virtual {v3}, com.example.model.CallWaitingAlertMode.name()
    01c9: move-result-object v3
    01ca: const-string v5, "call_waiting_alert_mode"
    01cc: invoke-interface {v1, v5, v3}, android.content.SharedPreferences$Editor.putString()
    01cf: move-result-object v1
    01d0: const-string v3, "show_blocked_warning_call_ui"
    01d2: invoke-virtual {v4}, com.example.data.DialerSettings.getShowBlockedWarningOnCallUi()
    01d5: move-result v5
    01d6: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putBoolean()
    01d9: move-result-object v1
    01da: const-string v3, "floating_window_alpha"
    01dc: invoke-virtual {v4}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    01df: move-result v5
    01e0: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putFloat()
    01e3: move-result-object v1
    01e4: const-string v3, "floating_window_width_dp"
    01e6: invoke-virtual {v4}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    01e9: move-result v5
    01ea: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putInt()
    01ed: move-result-object v1
    01ee: const-string v3, "floating_window_height_scale"
    01f0: invoke-virtual {v4}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    01f3: move-result v5
    01f4: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putFloat()
    01f7: move-result-object v1
    01f8: const-string v3, "waiting_window_width_dp"
    01fa: invoke-virtual {v4}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    01fd: move-result v5
    01fe: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putInt()
    0201: move-result-object v1
    0202: const-string v3, "waiting_window_height_scale"
    0204: invoke-virtual {v4}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0207: move-result v5
    0208: invoke-interface {v1, v3, v5}, android.content.SharedPreferences$Editor.putFloat()
    020b: move-result-object v1
    020c: invoke-interface {v1}, android.content.SharedPreferences$Editor.apply()
    020f: return-void
.end method

