.class public final Lcom/example/ui/components/LiquidGlassKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lkotlin/jvm/functions/Function0;
.field public final f$1:Landroidx/compose/ui/Modifier;
.field public final f$2:F
.field public final f$3:Z
.field public final f$4:J
.field public final f$5:Landroidx/compose/ui/graphics/Color;
.field public final f$6:Lkotlin/jvm/functions/Function3;
.field public final f$7:I
.field public final f$8:I

.method public <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZJLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;II)V
    .registers 11
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$0: Function0
    0005: iput-object v2, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$1: Modifier
    0007: iput v3, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$2: Float
    0009: iput-boolean v4, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$3: Boolean
    000b: iput-wide v5, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$4: Long
    000d: iput-object v7, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$5: Color
    000f: iput-object v8, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$6: Function3
    0011: iput v9, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$7: Int
    0013: iput v10, v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$8: Int
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    0000: iget-object v0, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$0: Function0
    0002: iget-object v1, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$1: Modifier
    0004: iget v2, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$2: Float
    0006: iget-boolean v3, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$3: Boolean
    0008: iget-wide v4, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$4: Long
    000a: iget-object v6, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$5: Color
    000c: iget-object v7, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$6: Function3
    000e: iget v8, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$7: Int
    0010: iget v9, v12, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.f$8: Int
    0012: move-object v10, v13
    0013: check-cast v10, androidx.compose.runtime.Composer
    0015: check-cast v14, java.lang.Integer
    0017: invoke-virtual {v14}, java.lang.Integer.intValue()
    001a: move-result v11
    001b: invoke-static/range {v0..v11}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton_P9ioAfs$lambda$2()
    001e: move-result-object v13
    001f: return-object v13
.end method

