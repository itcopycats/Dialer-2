.class public final Lcom/example/ui/components/HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$10:I
.field public final f$11:I
.field public final f$2:Ljava/lang/String;
.field public final f$3:Z
.field public final f$4:Ljava/util/List;
.field public final f$5:Lcom/example/model/LastCallInfo;
.field public final f$6:Z
.field public final f$7:Z
.field public final f$8:Lkotlin/jvm/functions/Function1;
.field public final f$9:Lkotlin/jvm/functions/Function0;

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/example/model/LastCallInfo;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .registers 13
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$0: String
    0005: iput-object v2, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$1: String
    0007: iput-object v3, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$2: String
    0009: iput-boolean v4, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$3: Boolean
    000b: iput-object v5, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$4: List<*>
    000d: iput-object v6, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$5: LastCallInfo
    000f: iput-boolean v7, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$6: Boolean
    0011: iput-boolean v8, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$7: Boolean
    0013: iput-object v9, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$8: Function1
    0015: iput-object v10, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$9: Function0
    0017: iput v11, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$10: Int
    0019: iput v12, v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$11: Int
    001b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    0000: iget-object v0, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$0: String
    0002: iget-object v1, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$1: String
    0004: iget-object v2, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$2: String
    0006: iget-boolean v3, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$3: Boolean
    0008: iget-object v4, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$4: List<*>
    000a: iget-object v5, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$5: LastCallInfo
    000c: iget-boolean v6, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$6: Boolean
    000e: iget-boolean v7, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$7: Boolean
    0010: iget-object v8, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$8: Function1
    0012: iget-object v9, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$9: Function0
    0014: iget v10, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$10: Int
    0016: iget v11, v14, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.f$11: Int
    0018: move-object v12, v15
    0019: check-cast v12, androidx.compose.runtime.Composer
    001b: move-object/from16 v15, v16
    001d: check-cast v15, java.lang.Integer
    001f: invoke-virtual {v15}, java.lang.Integer.intValue()
    0022: move-result v13
    0023: invoke-static/range {v0..v13}, com.example.ui.components.HyperOsSimAskOverlayKt.HyperOsSimAskOverlay$lambda$16()
    0026: move-result-object v15
    0027: return-object v15
.end method

