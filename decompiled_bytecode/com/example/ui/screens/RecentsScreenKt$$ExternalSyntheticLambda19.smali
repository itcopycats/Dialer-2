.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/MergedCallGroup;
.field public final f$1:Lcom/example/model/MergedCallGroup;
.field public final f$2:I
.field public final f$3:Lkotlin/jvm/functions/Function1;
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:Lkotlin/jvm/functions/Function0;
.field public final f$7:Lkotlin/jvm/functions/Function0;
.field public final f$8:I

.method public <init>(Lcom/example/model/MergedCallGroup;Lcom/example/model/MergedCallGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$0: MergedCallGroup
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$1: MergedCallGroup
    0007: iput v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$2: Int
    0009: iput-object v4, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$3: Function1
    000b: iput-object v5, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$4: Function0
    000d: iput-object v6, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$5: Function0
    000f: iput-object v7, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$6: Function0
    0011: iput-object v8, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$7: Function0
    0013: iput v9, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$8: Int
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$0: MergedCallGroup
    0002: iget-object v1, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$1: MergedCallGroup
    0004: iget v2, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$2: Int
    0006: iget-object v3, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$3: Function1
    0008: iget-object v4, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$4: Function0
    000a: iget-object v5, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$5: Function0
    000c: iget-object v6, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$6: Function0
    000e: iget-object v7, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$7: Function0
    0010: iget v8, v11, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.f$8: Int
    0012: move-object v9, v12
    0013: check-cast v9, androidx.compose.runtime.Composer
    0015: check-cast v13, java.lang.Integer
    0017: invoke-virtual {v13}, java.lang.Integer.intValue()
    001a: move-result v10
    001b: invoke-static/range {v0..v10}, com.example.ui.screens.RecentsScreenKt.RecentsSwipeCardItem$lambda$67()
    001e: move-result-object v12
    001f: return-object v12
.end method

