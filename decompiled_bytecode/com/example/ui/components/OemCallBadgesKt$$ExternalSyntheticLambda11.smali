.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/ContactItem;
.field public final f$1:J
.field public final f$2:I
.field public final f$3:I

.method public <init>(Lcom/example/model/ContactItem;JII)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$0: ContactItem
    0005: iput-wide v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$1: Long
    0007: iput v4, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$2: Int
    0009: iput v5, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$3: Int
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v7, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$0: ContactItem
    0002: iget-wide v1, v7, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$1: Long
    0004: iget v3, v7, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$2: Int
    0006: iget v4, v7, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda11.f$3: Int
    0008: move-object v5, v8
    0009: check-cast v5, androidx.compose.runtime.Composer
    000b: check-cast v9, java.lang.Integer
    000d: invoke-virtual {v9}, java.lang.Integer.intValue()
    0010: move-result v6
    0011: invoke-static/range {v0..v6}, com.example.ui.components.OemCallBadgesKt.ContactStorageSourceBadge_iJQMabo$lambda$26()
    0014: move-result-object v8
    0015: return-object v8
.end method

