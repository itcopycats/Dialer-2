.class public final Lcom/example/viewmodel/DialerViewModel$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/model/CallWaitingAlertMode;

.method public <init>(Lcom/example/model/CallWaitingAlertMode;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda28.f$0: CallWaitingAlertMode
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda28.f$0: CallWaitingAlertMode
    0002: check-cast v2, com.example.data.DialerSettings
    0004: invoke-static {v0, v2}, com.example.viewmodel.DialerViewModel.setCallWaitingAlertMode$lambda$76()
    0007: move-result-object v2
    0008: return-object v2
.end method

