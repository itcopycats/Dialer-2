.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function4;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda74.f$0: DialerViewModel
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v1, com.example.MainActivityKt$$ExternalSyntheticLambda74.f$0: DialerViewModel
    0002: check-cast v2, com.example.model.ContactAccountOption
    0004: check-cast v3, com.example.model.ContactAccountOption
    0006: check-cast v4, java.lang.Boolean
    0008: invoke-virtual {v4}, java.lang.Boolean.booleanValue()
    000b: move-result v4
    000c: check-cast v5, java.util.Set
    000e: invoke-static {v0, v2, v3, v4, v5}, com.example.MainActivityKt.HyperXosDialerApp$lambda$378$lambda$377()
    0011: move-result-object v2
    0012: return-object v2
.end method

