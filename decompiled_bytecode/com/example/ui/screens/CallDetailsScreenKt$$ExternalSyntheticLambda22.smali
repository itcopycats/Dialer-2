.class public final Lcom/example/ui/screens/CallDetailsScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Ljava/util/List;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22.f$1: MutableState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22.f$0: List<*>
    0002: iget-object v1, v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22.f$1: MutableState
    0004: check-cast v3, androidx.compose.foundation.lazy.LazyItemScope
    0006: check-cast v4, androidx.compose.runtime.Composer
    0008: check-cast v5, java.lang.Integer
    000a: invoke-virtual {v5}, java.lang.Integer.intValue()
    000d: move-result v5
    000e: invoke-static {v0, v1, v3, v4, v5}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$49()
    0011: move-result-object v3
    0012: return-object v3
.end method

