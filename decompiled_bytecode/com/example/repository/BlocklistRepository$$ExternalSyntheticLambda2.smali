.class public final Lcom/example/repository/BlocklistRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Ljava/lang/String;

.method public <init>(Ljava/lang/String;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda2.f$0: String
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda2.f$0: String
    0002: check-cast v2, com.example.model.BlockedNumberEntry
    0004: invoke-static {v0, v2}, com.example.repository.BlocklistRepository.blockNumber$lambda$27()
    0007: move-result v2
    0008: invoke-static {v2}, java.lang.Boolean.valueOf()
    000b: move-result-object v2
    000c: return-object v2
.end method

