.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Lcom/example/PendingSimCallPrompt;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Lcom/example/PendingSimCallPrompt;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$1: PendingSimCallPrompt
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$2: MutableState
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-object v0, v3, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$0: DialerViewModel
    0002: iget-object v1, v3, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$1: PendingSimCallPrompt
    0004: iget-object v2, v3, com.example.MainActivityKt$$ExternalSyntheticLambda76.f$2: MutableState
    0006: check-cast v4, java.lang.Integer
    0008: invoke-virtual {v4}, java.lang.Integer.intValue()
    000b: move-result v4
    000c: invoke-static {v0, v1, v2, v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$387$lambda$386()
    000f: move-result-object v4
    0010: return-object v4
.end method

