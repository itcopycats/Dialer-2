.class public final Lcom/example/telecom/DialerInCallService;
.super Landroid/telecom/InCallService;
.source "DialerInCallService.kt"

.field public static final $stable:I
.field private blocklistObserver:Landroid/database/ContentObserver;
.field private callLogObserver:Landroid/database/ContentObserver;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.telecom.DialerInCallService.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.telecom.InCallService.<init>()
    0003: return-void
.end method

.method public onCallAdded(Landroid/telecom/Call;)V
    .registers 3
    0000: const-string v0, "call"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-super {v1, v2}, android.telecom.InCallService.onCallAdded()
    0008: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000a: invoke-virtual {v0, v1, v2}, com.example.telecom.CallStateManager.onCallAdded()
    000d: return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .registers 3
    0000: invoke-super {v1, v2}, android.telecom.InCallService.onCallAudioStateChanged()
    0003: if-eqz v2, :000a
    0005: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: invoke-virtual {v0, v2}, com.example.telecom.CallStateManager.onCallAudioStateChanged()
    000a: return-void
.end method

.method public onCallRemoved(Landroid/telecom/Call;)V
    .registers 3
    0000: const-string v0, "call"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-super {v1, v2}, android.telecom.InCallService.onCallRemoved()
    0008: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000a: invoke-virtual {v0, v1, v2}, com.example.telecom.CallStateManager.onCallRemoved()
    000d: return-void
.end method

.method public onCreate()V
    .registers 9
    0000: invoke-super {v8}, android.telecom.InCallService.onCreate()
    0003: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0005: move-object v1, v8
    0006: check-cast v1, android.content.Context
    0008: invoke-virtual {v0, v1}, com.example.data.AppPreferences.init()
    000b: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000d: invoke-virtual {v0, v8}, com.example.telecom.CallStateManager.attachService()
    0010: sget-object v0, kotlin.Result.Companion: Result$Companion
    0012: move-object v0, v8
    0013: check-cast v0, com.example.telecom.DialerInCallService
    0015: const/4 v1, #0
    0016: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0018: move-object v3, v0
    0019: check-cast v3, android.content.Context
    001b: const/4 v4, #1
    001c: invoke-virtual {v2, v3, v4}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    001f: sget-object v2, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0021: move-object v3, v0
    0022: check-cast v3, android.content.Context
    0024: invoke-virtual {v2, v3}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    0027: sget-object v2, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0029: move-object v3, v0
    002a: check-cast v3, android.content.Context
    002c: invoke-virtual {v2, v3}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    002f: new-instance v2, android.os.Handler
    0031: invoke-static {}, android.os.Looper.getMainLooper()
    0034: move-result-object v3
    0035: invoke-direct {v2, v3}, android.os.Handler.<init>()
    0038: new-instance v3, com.example.telecom.DialerInCallService$onCreate$1$observer$1
    003a: invoke-direct {v3, v8, v2}, com.example.telecom.DialerInCallService$onCreate$1$observer$1.<init>()
    003d: invoke-virtual {v0}, com.example.telecom.DialerInCallService.getContentResolver()
    0040: move-result-object v2
    0041: sget-object v5, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    0043: nop
    0044: move-object v6, v3
    0045: check-cast v6, android.database.ContentObserver
    0047: invoke-virtual {v2, v5, v4, v6}, android.content.ContentResolver.registerContentObserver()
    004a: move-object v2, v3
    004b: check-cast v2, android.database.ContentObserver
    004d: iput-object v2, v0, com.example.telecom.DialerInCallService.blocklistObserver: ContentObserver
    004f: new-instance v2, android.os.Handler
    0051: invoke-static {}, android.os.Looper.getMainLooper()
    0054: move-result-object v5
    0055: invoke-direct {v2, v5}, android.os.Handler.<init>()
    0058: new-instance v5, com.example.telecom.DialerInCallService$onCreate$1$logObserver$1
    005a: invoke-direct {v5, v8, v2}, com.example.telecom.DialerInCallService$onCreate$1$logObserver$1.<init>()
    005d: invoke-virtual {v0}, com.example.telecom.DialerInCallService.getContentResolver()
    0060: move-result-object v2
    0061: sget-object v6, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0063: nop
    0064: move-object v7, v5
    0065: check-cast v7, android.database.ContentObserver
    0067: invoke-virtual {v2, v6, v4, v7}, android.content.ContentResolver.registerContentObserver()
    006a: move-object v2, v5
    006b: check-cast v2, android.database.ContentObserver
    006d: iput-object v2, v0, com.example.telecom.DialerInCallService.callLogObserver: ContentObserver
    006f: nop
    0070: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0072: invoke-static {v0}, kotlin.Result.constructor-impl()
    0075: goto :0080
    0076: move-exception v0
    0077: sget-object v1, kotlin.Result.Companion: Result$Companion
    0079: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007c: move-result-object v0
    007d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0080: return-void
