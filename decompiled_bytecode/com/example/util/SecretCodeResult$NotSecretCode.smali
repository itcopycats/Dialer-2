.class public final Lcom/example/util/SecretCodeResult$NotSecretCode;
.super Lcom/example/util/SecretCodeResult;
.source "SecretCodeHandler.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/SecretCodeResult$NotSecretCode;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.SecretCodeResult$NotSecretCode
    0002: invoke-direct {v0}, com.example.util.SecretCodeResult$NotSecretCode.<init>()
    0005: sput-object v0, com.example.util.SecretCodeResult$NotSecretCode.INSTANCE: SecretCodeResult$NotSecretCode
    0007: return-void
.end method

.method private <init>()V
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-direct {v1, v0}, com.example.util.SecretCodeResult.<init>()
    0004: return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    0000: const/4 v0, #1
    0001: if-ne v2, v3, :0004
    0003: return v0
    0004: instance-of v1, v3, com.example.util.SecretCodeResult$NotSecretCode
    0006: if-nez v1, :000a
    0008: const/4 v0, #0
    0009: return v0
    000a: move-object v1, v3
    000b: check-cast v1, com.example.util.SecretCodeResult$NotSecretCode
    000d: return v0
.end method

.method public hashCode()I
    .registers 2
    0000: const v0, #773819447
    0003: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    0000: const-string v0, "NotSecretCode"
    0002: return-object v0
.end method

