.class public final Lcom/example/telecom/FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Ljava/lang/String;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Z
.field public final f$3:F
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:Lkotlin/jvm/functions/Function2;
.field public final f$6:Lkotlin/jvm/functions/Function1;
.field public final f$7:I
.field public final f$8:I

.method public <init>(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$0: String
    0005: iput-object v2, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$1: String
    0007: iput-boolean v3, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$2: Boolean
    0009: iput v4, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$3: Float
    000b: iput-object v5, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$4: Function0
    000d: iput-object v6, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$5: Function2
    000f: iput-object v7, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$6: Function1
    0011: iput v8, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$7: Int
    0013: iput v9, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$8: Int
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$0: String
    0002: iget-object v1, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$1: String
    0004: iget-boolean v2, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$2: Boolean
    0006: iget v3, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$3: Float
    0008: iget-object v4, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$4: Function0
    000a: iget-object v5, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$5: Function2
    000c: iget-object v6, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$6: Function1
    000e: iget v7, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$7: Int
    0010: iget v8, v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.f$8: Int
    0012: move-object v9, v12
    0013: check-cast v9, androidx.compose.runtime.Composer
    0015: check-cast v13, java.lang.Integer
    0017: invoke-virtual {v13}, java.lang.Integer.intValue()
    001a: move-result v10
    001b: invoke-static/range {v0..v10}, com.example.telecom.FloatingCallOverlayServiceKt.FloatingMinimizedCallBall$lambda$9()
    001e: move-result-object v12
    001f: return-object v12
.end method

