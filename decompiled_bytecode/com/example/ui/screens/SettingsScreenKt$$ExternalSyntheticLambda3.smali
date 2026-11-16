.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/RecordingEngine;

.method public <init>(Lcom/example/model/RecordingEngine;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda3.f$0: RecordingEngine
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda3.f$0: RecordingEngine
    0002: check-cast v2, androidx.compose.runtime.Composer
    0004: check-cast v3, java.lang.Integer
    0006: invoke-virtual {v3}, java.lang.Integer.intValue()
    0009: move-result v3
    000a: invoke-static {v0, v2, v3}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124$lambda$123$lambda$122()
    000d: move-result-object v2
    000e: return-object v2
.end method

