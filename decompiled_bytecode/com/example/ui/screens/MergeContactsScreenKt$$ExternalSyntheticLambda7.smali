.class public final Lcom/example/ui/screens/MergeContactsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Ljava/util/List;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7.f$1: MutableState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7.f$0: List<*>
    0002: iget-object v1, v2, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7.f$1: MutableState
    0004: check-cast v3, androidx.compose.foundation.lazy.LazyListScope
    0006: invoke-static {v0, v1, v3}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$46$lambda$45()
    0009: move-result-object v3
    000a: return-object v3
.end method

