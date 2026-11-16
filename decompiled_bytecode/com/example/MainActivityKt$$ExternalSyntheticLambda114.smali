.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function5;
.field public final f$1:Lcom/example/model/ContactItem;

.method public <init>(Lkotlin/jvm/functions/Function5;Lcom/example/model/ContactItem;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda114.f$0: Function5
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda114.f$1: ContactItem
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda114.f$0: Function5
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda114.f$1: ContactItem
    0004: check-cast v3, java.lang.String
    0006: invoke-static {v0, v1, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$185$lambda$184()
    0009: move-result-object v3
    000a: return-object v3
.end method

