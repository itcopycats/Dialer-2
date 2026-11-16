.class public final Lcom/example/MainActivityKt$$ExternalSyntheticLambda122;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Landroidx/compose/runtime/MutableIntState;

.method public <init>(ZLandroidx/compose/runtime/MutableIntState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.MainActivityKt$$ExternalSyntheticLambda122.f$0: Boolean
    0005: iput-object v2, v0, com.example.MainActivityKt$$ExternalSyntheticLambda122.f$1: MutableIntState
    0007: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-boolean v0, v2, com.example.MainActivityKt$$ExternalSyntheticLambda122.f$0: Boolean
    0002: iget-object v1, v2, com.example.MainActivityKt$$ExternalSyntheticLambda122.f$1: MutableIntState
    0004: check-cast v3, androidx.compose.runtime.Composer
    0006: check-cast v4, java.lang.Integer
    0008: invoke-virtual {v4}, java.lang.Integer.intValue()
    000b: move-result v4
    000c: invoke-static {v0, v1, v3, v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$121()
    000f: move-result-object v3
    0010: return-object v3
.end method

