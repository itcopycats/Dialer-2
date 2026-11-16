.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function1;

.method public <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda39.f$0: Function1
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda39.f$0: Function1
    0002: check-cast v2, java.lang.Float
    0004: invoke-virtual {v2}, java.lang.Float.floatValue()
    0007: move-result v2
    0008: invoke-static {v0, v2}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$100$lambda$99()
    000b: move-result-object v2
    000c: return-object v2
.end method

