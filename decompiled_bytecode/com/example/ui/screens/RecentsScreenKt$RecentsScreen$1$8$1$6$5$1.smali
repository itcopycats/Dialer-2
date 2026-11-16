.class final Lcom/example/ui/screens/RecentsScreenKt$RecentsScreen$1$8$1$6$5$1;
.super Ljava/lang/Object;
.source "RecentsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $group:Lcom/example/model/MergedCallGroup;
.field final $onOpenDetails:Lkotlin/jvm/functions/Function1;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$onOpenDetails: Function1
    0002: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$group: MergedCallGroup
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$onOpenDetails: Function1
    0002: iget-object v1, v2, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$group: MergedCallGroup
    0004: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    0007: return-void
.end method

