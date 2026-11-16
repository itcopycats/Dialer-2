.class public final Lcom/example/util/SecretCodeResult$DispatchedSecretCode;
.super Lcom/example/util/SecretCodeResult;
.source "SecretCodeHandler.kt"

.field public static final $stable:I
.field private final code:Ljava/lang/String;
.field private final message:Ljava/lang/String;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    0000: const-string v0, "code"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "message"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const/4 v0, #0
    000b: invoke-direct {v1, v0}, com.example.util.SecretCodeResult.<init>()
    000e: iput-object v2, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0010: iput-object v3, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    0012: return-void
.end method

.method public copy$default(Lcom/example/util/SecretCodeResult$DispatchedSecretCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/util/SecretCodeResult$DispatchedSecretCode;
    .registers 5
    0000: and-int/lit8 v4, v3, #1
    0002: if-eqz v4, :0006
    0004: iget-object v1, v0, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0006: and-int/lit8 v3, v3, #2
    0008: if-eqz v3, :000c
    000a: iget-object v2, v0, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    000c: invoke-virtual {v0, v1, v2}, com.example.util.SecretCodeResult$DispatchedSecretCode.copy()
    000f: move-result-object v0
    0010: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/example/util/SecretCodeResult$DispatchedSecretCode;
    .registers 4
    0000: const-string v0, "code"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "message"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v0, com.example.util.SecretCodeResult$DispatchedSecretCode
    000c: invoke-direct {v0, v2, v3}, com.example.util.SecretCodeResult$DispatchedSecretCode.<init>()
    000f: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.util.SecretCodeResult$DispatchedSecretCode
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.util.SecretCodeResult$DispatchedSecretCode
    000d: iget-object v3, v5, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    000f: iget-object v4, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    001a: iget-object v1, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    001c: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v1
    0020: if-nez v1, :0023
    0022: return v2
    0023: return v0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0002: return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    0000: iget-object v0, v4, com.example.util.SecretCodeResult$DispatchedSecretCode.code: String
    0002: iget-object v1, v4, com.example.util.SecretCodeResult$DispatchedSecretCode.message: String
    0004: new-instance v2, java.lang.StringBuilder
    0006: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0009: const-string v3, "DispatchedSecretCode(code="
    000b: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    000e: move-result-object v2
    000f: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0012: move-result-object v0
    0013: const-string v2, ", message="
    0015: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: const-string v1, ")"
    001f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0026: move-result-object v0
    0027: return-object v0
.end method

