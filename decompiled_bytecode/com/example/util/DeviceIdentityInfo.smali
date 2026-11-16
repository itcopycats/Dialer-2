.class public final Lcom/example/util/DeviceIdentityInfo;
.super Ljava/lang/Object;
.source "SecretCodeHandler.kt"

.field public static final $stable:I
.field private final imei1:Ljava/lang/String;
.field private final imei2:Ljava/lang/String;
.field private final serialNumber:Ljava/lang/String;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.util.DeviceIdentityInfo.imei1: String
    0005: iput-object v2, v0, com.example.util.DeviceIdentityInfo.imei2: String
    0007: iput-object v3, v0, com.example.util.DeviceIdentityInfo.serialNumber: String
    0009: return-void
.end method

.method public copy$default(Lcom/example/util/DeviceIdentityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/util/DeviceIdentityInfo;
    .registers 6
    0000: and-int/lit8 v5, v4, #1
    0002: if-eqz v5, :0006
    0004: iget-object v1, v0, com.example.util.DeviceIdentityInfo.imei1: String
    0006: and-int/lit8 v5, v4, #2
    0008: if-eqz v5, :000c
    000a: iget-object v2, v0, com.example.util.DeviceIdentityInfo.imei2: String
    000c: and-int/lit8 v4, v4, #4
    000e: if-eqz v4, :0012
    0010: iget-object v3, v0, com.example.util.DeviceIdentityInfo.serialNumber: String
    0012: invoke-virtual {v0, v1, v2, v3}, com.example.util.DeviceIdentityInfo.copy()
    0015: move-result-object v0
    0016: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.imei1: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.imei2: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.serialNumber: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/util/DeviceIdentityInfo;
    .registers 5
    0000: new-instance v0, com.example.util.DeviceIdentityInfo
    0002: invoke-direct {v0, v2, v3, v4}, com.example.util.DeviceIdentityInfo.<init>()
    0005: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.util.DeviceIdentityInfo
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.util.DeviceIdentityInfo
    000d: iget-object v3, v5, com.example.util.DeviceIdentityInfo.imei1: String
    000f: iget-object v4, v1, com.example.util.DeviceIdentityInfo.imei1: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.util.DeviceIdentityInfo.imei2: String
    001a: iget-object v4, v1, com.example.util.DeviceIdentityInfo.imei2: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.util.DeviceIdentityInfo.serialNumber: String
    0025: iget-object v1, v1, com.example.util.DeviceIdentityInfo.serialNumber: String
    0027: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v1
    002b: if-nez v1, :002e
    002d: return v2
    002e: return v0
.end method

.method public final getHasAnyValue()Z
    .registers 4
    0000: iget-object v0, v3, com.example.util.DeviceIdentityInfo.imei1: String
    0002: check-cast v0, java.lang.CharSequence
    0004: const/4 v1, #0
    0005: const/4 v2, #1
    0006: if-eqz v0, :0011
    0008: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    000b: move-result v0
    000c: if-eqz v0, :000f
    000e: goto :0011
    000f: move v0, v1
    0010: goto :0012
    0011: move v0, v2
    0012: if-eqz v0, :0038
    0014: iget-object v0, v3, com.example.util.DeviceIdentityInfo.imei2: String
    0016: check-cast v0, java.lang.CharSequence
    0018: if-eqz v0, :0023
    001a: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    001d: move-result v0
    001e: if-eqz v0, :0021
    0020: goto :0023
    0021: move v0, v1
    0022: goto :0024
    0023: move v0, v2
    0024: if-eqz v0, :0038
    0026: iget-object v0, v3, com.example.util.DeviceIdentityInfo.serialNumber: String
    0028: check-cast v0, java.lang.CharSequence
    002a: if-eqz v0, :0035
    002c: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    002f: move-result v0
    0030: if-eqz v0, :0033
    0032: goto :0035
    0033: move v0, v1
    0034: goto :0036
    0035: move v0, v2
    0036: if-nez v0, :0039
    0038: move v1, v2
    0039: return v1
.end method

.method public final getImei1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.imei1: String
    0002: return-object v0
.end method

.method public final getImei2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.imei2: String
    0002: return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.DeviceIdentityInfo.serialNumber: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.util.DeviceIdentityInfo.imei1: String
    0002: const/4 v1, #0
    0003: if-nez v0, :0007
    0005: move v0, v1
    0006: goto :000d
    0007: iget-object v0, v4, com.example.util.DeviceIdentityInfo.imei1: String
    0009: invoke-virtual {v0}, java.lang.String.hashCode()
    000c: move-result v0
    000d: mul-int/lit8 v2, v0, #31
    000f: iget-object v3, v4, com.example.util.DeviceIdentityInfo.imei2: String
    0011: if-nez v3, :0015
    0013: move v3, v1
    0014: goto :001b
    0015: iget-object v3, v4, com.example.util.DeviceIdentityInfo.imei2: String
    0017: invoke-virtual {v3}, java.lang.String.hashCode()
    001a: move-result v3
    001b: add-int/2addr v2, v3
    001c: mul-int/lit8 v0, v2, #31
    001e: iget-object v3, v4, com.example.util.DeviceIdentityInfo.serialNumber: String
    0020: if-nez v3, :0023
    0022: goto :0029
    0023: iget-object v1, v4, com.example.util.DeviceIdentityInfo.serialNumber: String
    0025: invoke-virtual {v1}, java.lang.String.hashCode()
    0028: move-result v1
    0029: add-int/2addr v0, v1
    002a: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    0000: iget-object v0, v5, com.example.util.DeviceIdentityInfo.imei1: String
    0002: iget-object v1, v5, com.example.util.DeviceIdentityInfo.imei2: String
    0004: iget-object v2, v5, com.example.util.DeviceIdentityInfo.serialNumber: String
    0006: new-instance v3, java.lang.StringBuilder
    0008: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000b: const-string v4, "DeviceIdentityInfo(imei1="
    000d: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0010: move-result-object v3
    0011: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    0014: move-result-object v0
    0015: const-string v3, ", imei2="
    0017: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: const-string v1, ", serialNumber="
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

