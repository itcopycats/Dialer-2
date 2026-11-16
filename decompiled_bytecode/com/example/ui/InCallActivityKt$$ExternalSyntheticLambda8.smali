.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Z
.field public final f$3:Landroidx/compose/ui/Modifier;
.field public final f$4:J
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:I
.field public final f$7:I

.method public <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;II)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$0: ImageVector
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$1: String
    0007: iput-boolean v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$2: Boolean
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$3: Modifier
    000b: iput-wide v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$4: Long
    000d: iput-object v7, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$5: Function0
    000f: iput v8, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$6: Int
    0011: iput v9, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$7: Int
    0013: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$0: ImageVector
    0002: iget-object v1, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$1: String
    0004: iget-boolean v2, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$2: Boolean
    0006: iget-object v3, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$3: Modifier
    0008: iget-wide v4, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$4: Long
    000a: iget-object v6, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$5: Function0
    000c: iget v7, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$6: Int
    000e: iget v8, v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.f$7: Int
    0010: move-object v9, v12
    0011: check-cast v9, androidx.compose.runtime.Composer
    0013: check-cast v13, java.lang.Integer
    0015: invoke-virtual {v13}, java.lang.Integer.intValue()
    0018: move-result v10
    0019: invoke-static/range {v0..v10}, com.example.ui.InCallActivityKt.HyperOsControlTile_FHprtrg$lambda$232()
    001c: move-result-object v12
    001d: return-object v12
.end method

