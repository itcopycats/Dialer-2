.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lkotlin/jvm/functions/Function1;
.field public final f$1:Lcom/example/model/MergedCallGroup;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$0: Function1
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$1: MergedCallGroup
    0007: iput-object v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$2: MutableState
    0009: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v3, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$0: Function1
    0002: iget-object v1, v3, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$1: MergedCallGroup
    0004: iget-object v2, v3, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.f$2: MutableState
    0006: invoke-static {v0, v1, v2}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$52$lambda$51$lambda$50()
    0009: move-result-object v0
    000a: return-object v0
.end method

