.class public final Lcom/example/model/SmsMessagePreview;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final address:Ljava/lang/String;
.field private final body:Ljava/lang/String;
.field private final id:J
.field private final isIncoming:Z
.field private final timestampMillis:J

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(JLjava/lang/String;JZLjava/lang/String;)V
    .registers 9
    0000: const-string v0, "body"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "address"
    0007: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput-wide v2, v1, com.example.model.SmsMessagePreview.id: Long
    000f: iput-object v4, v1, com.example.model.SmsMessagePreview.body: String
    0011: iput-wide v5, v1, com.example.model.SmsMessagePreview.timestampMillis: Long
    0013: iput-boolean v7, v1, com.example.model.SmsMessagePreview.isIncoming: Boolean
    0015: iput-object v8, v1, com.example.model.SmsMessagePreview.address: String
    0017: return-void
.end method

.method public copy$default(Lcom/example/model/SmsMessagePreview;JLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/example/model/SmsMessagePreview;
    .registers 18
    0000: and-int/lit8 v0, v16, #1
    0002: if-eqz v0, :0006
    0004: iget-wide v9, v8, com.example.model.SmsMessagePreview.id: Long
    0006: move-wide v1, v9
    0007: and-int/lit8 v9, v16, #2
    0009: if-eqz v9, :000d
    000b: iget-object v11, v8, com.example.model.SmsMessagePreview.body: String
    000d: move-object v3, v11
    000e: and-int/lit8 v9, v16, #4
    0010: if-eqz v9, :0014
    0012: iget-wide v12, v8, com.example.model.SmsMessagePreview.timestampMillis: Long
    0014: move-wide v4, v12
    0015: and-int/lit8 v9, v16, #8
    0017: if-eqz v9, :001b
    0019: iget-boolean v14, v8, com.example.model.SmsMessagePreview.isIncoming: Boolean
    001b: move v6, v14
    001c: and-int/lit8 v9, v16, #16
    001e: if-eqz v9, :0022
    0020: iget-object v15, v8, com.example.model.SmsMessagePreview.address: String
    0022: move-object v0, v8
    0023: move-object v7, v15
    0024: invoke-virtual/range {v0..v7}, com.example.model.SmsMessagePreview.copy()
    0027: move-result-object v8
    0028: return-object v8
.end method

.method public final component1()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.SmsMessagePreview.id: Long
    0002: return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SmsMessagePreview.body: String
    0002: return-object v0
.end method

.method public final component3()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.SmsMessagePreview.timestampMillis: Long
    0002: return-wide v0
.end method

.method public final component4()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.SmsMessagePreview.isIncoming: Boolean
    0002: return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SmsMessagePreview.address: String
    0002: return-object v0
.end method

.method public final copy(JLjava/lang/String;JZLjava/lang/String;)Lcom/example/model/SmsMessagePreview;
    .registers 17
    0000: const-string v0, "body"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "address"
    0007: move-object/from16 v8, v16
    0009: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000c: new-instance v1, com.example.model.SmsMessagePreview
    000e: move-wide v2, v10
    000f: move-object v4, v12
    0010: move-wide v5, v13
    0011: move v7, v15
    0012: invoke-direct/range {v1..v8}, com.example.model.SmsMessagePreview.<init>()
    0015: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.SmsMessagePreview
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.SmsMessagePreview
    000d: iget-wide v3, v7, com.example.model.SmsMessagePreview.id: Long
    000f: iget-wide v5, v1, com.example.model.SmsMessagePreview.id: Long
    0011: cmp-long v3, v3, v5
    0013: if-eqz v3, :0016
    0015: return v2
    0016: iget-object v3, v7, com.example.model.SmsMessagePreview.body: String
    0018: iget-object v4, v1, com.example.model.SmsMessagePreview.body: String
    001a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001d: move-result v3
    001e: if-nez v3, :0021
    0020: return v2
    0021: iget-wide v3, v7, com.example.model.SmsMessagePreview.timestampMillis: Long
    0023: iget-wide v5, v1, com.example.model.SmsMessagePreview.timestampMillis: Long
    0025: cmp-long v3, v3, v5
    0027: if-eqz v3, :002a
    0029: return v2
    002a: iget-boolean v3, v7, com.example.model.SmsMessagePreview.isIncoming: Boolean
    002c: iget-boolean v4, v1, com.example.model.SmsMessagePreview.isIncoming: Boolean
    002e: if-eq v3, v4, :0031
    0030: return v2
    0031: iget-object v3, v7, com.example.model.SmsMessagePreview.address: String
    0033: iget-object v1, v1, com.example.model.SmsMessagePreview.address: String
    0035: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0038: move-result v1
    0039: if-nez v1, :003c
    003b: return v2
    003c: return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SmsMessagePreview.address: String
    0002: return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SmsMessagePreview.body: String
    0002: return-object v0
.end method

.method public final getId()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.SmsMessagePreview.id: Long
    0002: return-wide v0
.end method

.method public final getTimestampMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.SmsMessagePreview.timestampMillis: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-wide v0, v4, com.example.model.SmsMessagePreview.id: Long
    0002: invoke-static {v0, v1}, java.lang.Long.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.SmsMessagePreview.body: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-wide v2, v4, com.example.model.SmsMessagePreview.timestampMillis: Long
    0013: invoke-static {v2, v3}, java.lang.Long.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-boolean v2, v4, com.example.model.SmsMessagePreview.isIncoming: Boolean
    001c: invoke-static {v2}, java.lang.Boolean.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-object v2, v4, com.example.model.SmsMessagePreview.address: String
    0025: invoke-virtual {v2}, java.lang.String.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: return v0
.end method

.method public final isIncoming()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.SmsMessagePreview.isIncoming: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-wide v0, v9, com.example.model.SmsMessagePreview.id: Long
    0002: iget-object v2, v9, com.example.model.SmsMessagePreview.body: String
    0004: iget-wide v3, v9, com.example.model.SmsMessagePreview.timestampMillis: Long
    0006: iget-boolean v5, v9, com.example.model.SmsMessagePreview.isIncoming: Boolean
    0008: iget-object v6, v9, com.example.model.SmsMessagePreview.address: String
    000a: new-instance v7, java.lang.StringBuilder
    000c: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    000f: const-string v8, "SmsMessagePreview(id="
    0011: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0014: move-result-object v7
    0015: invoke-virtual {v7, v0, v1}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: const-string v1, ", body="
    001b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: const-string v1, ", timestampMillis="
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: invoke-virtual {v0, v3, v4}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: const-string v1, ", isIncoming="
    002f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: const-string v1, ", address="
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

