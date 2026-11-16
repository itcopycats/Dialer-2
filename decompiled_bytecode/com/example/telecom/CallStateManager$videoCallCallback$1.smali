.class public final Lcom/example/telecom/CallStateManager$videoCallCallback$1;
.super Landroid/telecom/InCallService$VideoCall$Callback;
.source "CallStateManager.kt"

.method  <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.telecom.InCallService$VideoCall$Callback.<init>()
    0003: return-void
.end method

.method public onCallDataUsageChanged(J)V
    .registers 3
    0000: return-void
.end method

.method public onCallSessionEvent(I)V
    .registers 2
    0000: return-void
.end method

.method public onCameraCapabilitiesChanged(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    .registers 2
    0000: return-void
.end method

.method public onPeerDimensionsChanged(II)V
    .registers 3
    0000: return-void
.end method

.method public onSessionModifyRequestReceived(Landroid/telecom/VideoProfile;)V
    .registers 2
    0000: return-void
.end method

.method public onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v6, v0, :001e
    0003: if-eqz v7, :001c
    0005: invoke-virtual {v7}, android.telecom.VideoProfile.getVideoState()
    0008: move-result v1
    0009: invoke-static {v1}, android.telecom.VideoProfile.isVideo()
    000c: move-result v1
    000d: if-eqz v1, :001c
    000f: if-eqz v8, :001e
    0011: invoke-virtual {v8}, android.telecom.VideoProfile.getVideoState()
    0014: move-result v1
    0015: invoke-static {v1}, android.telecom.VideoProfile.isVideo()
    0018: move-result v1
    0019: if-nez v1, :001c
    001b: goto :001e
    001c: const/4 v0, #0
    001d: goto :001f
    001e: nop
    001f: nop
    0020: if-eqz v0, :003b
    0022: invoke-static {}, com.example.telecom.CallStateManager.access$getInCallService$p()
    0025: move-result-object v1
    0026: if-eqz v1, :003b
    0028: const/4 v2, #0
    0029: sget-object v3, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    002b: move-object v4, v1
    002c: check-cast v4, android.content.Context
    002e: invoke-static {v3, v4}, com.example.telecom.CallStateManager.access$markVideoCallFailed()
    0031: sget-object v3, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0033: move-object v4, v1
    0034: check-cast v4, android.content.Context
    0036: invoke-virtual {v3, v4}, com.example.telecom.CallStateManager.syncState()
    0039: nop
    003a: nop
    003b: return-void
.end method

.method public onVideoQualityChanged(I)V
    .registers 2
    0000: return-void
.end method

