.class public final Lcom/example/util/AppToast$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Landroid/content/Context;
.field public final f$1:Ljava/lang/String;
.field public final f$2:I

.method public <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.util.AppToast$$ExternalSyntheticLambda0.f$0: Context
    0005: iput-object v2, v0, com.example.util.AppToast$$ExternalSyntheticLambda0.f$1: String
    0007: iput v3, v0, com.example.util.AppToast$$ExternalSyntheticLambda0.f$2: Int
    0009: return-void
.end method

.method public final run()V
    .registers 4
    0000: iget-object v0, v3, com.example.util.AppToast$$ExternalSyntheticLambda0.f$0: Context
    0002: iget-object v1, v3, com.example.util.AppToast$$ExternalSyntheticLambda0.f$1: String
    0004: iget v2, v3, com.example.util.AppToast$$ExternalSyntheticLambda0.f$2: Int
    0006: invoke-static {v0, v1, v2}, com.example.util.AppToast.show$lambda$8()
    0009: return-void
.end method

