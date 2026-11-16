.class public final Lcom/example/ui/screens/CallDetailsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Landroidx/compose/runtime/MutableState;
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Ljava/util/List;
.field public final f$3:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$0: MutableState
    0005: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$1: MutableState
    0007: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$2: List<*>
    0009: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$3: MutableState
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$0: MutableState
    0002: iget-object v1, v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$1: MutableState
    0004: iget-object v2, v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$2: List<*>
    0006: iget-object v3, v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.f$3: MutableState
    0008: move-object v4, v8
    0009: check-cast v4, androidx.compose.foundation.layout.BoxScope
    000b: move-object v5, v9
    000c: check-cast v5, androidx.compose.runtime.Composer
    000e: check-cast v10, java.lang.Integer
    0010: invoke-virtual {v10}, java.lang.Integer.intValue()
    0013: move-result v6
    0014: invoke-static/range {v0..v6}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33()
    0017: move-result-object v8
    0018: return-object v8
.end method

