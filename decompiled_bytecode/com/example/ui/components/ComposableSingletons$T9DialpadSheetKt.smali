.class public final Lcom/example/ui/components/ComposableSingletons$T9DialpadSheetKt;
.super Ljava/lang/Object;
.source "T9DialpadSheet.kt"

.field public static final INSTANCE:Lcom/example/ui/components/ComposableSingletons$T9DialpadSheetKt;
.field private static lambda$-86500649:Lkotlin/jvm/functions/Function2;
.field private static lambda$1589095849:Lkotlin/jvm/functions/Function2;
.field private static lambda$1913718666:Lkotlin/jvm/functions/Function2;
.field private static lambda$1989747694:Lkotlin/jvm/functions/Function2;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt
    0002: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.<init>()
    0005: sput-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.INSTANCE: ComposableSingletons$T9DialpadSheetKt
    0007: new-instance v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda0
    0009: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda0.<init>()
    000c: const v1, #1589095849
    000f: const/4 v2, #0
    0010: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0013: move-result-object v0
    0014: check-cast v0, kotlin.jvm.functions.Function2
    0016: sput-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1589095849: Function2
    0018: new-instance v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda1
    001a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda1.<init>()
    001d: const v1, #1913718666
    0020: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0023: move-result-object v0
    0024: check-cast v0, kotlin.jvm.functions.Function2
    0026: sput-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1913718666: Function2
    0028: new-instance v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda2
    002a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda2.<init>()
    002d: const v1, #1989747694
    0030: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0033: move-result-object v0
    0034: check-cast v0, kotlin.jvm.functions.Function2
    0036: sput-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1989747694: Function2
    0038: new-instance v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda3
    003a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt$$ExternalSyntheticLambda3.<init>()
    003d: const v1, #-86500649
    0040: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0043: move-result-object v0
    0044: check-cast v0, kotlin.jvm.functions.Function2
    0046: sput-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$-86500649: Function2
    0048: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final lambda_1589095849$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C147@6093L106:T9DialpadSheet.kt#qonjpd"
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
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1589095849.<anonymous> (T9DialpadSheet.kt:147)"
    001f: const v2, #1589095849
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
    0046: const-string v2, "Call"
    0048: move-object v6, v9
    0049: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004f: move-result v9
    0050: if-eqz v9, :0055
    0052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0055: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0057: return-object v9
.end method

.method final lambda_1913718666$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C164@6749L11,164@6662L107:T9DialpadSheet.kt#qonjpd"
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
    0015: goto :004e
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1913718666.<anonymous> (T9DialpadSheet.kt:164)"
    001f: const v2, #1913718666
    0022: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.PersonAddKt.getPersonAdd()
    002e: move-result-object v1
    002f: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0031: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0033: invoke-virtual {v0, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0036: move-result-object v0
    0037: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    003a: move-result-wide v4
    003b: const/16 v7, #48
    003d: const/4 v8, #4
    003e: const-string v2, "Save Number"
    0040: const/4 v3, #0
    0041: move-object v6, v9
    0042: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0045: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0048: move-result v9
    0049: if-eqz v9, :004e
    004b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    004e: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0050: return-object v9
.end method

.method final lambda_1989747694$lambda$2(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C285@10963L11,282@10816L232:T9DialpadSheet.kt#qonjpd"
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
    0015: goto :0061
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1989747694.<anonymous> (T9DialpadSheet.kt:282)"
    001f: const v2, #1989747694
    0022: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.KeyboardArrowDownKt.getKeyboardArrowDown()
    002e: move-result-object v1
    002f: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0031: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0033: invoke-virtual {v0, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0036: move-result-object v0
    0037: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    003a: move-result-wide v4
    003b: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003d: check-cast v0, androidx.compose.ui.Modifier
    003f: const/16 v2, #28
    0041: const/4 v3, #0
    0042: int-to-float v6, v2
    0043: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0046: move-result v2
    0047: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    004a: move-result-object v3
    004b: nop
    004c: nop
    004d: nop
    004e: nop
    004f: const-string v2, "Hide Dialpad"
    0051: const/16 v7, #432
    0053: const/4 v8, #0
    0054: move-object v6, v9
    0055: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0058: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005b: move-result v9
    005c: if-eqz v9, :0061
    005e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0061: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0063: return-object v9
.end method

.method final lambda__86500649$lambda$3(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "C323@12231L115:T9DialpadSheet.kt#qonjpd"
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
    001d: const-string v1, "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$-86500649.<anonymous> (T9DialpadSheet.kt:323)"
    001f: const v2, #-86500649
    0022: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    002e: move-result-object v1
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0032: move-result-wide v4
    0033: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v0, androidx.compose.ui.Modifier
    0037: const/16 v2, #22
    0039: const/4 v3, #0
    003a: int-to-float v6, v2
    003b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v2
    003f: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0042: move-result-object v3
    0043: const/16 v7, #3504
    0045: const/4 v8, #0
    0046: const-string v2, "Video Call"
    0048: move-object v6, v9
    0049: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004f: move-result v9
    0050: if-eqz v9, :0055
    0052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0055: sget-object v9, kotlin.Unit.INSTANCE: Unit
    0057: return-object v9
.end method

.method public final getLambda$-86500649$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$-86500649: Function2
    0002: return-object v0
.end method

.method public final getLambda$1589095849$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1589095849: Function2
    0002: return-object v0
.end method

.method public final getLambda$1913718666$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1913718666: Function2
    0002: return-object v0
.end method

.method public final getLambda$1989747694$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$1989747694: Function2
    0002: return-object v0
.end method

