.class final Lcom/example/ui/screens/RecentsScreenKt$RecentsScreen$1$8$1$4$1$1;
.super Ljava/lang/Object;
.source "RecentsScreen.kt"
.implements Lkotlin/jvm/functions/Function1;

.field final $pendingDeleteGroup$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.$pendingDeleteGroup$delegate: MutableState
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, com.example.model.MergedCallGroup
    0003: invoke-virtual {v1, v0}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.invoke()
    0006: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0008: return-object v0
.end method

.method public final invoke(Lcom/example/model/MergedCallGroup;)V
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.$pendingDeleteGroup$delegate: MutableState
    0007: invoke-static {v0, v2}, com.example.ui.screens.RecentsScreenKt.access$RecentsScreen$lambda$2()
    000a: return-void
.end method

