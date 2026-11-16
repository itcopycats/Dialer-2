.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/CallLogEntry;
.field public final f$1:Landroidx/compose/ui/graphics/Color;
.field public final f$2:I
.field public final f$3:I
.field public final f$4:Lcom/example/model/MergedCallGroup;
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:Lkotlin/jvm/functions/Function0;

.method public <init>(Lcom/example/model/CallLogEntry;Landroidx/compose/ui/graphics/Color;IILcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$0: CallLogEntry
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$1: Color
    0007: iput v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$2: Int
    0009: iput v4, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$3: Int
    000b: iput-object v5, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$4: MergedCallGroup
    000d: iput-object v6, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$5: Function0
    000f: iput-object v7, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$6: Function0
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$0: CallLogEntry
    0002: iget-object v1, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$1: Color
    0004: iget v2, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$2: Int
    0006: iget v3, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$3: Int
    0008: iget-object v4, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$4: MergedCallGroup
    000a: iget-object v5, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$5: Function0
    000c: iget-object v6, v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.f$6: Function0
    000e: move-object v7, v11
    000f: check-cast v7, androidx.compose.foundation.layout.BoxScope
    0011: move-object v8, v12
    0012: check-cast v8, androidx.compose.runtime.Composer
    0014: check-cast v13, java.lang.Integer
    0016: invoke-virtual {v13}, java.lang.Integer.intValue()
    0019: move-result v9
    001a: invoke-static/range {v0..v9}, com.example.ui.screens.RecentsScreenKt.XosCallLogCard$lambda$80()
    001d: move-result-object v11
    001e: return-object v11
.end method

