.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$10:I
.field public final f$2:F
.field public final f$3:J
.field public final f$4:J
.field public final f$5:J
.field public final f$6:J
.field public final f$7:Landroidx/compose/ui/graphics/Color;
.field public final f$8:Landroidx/compose/ui/Modifier;
.field public final f$9:I

.method public <init>(Ljava/lang/String;Ljava/lang/String;FJJJJLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V
    .registers 16
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$0: String
    0005: iput-object v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$1: String
    0007: iput v3, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$2: Float
    0009: iput-wide v4, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$3: Long
    000b: iput-wide v6, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$4: Long
    000d: iput-wide v8, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$5: Long
    000f: iput-wide v10, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$6: Long
    0011: iput-object v12, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$7: Color
    0013: iput-object v13, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$8: Modifier
    0015: iput v14, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$9: Int
    0017: iput v15, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$10: Int
    0019: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    0000: move-object/from16 v0, v18
    0002: iget-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$0: String
    0004: iget-object v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$1: String
    0006: iget v3, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$2: Float
    0008: iget-wide v4, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$3: Long
    000a: iget-wide v6, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$4: Long
    000c: iget-wide v8, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$5: Long
    000e: iget-wide v10, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$6: Long
    0010: iget-object v12, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$7: Color
    0012: iget-object v13, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$8: Modifier
    0014: iget v14, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$9: Int
    0016: iget v15, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda8.f$10: Int
    0018: move-object/from16 v16, v19
    001a: check-cast v16, androidx.compose.runtime.Composer
    001c: move-object/from16 v17, v20
    001e: check-cast v17, java.lang.Integer
    0020: invoke-virtual/range {v17..v17}, java.lang.Integer.intValue()
    0023: move-result v17
    0024: invoke-static/range {v1..v17}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle_yVsgpu4$lambda$7()
    0027: move-result-object v1
    0028: return-object v1
.end method

