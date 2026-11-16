.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Ljava/lang/String;
.field public final f$10:Landroidx/compose/runtime/State;
.field public final f$2:Z
.field public final f$3:Landroidx/compose/runtime/MutableState;
.field public final f$4:Landroidx/compose/runtime/State;
.field public final f$5:Landroidx/compose/runtime/MutableState;
.field public final f$6:Landroidx/compose/runtime/State;
.field public final f$7:Landroidx/compose/runtime/MutableState;
.field public final f$8:Landroidx/compose/runtime/MutableIntState;
.field public final f$9:Landroidx/compose/runtime/State;

.method public <init>(ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 12
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$0: Boolean
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$1: String
    0007: iput-boolean v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$2: Boolean
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$3: MutableState
    000b: iput-object v5, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$4: State
    000d: iput-object v6, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$5: MutableState
    000f: iput-object v7, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$6: State
    0011: iput-object v8, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$7: MutableState
    0013: iput-object v9, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$8: MutableIntState
    0015: iput-object v10, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$9: State
    0017: iput-object v11, v0, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$10: State
    0019: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: iget-boolean v0, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$0: Boolean
    0002: iget-object v1, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$1: String
    0004: iget-boolean v2, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$2: Boolean
    0006: iget-object v3, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$3: MutableState
    0008: iget-object v4, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$4: State
    000a: iget-object v5, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$5: MutableState
    000c: iget-object v6, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$6: State
    000e: iget-object v7, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$7: MutableState
    0010: iget-object v8, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$8: MutableIntState
    0012: iget-object v9, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$9: State
    0014: iget-object v10, v13, com.example.MainActivityKt$$ExternalSyntheticLambda35.f$10: State
    0016: move-object v11, v14
    0017: check-cast v11, androidx.compose.runtime.Composer
    0019: check-cast v15, java.lang.Integer
    001b: invoke-virtual {v15}, java.lang.Integer.intValue()
    001e: move-result v12
    001f: invoke-static/range {v0..v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$115$lambda$100()
    0022: move-result-object v14
    0023: return-object v14
.end method

