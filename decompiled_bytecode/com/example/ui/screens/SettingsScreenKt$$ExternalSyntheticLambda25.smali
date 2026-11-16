.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda25;
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
    0000: check-cast v1, java.lang.Float
    0002: invoke-virtual {v1}, java.lang.Float.floatValue()
    0005: move-result v1
    0006: check-cast v2, java.lang.Float
    0008: invoke-virtual {v2}, java.lang.Float.floatValue()
    000b: move-result v2
    000c: invoke-static {v1, v2}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$75$lambda$74()
    000f: move-result-object v1
    0010: return-object v1
.end method

