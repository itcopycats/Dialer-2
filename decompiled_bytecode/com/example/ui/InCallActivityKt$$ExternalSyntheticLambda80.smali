.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Z
.field public final f$3:J
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:I
.field public final f$6:I

.method public <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;II)V
    .registers 9
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$0: ImageVector
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$1: String
    0007: iput-boolean v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$2: Boolean
    0009: iput-wide v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$3: Long
    000b: iput-object v6, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$4: Function0
    000d: iput v7, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$5: Int
    000f: iput v8, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-object v0, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$0: ImageVector
    0002: iget-object v1, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$1: String
    0004: iget-boolean v2, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$2: Boolean
    0006: iget-wide v3, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$3: Long
    0008: iget-object v5, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$4: Function0
    000a: iget v6, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$5: Int
    000c: iget v7, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.f$6: Int
    000e: move-object v8, v11
    000f: check-cast v8, androidx.compose.runtime.Composer
    0011: check-cast v12, java.lang.Integer
    0013: invoke-virtual {v12}, java.lang.Integer.intValue()
    0016: move-result v9
    0017: invoke-static/range {v0..v9}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile_uDo3WH8$lambda$235()
    001a: move-result-object v11
    001b: return-object v11
.end method

