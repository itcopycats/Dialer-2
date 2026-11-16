.class final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $isRootAvailable$delegate:Landroidx/compose/runtime/MutableState;
.field  label:I

.method  <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate: MutableState
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1
    0002: iget-object v1, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate: MutableState
    0004: invoke-direct {v0, v1, v4}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.label: Int
    0006: packed-switch v1, :0038
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0035
    0015: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0018: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    001b: move-result-object v1
    001c: check-cast v1, kotlin.coroutines.CoroutineContext
    001e: new-instance v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1$1
    0020: iget-object v3, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate: MutableState
    0022: const/4 v4, #0
    0023: invoke-direct {v2, v3, v4}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1$1.<init>()
    0026: check-cast v2, kotlin.jvm.functions.Function2
    0028: move-object v3, v5
    0029: check-cast v3, kotlin.coroutines.Continuation
    002b: const/4 v4, #1
    002c: iput v4, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.label: Int
    002e: invoke-static {v1, v2, v3}, kotlinx.coroutines.BuildersKt.withContext()
    0031: move-result-object v1
    0032: if-ne v1, v0, :0035
    0034: return-object v0
    0035: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0037: return-object v0
    :pswitch_data_0038 (2 cases)
.end method

