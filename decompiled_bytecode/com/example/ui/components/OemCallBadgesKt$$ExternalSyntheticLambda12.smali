.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/LastCallInfo;
.field public final f$1:Landroidx/compose/ui/Modifier;
.field public final f$2:I
.field public final f$3:I

.method public <init>(Lcom/example/model/LastCallInfo;Landroidx/compose/ui/Modifier;II)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$0: LastCallInfo
    0005: iput-object v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$1: Modifier
    0007: iput v3, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$2: Int
    0009: iput v4, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$3: Int
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: iget-object v0, v6, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$0: LastCallInfo
    0002: iget-object v1, v6, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$1: Modifier
    0004: iget v2, v6, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$2: Int
    0006: iget v3, v6, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda12.f$3: Int
    0008: move-object v4, v7
    0009: check-cast v4, androidx.compose.runtime.Composer
    000b: check-cast v8, java.lang.Integer
    000d: invoke-virtual {v8}, java.lang.Integer.intValue()
    0010: move-result v5
    0011: invoke-static/range {v0..v5}, com.example.ui.components.OemCallBadgesKt.LastCallRichBanner$lambda$22()
    0014: move-result-object v7
    0015: return-object v7
.end method

