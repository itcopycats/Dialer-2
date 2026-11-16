.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function5;
.field public final f$1:Landroidx/compose/runtime/State;

.method public <init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda21.f$0: Function5
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda21.f$1: State
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda21.f$0: Function5
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda21.f$1: State
    0004: check-cast v3, java.lang.String
    0006: invoke-static {v0, v1, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$314$lambda$313()
    0009: move-result-object v3
    000a: return-object v3
.end method

