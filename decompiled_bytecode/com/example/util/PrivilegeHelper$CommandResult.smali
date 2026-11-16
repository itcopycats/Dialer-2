.class public final Lcom/example/util/PrivilegeHelper$CommandResult;
.super Ljava/lang/Object;
.source "PrivilegeHelper.kt"

.field public static final $stable:I
.field private final method:Ljava/lang/String;
.field private final output:Ljava/lang/String;
.field private final success:Z

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: const-string v0, "output"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "method"
    0007: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput-boolean v2, v1, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    000f: iput-object v3, v1, com.example.util.PrivilegeHelper$CommandResult.output: String
    0011: iput-object v4, v1, com.example.util.PrivilegeHelper$CommandResult.method: String
    0013: return-void
.end method

.method public copy$default(Lcom/example/util/PrivilegeHelper$CommandResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 6
    0000: and-int/lit8 v5, v4, #1
    0002: if-eqz v5, :0006
    0004: iget-boolean v1, v0, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0006: and-int/lit8 v5, v4, #2
    0008: if-eqz v5, :000c
    000a: iget-object v2, v0, com.example.util.PrivilegeHelper$CommandResult.output: String
    000c: and-int/lit8 v4, v4, #4
    000e: if-eqz v4, :0012
    0010: iget-object v3, v0, com.example.util.PrivilegeHelper$CommandResult.method: String
    0012: invoke-virtual {v0, v1, v2, v3}, com.example.util.PrivilegeHelper$CommandResult.copy()
    0015: move-result-object v0
    0016: return-object v0
.end method

.method public final component1()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0002: return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.PrivilegeHelper$CommandResult.output: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.PrivilegeHelper$CommandResult.method: String
    0002: return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/example/util/PrivilegeHelper$CommandResult;
    .registers 5
    0000: const-string v0, "output"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "method"
    0007: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v0, com.example.util.PrivilegeHelper$CommandResult
    000c: invoke-direct {v0, v2, v3, v4}, com.example.util.PrivilegeHelper$CommandResult.<init>()
    000f: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.util.PrivilegeHelper$CommandResult
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.util.PrivilegeHelper$CommandResult
    000d: iget-boolean v3, v5, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    000f: iget-boolean v4, v1, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.util.PrivilegeHelper$CommandResult.output: String
    0016: iget-object v4, v1, com.example.util.PrivilegeHelper$CommandResult.output: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-object v3, v5, com.example.util.PrivilegeHelper$CommandResult.method: String
    0021: iget-object v1, v1, com.example.util.PrivilegeHelper$CommandResult.method: String
    0023: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0026: move-result v1
    0027: if-nez v1, :002a
    0029: return v2
    002a: return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.PrivilegeHelper$CommandResult.method: String
    0002: return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.PrivilegeHelper$CommandResult.output: String
    0002: return-object v0
.end method

.method public final getSuccess()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0002: return v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-boolean v0, v3, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0002: invoke-static {v0}, java.lang.Boolean.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.util.PrivilegeHelper$CommandResult.output: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v3, com.example.util.PrivilegeHelper$CommandResult.method: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    0000: iget-boolean v0, v5, com.example.util.PrivilegeHelper$CommandResult.success: Boolean
    0002: iget-object v1, v5, com.example.util.PrivilegeHelper$CommandResult.output: String
    0004: iget-object v2, v5, com.example.util.PrivilegeHelper$CommandResult.method: String
    0006: new-instance v3, java.lang.StringBuilder
    0008: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000b: const-string v4, "CommandResult(success="
    000d: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0010: move-result-object v3
    0011: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    0014: move-result-object v0
    0015: const-string v3, ", output="
    0017: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: const-string v1, ", method="
    0021: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: const-string v1, ")"
    002b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0032: move-result-object v0
    0033: return-object v0
.end method

