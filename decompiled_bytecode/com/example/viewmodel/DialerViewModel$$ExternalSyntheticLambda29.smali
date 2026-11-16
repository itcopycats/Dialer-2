.class public final Lcom/example/viewmodel/DialerViewModel$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: check-cast v1, java.lang.Boolean
    0002: invoke-virtual {v1}, java.lang.Boolean.booleanValue()
    0005: move-result v1
    0006: check-cast v2, java.lang.String
    0008: invoke-static {v1, v2}, com.example.viewmodel.DialerViewModel.mergeContacts$lambda$36()
    000b: move-result-object v1
    000c: return-object v1
.end method

