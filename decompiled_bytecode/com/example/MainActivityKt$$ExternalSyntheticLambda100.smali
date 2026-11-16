.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda100;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function5;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroidx/compose/runtime/State;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$1: State
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$2: MutableState
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v8, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$0: DialerViewModel
    0002: iget-object v1, v8, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$1: State
    0004: iget-object v2, v8, com.example.MainActivityKt$$ExternalSyntheticLambda100.f$2: MutableState
    0006: move-object v3, v9
    0007: check-cast v3, java.lang.String
    0009: move-object v4, v10
    000a: check-cast v4, java.lang.String
    000c: move-object v5, v11
    000d: check-cast v5, java.lang.String
    000f: check-cast v12, java.lang.Boolean
    0011: invoke-virtual {v12}, java.lang.Boolean.booleanValue()
    0014: move-result v6
    0015: check-cast v13, java.lang.Boolean
    0017: invoke-virtual {v13}, java.lang.Boolean.booleanValue()
    001a: move-result v7
    001b: invoke-static/range {v0..v7}, com.example.MainActivityKt.HyperXosDialerApp$lambda$96$lambda$95()
    001e: move-result-object v9
    001f: return-object v9
.end method

