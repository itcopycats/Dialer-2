.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Landroidx/compose/runtime/State;
.field public final f$3:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$1: MutableState
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$2: State
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$3: MutableState
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$0: DialerViewModel
    0002: iget-object v1, v4, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$1: MutableState
    0004: iget-object v2, v4, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$2: State
    0006: iget-object v3, v4, com.example.MainActivityKt$$ExternalSyntheticLambda105.f$3: MutableState
    0008: check-cast v5, java.lang.String
    000a: invoke-static {v0, v1, v2, v3, v5}, com.example.MainActivityKt.HyperXosDialerApp$lambda$412$lambda$407$lambda$406()
    000d: move-result-object v5
    000e: return-object v5
.end method

