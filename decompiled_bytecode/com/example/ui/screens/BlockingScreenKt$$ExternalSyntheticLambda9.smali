.class public final Lcom/example/ui/screens/BlockingScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Z
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$10:Landroidx/compose/runtime/MutableState;
.field public final f$2:Ljava/lang/String;
.field public final f$3:Z
.field public final f$4:Lkotlin/jvm/functions/Function1;
.field public final f$5:Z
.field public final f$6:Lkotlin/jvm/functions/Function1;
.field public final f$7:Ljava/util/List;
.field public final f$8:Landroidx/compose/runtime/MutableState;
.field public final f$9:Lkotlin/jvm/functions/Function1;

.method public <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 12
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$2: String
    0009: iput-boolean v4, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$3: Boolean
    000b: iput-object v5, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$4: Function1
    000d: iput-boolean v6, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$5: Boolean
    000f: iput-object v7, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$6: Function1
    0011: iput-object v8, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$7: List<*>
    0013: iput-object v9, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$8: MutableState
    0015: iput-object v10, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$9: Function1
    0017: iput-object v11, v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$10: MutableState
    0019: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    0000: iget-boolean v0, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$0: Boolean
    0002: iget-object v1, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$1: Function1
    0004: iget-object v2, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$2: String
    0006: iget-boolean v3, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$3: Boolean
    0008: iget-object v4, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$4: Function1
    000a: iget-boolean v5, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$5: Boolean
    000c: iget-object v6, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$6: Function1
    000e: iget-object v7, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$7: List<*>
    0010: iget-object v8, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$8: MutableState
    0012: iget-object v9, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$9: Function1
    0014: iget-object v10, v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.f$10: MutableState
    0016: move-object v11, v15
    0017: check-cast v11, androidx.compose.foundation.layout.BoxScope
    0019: move-object/from16 v12, v16
    001b: check-cast v12, androidx.compose.runtime.Composer
    001d: move-object/from16 v15, v17
    001f: check-cast v15, java.lang.Integer
    0021: invoke-virtual {v15}, java.lang.Integer.intValue()
    0024: move-result v13
    0025: invoke-static/range {v0..v13}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25()
    0028: move-result-object v15
    0029: return-object v15
.end method

