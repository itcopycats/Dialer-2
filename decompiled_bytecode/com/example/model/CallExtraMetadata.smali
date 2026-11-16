.class public final Lcom/example/model/CallExtraMetadata;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final disconnectReason:Ljava/lang/String;
.field private final networkBadge:Lcom/example/model/CallNetworkBadge;
.field private final normalizedNumber:Ljava/lang/String;
.field private final ringDurationSeconds:J
.field private final timestampMillis:J

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/example/model/CallNetworkBadge;)V
    .registers 9
    0000: const-string v0, "normalizedNumber"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "networkBadge"
    0007: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput-object v2, v1, com.example.model.CallExtraMetadata.normalizedNumber: String
    000f: iput-wide v3, v1, com.example.model.CallExtraMetadata.timestampMillis: Long
    0011: iput-wide v5, v1, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0013: iput-object v7, v1, com.example.model.CallExtraMetadata.disconnectReason: String
    0015: iput-object v8, v1, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    0017: return-void
.end method

.method public <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/example/model/CallNetworkBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18
    0000: and-int/lit8 v0, v16, #4
    0002: if-eqz v0, :0008
    0004: const-wide/16 v12, #0
    0006: move-wide v4, v12
    0007: goto :0009
    0008: move-wide v4, v12
    0009: and-int/lit8 v12, v16, #8
    000b: if-eqz v12, :0010
    000d: const/4 v12, #0
    000e: move-object v6, v12
    000f: goto :0011
    0010: move-object v6, v14
    0011: and-int/lit8 v12, v16, #16
    0013: if-eqz v12, :0019
    0015: sget-object v12, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0017: move-object v7, v12
    0018: goto :001a
    0019: move-object v7, v15
    001a: move-object v0, v8
    001b: move-object v1, v9
    001c: move-wide v2, v10
    001d: invoke-direct/range {v0..v7}, com.example.model.CallExtraMetadata.<init>()
    0020: return-void
.end method

.method public copy$default(Lcom/example/model/CallExtraMetadata;Ljava/lang/String;JJLjava/lang/String;Lcom/example/model/CallNetworkBadge;ILjava/lang/Object;)Lcom/example/model/CallExtraMetadata;
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: if-eqz v9, :0006
    0004: iget-object v1, v0, com.example.model.CallExtraMetadata.normalizedNumber: String
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000c
    000a: iget-wide v2, v0, com.example.model.CallExtraMetadata.timestampMillis: Long
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0012
    0010: iget-wide v4, v0, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0012: and-int/lit8 v9, v8, #8
    0014: if-eqz v9, :0018
    0016: iget-object v6, v0, com.example.model.CallExtraMetadata.disconnectReason: String
    0018: and-int/lit8 v8, v8, #16
    001a: if-eqz v8, :001e
    001c: iget-object v7, v0, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    001e: move-object v8, v6
    001f: move-object v9, v7
    0020: move-wide v6, v4
    0021: move-wide v4, v2
    0022: move-object v2, v0
    0023: move-object v3, v1
    0024: invoke-virtual/range {v2..v9}, com.example.model.CallExtraMetadata.copy()
    0027: move-result-object v0
    0028: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.normalizedNumber: String
    0002: return-object v0
.end method

.method public final component2()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallExtraMetadata.timestampMillis: Long
    0002: return-wide v0
.end method

.method public final component3()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0002: return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.disconnectReason: String
    0002: return-object v0
.end method

.method public final component5()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Lcom/example/model/CallNetworkBadge;)Lcom/example/model/CallExtraMetadata;
    .registers 17
    0000: const-string v0, "normalizedNumber"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "networkBadge"
    0007: move-object/from16 v8, v16
    0009: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000c: new-instance v1, com.example.model.CallExtraMetadata
    000e: move-object v2, v10
    000f: move-wide v3, v11
    0010: move-wide v5, v13
    0011: move-object v7, v15
    0012: invoke-direct/range {v1..v8}, com.example.model.CallExtraMetadata.<init>()
    0015: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.CallExtraMetadata
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.CallExtraMetadata
    000d: iget-object v3, v7, com.example.model.CallExtraMetadata.normalizedNumber: String
    000f: iget-object v4, v1, com.example.model.CallExtraMetadata.normalizedNumber: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-wide v3, v7, com.example.model.CallExtraMetadata.timestampMillis: Long
    001a: iget-wide v5, v1, com.example.model.CallExtraMetadata.timestampMillis: Long
    001c: cmp-long v3, v3, v5
    001e: if-eqz v3, :0021
    0020: return v2
    0021: iget-wide v3, v7, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0023: iget-wide v5, v1, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0025: cmp-long v3, v3, v5
    0027: if-eqz v3, :002a
    0029: return v2
    002a: iget-object v3, v7, com.example.model.CallExtraMetadata.disconnectReason: String
    002c: iget-object v4, v1, com.example.model.CallExtraMetadata.disconnectReason: String
    002e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0031: move-result v3
    0032: if-nez v3, :0035
    0034: return v2
    0035: iget-object v3, v7, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    0037: iget-object v1, v1, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    0039: if-eq v3, v1, :003c
    003b: return v2
    003c: return v0
.end method

.method public final getDisconnectReason()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.disconnectReason: String
    0002: return-object v0
.end method

.method public final getNetworkBadge()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final getNormalizedNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallExtraMetadata.normalizedNumber: String
    0002: return-object v0
.end method

.method public final getRingDurationSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0002: return-wide v0
.end method

.method public final getTimestampMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallExtraMetadata.timestampMillis: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.model.CallExtraMetadata.normalizedNumber: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-wide v2, v4, com.example.model.CallExtraMetadata.timestampMillis: Long
    000a: invoke-static {v2, v3}, java.lang.Long.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-wide v2, v4, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0013: invoke-static {v2, v3}, java.lang.Long.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.CallExtraMetadata.disconnectReason: String
    001c: if-nez v2, :0020
    001e: const/4 v2, #0
    001f: goto :0026
    0020: iget-object v2, v4, com.example.model.CallExtraMetadata.disconnectReason: String
    0022: invoke-virtual {v2}, java.lang.String.hashCode()
    0025: move-result v2
    0026: add-int/2addr v1, v2
    0027: mul-int/lit8 v0, v1, #31
    0029: iget-object v2, v4, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    002b: invoke-virtual {v2}, com.example.model.CallNetworkBadge.hashCode()
    002e: move-result v2
    002f: add-int/2addr v0, v2
    0030: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-object v0, v9, com.example.model.CallExtraMetadata.normalizedNumber: String
    0002: iget-wide v1, v9, com.example.model.CallExtraMetadata.timestampMillis: Long
    0004: iget-wide v3, v9, com.example.model.CallExtraMetadata.ringDurationSeconds: Long
    0006: iget-object v5, v9, com.example.model.CallExtraMetadata.disconnectReason: String
    0008: iget-object v6, v9, com.example.model.CallExtraMetadata.networkBadge: CallNetworkBadge
    000a: new-instance v7, java.lang.StringBuilder
    000c: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    000f: const-string v8, "CallExtraMetadata(normalizedNumber="
    0011: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0014: move-result-object v7
    0015: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: const-string v7, ", timestampMillis="
    001b: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: invoke-virtual {v0, v1, v2}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: const-string v1, ", ringDurationSeconds="
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: invoke-virtual {v0, v3, v4}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: const-string v1, ", disconnectReason="
    002f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: const-string v1, ", networkBadge="
    0039: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: const-string v1, ")"
    0043: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0046: move-result-object v0
    0047: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004a: move-result-object v0
    004b: return-object v0
.end method

