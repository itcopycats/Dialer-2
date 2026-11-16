.class public final Lcom/example/ui/components/InCallContactsDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/util/List;
.field public final f$1:Z
.field public final f$2:Lkotlin/jvm/functions/Function1;
.field public final f$3:Lkotlin/jvm/functions/Function0;
.field public final f$4:I
.field public final f$5:I

.method public <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$0: List<*>
    0005: iput-boolean v2, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$1: Boolean
    0007: iput-object v3, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$2: Function1
    0009: iput-object v4, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$3: Function0
    000b: iput v5, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$4: Int
    000d: iput v6, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$5: Int
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: iget-object v0, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$0: List<*>
    0002: iget-boolean v1, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$1: Boolean
    0004: iget-object v2, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$2: Function1
    0006: iget-object v3, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$3: Function0
    0008: iget v4, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$4: Int
    000a: iget v5, v8, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.f$5: Int
    000c: move-object v6, v9
    000d: check-cast v6, androidx.compose.runtime.Composer
    000f: check-cast v10, java.lang.Integer
    0011: invoke-virtual {v10}, java.lang.Integer.intValue()
    0014: move-result v7
    0015: invoke-static/range {v0..v7}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$33()
    0018: move-result-object v9
    0019: return-object v9
.end method

