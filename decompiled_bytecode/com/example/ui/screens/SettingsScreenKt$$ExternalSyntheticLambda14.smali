.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$2:F
.field public final f$3:Lkotlin/ranges/ClosedFloatingPointRange;
.field public final f$4:Lkotlin/jvm/functions/Function1;
.field public final f$5:Ljava/lang/String;
.field public final f$6:I
.field public final f$7:I

.method public <init>(Ljava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .registers 9
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$0: String
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$1: String
    0007: iput v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$2: Float
    0009: iput-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$3: ClosedFloatingPointRange
    000b: iput-object v5, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$4: Function1
    000d: iput-object v6, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$5: String
    000f: iput v7, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$6: Int
    0011: iput v8, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$7: Int
    0013: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-object v0, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$0: String
    0002: iget-object v1, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$1: String
    0004: iget v2, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$2: Float
    0006: iget-object v3, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$3: ClosedFloatingPointRange
    0008: iget-object v4, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$4: Function1
    000a: iget-object v5, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$5: String
    000c: iget v6, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$6: Int
    000e: iget v7, v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.f$7: Int
    0010: move-object v8, v11
    0011: check-cast v8, androidx.compose.runtime.Composer
    0013: check-cast v12, java.lang.Integer
    0015: invoke-virtual {v12}, java.lang.Integer.intValue()
    0018: move-result v9
    0019: invoke-static/range {v0..v9}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow$lambda$160()
    001c: move-result-object v11
    001d: return-object v11
.end method

