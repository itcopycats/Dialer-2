.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Landroidx/compose/runtime/State;
.field public final f$2:Landroidx/compose/runtime/MutableState;
.field public final f$3:Landroidx/compose/runtime/State;
.field public final f$4:Landroidx/compose/runtime/State;
.field public final f$5:Landroidx/compose/runtime/State;

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$1: State
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$2: MutableState
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$3: State
    000b: iput-object v5, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$4: State
    000d: iput-object v6, v0, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$5: State
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$0: DialerViewModel
    0002: iget-object v1, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$1: State
    0004: iget-object v2, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$2: MutableState
    0006: iget-object v3, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$3: State
    0008: iget-object v4, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$4: State
    000a: iget-object v5, v8, com.example.MainActivityKt$$ExternalSyntheticLambda55.f$5: State
    000c: move-object v6, v9
    000d: check-cast v6, androidx.compose.runtime.Composer
    000f: check-cast v10, java.lang.Integer
    0011: invoke-virtual {v10}, java.lang.Integer.intValue()
    0014: move-result v7
    0015: invoke-static/range {v0..v7}, com.example.MainActivityKt.HyperXosDialerApp$lambda$374()
    0018: move-result-object v9
    0019: return-object v9
.end method

