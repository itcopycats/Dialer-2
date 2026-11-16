.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:I
.field public final f$1:J
.field public final f$2:F
.field public final f$3:I
.field public final f$4:I

.method public <init>(IJFII)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$0: Int
    0005: iput-wide v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$1: Long
    0007: iput v4, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$2: Float
    0009: iput v5, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$3: Int
    000b: iput v6, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$4: Int
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget v0, v8, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$0: Int
    0002: iget-wide v1, v8, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$1: Long
    0004: iget v3, v8, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$2: Float
    0006: iget v4, v8, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$3: Int
    0008: iget v5, v8, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda6.f$4: Int
    000a: move-object v6, v9
    000b: check-cast v6, androidx.compose.runtime.Composer
    000d: check-cast v10, java.lang.Integer
    000f: invoke-virtual {v10}, java.lang.Integer.intValue()
    0012: move-result v7
    0013: invoke-static/range {v0..v7}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon_aM_cp0Q$lambda$34()
    0016: move-result-object v9
    0017: return-object v9
.end method

