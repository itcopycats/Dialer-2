.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function1;

.field final $entry:Lcom/example/model/CallLogEntry;
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $onMessage:Lkotlin/jvm/functions/Function0;
.field final $onSwipeDeleteEntry:Lkotlin/jvm/functions/Function1;
.field final $swipeResetCounter$delegate:Landroidx/compose/runtime/MutableIntState;

.method  <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 6
    0000: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onMessage: Function0
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onSwipeDeleteEntry: Function1
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$entry: CallLogEntry
    0006: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$isSelectionMode$delegate: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$swipeResetCounter$delegate: MutableIntState
    000a: invoke-direct {v0}, java.lang.Object.<init>()
    000d: return-void
.end method

.method public final invoke(Landroidx/compose/material3/SwipeToDismissBoxValue;)Ljava/lang/Boolean;
    .registers 6
    0000: const-string v0, "value"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$isSelectionMode$delegate: MutableState
    0007: invoke-static {v0}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    000a: move-result v0
    000b: const/4 v1, #0
    000c: if-eqz v0, :0013
    000e: invoke-static {v1}, java.lang.Boolean.valueOf()
    0011: move-result-object v0
    0012: return-object v0
    0013: sget-object v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1$WhenMappings.$EnumSwitchMapping$0: IntArray
    0015: invoke-virtual {v5}, androidx.compose.material3.SwipeToDismissBoxValue.ordinal()
    0018: move-result v2
    0019: aget v0, v0, v2
    001b: const/4 v2, #1
    001c: packed-switch v0, :0040
    001f: goto :003b
    0020: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onSwipeDeleteEntry: Function1
    0022: iget-object v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$entry: CallLogEntry
    0024: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    0027: move v1, v2
    0028: goto :003b
    0029: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onMessage: Function0
    002b: invoke-interface {v0}, kotlin.jvm.functions.Function0.invoke()
    002e: iget-object v0, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$swipeResetCounter$delegate: MutableIntState
    0030: invoke-static {v0}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$13()
    0033: move-result v0
    0034: iget-object v3, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$swipeResetCounter$delegate: MutableIntState
    0036: add-int/2addr v0, v2
    0037: invoke-static {v3, v0}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$14()
    003a: nop
    003b: invoke-static {v1}, java.lang.Boolean.valueOf()
    003e: move-result-object v0
    003f: return-object v0
    :pswitch_data_0040 (2 cases)
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, androidx.compose.material3.SwipeToDismissBoxValue
    0003: invoke-virtual {v1, v0}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.invoke()
    0006: move-result-object v0
    0007: return-object v0
.end method

