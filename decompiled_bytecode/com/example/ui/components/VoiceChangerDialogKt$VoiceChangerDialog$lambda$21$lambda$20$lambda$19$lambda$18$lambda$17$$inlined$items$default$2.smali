.class public final Lcom/example/ui/components/VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function1;

.field final $items:Ljava/util/List;
.field final $key:Lkotlin/jvm/functions/Function1;

.method public <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 4
    0000: iput-object v2, v1, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.$key: Function1
    0002: iput-object v3, v1, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.$items: List<*>
    0004: const/4 v0, #1
    0005: invoke-direct {v1, v0}, kotlin.jvm.internal.Lambda.<init>()
    0008: return-void
.end method

.method public final invoke(I)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.$key: Function1
    0002: iget-object v1, v2, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.$items: List<*>
    0004: invoke-interface {v1, v3}, java.util.List.get()
    0007: move-result-object v1
    0008: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, java.lang.Number
    0003: invoke-virtual {v0}, java.lang.Number.intValue()
    0006: move-result v0
    0007: invoke-virtual {v1, v0}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.invoke()
    000a: move-result-object v0
    000b: return-object v0
.end method

