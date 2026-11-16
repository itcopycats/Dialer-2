.class public final Lcom/example/telecom/FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:J
.field public final f$2:F
.field public final f$3:Lkotlin/jvm/functions/Function0;
.field public final f$4:Lkotlin/jvm/functions/Function3;
.field public final f$5:I
.field public final f$6:I

.method public <init>(ZJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .registers 9
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$0: Boolean
    0005: iput-wide v2, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$1: Long
    0007: iput v4, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$2: Float
    0009: iput-object v5, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$3: Function0
    000b: iput-object v6, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$4: Function3
    000d: iput v7, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$5: Int
    000f: iput v8, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-boolean v0, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$0: Boolean
    0002: iget-wide v1, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$1: Long
    0004: iget v3, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$2: Float
    0006: iget-object v4, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$3: Function0
    0008: iget-object v5, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$4: Function3
    000a: iget v6, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$5: Int
    000c: iget v7, v10, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.f$6: Int
    000e: move-object v8, v11
    000f: check-cast v8, androidx.compose.runtime.Composer
    0011: check-cast v12, java.lang.Integer
    0013: invoke-virtual {v12}, java.lang.Integer.intValue()
    0016: move-result v9
    0017: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt.XosSingleToggleButton_3MZ6nm0$lambda$76()
    001a: move-result-object v11
    001b: return-object v11
.end method

