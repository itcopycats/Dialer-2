.class final Lcom/example/telecom/ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"
.implements Lkotlin/jvm/functions/Function3;

.field public static final INSTANCE:Lcom/example/telecom/ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1
    0002: invoke-direct {v0}, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1.<init>()
    0005: sput-object v0, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1.INSTANCE: ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1
    0007: return-void
.end method

.method  <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: move-object v0, v5
    0001: check-cast v0, androidx.compose.ui.graphics.Color
    0003: invoke-virtual {v0}, androidx.compose.ui.graphics.Color.unbox-impl()
    0006: move-result-wide v0
    0007: move-object v2, v6
    0008: check-cast v2, androidx.compose.runtime.Composer
    000a: move-object v3, v7
    000b: check-cast v3, java.lang.Number
    000d: invoke-virtual {v3}, java.lang.Number.intValue()
    0010: move-result v3
    0011: invoke-virtual {v4, v0, v1, v2, v3}, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1.invoke-ek8zF_U()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .registers 15
    0000: const-string v0, "CP(0:c#ui.graphics.Color)1232@48782L118:FloatingCallOverlayService.kt#p10j16"
    0002: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: move v0, v14
    0006: and-int/lit8 v1, v14, #6
    0008: if-nez v1, :0014
    000a: invoke-interface {v13, v11, v12}, androidx.compose.runtime.Composer.changed()
    000d: move-result v1
    000e: if-eqz v1, :0012
    0010: const/4 v1, #4
    0011: goto :0013
    0012: const/4 v1, #2
    0013: or-int/2addr v0, v1
    0014: and-int/lit8 v1, v0, #19
    0016: const/16 v2, #18
    0018: if-ne v1, v2, :0027
    001a: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001d: move-result v1
    001e: if-nez v1, :0021
    0020: goto :0027
    0021: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0024: move-wide v5, v11
    0025: move-object v7, v13
    0026: goto :0063
    0027: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002a: move-result v1
    002b: if-eqz v1, :0036
    002d: const/4 v1, #-1
    002e: const-string v2, "com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.lambda$1518180771.<anonymous> (FloatingCallOverlayService.kt:1232)"
    0030: const v3, #1518180771
    0033: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0036: sget-object v1, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0038: invoke-static {v1}, androidx.compose.material.icons.automirrored.filled.VolumeUpKt.getVolumeUp()
    003b: move-result-object v2
    003c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003e: check-cast v1, androidx.compose.ui.Modifier
    0040: const/16 v3, #18
    0042: const/4 v4, #0
    0043: int-to-float v5, v3
    0044: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0047: move-result v3
    0048: invoke-static {v1, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    004b: move-result-object v4
    004c: shl-int/lit8 v1, v0, #9
    004e: and-int/lit16 v1, v1, #7168
    0050: or-int/lit16 v8, v1, #432
    0052: const/4 v9, #0
    0053: const-string v3, "Speaker"
    0055: move-wide v5, v11
    0056: move-object v7, v13
    0057: invoke-static/range {v2..v9}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005d: move-result v11
    005e: if-eqz v11, :0063
    0060: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0063: return-void
.end method

