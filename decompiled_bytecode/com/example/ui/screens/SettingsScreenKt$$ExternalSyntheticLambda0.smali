.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Z
.field public final f$3:Lkotlin/jvm/functions/Function1;
.field public final f$4:Ljava/lang/String;
.field public final f$5:I
.field public final f$6:I

.method public <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$0: String
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$1: String
    0007: iput-boolean v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$2: Boolean
    0009: iput-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$3: Function1
    000b: iput-object v5, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$4: String
    000d: iput v6, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$5: Int
    000f: iput v7, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$0: String
    0002: iget-object v1, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$1: String
    0004: iget-boolean v2, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$2: Boolean
    0006: iget-object v3, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$3: Function1
    0008: iget-object v4, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$4: String
    000a: iget v5, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$5: Int
    000c: iget v6, v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow$lambda$154()
    001a: move-result-object v10
    001b: return-object v10
.end method

