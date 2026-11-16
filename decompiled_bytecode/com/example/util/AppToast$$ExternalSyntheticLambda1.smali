.class public final Lcom/example/util/AppToast$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:F

.method public <init>(F)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput v1, v0, com.example.util.AppToast$$ExternalSyntheticLambda1.f$0: Float
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget v0, v1, com.example.util.AppToast$$ExternalSyntheticLambda1.f$0: Float
    0002: check-cast v2, java.lang.Integer
    0004: invoke-virtual {v2}, java.lang.Integer.intValue()
    0007: move-result v2
    0008: invoke-static {v0, v2}, com.example.util.AppToast.show$lambda$8$lambda$0()
    000b: move-result v2
    000c: invoke-static {v2}, java.lang.Integer.valueOf()
    000f: move-result-object v2
    0010: return-object v2
.end method

