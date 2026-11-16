.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda43.f$0: MutableState
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v1, com.example.MainActivityKt$$ExternalSyntheticLambda43.f$0: MutableState
    0002: check-cast v2, java.lang.Boolean
    0004: invoke-virtual {v2}, java.lang.Boolean.booleanValue()
    0007: move-result v2
    0008: check-cast v3, java.lang.String
    000a: invoke-static {v0, v2, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$417$lambda$416$lambda$415()
    000d: move-result-object v2
    000e: return-object v2
.end method

