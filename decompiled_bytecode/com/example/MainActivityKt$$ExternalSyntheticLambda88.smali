.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/viewmodel/DialerViewModel;
.field public final f$1:Ljava/lang/String;
.field public final f$2:Lkotlin/jvm/functions/Function0;
.field public final f$3:Ljava/lang/Integer;
.field public final f$4:Lkotlin/jvm/functions/Function0;
.field public final f$5:I
.field public final f$6:I

.method public <init>(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$0: DialerViewModel
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$1: String
    0007: iput-object v3, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$2: Function0
    0009: iput-object v4, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$3: Int
    000b: iput-object v5, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$4: Function0
    000d: iput v6, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$5: Int
    000f: iput v7, v0, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$6: Int
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$0: DialerViewModel
    0002: iget-object v1, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$1: String
    0004: iget-object v2, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$2: Function0
    0006: iget-object v3, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$3: Int
    0008: iget-object v4, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$4: Function0
    000a: iget v5, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$5: Int
    000c: iget v6, v9, com.example.MainActivityKt$$ExternalSyntheticLambda88.f$6: Int
    000e: move-object v7, v10
    000f: check-cast v7, androidx.compose.runtime.Composer
    0011: check-cast v11, java.lang.Integer
    0013: invoke-virtual {v11}, java.lang.Integer.intValue()
    0016: move-result v8
    0017: invoke-static/range {v0..v8}, com.example.MainActivityKt.HyperXosDialerApp$lambda$434()
    001a: move-result-object v10
    001b: return-object v10
.end method

