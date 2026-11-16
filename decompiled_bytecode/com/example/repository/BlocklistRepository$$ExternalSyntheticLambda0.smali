.class public final Lcom/example/repository/BlocklistRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Landroid/content/Context;
.field public final f$1:Ljava/lang/String;

.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0.f$0: Context
    0005: iput-object v2, v0, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0.f$1: String
    0007: return-void
.end method

.method public final run()V
    .registers 3
    0000: iget-object v0, v2, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0.f$0: Context
    0002: iget-object v1, v2, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0.f$1: String
    0004: invoke-static {v0, v1}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers$lambda$15$lambda$14()
    0007: return-void
.end method

