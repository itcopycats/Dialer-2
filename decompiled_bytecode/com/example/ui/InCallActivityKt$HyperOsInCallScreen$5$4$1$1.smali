.class final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$5$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field private L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    0000: const/4 v0, #2
    0001: invoke-direct {v1, v0, v2}, kotlin.coroutines.jvm.internal.RestrictedSuspendLambda.<init>()
    0004: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    0000: new-instance v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1
    0002: invoke-direct {v0, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.<init>()
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.L$0: Any
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, androidx.compose.ui.input.pointer.AwaitPointerEventScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v10, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.L$0: Any
    0002: check-cast v0, androidx.compose.ui.input.pointer.AwaitPointerEventScope
    0004: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0007: move-result-object v1
    0008: iget v2, v10, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.label: Int
    000a: packed-switch v2, :005c
    000d: new-instance v1, java.lang.IllegalStateException
    000f: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0011: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0014: throw v1
    0015: invoke-static {v11}, kotlin.ResultKt.throwOnFailure()
    0018: move-object v3, v10
    0019: move-object v2, v1
    001a: move-object v1, v0
    001b: move-object v0, v11
    001c: goto :0038
    001d: invoke-static {v11}, kotlin.ResultKt.throwOnFailure()
    0020: move-object v2, v10
    0021: nop
    0022: move-object v3, v2
    0023: check-cast v3, kotlin.coroutines.Continuation
    0025: iput-object v0, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.L$0: Any
    0027: const/4 v4, #1
    0028: iput v4, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.label: Int
    002a: const/4 v5, #0
    002b: invoke-static {v0, v5, v3, v4, v5}, androidx.compose.ui.input.pointer.AwaitPointerEventScope.awaitPointerEvent$default()
    002e: move-result-object v3
    002f: if-ne v3, v1, :0032
    0031: return-object v1
    0032: move-object v9, v0
    0033: move-object v0, v11
    0034: move-object v11, v3
    0035: move-object v3, v2
    0036: move-object v2, v1
    0037: move-object v1, v9
    0038: check-cast v11, androidx.compose.ui.input.pointer.PointerEvent
    003a: invoke-virtual {v11}, androidx.compose.ui.input.pointer.PointerEvent.getChanges()
    003d: move-result-object v11
    003e: check-cast v11, java.lang.Iterable
    0040: const/4 v4, #0
    0041: invoke-interface {v11}, java.lang.Iterable.iterator()
    0044: move-result-object v5
    0045: invoke-interface {v5}, java.util.Iterator.hasNext()
    0048: move-result v6
    0049: if-eqz v6, :0057
    004b: invoke-interface {v5}, java.util.Iterator.next()
    004e: move-result-object v6
    004f: move-object v7, v6
    0050: check-cast v7, androidx.compose.ui.input.pointer.PointerInputChange
    0052: const/4 v8, #0
    0053: invoke-virtual {v7}, androidx.compose.ui.input.pointer.PointerInputChange.consume()
    0056: goto :0045
    0057: move-object v11, v0
    0058: move-object v0, v1
    0059: move-object v1, v2
    005a: move-object v2, v3
    005b: goto :0021
    :pswitch_data_005c (2 cases)
.end method

