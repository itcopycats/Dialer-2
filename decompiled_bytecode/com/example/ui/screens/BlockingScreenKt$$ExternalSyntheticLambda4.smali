.class public final Lcom/example/ui/screens/BlockingScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lkotlin/jvm/functions/Function1;
.field public final f$1:Z

.method public <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4.f$0: Function1
    0005: iput-boolean v2, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4.f$1: Boolean
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4.f$0: Function1
    0002: iget-boolean v1, v2, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4.f$1: Boolean
    0004: invoke-static {v0, v1}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow$lambda$61$lambda$60()
    0007: move-result-object v0
    0008: return-object v0
.end method

