.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lcom/example/model/CallLogEntry;
.field public final f$1:Z
.field public final f$2:Lcom/example/viewmodel/DialerViewModel;

.method public <init>(Lcom/example/model/CallLogEntry;ZLcom/example/viewmodel/DialerViewModel;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$0: CallLogEntry
    0005: iput-boolean v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$1: Boolean
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$2: DialerViewModel
    0009: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v3, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$0: CallLogEntry
    0002: iget-boolean v1, v3, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$1: Boolean
    0004: iget-object v2, v3, com.example.MainActivityKt$$ExternalSyntheticLambda3.f$2: DialerViewModel
    0006: invoke-static {v0, v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$156$lambda$155()
    0009: move-result-object v0
    000a: return-object v0
.end method

