.class public final Lcom/example/ui/screens/BlockingScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Ljava/lang/String;
.field public final f$3:Z
.field public final f$4:Lkotlin/jvm/functions/Function1;
.field public final f$5:Ljava/lang/String;
.field public final f$6:I

.method public <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$0: ImageVector
    0005: iput-object v2, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$1: String
    0007: iput-object v3, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$2: String
    0009: iput-boolean v4, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$3: Boolean
    000b: iput-object v5, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$4: Function1
    000d: iput-object v6, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$5: String
    000f: iput v7, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$0: ImageVector
    0002: iget-object v1, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$1: String
    0004: iget-object v2, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$2: String
    0006: iget-boolean v3, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$3: Boolean
    0008: iget-object v4, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$4: Function1
    000a: iget-object v5, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$5: String
    000c: iget v6, v9, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow$lambda$65()
    001a: move-result-object v10
    001b: return-object v10
.end method

