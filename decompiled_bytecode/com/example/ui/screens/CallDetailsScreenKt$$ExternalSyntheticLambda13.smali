.class public final Lcom/example/ui/screens/CallDetailsScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/util/List;
.field public final f$1:Ljava/lang/String;

.method public <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13.f$1: String
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-object v0, v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13.f$0: List<*>
    0002: iget-object v1, v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13.f$1: String
    0004: check-cast v3, androidx.compose.runtime.Composer
    0006: check-cast v4, java.lang.Integer
    0008: invoke-virtual {v4}, java.lang.Integer.intValue()
    000b: move-result v4
    000c: invoke-static {v0, v1, v3, v4}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$82()
    000f: move-result-object v3
    0010: return-object v3
.end method

