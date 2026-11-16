.class public final Lcom/example/ui/components/VoiceChangerDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/VoiceEffectPreset;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function0;
.field public final f$3:Ljava/util/List;
.field public final f$4:Z

.method public <init>(Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$0: VoiceEffectPreset
    0005: iput-object v2, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$2: Function0
    0009: iput-object v4, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$3: List<*>
    000b: iput-boolean v5, v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$4: Boolean
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v7, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$0: VoiceEffectPreset
    0002: iget-object v1, v7, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$1: Function1
    0004: iget-object v2, v7, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$2: Function0
    0006: iget-object v3, v7, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$3: List<*>
    0008: iget-boolean v4, v7, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.f$4: Boolean
    000a: move-object v5, v8
    000b: check-cast v5, androidx.compose.runtime.Composer
    000d: check-cast v9, java.lang.Integer
    000f: invoke-virtual {v9}, java.lang.Integer.intValue()
    0012: move-result v6
    0013: invoke-static/range {v0..v6}, com.example.ui.components.VoiceChangerDialogKt.VoiceChangerDialog$lambda$21()
    0016: move-result-object v8
    0017: return-object v8
.end method

