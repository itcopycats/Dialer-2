.class public final Lcom/example/ui/components/T9DialpadSheetKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Ljava/util/List;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lkotlin/jvm/functions/Function2;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$3: Function2
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v4, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$0: List<*>
    0002: iget-object v1, v4, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$1: Function1
    0004: iget-object v2, v4, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$2: Function1
    0006: iget-object v3, v4, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.f$3: Function2
    0008: check-cast v5, androidx.compose.foundation.lazy.LazyListScope
    000a: invoke-static {v0, v1, v2, v3, v5}, com.example.ui.components.T9DialpadSheetKt.T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7()
    000d: move-result-object v5
    000e: return-object v5
.end method

