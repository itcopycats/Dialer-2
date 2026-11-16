.class public final Lcom/example/ui/components/VoiceChangerDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/VoiceEffectPreset;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function0;
.field public final f$3:Ljava/util/List;
.field public final f$4:Z

.method public <init>(Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$0: VoiceEffectPreset
    0005: iput-object v2, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$2: Function0
    0009: iput-object v4, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$3: List<*>
    000b: iput-boolean v5, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$4: Boolean
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v8, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$0: VoiceEffectPreset
    0002: iget-object v1, v8, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$1: Function1
    0004: iget-object v2, v8, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$2: Function0
    0006: iget-object v3, v8, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$3: List<*>
    0008: iget-boolean v4, v8, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.f$4: Boolean
    000a: move-object v5, v9
    000b: check-cast v5, androidx.compose.foundation.layout.BoxScope
    000d: move-object v6, v10
    000e: check-cast v6, androidx.compose.runtime.Composer
    0010: check-cast v11, java.lang.Integer
    0012: invoke-virtual {v11}, java.lang.Integer.intValue()
    0015: move-result v7
    0016: invoke-static/range {v0..v7}, com.example.ui.components.VoiceChangerDialogKt.VoiceChangerDialog$lambda$21$lambda$20()
    0019: move-result-object v9
    001a: return-object v9
.end method

