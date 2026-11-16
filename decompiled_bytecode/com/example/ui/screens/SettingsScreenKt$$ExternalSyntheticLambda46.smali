.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda46.f$0: MutableState
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-object v0, v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda46.f$0: MutableState
    0002: check-cast v2, androidx.compose.foundation.layout.RowScope
    0004: check-cast v3, androidx.compose.runtime.Composer
    0006: check-cast v4, java.lang.Integer
    0008: invoke-virtual {v4}, java.lang.Integer.intValue()
    000b: move-result v4
    000c: invoke-static {v0, v2, v3, v4}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$66()
    000f: move-result-object v2
    0010: return-object v2
.end method

