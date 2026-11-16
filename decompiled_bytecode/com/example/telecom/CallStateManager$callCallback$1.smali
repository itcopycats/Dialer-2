.class public final Lcom/example/telecom/CallStateManager$callCallback$1;
.super Landroid/telecom/Call$Callback;
.source "CallStateManager.kt"

.method  <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.telecom.Call$Callback.<init>()
    0003: return-void
.end method

.method final onStateChanged$lambda$1(Landroid/telecom/Call;)V
    .registers 5
    0000: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    0003: move-result-object v0
    0004: if-eqz v0, :002a
    0006: const/4 v1, #0
    0007: invoke-static {}, com.example.telecom.CallStateManager.access$getTrackedCalls$p()
    000a: move-result-object v2
    000b: invoke-interface {v2, v4}, java.util.List.contains()
    000e: move-result v2
    000f: if-eqz v2, :0028
    0011: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0013: invoke-static {v2, v4}, com.example.telecom.CallStateManager.access$mapState()
    0016: move-result-object v2
    0017: sget-object v3, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0019: if-ne v2, v3, :0028
    001b: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    001d: invoke-static {v2, v4}, com.example.telecom.CallStateManager.access$resolveActiveConnectTimeMillis()
    0020: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0022: move-object v3, v0
    0023: check-cast v3, android.content.Context
    0025: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    0028: nop
    0029: nop
    002a: return-void
.end method

.method public onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .registers 10
    0000: const-string v0, "call"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "children"
    0007: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000c: invoke-static {v0, v8}, com.example.telecom.CallStateManager.access$ensureCallTracked()
    000f: move-object v0, v9
    0010: check-cast v0, java.util.Collection
    0012: invoke-interface {v0}, java.util.Collection.isEmpty()
    0015: move-result v0
    0016: if-eqz v0, :0020
    0018: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    001a: invoke-static {v0, v8}, com.example.telecom.CallStateManager.access$isConferenceCall()
    001d: move-result v0
    001e: if-eqz v0, :002f
    0020: invoke-static {}, com.example.telecom.CallStateManager.access$getConferenceContainerKeys$p()
    0023: move-result-object v0
    0024: invoke-virtual {v8}, android.telecom.Call.hashCode()
    0027: move-result v1
    0028: invoke-static {v1}, java.lang.Integer.valueOf()
    002b: move-result-object v1
    002c: invoke-interface {v0, v1}, java.util.Set.add()
    002f: move-object v0, v9
    0030: check-cast v0, java.lang.Iterable
    0032: const/4 v1, #0
    0033: invoke-interface {v0}, java.lang.Iterable.iterator()
    0036: move-result-object v2
    0037: invoke-interface {v2}, java.util.Iterator.hasNext()
    003a: move-result v3
    003b: if-eqz v3, :004c
    003d: invoke-interface {v2}, java.util.Iterator.next()
    0040: move-result-object v3
    0041: move-object v4, v3
    0042: check-cast v4, android.telecom.Call
    0044: const/4 v5, #0
    0045: sget-object v6, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0047: invoke-static {v6, v4}, com.example.telecom.CallStateManager.access$ensureCallTracked()
    004a: nop
    004b: goto :0037
    004c: nop
    004d: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    0050: move-result-object v0
    0051: if-eqz v0, :005c
    0053: const/4 v1, #0
    0054: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0056: move-object v3, v0
    0057: check-cast v3, android.content.Context
    0059: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    005c: return-void
.end method

.method public onConferenceableCallsChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .registers 7
    0000: const-string v0, "call"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "conferenceableCalls"
    0007: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    000d: move-result-object v0
    000e: if-eqz v0, :0019
    0010: const/4 v1, #0
    0011: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0013: move-object v3, v0
    0014: check-cast v3, android.content.Context
    0016: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    0019: return-void
.end method

