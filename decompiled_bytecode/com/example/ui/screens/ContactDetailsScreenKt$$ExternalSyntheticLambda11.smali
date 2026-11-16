.class public final Lcom/example/ui/screens/ContactDetailsScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/ContactItem;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lkotlin/jvm/functions/Function1;
.field public final f$4:Z
.field public final f$5:Lkotlin/jvm/functions/Function2;

.method public <init>(Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$0: ContactItem
    0005: iput-object v2, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$3: Function1
    000b: iput-boolean v5, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$4: Boolean
    000d: iput-object v6, v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$5: Function2
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-object v0, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$0: ContactItem
    0002: iget-object v1, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$1: Function1
    0004: iget-object v2, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$2: Function1
    0006: iget-object v3, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$3: Function1
    0008: iget-boolean v4, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$4: Boolean
    000a: iget-object v5, v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.f$5: Function2
    000c: move-object v6, v10
    000d: check-cast v6, androidx.compose.foundation.layout.BoxScope
    000f: move-object v7, v11
    0010: check-cast v7, androidx.compose.runtime.Composer
    0012: check-cast v12, java.lang.Integer
    0014: invoke-virtual {v12}, java.lang.Integer.intValue()
    0017: move-result v8
    0018: invoke-static/range {v0..v8}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30()
    001b: move-result-object v10
    001c: return-object v10
.end method

