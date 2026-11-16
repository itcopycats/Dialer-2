.class public final Lcom/example/viewmodel/DialerViewModel$registerOsBlocklistObserver$1$observer$1;
.super Landroid/database/ContentObserver;
.source "DialerViewModel.kt"

.field final $this_runCatching:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Lcom/example/viewmodel/DialerViewModel;Landroid/os/Handler;)V
    .registers 3
    0000: iput-object v1, v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$observer$1.$this_runCatching: DialerViewModel
    0002: invoke-direct {v0, v2}, android.database.ContentObserver.<init>()
    0005: return-void
.end method

.method public onChange(Z)V
    .registers 4
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$observer$1.$this_runCatching: DialerViewModel
    0002: const/4 v1, #1
    0003: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel.refreshBlockedNumbersInstant()
    0006: return-void
.end method

