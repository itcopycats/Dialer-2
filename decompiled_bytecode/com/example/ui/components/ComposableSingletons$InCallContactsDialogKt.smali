.class public final Lcom/example/ui/components/ComposableSingletons$InCallContactsDialogKt;
.super Ljava/lang/Object;
.source "InCallContactsDialog.kt"

.field public static final INSTANCE:Lcom/example/ui/components/ComposableSingletons$InCallContactsDialogKt;
.field private static lambda$1848036040:Lkotlin/jvm/functions/Function2;
.field private static lambda$1865077288:Lkotlin/jvm/functions/Function2;
.field private static lambda$399721887:Lkotlin/jvm/functions/Function2;
.field private static lambda$888322801:Lkotlin/jvm/functions/Function2;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt
    0002: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.<init>()
    0005: sput-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.INSTANCE: ComposableSingletons$InCallContactsDialogKt
    0007: new-instance v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda0
    0009: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda0.<init>()
    000c: const v1, #399721887
    000f: const/4 v2, #0
    0010: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0013: move-result-object v0
    0014: check-cast v0, kotlin.jvm.functions.Function2
    0016: sput-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$399721887: Function2
    0018: new-instance v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda1
    001a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda1.<init>()
    001d: const v1, #1865077288
    0020: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0023: move-result-object v0
    0024: check-cast v0, kotlin.jvm.functions.Function2
    0026: sput-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1865077288: Function2
    0028: new-instance v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda2
    002a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda2.<init>()
    002d: const v1, #1848036040
    0030: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0033: move-result-object v0
    0034: check-cast v0, kotlin.jvm.functions.Function2
    0036: sput-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1848036040: Function2
    0038: new-instance v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda3
    003a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt$$ExternalSyntheticLambda3.<init>()
    003d: const v1, #888322801
    0040: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0043: move-result-object v0
    0044: check-cast v0, kotlin.jvm.functions.Function2
    0046: sput-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$888322801: Function2
    0048: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final lambda_1848036040$lambda$2(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C242@9843L119:InCallContactsDialog.kt#qonjpd"
    0002: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v10, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v9
    0015: goto :0055
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1848036040.<anonymous> (InCallContactsDialog.kt:242)"
    001f: const v2, #1848036040
    0022: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.ContentCopyKt.getContentCopy()
    002e: move-result-object v1
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0032: move-result-wide v4
    0033: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v0, androidx.compose.ui.Modifier
    0037: const/16 v2, #18
    0039: const/4 v3, #0
    003a: int-to-float v6, v2
    003b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v2
    003f: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0042: move-result-object v3
    0043: const/16 v7, #3504
    0045: const/4 v8, #0
    0046: const-string v2, "Copy Number"
    0048: move-object v6, v9
    0049: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004f: move-result v9
    0050: if-eqz v9, :0055
    0052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0055: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0057: return-object v9
.end method

.method final lambda_1865077288$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C127@5022L92:InCallContactsDialog.kt#qonjpd"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v10
    0015: goto :0054
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1865077288.<anonymous> (InCallContactsDialog.kt:127)"
    001f: const v2, #1865077288
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.SearchKt.getSearch()
    002e: move-result-object v1
    002f: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0031: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0034: move-result-wide v2
    0035: const/16 v8, #14
    0037: const/4 v9, #0
    0038: const v4, #1060320051
    003b: const/4 v5, #0
    003c: const/4 v6, #0
    003d: const/4 v7, #0
    003e: invoke-static/range {v2..v9}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0041: move-result-wide v4
    0042: const/16 v7, #3120
    0044: const/4 v8, #4
    0045: const/4 v2, #0
    0046: const/4 v3, #0
    0047: move-object v6, v10
    0048: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004e: move-result v10
    004f: if-eqz v10, :0054
    0051: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0054: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0056: return-object v10
.end method

.method final lambda_399721887$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C113@4524L94:InCallContactsDialog.kt#qonjpd"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v10
    0015: goto :0055
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$399721887.<anonymous> (InCallContactsDialog.kt:113)"
    001f: const v2, #399721887
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    002e: move-result-object v1
    002f: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0031: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0034: move-result-wide v2
    0035: const/16 v8, #14
    0037: const/4 v9, #0
    0038: const v4, #1061997773
    003b: const/4 v5, #0
    003c: const/4 v6, #0
    003d: const/4 v7, #0
    003e: invoke-static/range {v2..v9}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0041: move-result-wide v4
    0042: const/16 v7, #3120
    0044: const/4 v8, #4
    0045: const-string v2, "Close"
    0047: const/4 v3, #0
    0048: move-object v6, v10
    0049: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004f: move-result v10
    0050: if-eqz v10, :0055
    0052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0055: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0057: return-object v10
.end method

.method final lambda_888322801$lambda$3(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C251@10248L110:InCallContactsDialog.kt#qonjpd"
    0002: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v10, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v9
    0015: goto :0055
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$888322801.<anonymous> (InCallContactsDialog.kt:251)"
    001f: const v2, #888322801
    0022: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    002e: move-result-object v1
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0032: move-result-wide v4
    0033: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v0, androidx.compose.ui.Modifier
    0037: const/16 v2, #20
    0039: const/4 v3, #0
    003a: int-to-float v6, v2
    003b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v2
    003f: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0042: move-result-object v3
    0043: const/16 v7, #3504
    0045: const/4 v8, #0
    0046: const-string v2, "Add Call"
    0048: move-object v6, v9
    0049: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004f: move-result v9
    0050: if-eqz v9, :0055
    0052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0055: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0057: return-object v9
.end method

.method public final getLambda$1848036040$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1848036040: Function2
    0002: return-object v0
.end method

.method public final getLambda$1865077288$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$1865077288: Function2
    0002: return-object v0
.end method

.method public final getLambda$399721887$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$399721887: Function2
    0002: return-object v0
.end method

.method public final getLambda$888322801$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.lambda$888322801: Function2
    0002: return-object v0
.end method

