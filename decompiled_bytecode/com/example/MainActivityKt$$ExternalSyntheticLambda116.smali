.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda116;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Lcom/example/model/ContactItem;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$1: ContactItem
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$2: MutableState
    0009: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v3, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$0: DialerViewModel
    0002: iget-object v1, v3, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$1: ContactItem
    0004: iget-object v2, v3, com.example.MainActivityKt$$ExternalSyntheticLambda116.f$2: MutableState
    0006: invoke-static {v0, v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$189$lambda$188()
    0009: move-result-object v0
    000a: return-object v0
.end method

