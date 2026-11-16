.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Landroid/content/Context;
.field public final f$1:Lcom/example/data/DialerSettings;

.method public <init>(Landroid/content/Context;Lcom/example/data/DialerSettings;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9.f$0: Context
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9.f$1: DialerSettings
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9.f$0: Context
    0002: iget-object v1, v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9.f$1: DialerSettings
    0004: invoke-static {v0, v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$21$lambda$20$lambda$19()
    0007: move-result-object v0
    0008: return-object v0
.end method

