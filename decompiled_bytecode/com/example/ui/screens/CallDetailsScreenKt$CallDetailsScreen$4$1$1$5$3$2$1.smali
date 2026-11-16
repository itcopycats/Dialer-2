.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $entry:Lcom/example/model/CallLogEntry;
.field final $isSelected:Z
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    0000: iput-boolean v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$entry: CallLogEntry
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelectionMode$delegate: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$selectedIds$delegate: MutableState
    0008: invoke-direct {v0}, java.lang.Object.<init>()
    000b: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 5
    0000: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelectionMode$delegate: MutableState
    0002: invoke-static {v0}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    0005: move-result v0
    0006: if-eqz v0, :0038
    0008: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$selectedIds$delegate: MutableState
    000a: iget-boolean v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelected: Boolean
    000c: iget-object v2, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$selectedIds$delegate: MutableState
    000e: if-eqz v1, :0023
    0010: invoke-static {v2}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    0013: move-result-object v1
    0014: iget-object v2, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$entry: CallLogEntry
    0016: invoke-virtual {v2}, com.example.model.CallLogEntry.getId()
    0019: move-result-wide v2
    001a: invoke-static {v2, v3}, java.lang.Long.valueOf()
    001d: move-result-object v2
    001e: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    0021: move-result-object v1
    0022: goto :0035
    0023: invoke-static {v2}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    0026: move-result-object v1
    0027: iget-object v2, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$entry: CallLogEntry
    0029: invoke-virtual {v2}, com.example.model.CallLogEntry.getId()
    002c: move-result-wide v2
    002d: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0030: move-result-object v2
    0031: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    0034: move-result-object v1
    0035: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    0038: return-void
.end method

