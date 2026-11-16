.class final Lcom/example/ui/screens/RecentsScreenKt$RecentsSwipeCardItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentsScreen.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $dismissState:Landroidx/compose/material3/SwipeToDismissBoxState;
.field final $pendingDeleteGroup:Lcom/example/model/MergedCallGroup;
.field  label:I

.method  <init>(Lcom/example/model/MergedCallGroup;Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup: MergedCallGroup
    0002: iput-object v3, v1, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState: SwipeToDismissBoxState
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1
    0002: iget-object v1, v3, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup: MergedCallGroup
    0004: iget-object v2, v3, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState: SwipeToDismissBoxState
    0006: invoke-direct {v0, v1, v2, v5}, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v4, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.label: Int
    0006: packed-switch v1, :003a
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0035
    0015: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0018: iget-object v1, v4, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup: MergedCallGroup
    001a: if-nez v1, :0036
    001c: iget-object v1, v4, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState: SwipeToDismissBoxState
    001e: invoke-virtual {v1}, androidx.compose.material3.SwipeToDismissBoxState.getCurrentValue()
    0021: move-result-object v1
    0022: sget-object v2, androidx.compose.material3.SwipeToDismissBoxValue.Settled: SwipeToDismissBoxValue
    0024: if-eq v1, v2, :0036
    0026: iget-object v1, v4, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState: SwipeToDismissBoxState
    0028: move-object v2, v4
    0029: check-cast v2, kotlin.coroutines.Continuation
    002b: const/4 v3, #1
    002c: iput v3, v4, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.label: Int
    002e: invoke-virtual {v1, v2}, androidx.compose.material3.SwipeToDismissBoxState.reset()
    0031: move-result-object v1
    0032: if-ne v1, v0, :0035
    0034: return-object v0
    0035: nop
    0036: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0038: return-object v0
    0039: nop
    :pswitch_data_003a (2 cases)
.end method

