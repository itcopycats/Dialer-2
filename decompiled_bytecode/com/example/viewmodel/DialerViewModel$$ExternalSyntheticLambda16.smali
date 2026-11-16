.class public final Lcom/example/viewmodel/DialerViewModel$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:I

.method public <init>(I)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput v1, v0, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda16.f$0: Int
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget v0, v1, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda16.f$0: Int
    0002: check-cast v2, com.example.data.DialerSettings
    0004: invoke-static {v0, v2}, com.example.viewmodel.DialerViewModel.setFloatingWindowWidthDp$lambda$79()
    0007: move-result-object v2
    0008: return-object v2
.end method

