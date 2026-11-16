.class final Lcom/example/telecom/PhoneStateBlockedCallReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneStateBlockedCallReceiver.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $appCtx:Landroid/content/Context;
.field final $incomingNumber:Ljava/lang/String;
.field final $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;
.field final $state:Ljava/lang/String;
.field  label:I

.method  <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$state: String
    0002: iput-object v3, v1, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber: String
    0004: iput-object v4, v1, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0006: iput-object v5, v1, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult: BroadcastReceiver$PendingResult
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1
    0002: iget-object v1, v6, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$state: String
    0004: iget-object v2, v6, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber: String
    0006: iget-object v3, v6, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0008: iget-object v4, v6, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult: BroadcastReceiver$PendingResult
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.label: Int
    0006: const/4 v2, #1
    0007: packed-switch v1, :00b8
    000a: new-instance v0, java.lang.IllegalStateException
    000c: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000e: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0011: throw v0
    0012: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    0015: goto/16 :0093
    0017: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    001a: goto :0070
    001b: move-exception v0
    001c: goto/16 :00b1
    001e: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    0021: nop
    0022: iget-object v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$state: String
    0024: sget-object v3, android.telephony.TelephonyManager.EXTRA_STATE_RINGING: String
    0026: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0029: move-result v1
    002a: if-eqz v1, :0062
    002c: iget-object v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber: String
    002e: check-cast v1, java.lang.CharSequence
    0030: if-eqz v1, :003b
    0032: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0035: move-result v1
    0036: if-eqz v1, :0039
    0038: goto :003b
    0039: const/4 v1, #0
    003a: goto :003c
    003b: move v1, v2
    003c: if-nez v1, :0062
    003e: sget-object v1, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0040: iget-object v3, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0042: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0045: iget-object v4, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber: String
    0047: invoke-virtual {v1, v3, v4}, com.example.repository.BlocklistRepository.isBlocked()
    004a: move-result v1
    004b: if-eqz v1, :0062
    004d: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    004f: iget-object v4, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0051: invoke-static {v4}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0054: iget-object v5, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber: String
    0056: const/16 v12, #124
    0058: const/4 v13, #0
    0059: const/4 v6, #0
    005a: const/4 v7, #0
    005b: const/4 v8, #0
    005c: const-wide/16 v9, #0
    005e: const/4 v11, #0
    005f: invoke-static/range {v3..v13}, com.example.telecom.WaitingCallNotificationManager.showBlockedCallNotification$default()
    0062: move-object v1, v14
    0063: check-cast v1, kotlin.coroutines.Continuation
    0065: iput v2, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.label: Int
    0067: const-wide/16 v3, #650
    0069: invoke-static {v3, v4, v1}, kotlinx.coroutines.DelayKt.delay()
    006c: move-result-object v1
    006d: if-ne v1, v0, :0070
    006f: return-object v0
    0070: sget-object v1, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0072: iget-object v3, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0074: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0077: invoke-virtual {v1, v3}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    007a: sget-object v1, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    007c: iget-object v3, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    007e: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0081: invoke-virtual {v1, v3, v2}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    0084: move-object v1, v14
    0085: check-cast v1, kotlin.coroutines.Continuation
    0087: const/4 v2, #2
    0088: iput v2, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.label: Int
    008a: const-wide/16 v2, #1200
    008c: invoke-static {v2, v3, v1}, kotlinx.coroutines.DelayKt.delay()
    008f: move-result-object v1
    0090: if-ne v1, v0, :0093
    0092: return-object v0
    0093: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0095: iget-object v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    0097: invoke-static {v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    009a: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    009d: nop
    009e: sget-object v0, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    00a0: iget-object v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$appCtx: Context
    00a2: invoke-static {v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00a5: invoke-virtual {v0, v1}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    00a8: iget-object v0, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult: BroadcastReceiver$PendingResult
    00aa: invoke-virtual {v0}, android.content.BroadcastReceiver$PendingResult.finish()
    00ad: nop
    00ae: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00b0: return-object v0
    00b1: iget-object v1, v14, com.example.telecom.PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult: BroadcastReceiver$PendingResult
    00b3: invoke-virtual {v1}, android.content.BroadcastReceiver$PendingResult.finish()
    00b6: throw v0
    00b7: nop
    :pswitch_data_00b8 (3 cases)
.end method

