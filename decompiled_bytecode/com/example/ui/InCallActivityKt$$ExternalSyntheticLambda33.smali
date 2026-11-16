.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lkotlin/jvm/functions/Function1;
.field public final f$1:Lcom/example/model/ConferenceParticipant;

.method public <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/ConferenceParticipant;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33.f$0: Function1
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33.f$1: ConferenceParticipant
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33.f$0: Function1
    0002: iget-object v1, v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33.f$1: ConferenceParticipant
    0004: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.ConferenceParticipantsDialog$lambda$209$lambda$208$lambda$207$lambda$206$lambda$205$lambda$202$lambda$201()
    0007: move-result-object v0
    0008: return-object v0
.end method

