.class final Lcom/example/ui/screens/BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1;
.super Ljava/lang/Object;
.source "BlockingScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $entry:Lcom/example/model/BlockedNumberEntry;
.field final $onUnblockNumber:Lkotlin/jvm/functions/Function1;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/BlockedNumberEntry;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$onUnblockNumber: Function1
    0002: iput-object v2, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$entry: BlockedNumberEntry
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$onUnblockNumber: Function1
    0002: iget-object v1, v2, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$entry: BlockedNumberEntry
    0004: invoke-virtual {v1}, com.example.model.BlockedNumberEntry.getNumber()
    0007: move-result-object v1
    0008: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    000b: return-void
.end method

