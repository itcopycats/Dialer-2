.class public final Lcom/example/viewmodel/DialerViewModel$registerOsBlocklistObserver$1$logObserver$1;
.super Landroid/database/ContentObserver;
.source "DialerViewModel.kt"

.field final $app:Landroid/app/Application;
.field final $this_runCatching:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Lcom/example/viewmodel/DialerViewModel;Landroid/app/Application;Landroid/os/Handler;)V
    .registers 4
    0000: iput-object v1, v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$this_runCatching: DialerViewModel
    0002: iput-object v2, v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$app: Application
    0004: invoke-direct {v0, v3}, android.database.ContentObserver.<init>()
    0007: return-void
.end method

.method public onChange(Z)V
    .registers 9
    0000: iget-object v0, v7, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$this_runCatching: DialerViewModel
    0002: check-cast v0, androidx.lifecycle.ViewModel
    0004: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0007: move-result-object v1
    0008: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    000b: move-result-object v0
    000c: move-object v2, v0
    000d: check-cast v2, kotlin.coroutines.CoroutineContext
    000f: new-instance v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1
    0011: iget-object v3, v7, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$app: Application
    0013: const/4 v4, #0
    0014: invoke-direct {v0, v3, v4}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.<init>()
    0017: move-object v4, v0
    0018: check-cast v4, kotlin.jvm.functions.Function2
    001a: const/4 v5, #2
    001b: const/4 v6, #0
    001c: const/4 v3, #0
    001d: invoke-static/range {v1..v6}, kotlinx.coroutines.BuildersKt.launch$default()
    0020: return-void
.end method

