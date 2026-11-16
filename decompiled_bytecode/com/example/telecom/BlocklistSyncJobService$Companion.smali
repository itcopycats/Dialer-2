.class public final Lcom/example/telecom/BlocklistSyncJobService$Companion;
.super Ljava/lang/Object;
.source "BlocklistSyncJobService.kt"

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    0000: invoke-direct {v0}, com.example.telecom.BlocklistSyncJobService$Companion.<init>()
    0003: return-void
.end method

.method public final schedule(Landroid/content/Context;)V
    .registers 11
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: sget-object v0, kotlin.Result.Companion: Result$Companion
    0008: move-object v0, v9
    0009: check-cast v0, com.example.telecom.BlocklistSyncJobService$Companion
    000b: const/4 v1, #0
    000c: const-string v2, "jobscheduler"
    000e: invoke-virtual {v10, v2}, android.content.Context.getSystemService()
    0011: move-result-object v2
    0012: instance-of v3, v2, android.app.job.JobScheduler
    0014: if-eqz v3, :0019
    0016: check-cast v2, android.app.job.JobScheduler
    0018: goto :001a
    0019: const/4 v2, #0
    001a: if-nez v2, :001d
    001c: return-void
    001d: new-instance v3, android.content.ComponentName
    001f: const-class v4, com.example.telecom.BlocklistSyncJobService
    0021: invoke-direct {v3, v10, v4}, android.content.ComponentName.<init>()
    0024: new-instance v4, android.app.job.JobInfo$TriggerContentUri
    0026: sget-object v5, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    0028: nop
    0029: const/4 v6, #1
    002a: invoke-direct {v4, v5, v6}, android.app.job.JobInfo$TriggerContentUri.<init>()
    002d: new-instance v5, android.app.job.JobInfo$TriggerContentUri
    002f: sget-object v7, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0031: nop
    0032: invoke-direct {v5, v7, v6}, android.app.job.JobInfo$TriggerContentUri.<init>()
    0035: new-instance v6, android.app.job.JobInfo$Builder
    0037: const/16 v7, #4901
    0039: invoke-direct {v6, v7, v3}, android.app.job.JobInfo$Builder.<init>()
    003c: invoke-virtual {v6, v4}, android.app.job.JobInfo$Builder.addTriggerContentUri()
    003f: move-result-object v6
    0040: invoke-virtual {v6, v5}, android.app.job.JobInfo$Builder.addTriggerContentUri()
    0043: move-result-object v6
    0044: const-wide/16 v7, #250
    0046: invoke-virtual {v6, v7, v8}, android.app.job.JobInfo$Builder.setTriggerContentUpdateDelay()
    0049: move-result-object v6
    004a: const-wide/16 v7, #1200
    004c: invoke-virtual {v6, v7, v8}, android.app.job.JobInfo$Builder.setTriggerContentMaxDelay()
    004f: move-result-object v6
    0050: invoke-virtual {v6}, android.app.job.JobInfo$Builder.build()
    0053: move-result-object v6
    0054: nop
    0055: invoke-virtual {v2, v6}, android.app.job.JobScheduler.schedule()
    0058: move-result v7
    0059: invoke-static {v7}, java.lang.Integer.valueOf()
    005c: move-result-object v0
    005d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0060: goto :006b
    0061: move-exception v0
    0062: sget-object v1, kotlin.Result.Companion: Result$Companion
    0064: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0067: move-result-object v0
    0068: invoke-static {v0}, kotlin.Result.constructor-impl()
    006b: return-void
.end method

