.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Z
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Lcom/example/data/DialerSettings;
.field public final f$3:Landroid/content/Context;
.field public final f$4:Landroidx/compose/runtime/MutableState;

.method public <init>(ZLkotlin/jvm/functions/Function1;Lcom/example/data/DialerSettings;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$2: DialerSettings
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$3: Context
    000b: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$4: MutableState
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: iget-boolean v0, v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$0: Boolean
    0002: iget-object v1, v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$1: Function1
    0004: iget-object v2, v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$2: DialerSettings
    0006: iget-object v3, v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$3: Context
    0008: iget-object v4, v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.f$4: MutableState
    000a: move-object v5, v7
    000b: check-cast v5, androidx.compose.runtime.DisposableEffectScope
    000d: invoke-static/range {v0..v5}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$26$lambda$25()
    0010: move-result-object v7
    0011: return-object v7
.end method

