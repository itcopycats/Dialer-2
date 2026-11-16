.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lkotlin/jvm/functions/Function2;
.field public final f$1:Landroidx/compose/ui/graphics/vector/ImageVector;
.field public final f$2:Ljava/lang/String;
.field public final f$3:Ljava/lang/String;

.method public <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$0: Function2
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$1: ImageVector
    0007: iput-object v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$2: String
    0009: iput-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$3: String
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v7, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$0: Function2
    0002: iget-object v1, v7, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$1: ImageVector
    0004: iget-object v2, v7, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$2: String
    0006: iget-object v3, v7, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.f$3: String
    0008: move-object v4, v8
    0009: check-cast v4, androidx.compose.foundation.layout.BoxScope
    000b: move-object v5, v9
    000c: check-cast v5, androidx.compose.runtime.Composer
    000e: check-cast v10, java.lang.Integer
    0010: invoke-virtual {v10}, java.lang.Integer.intValue()
    0013: move-result v6
    0014: invoke-static/range {v0..v6}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection$lambda$150()
    0017: move-result-object v8
    0018: return-object v8
.end method

