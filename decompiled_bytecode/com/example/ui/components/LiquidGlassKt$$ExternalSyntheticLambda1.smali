.class public final Lcom/example/ui/components/LiquidGlassKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/Modifier;
.field public final f$1:Landroidx/compose/ui/graphics/Shape;
.field public final f$2:F
.field public final f$3:Landroidx/compose/ui/graphics/Color;
.field public final f$4:Lkotlin/jvm/functions/Function3;
.field public final f$5:I
.field public final f$6:I

.method public <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;II)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$0: Modifier
    0005: iput-object v2, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$1: Shape
    0007: iput v3, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$2: Float
    0009: iput-object v4, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$3: Color
    000b: iput-object v5, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$4: Function3
    000d: iput v6, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$5: Int
    000f: iput v7, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$0: Modifier
    0002: iget-object v1, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$1: Shape
    0004: iget v2, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$2: Float
    0006: iget-object v3, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$3: Color
    0008: iget-object v4, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$4: Function3
    000a: iget v5, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$5: Int
    000c: iget v6, v9, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface_Sj8uqqQ$lambda$0()
    001a: move-result-object v10
    001b: return-object v10
.end method

