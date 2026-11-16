.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$2:J
.field public final f$3:J
.field public final f$4:I
.field public final f$5:Ljava/lang/Integer;
.field public final f$6:I
.field public final f$7:I

.method public <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;II)V
    .registers 11
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$0: String
    0005: iput-object v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$1: String
    0007: iput-wide v3, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$2: Long
    0009: iput-wide v5, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$3: Long
    000b: iput v7, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$4: Int
    000d: iput-object v8, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$5: Int
    000f: iput v9, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$6: Int
    0011: iput v10, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$7: Int
    0013: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    0000: iget-object v0, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$0: String
    0002: iget-object v1, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$1: String
    0004: iget-wide v2, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$2: Long
    0006: iget-wide v4, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$3: Long
    0008: iget v6, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$4: Int
    000a: iget-object v7, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$5: Int
    000c: iget v8, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$6: Int
    000e: iget v9, v12, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda3.f$7: Int
    0010: move-object v10, v13
    0011: check-cast v10, androidx.compose.runtime.Composer
    0013: check-cast v14, java.lang.Integer
    0015: invoke-virtual {v14}, java.lang.Integer.intValue()
    0018: move-result v11
    0019: invoke-static/range {v0..v11}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge_19tTp10$lambda$16()
    001c: move-result-object v13
    001d: return-object v13
.end method

