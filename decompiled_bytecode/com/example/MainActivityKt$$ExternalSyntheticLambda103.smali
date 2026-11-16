.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda103;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function5;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda103.f$0: Function5
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda103.f$1: MutableState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda103.f$0: Function5
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda103.f$1: MutableState
    0004: check-cast v3, com.example.model.ContactItem
    0006: invoke-static {v0, v1, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$412$lambda$403$lambda$402()
    0009: move-result-object v3
    000a: return-object v3
.end method

