.class public final Lcom/example/telecom/ComposableSingletons$FloatingCallOverlayServiceKt;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"

.field public static final INSTANCE:Lcom/example/telecom/ComposableSingletons$FloatingCallOverlayServiceKt;
.field private static lambda$1518180771:Lkotlin/jvm/functions/Function3;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt
    0002: invoke-direct {v0}, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.<init>()
    0005: sput-object v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.INSTANCE: ComposableSingletons$FloatingCallOverlayServiceKt
    0007: const/4 v0, #0
    0008: sget-object v1, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1.INSTANCE: ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1
    000a: const v2, #1518180771
    000d: invoke-static {v2, v0, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0010: move-result-object v0
    0011: check-cast v0, kotlin.jvm.functions.Function3
    0013: sput-object v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.lambda$1518180771: Function3
    0015: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final getLambda$1518180771$app()Lkotlin/jvm/functions/Function3;
    .registers 2
    0000: sget-object v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.lambda$1518180771: Function3
    0002: return-object v0
.end method

