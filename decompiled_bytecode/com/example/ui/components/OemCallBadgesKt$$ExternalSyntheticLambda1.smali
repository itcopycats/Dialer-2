.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:J

.method public <init>(J)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-wide v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda1.f$0: Long
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-wide v0, v2, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda1.f$0: Long
    0002: check-cast v3, androidx.compose.ui.graphics.drawscope.DrawScope
    0004: invoke-static {v0, v1, v3}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge_3IgeMak$lambda$10$lambda$9$lambda$8()
    0007: move-result-object v3
    0008: return-object v3
.end method

