.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda121.f$0: DialerViewModel
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.MainActivityKt$$ExternalSyntheticLambda121.f$0: DialerViewModel
    0002: check-cast v2, com.example.model.ContactItem
    0004: invoke-static {v0, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$197$lambda$196()
    0007: move-result-object v2
    0008: return-object v2
.end method

