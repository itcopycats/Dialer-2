.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Landroidx/compose/ui/unit/Density;
.field public final f$1:Landroidx/compose/animation/core/Animatable;
.field public final f$2:Z
.field public final f$3:Lkotlinx/coroutines/CoroutineScope;
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:Lkotlin/jvm/functions/Function0;
.field public final f$7:Landroidx/compose/runtime/State;
.field public final f$8:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$0: Density
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$1: Animatable
    0007: iput-boolean v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$2: Boolean
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$3: CoroutineScope
    000b: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$4: Function0
    000d: iput-object v6, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$5: Function0
    000f: iput-object v7, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$6: Function0
    0011: iput-object v8, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$7: State
    0013: iput-object v9, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$8: MutableState
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: iget-object v0, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$0: Density
    0002: iget-object v1, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$1: Animatable
    0004: iget-boolean v2, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$2: Boolean
    0006: iget-object v3, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$3: CoroutineScope
    0008: iget-object v4, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$4: Function0
    000a: iget-object v5, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$5: Function0
    000c: iget-object v6, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$6: Function0
    000e: iget-object v7, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$7: State
    0010: iget-object v8, v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.f$8: MutableState
    0012: move-object v9, v13
    0013: check-cast v9, androidx.compose.foundation.layout.BoxWithConstraintsScope
    0015: move-object v10, v14
    0016: check-cast v10, androidx.compose.runtime.Composer
    0018: check-cast v15, java.lang.Integer
    001a: invoke-virtual {v15}, java.lang.Integer.intValue()
    001d: move-result v11
    001e: invoke-static/range {v0..v11}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$228$lambda$227()
    0021: move-result-object v13
    0022: return-object v13
.end method

