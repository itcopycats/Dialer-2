.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $entry:Lcom/example/model/CallLogEntry;
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Lcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$entry: CallLogEntry
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$isSelectionMode$delegate: MutableState
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$selectedIds$delegate: MutableState
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 5
    0000: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$isSelectionMode$delegate: MutableState
    0002: const/4 v1, #1
    0003: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$2()
    0006: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$selectedIds$delegate: MutableState
    0008: iget-object v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$selectedIds$delegate: MutableState
    000a: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    000d: move-result-object v1
    000e: iget-object v2, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$entry: CallLogEntry
    0010: invoke-virtual {v2}, com.example.model.CallLogEntry.getId()
    0013: move-result-wide v2
    0014: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0017: move-result-object v2
    0018: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    001b: move-result-object v1
    001c: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    001f: return-void
.end method

