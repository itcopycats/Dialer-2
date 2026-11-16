.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function4;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda83.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda83.f$1: MutableState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v6, com.example.MainActivityKt$$ExternalSyntheticLambda83.f$0: DialerViewModel
    0002: iget-object v1, v6, com.example.MainActivityKt$$ExternalSyntheticLambda83.f$1: MutableState
    0004: move-object v2, v7
    0005: check-cast v2, java.lang.String
    0007: move-object v3, v8
    0008: check-cast v3, java.lang.String
    000a: move-object v4, v9
    000b: check-cast v4, java.lang.String
    000d: move-object v5, v10
    000e: check-cast v5, com.example.model.ContactAccountOption
    0010: invoke-static/range {v0..v5}, com.example.MainActivityKt.HyperXosDialerApp$lambda$417$lambda$416()
    0013: move-result-object v7
    0014: return-object v7
.end method