.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .registers 11
    0000: const-string v0, "call"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "details"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    000d: move-result-object v0
    000e: if-eqz v0, :007e
    0010: const/4 v1, #0
    0011: invoke-virtual {v9}, android.telecom.Call.hashCode()
    0014: move-result v2
    0015: sget-object v3, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0017: invoke-static {v3, v9}, com.example.telecom.CallStateManager.access$isConferenceCall()
    001a: move-result v3
    001b: if-eqz v3, :0028
    001d: invoke-static {}, com.example.telecom.CallStateManager.access$getConferenceContainerKeys$p()
    0020: move-result-object v3
    0021: invoke-static {v2}, java.lang.Integer.valueOf()
    0024: move-result-object v4
    0025: invoke-interface {v3, v4}, java.util.Set.add()
    0028: sget-object v3, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    002a: invoke-static {v3, v9}, com.example.telecom.CallStateManager.access$mapState()
    002d: move-result-object v3
    002e: sget-object v4, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0030: if-eq v3, v4, :0036
    0032: sget-object v4, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    0034: if-ne v3, v4, :0045
    0036: invoke-virtual {v10}, android.telecom.Call$Details.getConnectTimeMillis()
    0039: move-result-wide v4
    003a: const-wide/16 v6, #0
    003c: cmp-long v4, v4, v6
    003e: if-lez v4, :0045
    0040: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0042: invoke-static {v4, v9}, com.example.telecom.CallStateManager.access$resolveActiveConnectTimeMillis()
    0045: invoke-virtual {v10}, android.telecom.Call$Details.getVideoState()
    0048: move-result v4
    0049: invoke-static {v4}, android.telecom.VideoProfile.isVideo()
    004c: move-result v4
    004d: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    004f: if-ne v3, v5, :0074
    0051: invoke-static {}, com.example.telecom.CallStateManager.access$getRequestedVideoKeys$p()
    0054: move-result-object v5
    0055: invoke-static {v2}, java.lang.Integer.valueOf()
    0058: move-result-object v6
    0059: invoke-interface {v5, v6}, java.util.Set.contains()
    005c: move-result v5
    005d: if-eqz v5, :0074
    005f: if-nez v4, :0074
    0061: invoke-static {}, com.example.telecom.CallStateManager.access$getRequestedVideoKeys$p()
    0064: move-result-object v5
    0065: invoke-static {v2}, java.lang.Integer.valueOf()
    0068: move-result-object v6
    0069: invoke-interface {v5, v6}, java.util.Set.remove()
    006c: sget-object v5, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    006e: move-object v6, v0
    006f: check-cast v6, android.content.Context
    0071: invoke-static {v5, v6}, com.example.telecom.CallStateManager.access$markVideoCallFailed()
    0074: sget-object v5, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0076: move-object v6, v0
    0077: check-cast v6, android.content.Context
    0079: invoke-virtual {v5, v6}, com.example.telecom.CallStateManager.syncState()
    007c: nop
    007d: nop
    007e: return-void
.end method

.method public onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V
    .registers 7
    0000: const-string v0, "call"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: invoke-static {v0, v5}, com.example.telecom.CallStateManager.access$ensureCallTracked()
    000a: if-eqz v6, :0028
    000c: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000e: invoke-static {v0, v6}, com.example.telecom.CallStateManager.access$ensureCallTracked()
    0011: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0013: invoke-static {v0, v6}, com.example.telecom.CallStateManager.access$isConferenceCall()
    0016: move-result v0
    0017: if-eqz v0, :0028
    0019: invoke-static {}, com.example.telecom.CallStateManager.access$getConferenceContainerKeys$p()
    001c: move-result-object v0
    001d: invoke-virtual {v6}, android.telecom.Call.hashCode()
    0020: move-result v1
    0021: invoke-static {v1}, java.lang.Integer.valueOf()
    0024: move-result-object v1
    0025: invoke-interface {v0, v1}, java.util.Set.add()
    0028: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    002b: move-result-object v0
    002c: if-eqz v0, :0037
    002e: const/4 v1, #0
    002f: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0031: move-object v3, v0
    0032: check-cast v3, android.content.Context
    0034: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    0037: return-void
.end method

