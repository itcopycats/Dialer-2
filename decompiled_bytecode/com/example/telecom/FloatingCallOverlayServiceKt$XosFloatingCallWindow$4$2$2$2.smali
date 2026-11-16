.class final Lcom/example/telecom/FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $isHeld:Z

.method  <init>(Z)V
    .registers 2
    0000: iput-boolean v1, v0, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.$isHeld: Boolean
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
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
    0011: invoke-virtual {v4, v0, v1, v2, v3}, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.invoke-ek8zF_U()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .registers 15
    0000: const-string v0, "CP(0:c#ui.graphics.Color)1255@49593L251:FloatingCallOverlayService.kt#p10j16"
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
    0026: goto :0082
    0027: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002a: move-result v1
    002b: if-eqz v1, :0036
    002d: const/4 v1, #-1
    002e: const-string v2, "com.example.telecom.XosFloatingCallWindow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloatingCallOverlayService.kt:1255)"
    0030: const v3, #2039703835
    0033: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0036: iget-boolean v1, v10, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.$isHeld: Boolean
    0038: if-eqz v1, :0045
    003a: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    003c: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    003f: move-result-object v1
    0040: invoke-static {v1}, androidx.compose.material.icons.filled.PlayArrowKt.getPlayArrow()
    0043: move-result-object v1
    0044: goto :004f
    0045: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0047: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    004a: move-result-object v1
    004b: invoke-static {v1}, androidx.compose.material.icons.filled.PauseKt.getPause()
    004e: move-result-object v1
    004f: move-object v2, v1
    0050: iget-boolean v1, v10, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.$isHeld: Boolean
    0052: if-eqz v1, :0057
    0054: const-string v1, "Unhold"
    0056: goto :0059
    0057: const-string v1, "Hold"
    0059: move-object v3, v1
    005a: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    005c: check-cast v1, androidx.compose.ui.Modifier
    005e: const/16 v4, #18
    0060: const/4 v5, #0
    0061: int-to-float v6, v4
    0062: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0065: move-result v4
    0066: invoke-static {v1, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0069: move-result-object v4
    006a: nop
    006b: nop
    006c: nop
    006d: shl-int/lit8 v1, v0, #9
    006f: and-int/lit16 v1, v1, #7168
    0071: or-int/lit16 v8, v1, #384
    0073: const/4 v9, #0
    0074: move-wide v5, v11
    0075: move-object v7, v13
    0076: invoke-static/range {v2..v9}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0079: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007c: move-result v11
    007d: if-eqz v11, :0082
    007f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0082: return-void
.end method

