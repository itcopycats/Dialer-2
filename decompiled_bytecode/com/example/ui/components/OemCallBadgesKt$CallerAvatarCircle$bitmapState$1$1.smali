.class final Lcom/example/ui/components/OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OemCallBadges.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $context:Landroid/content/Context;
.field final $photoUri:Ljava/lang/String;
.field private L$0:Ljava/lang/Object;
.field  L$1:Ljava/lang/Object;
.field  label:I

.method  <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri: String
    0002: iput-object v3, v1, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context: Context
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1
    0002: iget-object v1, v3, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri: String
    0004: iget-object v2, v3, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context: Context
    0006: invoke-direct {v0, v1, v2, v5}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.<init>()
    0009: iput-object v4, v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$0: Any
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, androidx.compose.runtime.ProduceStateScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$0: Any
    0002: check-cast v0, androidx.compose.runtime.ProduceStateScope
    0004: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0007: move-result-object v1
    0008: iget v2, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.label: Int
    000a: packed-switch v2, :0066
    000d: new-instance v1, java.lang.IllegalStateException
    000f: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0011: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0014: throw v1
    0015: iget-object v1, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$1: Any
    0017: check-cast v1, androidx.compose.runtime.ProduceStateScope
    0019: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    001c: move-object v2, v9
    001d: goto :005b
    001e: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    0021: iget-object v2, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri: String
    0023: check-cast v2, java.lang.CharSequence
    0025: const/4 v3, #1
    0026: if-eqz v2, :0031
    0028: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    002b: move-result v2
    002c: if-eqz v2, :002f
    002e: goto :0031
    002f: const/4 v2, #0
    0030: goto :0032
    0031: move v2, v3
    0032: const/4 v4, #0
    0033: if-nez v2, :005f
    0035: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0038: move-result-object v2
    0039: check-cast v2, kotlin.coroutines.CoroutineContext
    003b: new-instance v5, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1
    003d: iget-object v6, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context: Context
    003f: iget-object v7, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri: String
    0041: invoke-direct {v5, v6, v7, v4}, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.<init>()
    0044: check-cast v5, kotlin.jvm.functions.Function2
    0046: move-object v4, v8
    0047: check-cast v4, kotlin.coroutines.Continuation
    0049: invoke-static {v0}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    004c: move-result-object v6
    004d: iput-object v6, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$0: Any
    004f: iput-object v0, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$1: Any
    0051: iput v3, v8, com.example.ui.components.OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.label: Int
    0053: invoke-static {v2, v5, v4}, kotlinx.coroutines.BuildersKt.withContext()
    0056: move-result-object v2
    0057: if-ne v2, v1, :005a
    0059: return-object v1
    005a: move-object v1, v0
    005b: move-object v4, v2
    005c: check-cast v4, android.graphics.Bitmap
    005e: goto :0060
    005f: move-object v1, v0
    0060: invoke-interface {v1, v4}, androidx.compose.runtime.ProduceStateScope.setValue()
    0063: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0065: return-object v1
    :pswitch_data_0066 (2 cases)
.end method

