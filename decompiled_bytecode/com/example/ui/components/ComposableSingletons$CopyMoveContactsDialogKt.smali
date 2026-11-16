.class public final Lcom/example/ui/components/ComposableSingletons$CopyMoveContactsDialogKt;
.super Ljava/lang/Object;
.source "CopyMoveContactsDialog.kt"

.field public static final INSTANCE:Lcom/example/ui/components/ComposableSingletons$CopyMoveContactsDialogKt;
.field private static lambda$-244603066:Lkotlin/jvm/functions/Function3;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt
    0002: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.<init>()
    0005: sput-object v0, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.INSTANCE: ComposableSingletons$CopyMoveContactsDialogKt
    0007: new-instance v0, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt$$ExternalSyntheticLambda0
    0009: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt$$ExternalSyntheticLambda0.<init>()
    000c: const v1, #-244603066
    000f: const/4 v2, #0
    0010: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0013: move-result-object v0
    0014: check-cast v0, kotlin.jvm.functions.Function3
    0016: sput-object v0, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.lambda$-244603066: Function3
    0018: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final lambda__244603066$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move/from16 v0, v30
    0002: const-string v1, "$this$TextButton"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C278@10561L14:CopyMoveContactsDialog.kt#qonjpd"
    000b: move-object/from16 v3, v29
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0061
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.lambda$-244603066.<anonymous> (CopyMoveContactsDialog.kt:278)"
    002a: const v5, #-244603066
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v26, #0
    0032: const v27, #131070
    0035: const-string v3, "Cancel"
    0037: const/4 v4, #0
    0038: const-wide/16 v5, #0
    003a: const-wide/16 v7, #0
    003c: const/4 v9, #0
    003d: const/4 v10, #0
    003e: const/4 v11, #0
    003f: const-wide/16 v12, #0
    0041: const/4 v14, #0
    0042: const/4 v15, #0
    0043: const-wide/16 v16, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v23, #0
    0051: const/16 v25, #6
    0053: move-object/from16 v24, v29
    0055: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0058: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005b: move-result v1
    005c: if-eqz v1, :0061
    005e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0061: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0063: return-object v1
.end method

.method public final getLambda$-244603066$app()Lkotlin/jvm/functions/Function3;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.lambda$-244603066: Function3
    0002: return-object v0
.end method

