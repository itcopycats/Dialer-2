.class public final Lcom/example/util/IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1;
.super Ljava/lang/Object;
.source "IncomingRingerManager.kt"
.implements Ljava/lang/Runnable;

.field final $expectedKey:Ljava/lang/String;

.method  <init>(Ljava/lang/String;)V
    .registers 2
    0000: iput-object v1, v0, com.example.util.IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.$expectedKey: String
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public run()V
    .registers 5
    0000: invoke-static {}, com.example.util.IncomingRingerManager.access$isWaitingAlertActive$p()
    0003: move-result v0
    0004: if-eqz v0, :0025
    0006: invoke-static {}, com.example.util.IncomingRingerManager.access$getActiveWaitingCallKey$p()
    0009: move-result-object v0
    000a: iget-object v1, v4, com.example.util.IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.$expectedKey: String
    000c: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    000f: move-result v0
    0010: if-nez v0, :0013
    0012: goto :0025
    0013: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0015: invoke-static {v0}, com.example.util.IncomingRingerManager.access$playCallWaitingTutTut()
    0018: invoke-static {}, com.example.util.IncomingRingerManager.access$getMainHandler$p()
    001b: move-result-object v0
    001c: move-object v1, v4
    001d: check-cast v1, java.lang.Runnable
    001f: const-wide/16 v2, #3000
    0021: invoke-virtual {v0, v1, v2, v3}, android.os.Handler.postDelayed()
    0024: return-void
    0025: return-void
.end method

