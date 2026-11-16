.class public final Lcom/example/ui/screens/ContactDetailsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$1:Ljava/lang/String;
.field public final f$2:J
.field public final f$3:Ljava/lang/String;
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:I

.method public <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$0: ImageVector
    0005: iput-object v2, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$1: String
    0007: iput-wide v3, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$2: Long
    0009: iput-object v5, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$3: String
    000b: iput-object v6, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$4: Function0
    000d: iput v7, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$5: Int
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$0: ImageVector
    0002: iget-object v1, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$1: String
    0004: iget-wide v2, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$2: Long
    0006: iget-object v4, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$3: String
    0008: iget-object v5, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$4: Function0
    000a: iget v6, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.f$5: Int
    000c: move-object v7, v10
    000d: check-cast v7, androidx.compose.runtime.Composer
    000f: check-cast v11, java.lang.Integer
    0011: invoke-virtual {v11}, java.lang.Integer.intValue()
    0014: move-result v8
    0015: invoke-static/range {v0..v8}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill_cf5BqRc$lambda$97()
    0018: move-result-object v10
    0019: return-object v10
.end method

