.class public final Lcom/example/telecom/BlocklistSyncJobService;
.super Landroid/app/job/JobService;
.source "BlocklistSyncJobService.kt"

.field public static final $stable:I = 0
.field public static final Companion:Lcom/example/telecom/BlocklistSyncJobService$Companion; = null
.field private static final JOB_ID_BLOCKLIST_TRIGGER:I = 4901
.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.telecom.BlocklistSyncJobService$Companion
    0002: const/4 v1, #0
    0003: invoke-direct {v0, v1}, com.example.telecom.BlocklistSyncJobService$Companion.<init>()
    0006: sput-object v0, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0008: const/16 v0, #8
    000a: sput v0, com.example.telecom.BlocklistSyncJobService.$stable: Int
    000c: return-void
.end method

.method public <init>()V
    .registers 3
    0000: invoke-direct {v2}, android.app.job.JobService.<init>()
    0003: const/4 v0, #0
    0004: const/4 v1, #1
    0005: invoke-static {v0, v1, v0}, kotlinx.coroutines.SupervisorKt.SupervisorJob$default()
    0008: move-result-object v0
    0009: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    000c: move-result-object v1
    000d: check-cast v1, kotlin.coroutines.CoroutineContext
    000f: invoke-interface {v0, v1}, kotlinx.coroutines.CompletableJob.plus()
    0012: move-result-object v0
    0013: invoke-static {v0}, kotlinx.coroutines.CoroutineScopeKt.CoroutineScope()
    0016: move-result-object v0
    0017: iput-object v0, v2, com.example.telecom.BlocklistSyncJobService.scope: CoroutineScope
    0019: return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 11
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v9}, com.example.telecom.BlocklistSyncJobService.getApplicationContext()
    0005: move-result-object v1
    0006: const-string v2, "getApplicationContext(...)"
    0008: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    000b: invoke-virtual {v0, v1}, com.example.data.AppPreferences.init()
    000e: iget-object v3, v9, com.example.telecom.BlocklistSyncJobService.scope: CoroutineScope
    0010: new-instance v0, com.example.telecom.BlocklistSyncJobService$onStartJob$1
    0012: const/4 v1, #0
    0013: invoke-direct {v0, v9, v10, v1}, com.example.telecom.BlocklistSyncJobService$onStartJob$1.<init>()
    0016: move-object v6, v0
    0017: check-cast v6, kotlin.jvm.functions.Function2
    0019: const/4 v7, #3
    001a: const/4 v8, #0
    001b: const/4 v4, #0
    001c: const/4 v5, #0
    001d: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0020: const/4 v0, #1
    0021: return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5
    0000: iget-object v0, v3, com.example.telecom.BlocklistSyncJobService.scope: CoroutineScope
    0002: const/4 v1, #0
    0003: const/4 v2, #1
    0004: invoke-static {v0, v1, v2, v1}, kotlinx.coroutines.CoroutineScopeKt.cancel$default()
    0007: return v2
.end method

