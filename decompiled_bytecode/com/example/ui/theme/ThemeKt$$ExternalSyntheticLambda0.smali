.class public final Lcom/example/ui/theme/ThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/ui/theme/ThemeMode;
.field public final f$1:Z
.field public final f$2:Z
.field public final f$3:Z
.field public final f$4:Lkotlin/jvm/functions/Function2;
.field public final f$5:I
.field public final f$6:I

.method public <init>(Lcom/example/ui/theme/ThemeMode;ZZZLkotlin/jvm/functions/Function2;II)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$0: ThemeMode
    0005: iput-boolean v2, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$1: Boolean
    0007: iput-boolean v3, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$2: Boolean
    0009: iput-boolean v4, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$3: Boolean
    000b: iput-object v5, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$4: Function2
    000d: iput v6, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$5: Int
    000f: iput v7, v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$0: ThemeMode
    0002: iget-boolean v1, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$1: Boolean
    0004: iget-boolean v2, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$2: Boolean
    0006: iget-boolean v3, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$3: Boolean
    0008: iget-object v4, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$4: Function2
    000a: iget v5, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$5: Int
    000c: iget v6, v9, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.ui.theme.ThemeKt.MyApplicationTheme$lambda$0()
    001a: move-result-object v10
    001b: return-object v10
.end method