.method public onStateChanged(Landroid/telecom/Call;I)V
    .registers 16
    0000: const-string v0, "call"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v14}, android.telecom.Call.hashCode()
    0008: move-result v0
    0009: const-string v1, ""
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: invoke-static {v3}, java.lang.Boolean.valueOf()
    0010: move-result-object v4
    0011: const/4 v5, #1
    0012: invoke-static {v5}, java.lang.Boolean.valueOf()
    0015: move-result-object v6
    0016: packed-switch v15, :01ec
    0019: goto/16 :00e8
    001b: invoke-static {}, com.example.telecom.CallStateManager.access$getFirstObservedActiveMs$p()
    001e: move-result-object v1
    001f: invoke-static {v0}, java.lang.Integer.valueOf()
    0022: move-result-object v2
    0023: invoke-interface {v1, v2}, java.util.Map.containsKey()
    0026: move-result v1
    0027: if-nez v1, :004b
    0029: invoke-static {}, com.example.telecom.CallStateManager.access$getFirstObservedActiveMs$p()
    002c: move-result-object v1
    002d: invoke-static {v0}, java.lang.Integer.valueOf()
    0030: move-result-object v2
    0031: invoke-static {}, java.lang.System.currentTimeMillis()
    0034: move-result-wide v6
    0035: invoke-static {v6, v7}, java.lang.Long.valueOf()
    0038: move-result-object v4
    0039: invoke-interface {v1, v2, v4}, java.util.Map.put()
    003c: invoke-static {}, com.example.telecom.CallStateManager.access$getHandler$p()
    003f: move-result-object v1
    0040: new-instance v2, com.example.telecom.CallStateManager$callCallback$1$$ExternalSyntheticLambda0
    0042: invoke-direct {v2, v14}, com.example.telecom.CallStateManager$callCallback$1$$ExternalSyntheticLambda0.<init>()
    0045: nop
    0046: const-wide/16 v6, #3600
    0048: invoke-virtual {v1, v2, v6, v7}, android.os.Handler.postDelayed()
    004b: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    004d: invoke-static {v1, v14}, com.example.telecom.CallStateManager.access$resolveActiveConnectTimeMillis()
    0050: goto/16 :00e8
    0052: invoke-static {}, com.example.telecom.CallStateManager.access$getWasOutgoingMap$p()
    0055: move-result-object v6
    0056: invoke-static {v0}, java.lang.Integer.valueOf()
    0059: move-result-object v7
    005a: invoke-interface {v6, v7, v4}, java.util.Map.put()
    005d: invoke-static {}, com.example.telecom.CallStateManager.access$getRingStartMs$p()
    0060: move-result-object v6
    0061: invoke-static {v0}, java.lang.Integer.valueOf()
    0064: move-result-object v7
    0065: invoke-interface {v6, v7}, java.util.Map.containsKey()
    0068: move-result v6
    0069: if-nez v6, :007e
    006b: invoke-static {}, com.example.telecom.CallStateManager.access$getRingStartMs$p()
    006e: move-result-object v6
    006f: invoke-static {v0}, java.lang.Integer.valueOf()
    0072: move-result-object v7
    0073: invoke-static {}, java.lang.System.currentTimeMillis()
    0076: move-result-wide v8
    0077: invoke-static {v8, v9}, java.lang.Long.valueOf()
    007a: move-result-object v8
    007b: invoke-interface {v6, v7, v8}, java.util.Map.put()
    007e: invoke-virtual {v14}, android.telecom.Call.getDetails()
    0081: move-result-object v6
    0082: if-eqz v6, :008e
    0084: invoke-virtual {v6}, android.telecom.Call$Details.getHandle()
    0087: move-result-object v6
    0088: if-eqz v6, :008e
    008a: invoke-virtual {v6}, android.net.Uri.getSchemeSpecificPart()
    008d: move-result-object v2
    008e: if-nez v2, :0091
    0090: goto :0092
    0091: move-object v1, v2
    0092: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0094: invoke-virtual {v2, v1}, com.example.repository.CallLogRepository.normalizeNumber()
    0097: move-result-object v2
    0098: move-object v6, v2
    0099: check-cast v6, java.lang.CharSequence
    009b: invoke-interface {v6}, java.lang.CharSequence.length()
    009e: move-result v6
    009f: if-lez v6, :00a3
    00a1: move v6, v5
    00a2: goto :00a4
    00a3: move v6, v3
    00a4: if-eqz v6, :00e8
    00a6: invoke-static {}, com.example.telecom.CallStateManager.access$getNumberOutgoingHistory$p()
    00a9: move-result-object v6
    00aa: invoke-interface {v6, v2, v4}, java.util.Map.put()
    00ad: goto :00e8
    00ae: invoke-static {}, com.example.telecom.CallStateManager.access$getWasOutgoingMap$p()
    00b1: move-result-object v4
    00b2: invoke-static {v0}, java.lang.Integer.valueOf()
    00b5: move-result-object v7
    00b6: invoke-interface {v4, v7, v6}, java.util.Map.put()
    00b9: invoke-virtual {v14}, android.telecom.Call.getDetails()
    00bc: move-result-object v4
    00bd: if-eqz v4, :00c9
    00bf: invoke-virtual {v4}, android.telecom.Call$Details.getHandle()
    00c2: move-result-object v4
    00c3: if-eqz v4, :00c9
    00c5: invoke-virtual {v4}, android.net.Uri.getSchemeSpecificPart()
    00c8: move-result-object v2
    00c9: if-nez v2, :00cc
    00cb: goto :00cd
    00cc: move-object v1, v2
    00cd: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00cf: invoke-virtual {v2, v1}, com.example.repository.CallLogRepository.normalizeNumber()
    00d2: move-result-object v2
    00d3: move-object v4, v2
    00d4: check-cast v4, java.lang.CharSequence
    00d6: invoke-interface {v4}, java.lang.CharSequence.length()
    00d9: move-result v4
    00da: if-lez v4, :00de
    00dc: move v4, v5
    00dd: goto :00df
    00de: move v4, v3
    00df: if-eqz v4, :00e8
    00e1: invoke-static {}, com.example.telecom.CallStateManager.access$getNumberOutgoingHistory$p()
    00e4: move-result-object v4
    00e5: invoke-interface {v4, v2, v6}, java.util.Map.put()
    00e8: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    00eb: move-result-object v1
    00ec: if-eqz v1, :01eb
    00ee: const/4 v2, #0
    00ef: invoke-static {}, com.example.telecom.CallStateManager.access$getTrackedCalls$p()
    00f2: move-result-object v4
    00f3: check-cast v4, java.lang.Iterable
    00f5: const/4 v6, #0
    00f6: instance-of v7, v4, java.util.Collection
    00f8: if-eqz v7, :0105
    00fa: move-object v7, v4
    00fb: check-cast v7, java.util.Collection
    00fd: invoke-interface {v7}, java.util.Collection.isEmpty()
    0100: move-result v7
    0101: if-eqz v7, :0105
    0103: move v4, v5
    0104: goto :0129
    0105: invoke-interface {v4}, java.lang.Iterable.iterator()
    0108: move-result-object v7
    0109: invoke-interface {v7}, java.util.Iterator.hasNext()
    010c: move-result v8
    010d: if-eqz v8, :0128
    010f: invoke-interface {v7}, java.util.Iterator.next()
    0112: move-result-object v8
    0113: move-object v9, v8
    0114: check-cast v9, android.telecom.Call
    0116: const/4 v10, #0
    0117: sget-object v11, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0119: invoke-static {v11, v9}, com.example.telecom.CallStateManager.access$mapState()
    011c: move-result-object v11
    011d: sget-object v12, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    011f: if-ne v11, v12, :0123
    0121: move v9, v5
    0122: goto :0124
    0123: move v9, v3
    0124: if-eqz v9, :0109
    0126: move v4, v3
    0127: goto :0129
    0128: move v4, v5
    0129: if-eqz v4, :0133
    012b: sget-object v4, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    012d: move-object v6, v1
    012e: check-cast v6, android.content.Context
    0130: invoke-virtual {v4, v6}, com.example.util.IncomingRingerManager.stopRinging()
    0133: const/4 v4, #4
    0134: if-ne v15, v4, :015f
    0136: invoke-virtual {v14}, android.telecom.Call.getDetails()
    0139: move-result-object v6
    013a: if-eqz v6, :0141
    013c: invoke-virtual {v6}, android.telecom.Call$Details.getVideoState()
    013f: move-result v6
    0140: goto :0142
    0141: move v6, v3
    0142: invoke-static {v6}, android.telecom.VideoProfile.isVideo()
    0145: move-result v6
    0146: xor-int/2addr v6, v5
    0147: invoke-static {}, com.example.telecom.CallStateManager.access$getRequestedVideoKeys$p()
    014a: move-result-object v7
    014b: invoke-static {v0}, java.lang.Integer.valueOf()
    014e: move-result-object v8
    014f: invoke-interface {v7, v8}, java.util.Set.remove()
    0152: move-result v7
    0153: if-eqz v7, :015f
    0155: if-eqz v6, :015f
    0157: sget-object v7, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0159: move-object v8, v1
    015a: check-cast v8, android.content.Context
    015c: invoke-static {v7, v8}, com.example.telecom.CallStateManager.access$markVideoCallFailed()
    015f: sget-object v6, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0161: invoke-static {v6, v14}, com.example.telecom.CallStateManager.access$isConferenceCall()
    0164: move-result v6
    0165: if-eqz v6, :0172
    0167: invoke-static {}, com.example.telecom.CallStateManager.access$getConferenceContainerKeys$p()
    016a: move-result-object v6
    016b: invoke-static {v0}, java.lang.Integer.valueOf()
    016e: move-result-object v7
    016f: invoke-interface {v6, v7}, java.util.Set.add()
    0172: invoke-static {}, com.example.telecom.CallStateManager.access$get_uiState$p()
    0175: move-result-object v6
    0176: invoke-interface {v6}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0179: move-result-object v6
    017a: check-cast v6, com.example.model.InCallUiState
    017c: invoke-virtual {v6}, com.example.model.InCallUiState.isRecordingPending()
    017f: move-result v6
    0180: if-nez v6, :0196
    0182: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0184: invoke-virtual {v6}, com.example.data.AppPreferences.getSettings()
    0187: move-result-object v6
    0188: invoke-interface {v6}, kotlinx.coroutines.flow.StateFlow.getValue()
    018b: move-result-object v6
    018c: check-cast v6, com.example.data.DialerSettings
    018e: invoke-virtual {v6}, com.example.data.DialerSettings.getRecordingMode()
    0191: move-result-object v6
    0192: sget-object v7, com.example.model.RecordingMode.AUTO_ALL: RecordingMode
    0194: if-ne v6, v7, :0197
    0196: move v3, v5
    0197: nop
    0198: if-ne v15, v4, :01d1
    019a: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    019c: invoke-static {v4, v14}, com.example.telecom.CallStateManager.access$resolveActiveConnectTimeMillis()
    019f: move-result-wide v4
    01a0: const-wide/16 v6, #0
    01a2: cmp-long v4, v4, v6
    01a4: if-lez v4, :01d1
    01a6: if-eqz v3, :01d1
    01a8: invoke-static {}, com.example.telecom.CallStateManager.access$get_uiState$p()
    01ab: move-result-object v4
    01ac: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    01af: move-result-object v4
    01b0: check-cast v4, com.example.model.InCallUiState
    01b2: invoke-virtual {v4}, com.example.model.InCallUiState.isRecording()
    01b5: move-result v4
    01b6: if-nez v4, :01d1
    01b8: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01ba: move-object v5, v1
    01bb: check-cast v5, android.content.Context
    01bd: invoke-static {v4, v5, v14}, com.example.telecom.CallStateManager.access$toSnapshot()
    01c0: move-result-object v4
    01c1: sget-object v5, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01c3: move-object v6, v1
    01c4: check-cast v6, android.content.Context
    01c6: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getNumber()
    01c9: move-result-object v7
    01ca: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getDisplayName()
    01cd: move-result-object v8
    01ce: invoke-static {v5, v6, v7, v8}, com.example.telecom.CallStateManager.access$startRecordingInternal()
    01d1: const/4 v4, #7
    01d2: if-ne v15, v4, :01dc
    01d4: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01d6: move-object v5, v1
    01d7: check-cast v5, android.content.Context
    01d9: invoke-static {v4, v5, v14}, com.example.telecom.CallStateManager.access$handleCallDisconnectTransition()
    01dc: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01de: move-object v5, v1
    01df: check-cast v5, android.content.Context
    01e1: invoke-virtual {v4, v5}, com.example.telecom.CallStateManager.syncState()
    01e4: sget-object v4, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    01e6: invoke-static {v4}, com.example.telecom.CallStateManager.access$ensureTimerRunning()
    01e9: nop
    01ea: nop
    01eb: return-void
    :pswitch_data_01ec (9 cases)
.end method

.method public onVideoCallChanged(Landroid/telecom/Call;Landroid/telecom/InCallService$VideoCall;)V
    .registers 7
    0000: const-string v0, "call"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v6, :0010
    0007: invoke-static {}, com.example.telecom.CallStateManager.access$getVideoCallCallback$p()
    000a: move-result-object v0
    000b: check-cast v0, android.telecom.InCallService$VideoCall$Callback
    000d: invoke-virtual {v6, v0}, android.telecom.InCallService$VideoCall.registerCallback()
    0010: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    0013: move-result-object v0
    0014: if-eqz v0, :0026
    0016: const/4 v1, #0
    0017: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0019: move-object v3, v0
    001a: check-cast v3, android.content.Context
    001c: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.syncState()
    001f: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0021: invoke-static {v2}, com.example.telecom.CallStateManager.access$applyVideoSurfaces()
    0024: nop
    0025: nop
    0026: return-void
.end method

