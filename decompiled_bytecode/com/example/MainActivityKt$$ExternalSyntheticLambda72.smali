.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Landroidx/lifecycle/LifecycleEventObserver;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroid/content/Context;
.field public final f$2:Landroidx/compose/runtime/State;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$1: Context
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$2: State
    0009: return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6
    0000: iget-object v0, v3, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$0: DialerViewModel
    0002: iget-object v1, v3, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$1: Context
    0004: iget-object v2, v3, com.example.MainActivityKt$$ExternalSyntheticLambda72.f$2: State
    0006: invoke-static {v0, v1, v2, v4, v5}, com.example.MainActivityKt.HyperXosDialerApp$lambda$89$lambda$88$lambda$86()
    0009: return-void
.end method

