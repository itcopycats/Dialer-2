.class public final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "InCallActivity.kt"
.implements Landroid/hardware/SensorEventListener;

.field final $isNearProximityDimmed$delegate:Landroidx/compose/runtime/MutableState;
.field final $onUpdateBrightness:Lkotlin/jvm/functions/Function1;
.field final $proxSensor:Landroid/hardware/Sensor;

.method  <init>(Landroid/hardware/Sensor;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$proxSensor: Sensor
    0002: iput-object v2, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$onUpdateBrightness: Function1
    0004: iput-object v3, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$isNearProximityDimmed$delegate: MutableState
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    0000: return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7
    0000: if-eqz v6, :003f
    0002: iget-object v0, v6, android.hardware.SensorEvent.values: FloatArray
    0004: if-eqz v0, :003f
    0006: invoke-static {v0}, kotlin.collections.ArraysKt.firstOrNull()
    0009: move-result-object v0
    000a: if-eqz v0, :003f
    000c: invoke-virtual {v0}, java.lang.Float.floatValue()
    000f: move-result v0
    0010: iget-object v1, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$proxSensor: Sensor
    0012: if-eqz v1, :0019
    0014: invoke-virtual {v1}, android.hardware.Sensor.getMaximumRange()
    0017: move-result v1
    0018: goto :001b
    0019: const/high16 v1, #0x40a00000
    001b: const/high16 v2, #0x40800000
    001d: invoke-static {v1, v2}, java.lang.Math.min()
    0020: move-result v1
    0021: cmpg-float v2, v0, v1
    0023: if-gez v2, :0027
    0025: const/4 v2, #1
    0026: goto :0028
    0027: const/4 v2, #0
    0028: iget-object v3, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$isNearProximityDimmed$delegate: MutableState
    002a: invoke-static {v3, v2}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen$lambda$11()
    002d: iget-object v3, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$onUpdateBrightness: Function1
    002f: if-eqz v2, :0035
    0031: const v4, #1008981770
    0034: goto :0037
    0035: const/high16 v4, #0xbf800000
    0037: invoke-static {v4}, java.lang.Float.valueOf()
    003a: move-result-object v4
    003b: invoke-interface {v3, v4}, kotlin.jvm.functions.Function1.invoke()
    003e: return-void
    003f: return-void
.end method

