.class public final Lcom/example/ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: check-cast v1, androidx.compose.runtime.Composer
    0002: check-cast v2, java.lang.Integer
    0004: invoke-virtual {v2}, java.lang.Integer.intValue()
    0007: move-result v2
    0008: invoke-static {v1, v2}, com.example.ComposableSingletons$MainActivityKt.lambda__446349957$lambda$17()
    000b: move-result-object v1
    000c: return-object v1
.end method

