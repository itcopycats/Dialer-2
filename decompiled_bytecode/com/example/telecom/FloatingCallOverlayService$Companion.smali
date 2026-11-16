.class public final Lcom/example/telecom/FloatingCallOverlayService$Companion;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    0000: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService$Companion.<init>()
    0003: return-void
.end method

.method public final isForegroundMicActive()Z
    .registers 2
    0000: invoke-static {}, com.example.telecom.FloatingCallOverlayService.access$isForegroundMicActive$cp()
    0003: move-result v0
    0004: return v0
.end method

.method public final start(Landroid/content/Context;)V
    .registers 8
    0000: const-string v0, "context"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, android.content.Intent
    0007: const-class v1, com.example.telecom.FloatingCallOverlayService
    0009: invoke-direct {v0, v7, v1}, android.content.Intent.<init>()
    000c: sget-object v1, kotlin.Result.Companion: Result$Companion
    000e: move-object v1, v6
    000f: check-cast v1, com.example.telecom.FloatingCallOverlayService$Companion
    0011: const/4 v2, #0
    0012: invoke-static {v7, v0}, androidx.core.content.ContextCompat.startForegroundService()
    0015: nop
    0016: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0018: invoke-static {v1}, kotlin.Result.constructor-impl()
    001b: move-result-object v1
    001c: goto :0028
    001d: move-exception v1
    001e: sget-object v2, kotlin.Result.Companion: Result$Companion
    0020: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0023: move-result-object v1
    0024: invoke-static {v1}, kotlin.Result.constructor-impl()
    0027: move-result-object v1
    0028: invoke-static {v1}, kotlin.Result.exceptionOrNull-impl()
    002b: move-result-object v1
    002c: if-eqz v1, :0048
    002e: const/4 v2, #0
    002f: sget-object v3, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0031: sget-object v4, kotlin.Result.Companion: Result$Companion
    0033: const/4 v4, #0
    0034: invoke-virtual {v7, v0}, android.content.Context.startService()
    0037: move-result-object v5
    0038: invoke-static {v5}, kotlin.Result.constructor-impl()
    003b: goto :0046
    003c: move-exception v3
    003d: sget-object v4, kotlin.Result.Companion: Result$Companion
    003f: invoke-static {v3}, kotlin.ResultKt.createFailure()
    0042: move-result-object v3
    0043: invoke-static {v3}, kotlin.Result.constructor-impl()
    0046: nop
    0047: nop
    0048: return-void
.end method

.method public final startForRecording(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    0000: const-string v0, "context"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "callerName"
    000c: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v0, android.content.Intent
    0011: const-class v1, com.example.telecom.FloatingCallOverlayService
    0013: invoke-direct {v0, v7, v1}, android.content.Intent.<init>()
    0016: move-object v1, v0
    0017: const/4 v2, #0
    0018: const-string v3, "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING"
    001a: invoke-virtual {v1, v3}, android.content.Intent.setAction()
    001d: const-string v3, "extra_rec_number"
    001f: invoke-virtual {v1, v3, v8}, android.content.Intent.putExtra()
    0022: const-string v3, "extra_rec_caller"
    0024: invoke-virtual {v1, v3, v9}, android.content.Intent.putExtra()
    0027: nop
    0028: nop
    0029: sget-object v1, kotlin.Result.Companion: Result$Companion
    002b: move-object v1, v6
    002c: check-cast v1, com.example.telecom.FloatingCallOverlayService$Companion
    002e: const/4 v2, #0
    002f: invoke-static {v7, v0}, androidx.core.content.ContextCompat.startForegroundService()
    0032: nop
    0033: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0035: invoke-static {v1}, kotlin.Result.constructor-impl()
    0038: move-result-object v1
    0039: goto :0045
    003a: move-exception v1
    003b: sget-object v2, kotlin.Result.Companion: Result$Companion
    003d: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0040: move-result-object v1
    0041: invoke-static {v1}, kotlin.Result.constructor-impl()
    0044: move-result-object v1
    0045: invoke-static {v1}, kotlin.Result.exceptionOrNull-impl()
    0048: move-result-object v1
    0049: if-eqz v1, :0065
    004b: const/4 v2, #0
    004c: sget-object v3, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    004e: sget-object v4, kotlin.Result.Companion: Result$Companion
    0050: const/4 v4, #0
    0051: invoke-virtual {v7, v0}, android.content.Context.startService()
    0054: move-result-object v5
    0055: invoke-static {v5}, kotlin.Result.constructor-impl()
    0058: goto :0063
    0059: move-exception v3
    005a: sget-object v4, kotlin.Result.Companion: Result$Companion
    005c: invoke-static {v3}, kotlin.ResultKt.createFailure()
    005f: move-result-object v3
    0060: invoke-static {v3}, kotlin.Result.constructor-impl()
    0063: nop
    0064: nop
    0065: return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Result.Companion: Result$Companion
    0007: move-object v0, v4
    0008: check-cast v0, com.example.telecom.FloatingCallOverlayService$Companion
    000a: const/4 v1, #0
    000b: new-instance v2, android.content.Intent
    000d: const-class v3, com.example.telecom.FloatingCallOverlayService
    000f: invoke-direct {v2, v5, v3}, android.content.Intent.<init>()
    0012: invoke-virtual {v5, v2}, android.content.Context.stopService()
    0015: move-result v2
    0016: invoke-static {v2}, java.lang.Boolean.valueOf()
    0019: move-result-object v0
    001a: invoke-static {v0}, kotlin.Result.constructor-impl()
    001d: goto :0028
    001e: move-exception v0
    001f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0021: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0024: move-result-object v0
    0025: invoke-static {v0}, kotlin.Result.constructor-impl()
    0028: return-void
.end method

