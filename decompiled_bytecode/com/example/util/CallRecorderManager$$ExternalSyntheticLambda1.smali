.class public final Lcom/example/util/CallRecorderManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Lkotlin/jvm/functions/Function0;
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:J
.field public final f$3:Landroid/content/Context;
.field public final f$4:Ljava/lang/String;
.field public final f$5:Ljava/lang/String;
.field public final f$6:Ljava/util/List;
.field public final f$7:I

.method public <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$0: Function0
    0005: iput-object v2, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$1: Function1
    0007: iput-wide v3, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$2: Long
    0009: iput-object v5, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$3: Context
    000b: iput-object v6, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$4: String
    000d: iput-object v7, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$5: String
    000f: iput-object v8, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$6: List<*>
    0011: iput v9, v0, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$7: Int
    0013: return-void
.end method

.method public final run()V
    .registers 10
    0000: iget-object v0, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$0: Function0
    0002: iget-object v1, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$1: Function1
    0004: iget-wide v2, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$2: Long
    0006: iget-object v4, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$3: Context
    0008: iget-object v5, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$4: String
    000a: iget-object v6, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$5: String
    000c: iget-object v7, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$6: List<*>
    000e: iget v8, v9, com.example.util.CallRecorderManager$$ExternalSyntheticLambda1.f$7: Int
    0010: invoke-static/range {v0..v8}, com.example.util.CallRecorderManager.startSilenceWatchdog$lambda$27()
    0013: return-void
.end method

