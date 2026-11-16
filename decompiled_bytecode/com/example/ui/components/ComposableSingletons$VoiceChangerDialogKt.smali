.class public final Lcom/example/ui/components/ComposableSingletons$VoiceChangerDialogKt;
.super Ljava/lang/Object;
.source "VoiceChangerDialog.kt"

.field public static final INSTANCE:Lcom/example/ui/components/ComposableSingletons$VoiceChangerDialogKt;
.field private static lambda$-1709308831:Lkotlin/jvm/functions/Function2;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt
    0002: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.<init>()
    0005: sput-object v0, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.INSTANCE: ComposableSingletons$VoiceChangerDialogKt
    0007: new-instance v0, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt$$ExternalSyntheticLambda0
    0009: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt$$ExternalSyntheticLambda0.<init>()
    000c: const v1, #-1709308831
    000f: const/4 v2, #0
    0010: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0013: move-result-object v0
    0014: check-cast v0, kotlin.jvm.functions.Function2
    0016: sput-object v0, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.lambda$-1709308831: Function2
    0018: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final lambda__1709308831$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C104@4338L94:VoiceChangerDialog.kt#qonjpd"
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
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.lambda$-1709308831.<anonymous> (VoiceChangerDialog.kt:104)"
    001f: const v2, #-1709308831
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

.method public final getLambda$-1709308831$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.lambda$-1709308831: Function2
    0002: return-object v0
.end method

