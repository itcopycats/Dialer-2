.class public final Lcom/example/MainActivity$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModelLazy.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $extrasProducer:Lkotlin/jvm/functions/Function0;
.field final $this_viewModels:Landroidx/activity/ComponentActivity;

.method public <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .registers 4
    0000: iput-object v2, v1, com.example.MainActivity$special$$inlined$viewModels$default$3.$extrasProducer: Function0
    0002: iput-object v3, v1, com.example.MainActivity$special$$inlined$viewModels$default$3.$this_viewModels: ComponentActivity
    0004: const/4 v0, #0
    0005: invoke-direct {v1, v0}, kotlin.jvm.internal.Lambda.<init>()
    0008: return-void
.end method

.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2
    0000: iget-object v0, v1, com.example.MainActivity$special$$inlined$viewModels$default$3.$extrasProducer: Function0
    0002: if-eqz v0, :000c
    0004: invoke-interface {v0}, kotlin.jvm.functions.Function0.invoke()
    0007: move-result-object v0
    0008: check-cast v0, androidx.lifecycle.viewmodel.CreationExtras
    000a: if-nez v0, :0012
    000c: iget-object v0, v1, com.example.MainActivity$special$$inlined$viewModels$default$3.$this_viewModels: ComponentActivity
    000e: invoke-virtual {v0}, androidx.activity.ComponentActivity.getDefaultViewModelCreationExtras()
    0011: move-result-object v0
    0012: return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.MainActivity$special$$inlined$viewModels$default$3.invoke()
    0003: move-result-object v0
    0004: return-object v0
.end method

