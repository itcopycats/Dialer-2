.class public final Lcom/example/ui/components/CopyMoveContactsDialogKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Ljava/util/List;
.field public final f$2:Ljava/util/Map;
.field public final f$3:Lkotlin/jvm/functions/Function2;
.field public final f$4:Lkotlin/jvm/functions/Function4;
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:I

.method public <init>(ZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;I)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$1: List<*>
    0007: iput-object v3, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$2: Map<*, *>
    0009: iput-object v4, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$3: Function2
    000b: iput-object v5, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$4: Function4
    000d: iput-object v6, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$5: Function0
    000f: iput v7, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-boolean v0, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$0: Boolean
    0002: iget-object v1, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$1: List<*>
    0004: iget-object v2, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$2: Map<*, *>
    0006: iget-object v3, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$3: Function2
    0008: iget-object v4, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$4: Function4
    000a: iget-object v5, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$5: Function0
    000c: iget v6, v9, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$46()
    001a: move-result-object v10
    001b: return-object v10
.end method