.end method

.method public onDestroy()V
    .registers 6
    0000: iget-object v0, v5, com.example.telecom.DialerInCallService.blocklistObserver: ContentObserver
    0002: if-eqz v0, :0028
    0004: const/4 v1, #0
    0005: sget-object v2, kotlin.Result.Companion: Result$Companion
    0007: move-object v2, v5
    0008: check-cast v2, com.example.telecom.DialerInCallService
    000a: const/4 v3, #0
    000b: invoke-virtual {v2}, com.example.telecom.DialerInCallService.getContentResolver()
    000e: move-result-object v4
    000f: invoke-virtual {v4, v0}, android.content.ContentResolver.unregisterContentObserver()
    0012: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0014: invoke-static {v2}, kotlin.Result.constructor-impl()
    0017: move-result-object v2
    0018: goto :0024
    0019: move-exception v2
    001a: sget-object v3, kotlin.Result.Companion: Result$Companion
    001c: invoke-static {v2}, kotlin.ResultKt.createFailure()
    001f: move-result-object v2
    0020: invoke-static {v2}, kotlin.Result.constructor-impl()
    0023: move-result-object v2
    0024: invoke-static {v2}, kotlin.Result.box-impl()
    0027: nop
    0028: iget-object v0, v5, com.example.telecom.DialerInCallService.callLogObserver: ContentObserver
    002a: if-eqz v0, :0050
    002c: const/4 v1, #0
    002d: sget-object v2, kotlin.Result.Companion: Result$Companion
    002f: move-object v2, v5
    0030: check-cast v2, com.example.telecom.DialerInCallService
    0032: const/4 v3, #0
    0033: invoke-virtual {v2}, com.example.telecom.DialerInCallService.getContentResolver()
    0036: move-result-object v4
    0037: invoke-virtual {v4, v0}, android.content.ContentResolver.unregisterContentObserver()
    003a: sget-object v2, kotlin.Unit.INSTANCE: Unit
    003c: invoke-static {v2}, kotlin.Result.constructor-impl()
    003f: move-result-object v2
    0040: goto :004c
    0041: move-exception v2
    0042: sget-object v3, kotlin.Result.Companion: Result$Companion
    0044: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0047: move-result-object v2
    0048: invoke-static {v2}, kotlin.Result.constructor-impl()
    004b: move-result-object v2
    004c: invoke-static {v2}, kotlin.Result.box-impl()
    004f: nop
    0050: const/4 v0, #0
    0051: iput-object v0, v5, com.example.telecom.DialerInCallService.blocklistObserver: ContentObserver
    0053: iput-object v0, v5, com.example.telecom.DialerInCallService.callLogObserver: ContentObserver
    0055: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0057: move-object v1, v5
    0058: check-cast v1, android.content.Context
    005a: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.detachService()
    005d: invoke-super {v5}, android.telecom.InCallService.onDestroy()
    0060: return-void
.end method

