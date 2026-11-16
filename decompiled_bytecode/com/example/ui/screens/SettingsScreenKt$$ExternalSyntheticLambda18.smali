.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/data/DialerSettings;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lkotlin/jvm/functions/Function1;

.method public <init>(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$0: DialerSettings
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$3: Function1
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: iget-object v0, v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$0: DialerSettings
    0002: iget-object v1, v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$1: Function1
    0004: iget-object v2, v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$2: Function1
    0006: iget-object v3, v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.f$3: Function1
    0008: move-object v4, v7
    0009: check-cast v4, androidx.compose.runtime.Composer
    000b: check-cast v8, java.lang.Integer
    000d: invoke-virtual {v8}, java.lang.Integer.intValue()
    0010: move-result v5
    0011: invoke-static/range {v0..v5}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112()
    0014: move-result-object v7
    0015: return-object v7
.end method

