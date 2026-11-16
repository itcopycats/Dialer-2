.class final Lcom/example/ui/components/VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1;
.super Ljava/lang/Object;
.source "VoiceChangerDialog.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $onDismiss:Lkotlin/jvm/functions/Function0;
.field final $onSelectPreset:Lkotlin/jvm/functions/Function1;
.field final $preset:Lcom/example/model/VoiceEffectPreset;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$onSelectPreset: Function1
    0002: iput-object v2, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$preset: VoiceEffectPreset
    0004: iput-object v3, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$onDismiss: Function0
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$onSelectPreset: Function1
    0002: iget-object v1, v2, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$preset: VoiceEffectPreset
    0004: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    0007: iget-object v0, v2, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.$onDismiss: Function0
    0009: invoke-interface {v0}, kotlin.jvm.functions.Function0.invoke()
    000c: return-void
.end method

