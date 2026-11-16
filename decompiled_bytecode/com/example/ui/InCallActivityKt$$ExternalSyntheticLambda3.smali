.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Landroidx/compose/animation/core/Animatable;
.field public final f$1:F
.field public final f$2:Lkotlinx/coroutines/CoroutineScope;
.field public final f$3:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$0: Animatable
    0005: iput v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$1: Float
    0007: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$2: CoroutineScope
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$3: MutableState
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$0: Animatable
    0002: iget v1, v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$1: Float
    0004: iget-object v2, v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$2: CoroutineScope
    0006: iget-object v3, v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.f$3: MutableState
    0008: check-cast v5, java.lang.Float
    000a: invoke-virtual {v5}, java.lang.Float.floatValue()
    000d: move-result v5
    000e: invoke-static {v0, v1, v2, v3, v5}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$228$lambda$227$lambda$226$lambda$223$lambda$222()
    0011: move-result-object v5
    0012: return-object v5
.end method

