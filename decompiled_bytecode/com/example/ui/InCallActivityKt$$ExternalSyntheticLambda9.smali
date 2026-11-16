.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Landroid/content/Context;

.method public <init>(Landroid/content/Context;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda9.f$0: Context
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda9.f$0: Context
    0002: check-cast v2, java.lang.Integer
    0004: invoke-virtual {v2}, java.lang.Integer.intValue()
    0007: move-result v2
    0008: invoke-static {v0, v2}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$17$lambda$16()
    000b: move-result-object v2
    000c: return-object v2
.end method

