.class public final Lcom/example/ui/screens/CallDetailsScreenKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$1:Ljava/lang/String;
.field public final f$2:J
.field public final f$3:Lkotlin/jvm/functions/Function0;
.field public final f$4:I

.method public <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$0: ImageVector
    0005: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$1: String
    0007: iput-wide v3, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$2: Long
    0009: iput-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$3: Function0
    000b: iput v6, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$4: Int
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$0: ImageVector
    0002: iget-object v1, v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$1: String
    0004: iget-wide v2, v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$2: Long
    0006: iget-object v4, v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$3: Function0
    0008: iget v5, v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.f$4: Int
    000a: move-object v6, v9
    000b: check-cast v6, androidx.compose.runtime.Composer
    000d: check-cast v10, java.lang.Integer
    000f: invoke-virtual {v10}, java.lang.Integer.intValue()
    0012: move-result v7
    0013: invoke-static/range {v0..v7}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton_FNF3uiM$lambda$88()
    0016: move-result-object v9
    0017: return-object v9
.end method

