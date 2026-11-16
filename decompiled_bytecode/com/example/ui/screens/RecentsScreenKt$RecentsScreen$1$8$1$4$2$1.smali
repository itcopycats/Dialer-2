.class final Lcom/example/ui/screens/RecentsScreenKt$RecentsScreen$1$8$1$4$2$1;
.super Ljava/lang/Object;
.source "RecentsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $swipeResetCounter$delegate:Landroidx/compose/runtime/MutableIntState;

.method  <init>(Landroidx/compose/runtime/MutableIntState;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.$swipeResetCounter$delegate: MutableIntState
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.$swipeResetCounter$delegate: MutableIntState
    0002: invoke-static {v0}, com.example.ui.screens.RecentsScreenKt.access$RecentsScreen$lambda$4()
    0005: move-result v0
    0006: iget-object v1, v2, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.$swipeResetCounter$delegate: MutableIntState
    0008: add-int/lit8 v0, v0, #1
    000a: invoke-static {v1, v0}, com.example.ui.screens.RecentsScreenKt.access$RecentsScreen$lambda$5()
    000d: return-void
.end method

