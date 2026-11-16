.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/MergedCallGroup;
.field public final f$1:Lkotlin/jvm/functions/Function0;
.field public final f$2:Lkotlin/jvm/functions/Function0;

.method public <init>(Lcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$0: MergedCallGroup
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$1: Function0
    0007: iput-object v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$2: Function0
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v6, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$0: MergedCallGroup
    0002: iget-object v1, v6, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$1: Function0
    0004: iget-object v2, v6, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.f$2: Function0
    0006: move-object v3, v7
    0007: check-cast v3, androidx.compose.foundation.layout.RowScope
    0009: move-object v4, v8
    000a: check-cast v4, androidx.compose.runtime.Composer
    000c: check-cast v9, java.lang.Integer
    000e: invoke-virtual {v9}, java.lang.Integer.intValue()
    0011: move-result v5
    0012: invoke-static/range {v0..v5}, com.example.ui.screens.RecentsScreenKt.RecentsSwipeCardItem$lambda$66()
    0015: move-result-object v7
    0016: return-object v7
.end method

