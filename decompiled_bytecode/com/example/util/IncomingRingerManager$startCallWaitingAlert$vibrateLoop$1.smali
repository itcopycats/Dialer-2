.class public final Lcom/example/util/IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1;
.super Ljava/lang/Object;
.source "IncomingRingerManager.kt"
.implements Ljava/lang/Runnable;

.field final $appCtx:Landroid/content/Context;
.field final $waitingCallKey:Ljava/lang/String;

.method  <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3
    0000: iput-object v1, v0, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$waitingCallKey: String
    0002: iput-object v2, v0, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$appCtx: Context
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public run()V
    .registers 5
    0000: invoke-static {}, com.example.util.IncomingRingerManager.access$isWaitingAlertActive$p()
    0003: move-result v0
    0004: if-eqz v0, :002a
    0006: invoke-static {}, com.example.util.IncomingRingerManager.access$getActiveWaitingCallKey$p()
    0009: move-result-object v0
    000a: iget-object v1, v4, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$waitingCallKey: String
    000c: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    000f: move-result v0
    0010: if-nez v0, :0013
    0012: goto :002a
    0013: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0015: iget-object v1, v4, com.example.util.IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$appCtx: Context
    0017: invoke-static {v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    001a: invoke-static {v0, v1}, com.example.util.IncomingRingerManager.access$vibrateTwice350ms()
    001d: invoke-static {}, com.example.util.IncomingRingerManager.access$getMainHandler$p()
    0020: move-result-object v0
    0021: move-object v1, v4
    0022: check-cast v1, java.lang.Runnable
    0024: const-wide/16 v2, #20000
    0026: invoke-virtual {v0, v1, v2, v3}, android.os.Handler.postDelayed()
    0029: return-void
    002a: return-void
.end method

