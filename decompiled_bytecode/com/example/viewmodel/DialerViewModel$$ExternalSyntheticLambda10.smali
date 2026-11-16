.class public final Lcom/example/viewmodel/DialerViewModel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/model/RecordingSaveLocation;
.field public final f$1:Ljava/lang/String;

.method public <init>(Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10.f$0: RecordingSaveLocation
    0005: iput-object v2, v0, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10.f$1: String
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10.f$0: RecordingSaveLocation
    0002: iget-object v1, v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10.f$1: String
    0004: check-cast v3, com.example.data.DialerSettings
    0006: invoke-static {v0, v1, v3}, com.example.viewmodel.DialerViewModel.setRecordingSaveLocation$lambda$58()
    0009: move-result-object v3
    000a: return-object v3
.end method

