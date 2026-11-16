.class final Lcom/example/ui/components/T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1;
.super Ljava/lang/Object;
.source "T9DialpadSheet.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $contact:Lcom/example/model/ContactItem;
.field final $onAudioCallWithSim:Lkotlin/jvm/functions/Function2;
.field final $onQuickCallContact:Lkotlin/jvm/functions/Function1;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onQuickCallContact: Function1
    0002: iput-object v2, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onAudioCallWithSim: Function2
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 4
    0000: iget-object v0, v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onQuickCallContact: Function1
    0002: if-eqz v0, :000c
    0004: iget-object v0, v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onQuickCallContact: Function1
    0006: iget-object v1, v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$contact: ContactItem
    0008: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    000b: goto :001c
    000c: iget-object v0, v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onAudioCallWithSim: Function2
    000e: iget-object v1, v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$contact: ContactItem
    0010: invoke-virtual {v1}, com.example.model.ContactItem.getPrimaryNumber()
    0013: move-result-object v1
    0014: const/4 v2, #0
    0015: invoke-static {v2}, java.lang.Integer.valueOf()
    0018: move-result-object v2
    0019: invoke-interface {v0, v1, v2}, kotlin.jvm.functions.Function2.invoke()
    001c: return-void
.end method

