.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Landroidx/lifecycle/LifecycleOwner;
.field public final f$1:Lcom/example/viewmodel/DialerViewModel;
.field public final f$2:Landroid/content/Context;
.field public final f$3:Landroidx/compose/runtime/State;

.method public <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$0: LifecycleOwner
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$1: DialerViewModel
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$2: Context
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$3: State
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$0: LifecycleOwner
    0002: iget-object v1, v4, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$1: DialerViewModel
    0004: iget-object v2, v4, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$2: Context
    0006: iget-object v3, v4, com.example.MainActivityKt$$ExternalSyntheticLambda78.f$3: State
    0008: check-cast v5, androidx.compose.runtime.DisposableEffectScope
    000a: invoke-static {v0, v1, v2, v3, v5}, com.example.MainActivityKt.HyperXosDialerApp$lambda$89$lambda$88()
    000d: move-result-object v5
    000e: return-object v5
.end method

