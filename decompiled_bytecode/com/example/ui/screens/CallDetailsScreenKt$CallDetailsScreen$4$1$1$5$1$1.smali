.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $dismissState:Landroidx/compose/material3/SwipeToDismissBoxState;
.field  label:I

.method  <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState: SwipeToDismissBoxState
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1
    0002: iget-object v1, v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState: SwipeToDismissBoxState
    0004: invoke-direct {v0, v1, v4}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.label: Int
    0006: packed-switch v1, :0036
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0031
    0015: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0018: iget-object v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState: SwipeToDismissBoxState
    001a: invoke-virtual {v1}, androidx.compose.material3.SwipeToDismissBoxState.getCurrentValue()
    001d: move-result-object v1
    001e: sget-object v2, androidx.compose.material3.SwipeToDismissBoxValue.Settled: SwipeToDismissBoxValue
    0020: if-eq v1, v2, :0032
    0022: iget-object v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState: SwipeToDismissBoxState
    0024: move-object v2, v4
    0025: check-cast v2, kotlin.coroutines.Continuation
    0027: const/4 v3, #1
    0028: iput v3, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.label: Int
    002a: invoke-virtual {v1, v2}, androidx.compose.material3.SwipeToDismissBoxState.reset()
    002d: move-result-object v1
    002e: if-ne v1, v0, :0031
    0030: return-object v0
    0031: nop
    0032: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0034: return-object v0
    0035: nop
    :pswitch_data_0036 (2 cases)
.end method

