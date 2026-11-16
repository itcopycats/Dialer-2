.class public final Lcom/example/ui/screens/MergeContactsScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/util/List;
.field public final f$2:Ljava/util/List;

.method public <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$0: String
    0005: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$1: List<*>
    0007: iput-object v3, v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$2: List<*>
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v3, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$0: String
    0002: iget-object v1, v3, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$1: List<*>
    0004: iget-object v2, v3, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.f$2: List<*>
    0006: check-cast v4, androidx.compose.runtime.Composer
    0008: check-cast v5, java.lang.Integer
    000a: invoke-virtual {v5}, java.lang.Integer.intValue()
    000d: move-result v5
    000e: invoke-static {v0, v1, v2, v4, v5}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$60()
    0011: move-result-object v4
    0012: return-object v4
.end method

