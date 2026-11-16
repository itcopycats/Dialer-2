.class public final Lcom/example/util/SecretCodeResult$OpenedSettingsImeiPage;
.super Lcom/example/util/SecretCodeResult;
.source "SecretCodeHandler.kt"

.field public static final $stable:I
.field private final message:Ljava/lang/String;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;)V
    .registers 3
    0000: const-string v0, "message"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: invoke-direct {v1, v0}, com.example.util.SecretCodeResult.<init>()
    0009: iput-object v2, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    000b: return-void
.end method

.method public copy$default(Lcom/example/util/SecretCodeResult$OpenedSettingsImeiPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/util/SecretCodeResult$OpenedSettingsImeiPage;
    .registers 4
    0000: and-int/lit8 v2, v2, #1
    0002: if-eqz v2, :0006
    0004: iget-object v1, v0, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0006: invoke-virtual {v0, v1}, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.copy()
    0009: move-result-object v0
    000a: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/example/util/SecretCodeResult$OpenedSettingsImeiPage;
    .registers 3
    0000: const-string v0, "message"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    0007: invoke-direct {v0, v2}, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.<init>()
    000a: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    0000: const/4 v0, #1
    0001: if-ne v4, v5, :0004
    0003: return v0
    0004: instance-of v1, v5, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v5
    000b: check-cast v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    000d: iget-object v3, v4, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    000f: iget-object v1, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0011: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v1
    0015: if-nez v1, :0018
    0017: return v2
    0018: return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    0000: iget-object v0, v3, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.message: String
    0002: new-instance v1, java.lang.StringBuilder
    0004: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0007: const-string v2, "OpenedSettingsImeiPage(message="
    0009: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    000c: move-result-object v1
    000d: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0010: move-result-object v0
    0011: const-string v1, ")"
    0013: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0016: move-result-object v0
    0017: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    001a: move-result-object v0
    001b: return-object v0
.end method

