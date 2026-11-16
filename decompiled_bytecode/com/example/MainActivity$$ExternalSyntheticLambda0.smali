.class public final Lcom/example/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lcom/example/MainActivity;

.method public <init>(Lcom/example/MainActivity;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivity$$ExternalSyntheticLambda0.f$0: MainActivity
    0005: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2
    0000: iget-object v0, v1, com.example.MainActivity$$ExternalSyntheticLambda0.f$0: MainActivity
    0002: invoke-static {v0}, com.example.MainActivity.onCreate$lambda$7$lambda$6$lambda$3$lambda$2()
    0005: move-result-object v0
    0006: return-object v0
.end method

