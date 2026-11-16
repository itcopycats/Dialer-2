.class public final Lcom/example/telecom/DialerCallScreeningService;
.super Landroid/telecom/CallScreeningService;
.source "DialerCallScreeningService.kt"

.field public static final $stable:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.telecom.DialerCallScreeningService.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.telecom.CallScreeningService.<init>()
    0003: return-void
.end method

.method public onScreenCall(Landroid/telecom/Call$Details;)V
    .registers 20
    0000: move-object/from16 v0, v18
    0002: move-object/from16 v1, v19
    0004: const-string v2, "callDetails"
    0006: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000b: move-object v3, v0
    000c: check-cast v3, android.content.Context
    000e: invoke-virtual {v2, v3}, com.example.data.AppPreferences.init()
    0011: sget v2, android.os.Build$VERSION.SDK_INT: Int
    0013: const/16 v3, #29
    0015: const/4 v4, #0
    0016: const/4 v5, #1
    0017: if-lt v2, v3, :0023
    0019: invoke-virtual {v1}, android.telecom.Call$Details.getCallDirection()
    001c: move-result v2
    001d: if-nez v2, :0021
    001f: move v2, v5
    0020: goto :0024
    0021: move v2, v4
    0022: goto :0024
    0023: move v2, v5
    0024: nop
    0025: if-nez v2, :0034
    0027: new-instance v3, android.telecom.CallScreeningService$CallResponse$Builder
    0029: invoke-direct {v3}, android.telecom.CallScreeningService$CallResponse$Builder.<init>()
    002c: invoke-virtual {v3}, android.telecom.CallScreeningService$CallResponse$Builder.build()
    002f: move-result-object v3
    0030: invoke-virtual {v0, v1, v3}, com.example.telecom.DialerCallScreeningService.respondToCall()
    0033: return-void
    0034: invoke-virtual {v1}, android.telecom.Call$Details.getHandle()
    0037: move-result-object v3
    0038: const/4 v6, #0
    0039: if-eqz v3, :0040
    003b: invoke-virtual {v3}, android.net.Uri.getSchemeSpecificPart()
    003e: move-result-object v3
    003f: goto :0041
    0040: move-object v3, v6
    0041: move-object v9, v3
    0042: sget-object v3, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0044: move-object v7, v0
    0045: check-cast v7, android.content.Context
    0047: invoke-virtual {v3, v7, v9}, com.example.repository.BlocklistRepository.isBlocked()
    004a: move-result v3
    004b: if-eqz v3, :0067
    004d: new-instance v7, android.telecom.CallScreeningService$CallResponse$Builder
    004f: invoke-direct {v7}, android.telecom.CallScreeningService$CallResponse$Builder.<init>()
    0052: invoke-virtual {v7, v5}, android.telecom.CallScreeningService$CallResponse$Builder.setDisallowCall()
    0055: move-result-object v7
    0056: invoke-virtual {v7, v5}, android.telecom.CallScreeningService$CallResponse$Builder.setRejectCall()
    0059: move-result-object v7
    005a: invoke-virtual {v7, v4}, android.telecom.CallScreeningService$CallResponse$Builder.setSkipCallLog()
    005d: move-result-object v4
    005e: invoke-virtual {v4, v5}, android.telecom.CallScreeningService$CallResponse$Builder.setSkipNotification()
    0061: move-result-object v4
    0062: invoke-virtual {v4}, android.telecom.CallScreeningService$CallResponse$Builder.build()
    0065: move-result-object v4
    0066: goto :007c
    0067: sget-object v10, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0069: move-object v11, v0
    006a: check-cast v11, android.content.Context
    006c: const/4 v14, #2
    006d: const/4 v15, #0
    006e: const-wide/16 v12, #0
    0070: invoke-static/range {v10..v15}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
    0073: new-instance v4, android.telecom.CallScreeningService$CallResponse$Builder
    0075: invoke-direct {v4}, android.telecom.CallScreeningService$CallResponse$Builder.<init>()
    0078: invoke-virtual {v4}, android.telecom.CallScreeningService$CallResponse$Builder.build()
    007b: move-result-object v4
    007c: nop
    007d: invoke-virtual {v0, v1, v4}, com.example.telecom.DialerCallScreeningService.respondToCall()
    0080: if-eqz v3, :00a7
    0082: invoke-virtual {v1}, android.telecom.Call$Details.getCallerDisplayName()
    0085: move-result-object v5
    0086: if-eqz v5, :0095
    0088: move-object v7, v5
    0089: const/4 v8, #0
    008a: move-object v10, v7
    008b: check-cast v10, java.lang.CharSequence
    008d: invoke-static {v10}, kotlin.text.StringsKt.isBlank()
    0090: move-result v10
    0091: if-nez v10, :0095
    0093: move-object v10, v5
    0094: goto :0096
    0095: move-object v10, v6
    0096: sget-object v7, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0098: move-object v8, v0
    0099: check-cast v8, android.content.Context
    009b: const/16 v16, #120
    009d: const/16 v17, #0
    009f: const/4 v11, #0
    00a0: const/4 v12, #0
    00a1: const-wide/16 v13, #0
    00a3: const/4 v15, #0
    00a4: invoke-static/range {v7..v17}, com.example.telecom.WaitingCallNotificationManager.showBlockedCallNotification$default()
    00a7: sget-object v5, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    00a9: move-object v6, v0
    00aa: check-cast v6, android.content.Context
    00ac: invoke-virtual {v5, v6}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    00af: return-void
.end method

