.class public final Lcom/example/telecom/DialerInCallService$onCreate$1$logObserver$1;
.super Landroid/database/ContentObserver;
.source "DialerInCallService.kt"

.field final this$0:Lcom/example/telecom/DialerInCallService;

.method  <init>(Lcom/example/telecom/DialerInCallService;Landroid/os/Handler;)V
    .registers 3
    0000: iput-object v1, v0, com.example.telecom.DialerInCallService$onCreate$1$logObserver$1.this$0: DialerInCallService
    0002: invoke-direct {v0, v2}, android.database.ContentObserver.<init>()
    0005: return-void
.end method

.method public onChange(Z)V
    .registers 4
    0000: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0002: iget-object v1, v2, com.example.telecom.DialerInCallService$onCreate$1$logObserver$1.this$0: DialerInCallService
    0004: check-cast v1, android.content.Context
    0006: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    0009: return-void
.end method

