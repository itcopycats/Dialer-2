.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda132;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lkotlin/jvm/functions/Function5;
.field public final f$1:Lcom/example/model/CallLogEntry;

.method public <init>(Lkotlin/jvm/functions/Function5;Lcom/example/model/CallLogEntry;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda132.f$0: Function5
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda132.f$1: CallLogEntry
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda132.f$0: Function5
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda132.f$1: CallLogEntry
    0004: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$149$lambda$148()
    0007: move-result-object v0
    0008: return-object v0
.end method

