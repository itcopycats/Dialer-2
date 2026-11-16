.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Ljava/util/List;
.field public final f$1:Lcom/example/viewmodel/DialerViewModel;
.field public final f$2:Lkotlin/jvm/functions/Function5;
.field public final f$3:Landroidx/compose/runtime/State;
.field public final f$4:Landroidx/compose/runtime/State;
.field public final f$5:Landroidx/compose/runtime/State;
.field public final f$6:Landroidx/compose/runtime/MutableState;
.field public final f$7:Landroidx/compose/runtime/MutableState;
.field public final f$8:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$0: List<*>
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$1: DialerViewModel
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$2: Function5
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$3: State
    000b: iput-object v5, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$4: State
    000d: iput-object v6, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$5: State
    000f: iput-object v7, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$6: MutableState
    0011: iput-object v8, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$7: MutableState
    0013: iput-object v9, v0, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$8: MutableState
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: iget-object v0, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$0: List<*>
    0002: iget-object v1, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$1: DialerViewModel
    0004: iget-object v2, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$2: Function5
    0006: iget-object v3, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$3: State
    0008: iget-object v4, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$4: State
    000a: iget-object v5, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$5: State
    000c: iget-object v6, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$6: MutableState
    000e: iget-object v7, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$7: MutableState
    0010: iget-object v8, v12, com.example.MainActivityKt$$ExternalSyntheticLambda80.f$8: MutableState
    0012: move-object v9, v13
    0013: check-cast v9, androidx.compose.foundation.layout.ColumnScope
    0015: move-object v10, v14
    0016: check-cast v10, androidx.compose.runtime.Composer
    0018: check-cast v15, java.lang.Integer
    001a: invoke-virtual {v15}, java.lang.Integer.intValue()
    001d: move-result v11
    001e: invoke-static/range {v0..v11}, com.example.MainActivityKt.HyperXosDialerApp$lambda$412()
    0021: move-result-object v13
    0022: return-object v13
.end method

