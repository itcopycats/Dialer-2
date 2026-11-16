.class final Lcom/example/telecom/FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingCallOverlayService.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $onDrag:Lkotlin/jvm/functions/Function2;
.field private L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag: Function2
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .registers 6
    0000: invoke-virtual {v4}, androidx.compose.ui.input.pointer.PointerInputChange.consume()
    0003: invoke-virtual {v5}, androidx.compose.ui.geometry.Offset.unbox-impl()
    0006: move-result-wide v0
    0007: invoke-static {v0, v1}, androidx.compose.ui.geometry.Offset.getX-impl()
    000a: move-result v0
    000b: invoke-static {v0}, java.lang.Float.valueOf()
    000e: move-result-object v0
    000f: invoke-virtual {v5}, androidx.compose.ui.geometry.Offset.unbox-impl()
    0012: move-result-wide v1
    0013: invoke-static {v1, v2}, androidx.compose.ui.geometry.Offset.getY-impl()
    0016: move-result v1
    0017: invoke-static {v1}, java.lang.Float.valueOf()
    001a: move-result-object v1
    001b: invoke-interface {v3, v0, v1}, kotlin.jvm.functions.Function2.invoke()
    001e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0020: return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1
    0002: iget-object v1, v2, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag: Function2
    0004: invoke-direct {v0, v1, v4}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.<init>()
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.L$0: Any
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, androidx.compose.ui.input.pointer.PointerInputScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v9, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.L$0: Any
    0002: move-object v1, v0
    0003: check-cast v1, androidx.compose.ui.input.pointer.PointerInputScope
    0005: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0008: move-result-object v0
    0009: iget v2, v9, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.label: Int
    000b: packed-switch v2, :0040
    000e: new-instance v0, java.lang.IllegalStateException
    0010: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0012: invoke-direct {v0, v2}, java.lang.IllegalStateException.<init>()
    0015: throw v0
    0016: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    0019: goto :003c
    001a: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    001d: iget-object v2, v9, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag: Function2
    001f: new-instance v5, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1$$ExternalSyntheticLambda0
    0021: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1$$ExternalSyntheticLambda0.<init>()
    0024: move-object v6, v9
    0025: check-cast v6, kotlin.coroutines.Continuation
    0027: invoke-static {v1}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    002a: move-result-object v2
    002b: iput-object v2, v9, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.L$0: Any
    002d: const/4 v2, #1
    002e: iput v2, v9, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.label: Int
    0030: const/4 v2, #0
    0031: const/4 v3, #0
    0032: const/4 v4, #0
    0033: const/4 v7, #7
    0034: const/4 v8, #0
    0035: invoke-static/range {v1..v8}, androidx.compose.foundation.gestures.DragGestureDetectorKt.detectDragGestures$default()
    0038: move-result-object v2
    0039: if-ne v2, v0, :003c
    003b: return-object v0
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: return-object v0
    003f: nop
    :pswitch_data_0040 (2 cases)
.end method

