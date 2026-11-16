.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda123.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda123.f$1: MutableState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.MainActivityKt$$ExternalSyntheticLambda123.f$0: DialerViewModel
    0002: iget-object v1, v4, com.example.MainActivityKt$$ExternalSyntheticLambda123.f$1: MutableState
    0004: check-cast v5, java.lang.Long
    0006: invoke-virtual {v5}, java.lang.Long.longValue()
    0009: move-result-wide v2
    000a: invoke-static {v0, v1, v2, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$199$lambda$198()
    000d: move-result-object v5
    000e: return-object v5
.end method

