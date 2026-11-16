.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function0;
.field public final f$1:Lkotlin/jvm/functions/Function0;
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lcom/example/model/MergedCallGroup;

.method public <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$0: Function0
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$1: Function0
    0007: iput-object v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$3: MergedCallGroup
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$0: Function0
    0002: iget-object v1, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$1: Function0
    0004: iget-object v2, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$2: Function1
    0006: iget-object v3, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.f$3: MergedCallGroup
    0008: check-cast v5, androidx.compose.material3.SwipeToDismissBoxValue
    000a: invoke-static {v0, v1, v2, v3, v5}, com.example.ui.screens.RecentsScreenKt.RecentsSwipeCardItem$lambda$59$lambda$58()
    000d: move-result v5
    000e: invoke-static {v5}, java.lang.Boolean.valueOf()
    0011: move-result-object v5
    0012: return-object v5
.end method

