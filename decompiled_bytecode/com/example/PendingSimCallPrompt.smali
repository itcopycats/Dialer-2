.class final Lcom/example/PendingSimCallPrompt;
.super Ljava/lang/Object;
.source "MainActivity.kt"

.field private final displayName:Ljava/lang/String;
.field private final isVideo:Z
.field private final number:Ljava/lang/String;
.field private final photoUri:Ljava/lang/String;

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    0000: const-string v0, "number"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput-object v2, v1, com.example.PendingSimCallPrompt.number: String
    000f: iput-object v3, v1, com.example.PendingSimCallPrompt.displayName: String
    0011: iput-object v4, v1, com.example.PendingSimCallPrompt.photoUri: String
    0013: iput-boolean v5, v1, com.example.PendingSimCallPrompt.isVideo: Boolean
    0015: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7
    0000: and-int/lit8 v6, v5, #4
    0002: if-eqz v6, :0005
    0004: const/4 v3, #0
    0005: and-int/lit8 v5, v5, #8
    0007: if-eqz v5, :000a
    0009: const/4 v4, #0
    000a: invoke-direct {v0, v1, v2, v3, v4}, com.example.PendingSimCallPrompt.<init>()
    000d: return-void
.end method

.method public copy$default(Lcom/example/PendingSimCallPrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/PendingSimCallPrompt;
    .registers 7
    0000: and-int/lit8 v6, v5, #1
    0002: if-eqz v6, :0006
    0004: iget-object v1, v0, com.example.PendingSimCallPrompt.number: String
    0006: and-int/lit8 v6, v5, #2
    0008: if-eqz v6, :000c
    000a: iget-object v2, v0, com.example.PendingSimCallPrompt.displayName: String
    000c: and-int/lit8 v6, v5, #4
    000e: if-eqz v6, :0012
    0010: iget-object v3, v0, com.example.PendingSimCallPrompt.photoUri: String
    0012: and-int/lit8 v5, v5, #8
    0014: if-eqz v5, :0018
    0016: iget-boolean v4, v0, com.example.PendingSimCallPrompt.isVideo: Boolean
    0018: invoke-virtual {v0, v1, v2, v3, v4}, com.example.PendingSimCallPrompt.copy()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.number: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.displayName: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.photoUri: String
    0002: return-object v0
.end method

.method public final component4()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.PendingSimCallPrompt.isVideo: Boolean
    0002: return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/PendingSimCallPrompt;
    .registers 6
    0000: const-string v0, "number"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v0, com.example.PendingSimCallPrompt
    000c: invoke-direct {v0, v2, v3, v4, v5}, com.example.PendingSimCallPrompt.<init>()
    000f: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.PendingSimCallPrompt
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.PendingSimCallPrompt
    000d: iget-object v3, v5, com.example.PendingSimCallPrompt.number: String
    000f: iget-object v4, v1, com.example.PendingSimCallPrompt.number: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.PendingSimCallPrompt.displayName: String
    001a: iget-object v4, v1, com.example.PendingSimCallPrompt.displayName: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.PendingSimCallPrompt.photoUri: String
    0025: iget-object v4, v1, com.example.PendingSimCallPrompt.photoUri: String
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-boolean v3, v5, com.example.PendingSimCallPrompt.isVideo: Boolean
    0030: iget-boolean v1, v1, com.example.PendingSimCallPrompt.isVideo: Boolean
    0032: if-eq v3, v1, :0035
    0034: return v2
    0035: return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.displayName: String
    0002: return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.number: String
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.PendingSimCallPrompt.photoUri: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.PendingSimCallPrompt.number: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.PendingSimCallPrompt.displayName: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v3, com.example.PendingSimCallPrompt.photoUri: String
    0013: if-nez v2, :0017
    0015: const/4 v2, #0
    0016: goto :001d
    0017: iget-object v2, v3, com.example.PendingSimCallPrompt.photoUri: String
    0019: invoke-virtual {v2}, java.lang.String.hashCode()
    001c: move-result v2
    001d: add-int/2addr v0, v2
    001e: mul-int/lit8 v1, v0, #31
    0020: iget-boolean v2, v3, com.example.PendingSimCallPrompt.isVideo: Boolean
    0022: invoke-static {v2}, java.lang.Boolean.hashCode()
    0025: move-result v2
    0026: add-int/2addr v1, v2
    0027: return v1
.end method

.method public final isVideo()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.PendingSimCallPrompt.isVideo: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    0000: iget-object v0, v6, com.example.PendingSimCallPrompt.number: String
    0002: iget-object v1, v6, com.example.PendingSimCallPrompt.displayName: String
    0004: iget-object v2, v6, com.example.PendingSimCallPrompt.photoUri: String
    0006: iget-boolean v3, v6, com.example.PendingSimCallPrompt.isVideo: Boolean
    0008: new-instance v4, java.lang.StringBuilder
    000a: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    000d: const-string v5, "PendingSimCallPrompt(number="
    000f: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0012: move-result-object v4
    0013: invoke-virtual {v4, v0}, java.lang.StringBuilder.append()
    0016: move-result-object v0
    0017: const-string v4, ", displayName="
    0019: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: const-string v1, ", photoUri="
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: const-string v1, ", isVideo="
    002d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: const-string v1, ")"
    0037: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    003e: move-result-object v0
    003f: return-object v0
.end method

