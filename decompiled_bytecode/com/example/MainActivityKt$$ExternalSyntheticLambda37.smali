.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Z
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Z
.field public final f$3:Landroidx/compose/runtime/MutableState;
.field public final f$4:Landroidx/compose/runtime/MutableIntState;
.field public final f$5:Landroidx/compose/runtime/MutableState;
.field public final f$6:Landroidx/compose/runtime/MutableState;

.method public <init>(ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$0: Boolean
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$1: MutableState
    0007: iput-boolean v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$2: Boolean
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$3: MutableState
    000b: iput-object v5, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$4: MutableIntState
    000d: iput-object v6, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$5: MutableState
    000f: iput-object v7, v0, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$6: MutableState
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-boolean v0, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$0: Boolean
    0002: iget-object v1, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$1: MutableState
    0004: iget-boolean v2, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$2: Boolean
    0006: iget-object v3, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$3: MutableState
    0008: iget-object v4, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$4: MutableIntState
    000a: iget-object v5, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$5: MutableState
    000c: iget-object v6, v10, com.example.MainActivityKt$$ExternalSyntheticLambda37.f$6: MutableState
    000e: move-object v7, v11
    000f: check-cast v7, androidx.compose.foundation.layout.RowScope
    0011: move-object v8, v12
    0012: check-cast v8, androidx.compose.runtime.Composer
    0014: check-cast v13, java.lang.Integer
    0016: invoke-virtual {v13}, java.lang.Integer.intValue()
    0019: move-result v9
    001a: invoke-static/range {v0..v9}, com.example.MainActivityKt.HyperXosDialerApp$lambda$115$lambda$114()
    001d: move-result-object v11
    001e: return-object v11
.end method

