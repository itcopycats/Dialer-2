.class public final Lcom/example/ui/screens/MergeContactsScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Ljava/util/List;
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$1: MutableState
    0007: iput-object v3, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$2: MutableState
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v6, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$0: List<*>
    0002: iget-object v1, v6, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$1: MutableState
    0004: iget-object v2, v6, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.f$2: MutableState
    0006: move-object v3, v7
    0007: check-cast v3, androidx.compose.foundation.layout.BoxScope
    0009: move-object v4, v8
    000a: check-cast v4, androidx.compose.runtime.Composer
    000c: check-cast v9, java.lang.Integer
    000e: invoke-virtual {v9}, java.lang.Integer.intValue()
    0011: move-result v5
    0012: invoke-static/range {v0..v5}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$41()
    0015: move-result-object v7
    0016: return-object v7
.end method

