.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Lkotlin/jvm/functions/Function0;
.field public final f$2:Lkotlin/jvm/functions/Function0;
.field public final f$3:Lkotlin/jvm/functions/Function0;
.field public final f$4:I

.method public <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$1: Function0
    0007: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$2: Function0
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$3: Function0
    000b: iput v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$4: Int
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-boolean v0, v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$0: Boolean
    0002: iget-object v1, v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$1: Function0
    0004: iget-object v2, v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$2: Function0
    0006: iget-object v3, v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$3: Function0
    0008: iget v4, v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.f$4: Int
    000a: move-object v5, v8
    000b: check-cast v5, androidx.compose.runtime.Composer
    000d: check-cast v9, java.lang.Integer
    000f: invoke-virtual {v9}, java.lang.Integer.intValue()
    0012: move-result v6
    0013: invoke-static/range {v0..v6}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$229()
    0016: move-result-object v8
    0017: return-object v8
.end method

