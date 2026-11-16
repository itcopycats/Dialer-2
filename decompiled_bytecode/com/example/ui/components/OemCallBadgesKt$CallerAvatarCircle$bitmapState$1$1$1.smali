.class final Lcom/example/ui/components/OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OemCallBadges.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $context:Landroid/content/Context;
.field final $photoUri:Ljava/lang/String;
.field private L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context: Context
    0002: iput-object v3, v1, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri: String
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1
    0002: iget-object v1, v3, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context: Context
    0004: iget-object v2, v3, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri: String
    0006: invoke-direct {v0, v1, v2, v5}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.<init>()
    0009: iput-object v4, v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.L$0: Any
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.L$0: Any
    0002: check-cast v0, kotlinx.coroutines.CoroutineScope
    0004: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0007: iget v1, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.label: Int
    0009: packed-switch v1, :005e
    000c: new-instance v1, java.lang.IllegalStateException
    000e: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0010: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0013: throw v1
    0014: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    0017: iget-object v1, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context: Context
    0019: iget-object v2, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri: String
    001b: const/4 v3, #0
    001c: sget-object v4, kotlin.Result.Companion: Result$Companion
    001e: move-object v4, v0
    001f: const/4 v5, #0
    0020: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0023: move-result-object v1
    0024: invoke-static {v2}, android.net.Uri.parse()
    0027: move-result-object v2
    0028: invoke-virtual {v1, v2}, android.content.ContentResolver.openInputStream()
    002b: move-result-object v1
    002c: if-eqz v1, :0043
    002e: check-cast v1, java.io.Closeable
    0030: move-object v2, v1
    0031: check-cast v2, java.io.InputStream
    0033: const/4 v6, #0
    0034: invoke-static {v2}, android.graphics.BitmapFactory.decodeStream()
    0037: move-result-object v7
    0038: invoke-static {v1, v3}, kotlin.io.CloseableKt.closeFinally()
    003b: goto :0044
    003c: move-exception v2
    003d: throw v2
    003e: move-exception v6
    003f: invoke-static {v1, v2}, kotlin.io.CloseableKt.closeFinally()
    0042: throw v6
    0043: move-object v7, v3
    0044: nop
    0045: invoke-static {v7}, kotlin.Result.constructor-impl()
    0048: move-result-object v1
    0049: goto :0055
    004a: move-exception v1
    004b: sget-object v2, kotlin.Result.Companion: Result$Companion
    004d: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0050: move-result-object v1
    0051: invoke-static {v1}, kotlin.Result.constructor-impl()
    0054: move-result-object v1
    0055: invoke-static {v1}, kotlin.Result.isFailure-impl()
    0058: move-result v2
    0059: if-eqz v2, :005c
    005b: goto :005d
    005c: move-object v3, v1
    005d: return-object v3
    :pswitch_data_005e (1 cases)
.end method

