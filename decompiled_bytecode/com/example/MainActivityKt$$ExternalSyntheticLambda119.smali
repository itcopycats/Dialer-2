.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda119;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Lcom/example/viewmodel/DialerViewModel;

.method public <init>(ZLcom/example/viewmodel/DialerViewModel;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda119.f$0: Boolean
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda119.f$1: DialerViewModel
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-boolean v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda119.f$0: Boolean
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda119.f$1: DialerViewModel
    0004: check-cast v3, java.lang.String
    0006: check-cast v4, java.lang.String
    0008: invoke-static {v0, v1, v3, v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$195$lambda$194()
    000b: move-result-object v3
    000c: return-object v3
.end method

