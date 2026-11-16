.class public final Lcom/example/telecom/CallActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallActionReceiver.kt"

.field public static final $stable:I = 0
.field public static final ACTION_ANSWER_FLOATING:Ljava/lang/String; = "com.example.dialer.ACTION_ANSWER_FLOATING"
.field public static final ACTION_ANSWER_FULLSCREEN:Ljava/lang/String; = "com.example.dialer.ACTION_ANSWER_FULLSCREEN"
.field public static final ACTION_ANSWER_PRIMARY:Ljava/lang/String; = "com.example.dialer.ACTION_ANSWER_PRIMARY"
.field public static final ACTION_CALL_BACK:Ljava/lang/String; = "com.example.dialer.ACTION_CALL_BACK"
.field public static final ACTION_CLEAR_BLOCKED_NOTIF:Ljava/lang/String; = "com.example.dialer.ACTION_CLEAR_BLOCKED_NOTIF"
.field public static final ACTION_DECLINE_PRIMARY:Ljava/lang/String; = "com.example.dialer.ACTION_DECLINE_PRIMARY"
.field public static final ACTION_END_AND_ANSWER:Ljava/lang/String; = "com.example.dialer.ACTION_END_AND_ANSWER"
.field public static final ACTION_END_PRIMARY:Ljava/lang/String; = "com.example.dialer.ACTION_END_PRIMARY"
.field public static final ACTION_HOLD_AND_ANSWER:Ljava/lang/String; = "com.example.dialer.ACTION_HOLD_AND_ANSWER"
.field public static final ACTION_REJECT_WAITING:Ljava/lang/String; = "com.example.dialer.ACTION_REJECT_WAITING"
.field public static final ACTION_TOGGLE_MUTE:Ljava/lang/String; = "com.example.dialer.ACTION_TOGGLE_MUTE"
.field public static final ACTION_TOGGLE_SPEAKER:Ljava/lang/String; = "com.example.dialer.ACTION_TOGGLE_SPEAKER"
.field public static final Companion:Lcom/example/telecom/CallActionReceiver$Companion; = null
.field public static final EXTRA_BLOCKED_KEY:Ljava/lang/String; = "extra_blocked_key"
.field public static final EXTRA_NOTIF_ID:Ljava/lang/String; = "extra_notif_id"
.field public static final EXTRA_NUMBER:Ljava/lang/String; = "extra_number"

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.telecom.CallActionReceiver$Companion
    0002: const/4 v1, #0
    0003: invoke-direct {v0, v1}, com.example.telecom.CallActionReceiver$Companion.<init>()
    0006: sput-object v0, com.example.telecom.CallActionReceiver.Companion: CallActionReceiver$Companion
    0008: const/16 v0, #8
    000a: sput v0, com.example.telecom.CallActionReceiver.$stable: Int
    000c: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.content.BroadcastReceiver.<init>()
    0003: return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v11, :000c
    0007: invoke-virtual {v11}, android.content.Intent.getAction()
    000a: move-result-object v0
    000b: goto :000d
    000c: const/4 v0, #0
    000d: if-eqz v0, :011b
    000f: invoke-virtual {v0}, java.lang.String.hashCode()
    0012: move-result v2
    0013: sparse-switch v2, :011c
    0016: goto/16 :011b
    0018: const-string v2, "com.example.dialer.ACTION_HOLD_AND_ANSWER"
    001a: invoke-virtual {v0, v2}, java.lang.String.equals()
    001d: move-result v0
    001e: if-nez v0, :0022
    0020: goto/16 :011b
    0022: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0024: invoke-virtual {v0, v10}, com.example.telecom.CallStateManager.holdActiveAndAnswerWaiting()
    0027: goto/16 :011b
    0029: const-string v2, "com.example.dialer.ACTION_DECLINE_PRIMARY"
    002b: invoke-virtual {v0, v2}, java.lang.String.equals()
    002e: move-result v0
    002f: if-nez v0, :0033
    0031: goto/16 :011b
    0033: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0035: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    0038: goto/16 :011b
    003a: const-string v2, "com.example.dialer.ACTION_END_AND_ANSWER"
    003c: invoke-virtual {v0, v2}, java.lang.String.equals()
    003f: move-result v0
    0040: if-nez v0, :0044
    0042: goto/16 :011b
    0044: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0046: invoke-virtual {v0, v10}, com.example.telecom.CallStateManager.endActiveAndAnswerWaiting()
    0049: goto/16 :011b
    004b: const-string v2, "com.example.dialer.ACTION_REJECT_WAITING"
    004d: invoke-virtual {v0, v2}, java.lang.String.equals()
    0050: move-result v0
    0051: if-nez v0, :0055
    0053: goto/16 :011b
    0055: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0057: invoke-virtual {v0, v10}, com.example.telecom.CallStateManager.rejectWaitingCall()
    005a: goto/16 :011b
    005c: const-string v2, "com.example.dialer.ACTION_TOGGLE_MUTE"
    005e: invoke-virtual {v0, v2}, java.lang.String.equals()
    0061: move-result v0
    0062: if-nez v0, :0066
    0064: goto/16 :011b
    0066: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0068: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleMute()
    006b: goto/16 :011b
    006d: const-string v2, "com.example.dialer.ACTION_CLEAR_BLOCKED_NOTIF"
    006f: invoke-virtual {v0, v2}, java.lang.String.equals()
    0072: goto/16 :011b
    0074: const-string v2, "com.example.dialer.ACTION_ANSWER_FLOATING"
    0076: invoke-virtual {v0, v2}, java.lang.String.equals()
    0079: move-result v0
    007a: if-nez v0, :007e
    007c: goto/16 :011b
    007e: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0080: const/4 v2, #1
    0081: invoke-static {v2}, java.lang.Boolean.valueOf()
    0084: move-result-object v3
    0085: const/4 v4, #2
    0086: const/4 v5, #0
    0087: const/4 v2, #0
    0088: move-object v1, v10
    0089: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    008c: goto/16 :011b
    008e: const-string v2, "com.example.dialer.ACTION_CALL_BACK"
    0090: invoke-virtual {v0, v2}, java.lang.String.equals()
    0093: move-result v0
    0094: if-nez v0, :0098
    0096: goto/16 :011b
    0098: const-string v0, "extra_number"
    009a: invoke-virtual {v11, v0}, android.content.Intent.getStringExtra()
    009d: move-result-object v0
    009e: if-nez v0, :00a2
    00a0: const-string v0, ""
    00a2: move-object v2, v0
    00a3: const-string v0, "extra_notif_id"
    00a5: const/4 v3, #-1
    00a6: invoke-virtual {v11, v0, v3}, android.content.Intent.getIntExtra()
    00a9: move-result v8
    00aa: if-lez v8, :00bc
    00ac: const-string v0, "notification"
    00ae: invoke-virtual {v10, v0}, android.content.Context.getSystemService()
    00b1: move-result-object v0
    00b2: const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"
    00b4: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00b7: check-cast v0, android.app.NotificationManager
    00b9: invoke-virtual {v0, v8}, android.app.NotificationManager.cancel()
    00bc: move-object v0, v2
    00bd: check-cast v0, java.lang.CharSequence
    00bf: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    00c2: move-result v0
    00c3: if-nez v0, :011b
    00c5: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00c7: const/16 v6, #24
    00c9: const/4 v7, #0
    00ca: const/4 v3, #0
    00cb: const/4 v4, #0
    00cc: const/4 v5, #0
    00cd: move-object v1, v10
    00ce: invoke-static/range {v0..v7}, com.example.telecom.CallStateManager.placeCall$default()
    00d1: goto :011b
    00d2: const-string v1, "com.example.dialer.ACTION_ANSWER_PRIMARY"
    00d4: invoke-virtual {v0, v1}, java.lang.String.equals()
    00d7: move-result v0
    00d8: if-nez v0, :00db
    00da: goto :011b
    00db: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00dd: const/4 v4, #6
    00de: const/4 v5, #0
    00df: const/4 v2, #0
    00e0: const/4 v3, #0
    00e1: move-object v1, v10
    00e2: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    00e5: goto :011b
    00e6: const-string v1, "com.example.dialer.ACTION_TOGGLE_SPEAKER"
    00e8: invoke-virtual {v0, v1}, java.lang.String.equals()
    00eb: move-result v0
    00ec: if-nez v0, :00ef
    00ee: goto :011b
    00ef: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00f1: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleSpeaker()
    00f4: goto :011b
    00f5: const-string v1, "com.example.dialer.ACTION_ANSWER_FULLSCREEN"
    00f7: invoke-virtual {v0, v1}, java.lang.String.equals()
    00fa: move-result v0
    00fb: if-nez v0, :00fe
    00fd: goto :011b
    00fe: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0100: const/4 v1, #0
    0101: invoke-static {v1}, java.lang.Boolean.valueOf()
    0104: move-result-object v3
    0105: const/4 v4, #2
    0106: const/4 v5, #0
    0107: const/4 v2, #0
    0108: move-object v1, v10
    0109: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    010c: goto :011b
    010d: const-string v1, "com.example.dialer.ACTION_END_PRIMARY"
    010f: invoke-virtual {v0, v1}, java.lang.String.equals()
    0112: move-result v0
    0113: if-nez v0, :0116
    0115: goto :011b
    0116: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0118: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    011b: return-void
    :sswitch_data_011c (12 cases)
.end method

