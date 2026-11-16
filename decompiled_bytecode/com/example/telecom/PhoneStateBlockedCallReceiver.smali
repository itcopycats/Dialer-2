.class public final Lcom/example/telecom/PhoneStateBlockedCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateBlockedCallReceiver.kt"

.field public static final $stable:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.telecom.PhoneStateBlockedCallReceiver.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.content.BroadcastReceiver.<init>()
    0003: return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: if-eqz v15, :000d
    0008: invoke-virtual {v15}, android.content.Intent.getAction()
    000b: move-result-object v1
    000c: goto :000e
    000d: move-object v1, v0
    000e: const-string v2, "android.intent.action.PHONE_STATE"
    0010: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: return-void
    0017: invoke-virtual {v14}, android.content.Context.getApplicationContext()
    001a: move-result-object v5
    001b: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    001d: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0020: invoke-virtual {v1, v5}, com.example.data.AppPreferences.init()
    0023: const-string v1, "state"
    0025: invoke-virtual {v15, v1}, android.content.Intent.getStringExtra()
    0028: move-result-object v3
    0029: const-string v1, "incoming_number"
    002b: invoke-virtual {v15, v1}, android.content.Intent.getStringExtra()
    002e: move-result-object v4
    002f: nop
    0030: invoke-virtual {v13}, com.example.telecom.PhoneStateBlockedCallReceiver.goAsync()
    0033: move-result-object v6
    0034: const/4 v1, #1
    0035: invoke-static {v0, v1, v0}, kotlinx.coroutines.SupervisorKt.SupervisorJob$default()
    0038: move-result-object v0
    0039: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    003c: move-result-object v1
    003d: check-cast v1, kotlin.coroutines.CoroutineContext
    003f: invoke-interface {v0, v1}, kotlinx.coroutines.CompletableJob.plus()
    0042: move-result-object v0
    0043: invoke-static {v0}, kotlinx.coroutines.CoroutineScopeKt.CoroutineScope()
    0046: move-result-object v0
    0047: new-instance v2, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1
    0049: const/4 v7, #0
    004a: invoke-direct/range {v2..v7}, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.<init>()
    004d: move-object v10, v2
    004e: check-cast v10, kotlin.jvm.functions.Function2
    0050: const/4 v11, #3
    0051: const/4 v12, #0
    0052: const/4 v8, #0
    0053: const/4 v9, #0
    0054: move-object v7, v0
    0055: invoke-static/range {v7..v12}, kotlinx.coroutines.BuildersKt.launch$default()
    0058: return-void
.end method

