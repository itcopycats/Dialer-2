.class public final Lcom/example/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/PrivilegeDiagnostics;
.field public final f$1:Lcom/example/data/DialerSettings;
.field public final f$10:Ljava/lang/String;
.field public final f$11:Lkotlin/jvm/functions/Function1;
.field public final f$12:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lkotlin/jvm/functions/Function1;
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:Lkotlin/jvm/functions/Function1;
.field public final f$6:Ljava/util/List;
.field public final f$7:Lkotlin/jvm/functions/Function1;
.field public final f$8:Lkotlin/jvm/functions/Function1;
.field public final f$9:Lkotlin/jvm/functions/Function1;

.method public <init>(Lcom/example/model/PrivilegeDiagnostics;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$0: PrivilegeDiagnostics
    0005: iput-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$1: DialerSettings
    0007: iput-object v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$3: Function1
    000b: iput-object v5, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$4: Function0
    000d: iput-object v6, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$5: Function1
    000f: iput-object v7, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$6: List<*>
    0011: iput-object v8, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$7: Function1
    0013: iput-object v9, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$8: Function1
    0015: iput-object v10, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$9: Function1
    0017: iput-object v11, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$10: String
    0019: iput-object v12, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$11: Function1
    001b: iput-object v13, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$12: Function1
    001d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    0000: move-object/from16 v0, v17
    0002: iget-object v1, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$0: PrivilegeDiagnostics
    0004: iget-object v2, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$1: DialerSettings
    0006: iget-object v3, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$2: Function1
    0008: iget-object v4, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$3: Function1
    000a: iget-object v5, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$4: Function0
    000c: iget-object v6, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$5: Function1
    000e: iget-object v7, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$6: List<*>
    0010: iget-object v8, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$7: Function1
    0012: iget-object v9, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$8: Function1
    0014: iget-object v10, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$9: Function1
    0016: iget-object v11, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$10: String
    0018: iget-object v12, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$11: Function1
    001a: iget-object v13, v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.f$12: Function1
    001c: move-object/from16 v14, v18
    001e: check-cast v14, androidx.compose.foundation.lazy.LazyItemScope
    0020: move-object/from16 v15, v19
    0022: check-cast v15, androidx.compose.runtime.Composer
    0024: move-object/from16 v16, v20
    0026: check-cast v16, java.lang.Integer
    0028: invoke-virtual/range {v16..v16}, java.lang.Integer.intValue()
    002b: move-result v16
    002c: invoke-static/range {v1..v16}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$144$lambda$143$lambda$142()
    002f: move-result-object v1
    0030: return-object v1
.end method

