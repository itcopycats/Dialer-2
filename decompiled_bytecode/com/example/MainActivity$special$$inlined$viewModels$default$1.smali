.class public final Lcom/example/MainActivity$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModelLazy.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $this_viewModels:Landroidx/activity/ComponentActivity;

.method public <init>(Landroidx/activity/ComponentActivity;)V
    .registers 3
    0000: iput-object v2, v1, com.example.MainActivity$special$$inlined$viewModels$default$1.$this_viewModels: ComponentActivity
    0002: const/4 v0, #0
    0003: invoke-direct {v1, v0}, kotlin.jvm.internal.Lambda.<init>()
    0006: return-void
.end method

.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 2
    0000: iget-object v0, v1, com.example.MainActivity$special$$inlined$viewModels$default$1.$this_viewModels: ComponentActivity
    0002: invoke-virtual {v0}, androidx.activity.ComponentActivity.getDefaultViewModelProviderFactory()
    0005: move-result-object v0
    0006: return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.MainActivity$special$$inlined$viewModels$default$1.invoke()
    0003: move-result-object v0
    0004: return-object v0
.end method

