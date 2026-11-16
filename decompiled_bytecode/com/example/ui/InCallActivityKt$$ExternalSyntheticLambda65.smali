.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Z
.field public final f$2:J
.field public final f$3:Ljava/lang/String;
.field public final f$4:I

.method public <init>(ZZJLjava/lang/String;I)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$0: Boolean
    0005: iput-boolean v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$1: Boolean
    0007: iput-wide v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$2: Long
    0009: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$3: String
    000b: iput v6, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$4: Int
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-boolean v0, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$0: Boolean
    0002: iget-boolean v1, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$1: Boolean
    0004: iget-wide v2, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$2: Long
    0006: iget-object v4, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$3: String
    0008: iget v5, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.f$4: Int
    000a: move-object v6, v9
    000b: check-cast v6, androidx.compose.runtime.Composer
    000d: check-cast v10, java.lang.Integer
    000f: invoke-virtual {v10}, java.lang.Integer.intValue()
    0012: move-result v7
    0013: invoke-static/range {v0..v7}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$195()
    0016: move-result-object v9
    0017: return-object v9
.end method

