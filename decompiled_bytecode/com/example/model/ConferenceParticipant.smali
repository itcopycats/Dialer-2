.class public final Lcom/example/model/ConferenceParticipant;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final callId:Ljava/lang/String;
.field private final canSeparate:Z
.field private final displayName:Ljava/lang/String;
.field private final number:Ljava/lang/String;
.field private final photoUri:Ljava/lang/String;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    0000: const-string v0, "callId"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "displayName"
    000c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: invoke-direct {v1}, java.lang.Object.<init>()
    0012: iput-object v2, v1, com.example.model.ConferenceParticipant.callId: String
    0014: iput-object v3, v1, com.example.model.ConferenceParticipant.number: String
    0016: iput-object v4, v1, com.example.model.ConferenceParticipant.displayName: String
    0018: iput-object v5, v1, com.example.model.ConferenceParticipant.photoUri: String
    001a: iput-boolean v6, v1, com.example.model.ConferenceParticipant.canSeparate: Boolean
    001c: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14
    0000: and-int/lit8 v13, v12, #8
    0002: if-eqz v13, :0007
    0004: const/4 v10, #0
    0005: move-object v4, v10
    0006: goto :0008
    0007: move-object v4, v10
    0008: and-int/lit8 v10, v12, #16
    000a: if-eqz v10, :000f
    000c: const/4 v11, #1
    000d: move v5, v11
    000e: goto :0010
    000f: move v5, v11
    0010: move-object v0, v6
    0011: move-object v1, v7
    0012: move-object v2, v8
    0013: move-object v3, v9
    0014: invoke-direct/range {v0..v5}, com.example.model.ConferenceParticipant.<init>()
    0017: return-void
.end method

.method public copy$default(Lcom/example/model/ConferenceParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/model/ConferenceParticipant;
    .registers 8
    0000: and-int/lit8 v7, v6, #1
    0002: if-eqz v7, :0006
    0004: iget-object v1, v0, com.example.model.ConferenceParticipant.callId: String
    0006: and-int/lit8 v7, v6, #2
    0008: if-eqz v7, :000c
    000a: iget-object v2, v0, com.example.model.ConferenceParticipant.number: String
    000c: and-int/lit8 v7, v6, #4
    000e: if-eqz v7, :0012
    0010: iget-object v3, v0, com.example.model.ConferenceParticipant.displayName: String
    0012: and-int/lit8 v7, v6, #8
    0014: if-eqz v7, :0018
    0016: iget-object v4, v0, com.example.model.ConferenceParticipant.photoUri: String
    0018: and-int/lit8 v6, v6, #16
    001a: if-eqz v6, :001e
    001c: iget-boolean v5, v0, com.example.model.ConferenceParticipant.canSeparate: Boolean
    001e: move-object v6, v4
    001f: move v7, v5
    0020: move-object v4, v2
    0021: move-object v5, v3
    0022: move-object v2, v0
    0023: move-object v3, v1
    0024: invoke-virtual/range {v2..v7}, com.example.model.ConferenceParticipant.copy()
    0027: move-result-object v0
    0028: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.callId: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.number: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.displayName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.photoUri: String
    0002: return-object v0
.end method

.method public final component5()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ConferenceParticipant.canSeparate: Boolean
    0002: return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/model/ConferenceParticipant;
    .registers 13
    0000: const-string v0, "callId"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "displayName"
    000c: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v1, com.example.model.ConferenceParticipant
    0011: move-object v2, v8
    0012: move-object v3, v9
    0013: move-object v4, v10
    0014: move-object v5, v11
    0015: move v6, v12
    0016: invoke-direct/range {v1..v6}, com.example.model.ConferenceParticipant.<init>()
    0019: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.ConferenceParticipant
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.ConferenceParticipant
    000d: iget-object v3, v5, com.example.model.ConferenceParticipant.callId: String
    000f: iget-object v4, v1, com.example.model.ConferenceParticipant.callId: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.model.ConferenceParticipant.number: String
    001a: iget-object v4, v1, com.example.model.ConferenceParticipant.number: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.model.ConferenceParticipant.displayName: String
    0025: iget-object v4, v1, com.example.model.ConferenceParticipant.displayName: String
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-object v3, v5, com.example.model.ConferenceParticipant.photoUri: String
    0030: iget-object v4, v1, com.example.model.ConferenceParticipant.photoUri: String
    0032: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0035: move-result v3
    0036: if-nez v3, :0039
    0038: return v2
    0039: iget-boolean v3, v5, com.example.model.ConferenceParticipant.canSeparate: Boolean
    003b: iget-boolean v1, v1, com.example.model.ConferenceParticipant.canSeparate: Boolean
    003d: if-eq v3, v1, :0040
    003f: return v2
    0040: return v0
.end method

.method public final getCallId()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.callId: String
    0002: return-object v0
.end method

.method public final getCanSeparate()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ConferenceParticipant.canSeparate: Boolean
    0002: return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.displayName: String
    0002: return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.number: String
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ConferenceParticipant.photoUri: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.model.ConferenceParticipant.callId: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.model.ConferenceParticipant.number: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v3, com.example.model.ConferenceParticipant.displayName: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v3, com.example.model.ConferenceParticipant.photoUri: String
    001c: if-nez v2, :0020
    001e: const/4 v2, #0
    001f: goto :0026
    0020: iget-object v2, v3, com.example.model.ConferenceParticipant.photoUri: String
    0022: invoke-virtual {v2}, java.lang.String.hashCode()
    0025: move-result v2
    0026: add-int/2addr v1, v2
    0027: mul-int/lit8 v0, v1, #31
    0029: iget-boolean v2, v3, com.example.model.ConferenceParticipant.canSeparate: Boolean
    002b: invoke-static {v2}, java.lang.Boolean.hashCode()
    002e: move-result v2
    002f: add-int/2addr v0, v2
    0030: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    0000: iget-object v0, v7, com.example.model.ConferenceParticipant.callId: String
    0002: iget-object v1, v7, com.example.model.ConferenceParticipant.number: String
    0004: iget-object v2, v7, com.example.model.ConferenceParticipant.displayName: String
    0006: iget-object v3, v7, com.example.model.ConferenceParticipant.photoUri: String
    0008: iget-boolean v4, v7, com.example.model.ConferenceParticipant.canSeparate: Boolean
    000a: new-instance v5, java.lang.StringBuilder
    000c: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    000f: const-string v6, "ConferenceParticipant(callId="
    0011: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    0014: move-result-object v5
    0015: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: const-string v5, ", number="
    001b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: const-string v1, ", displayName="
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: const-string v1, ", photoUri="
    002f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: const-string v1, ", canSeparate="
    0039: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: const-string v1, ")"
    0043: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0046: move-result-object v0
    0047: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004a: move-result-object v0
    004b: return-object v0
.end method

