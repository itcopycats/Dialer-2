.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function1;

.field public static final INSTANCE:Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1
    0002: invoke-direct {v0}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1.<init>()
    0005: sput-object v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1.INSTANCE: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1
    0007: return-void
.end method

.method  <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(F)Ljava/lang/Float;
    .registers 3
    0000: const v0, #1057803469
    0003: mul-float/2addr v0, v2
    0004: invoke-static {v0}, java.lang.Float.valueOf()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, java.lang.Number
    0003: invoke-virtual {v0}, java.lang.Number.floatValue()
    0006: move-result v0
    0007: invoke-virtual {v1, v0}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1.invoke()
    000a: move-result-object v0
    000b: return-object v0
.end method

