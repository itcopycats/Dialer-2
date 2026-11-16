.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Landroid/content/Context;
.field public final f$1:Landroidx/activity/compose/ManagedActivityResultLauncher;

.method public <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda89.f$0: Context
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda89.f$1: ManagedActivityResultLauncher
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda89.f$0: Context
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda89.f$1: ManagedActivityResultLauncher
    0004: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$91$lambda$90()
    0007: move-result-object v0
    0008: return-object v0
.end method

