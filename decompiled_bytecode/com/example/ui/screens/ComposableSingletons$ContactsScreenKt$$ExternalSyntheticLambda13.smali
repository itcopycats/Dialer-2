.class public final Lcom/example/ui/screens/ComposableSingletons$ContactsScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v1, androidx.compose.foundation.layout.RowScope
    0002: check-cast v2, androidx.compose.runtime.Composer
    0004: check-cast v3, java.lang.Integer
    0006: invoke-virtual {v3}, java.lang.Integer.intValue()
    0009: move-result v3
    000a: invoke-static {v1, v2, v3}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda__578274741$lambda$15()
    000d: move-result-object v1
    000e: return-object v1
.end method

