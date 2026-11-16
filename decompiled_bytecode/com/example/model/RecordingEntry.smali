.class public final Lcom/example/model/RecordingEntry;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final callerName:Ljava/lang/String;
.field private final durationMillis:J
.field private final engineLabel:Ljava/lang/String;
.field private final fileName:Ljava/lang/String;
.field private final filePath:Ljava/lang/String;
.field private final phoneNumber:Ljava/lang/String;
.field private final sizeBytes:J
.field private final timestampMillis:J

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .registers 13
    0000: const-string v0, "fileName"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "filePath"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "phoneNumber"
    000c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "callerName"
    0011: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const-string v0, "engineLabel"
    0016: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: invoke-direct {v1}, java.lang.Object.<init>()
    001c: iput-object v2, v1, com.example.model.RecordingEntry.fileName: String
    001e: iput-object v3, v1, com.example.model.RecordingEntry.filePath: String
    0020: iput-object v4, v1, com.example.model.RecordingEntry.phoneNumber: String
    0022: iput-object v5, v1, com.example.model.RecordingEntry.callerName: String
    0024: iput-wide v6, v1, com.example.model.RecordingEntry.durationMillis: Long
    0026: iput-wide v8, v1, com.example.model.RecordingEntry.timestampMillis: Long
    0028: iput-wide v10, v1, com.example.model.RecordingEntry.sizeBytes: Long
    002a: iput-object v12, v1, com.example.model.RecordingEntry.engineLabel: String
    002c: return-void
.end method

.method public copy$default(Lcom/example/model/RecordingEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)Lcom/example/model/RecordingEntry;
    .registers 14
    0000: and-int/lit8 v13, v12, #1
    0002: if-eqz v13, :0006
    0004: iget-object v1, v0, com.example.model.RecordingEntry.fileName: String
    0006: and-int/lit8 v13, v12, #2
    0008: if-eqz v13, :000c
    000a: iget-object v2, v0, com.example.model.RecordingEntry.filePath: String
    000c: and-int/lit8 v13, v12, #4
    000e: if-eqz v13, :0012
    0010: iget-object v3, v0, com.example.model.RecordingEntry.phoneNumber: String
    0012: and-int/lit8 v13, v12, #8
    0014: if-eqz v13, :0018
    0016: iget-object v4, v0, com.example.model.RecordingEntry.callerName: String
    0018: and-int/lit8 v13, v12, #16
    001a: if-eqz v13, :001e
    001c: iget-wide v5, v0, com.example.model.RecordingEntry.durationMillis: Long
    001e: and-int/lit8 v13, v12, #32
    0020: if-eqz v13, :0024
    0022: iget-wide v7, v0, com.example.model.RecordingEntry.timestampMillis: Long
    0024: and-int/lit8 v13, v12, #64
    0026: if-eqz v13, :002a
    0028: iget-wide v9, v0, com.example.model.RecordingEntry.sizeBytes: Long
    002a: and-int/lit16 v12, v12, #128
    002c: if-eqz v12, :0030
    002e: iget-object v11, v0, com.example.model.RecordingEntry.engineLabel: String
    0030: move-object v13, v11
    0031: move-wide v11, v9
    0032: move-wide v9, v7
    0033: move-wide v7, v5
    0034: move-object v5, v3
    0035: move-object v6, v4
    0036: move-object v3, v1
    0037: move-object v4, v2
    0038: move-object v2, v0
    0039: invoke-virtual/range {v2..v13}, com.example.model.RecordingEntry.copy()
    003c: move-result-object v0
    003d: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.fileName: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.filePath: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.phoneNumber: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.callerName: String
    0002: return-object v0
.end method

.method public final component5()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.durationMillis: Long
    0002: return-wide v0
.end method

.method public final component6()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.timestampMillis: Long
    0002: return-wide v0
.end method

.method public final component7()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.sizeBytes: Long
    0002: return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.engineLabel: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/example/model/RecordingEntry;
    .registers 25
    0000: const-string v0, "fileName"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "filePath"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "phoneNumber"
    000c: move-object/from16 v4, v16
    000e: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v0, "callerName"
    0013: move-object/from16 v5, v17
    0015: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0018: const-string v0, "engineLabel"
    001a: move-object/from16 v12, v24
    001c: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001f: new-instance v1, com.example.model.RecordingEntry
    0021: move-object v2, v14
    0022: move-object v3, v15
    0023: move-wide/from16 v6, v18
    0025: move-wide/from16 v8, v20
    0027: move-wide/from16 v10, v22
    0029: invoke-direct/range {v1..v12}, com.example.model.RecordingEntry.<init>()
    002c: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.RecordingEntry
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.RecordingEntry
    000d: iget-object v3, v7, com.example.model.RecordingEntry.fileName: String
    000f: iget-object v4, v1, com.example.model.RecordingEntry.fileName: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v7, com.example.model.RecordingEntry.filePath: String
    001a: iget-object v4, v1, com.example.model.RecordingEntry.filePath: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v7, com.example.model.RecordingEntry.phoneNumber: String
    0025: iget-object v4, v1, com.example.model.RecordingEntry.phoneNumber: String
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-object v3, v7, com.example.model.RecordingEntry.callerName: String
    0030: iget-object v4, v1, com.example.model.RecordingEntry.callerName: String
    0032: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0035: move-result v3
    0036: if-nez v3, :0039
    0038: return v2
    0039: iget-wide v3, v7, com.example.model.RecordingEntry.durationMillis: Long
    003b: iget-wide v5, v1, com.example.model.RecordingEntry.durationMillis: Long
    003d: cmp-long v3, v3, v5
    003f: if-eqz v3, :0042
    0041: return v2
    0042: iget-wide v3, v7, com.example.model.RecordingEntry.timestampMillis: Long
    0044: iget-wide v5, v1, com.example.model.RecordingEntry.timestampMillis: Long
    0046: cmp-long v3, v3, v5
    0048: if-eqz v3, :004b
    004a: return v2
    004b: iget-wide v3, v7, com.example.model.RecordingEntry.sizeBytes: Long
    004d: iget-wide v5, v1, com.example.model.RecordingEntry.sizeBytes: Long
    004f: cmp-long v3, v3, v5
    0051: if-eqz v3, :0054
    0053: return v2
    0054: iget-object v3, v7, com.example.model.RecordingEntry.engineLabel: String
    0056: iget-object v1, v1, com.example.model.RecordingEntry.engineLabel: String
    0058: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    005b: move-result v1
    005c: if-nez v1, :005f
    005e: return v2
    005f: return v0
.end method

.method public final getCallerName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.callerName: String
    0002: return-object v0
.end method

.method public final getDurationMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.durationMillis: Long
    0002: return-wide v0
.end method

.method public final getEngineLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.engineLabel: String
    0002: return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.fileName: String
    0002: return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.filePath: String
    0002: return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.RecordingEntry.phoneNumber: String
    0002: return-object v0
.end method

.method public final getSizeBytes()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.sizeBytes: Long
    0002: return-wide v0
.end method

.method public final getTimestampMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.RecordingEntry.timestampMillis: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.model.RecordingEntry.fileName: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.RecordingEntry.filePath: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v4, com.example.model.RecordingEntry.phoneNumber: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.RecordingEntry.callerName: String
    001c: invoke-virtual {v2}, java.lang.String.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-wide v2, v4, com.example.model.RecordingEntry.durationMillis: Long
    0025: invoke-static {v2, v3}, java.lang.Long.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: mul-int/lit8 v1, v0, #31
    002c: iget-wide v2, v4, com.example.model.RecordingEntry.timestampMillis: Long
    002e: invoke-static {v2, v3}, java.lang.Long.hashCode()
    0031: move-result v2
    0032: add-int/2addr v1, v2
    0033: mul-int/lit8 v0, v1, #31
    0035: iget-wide v2, v4, com.example.model.RecordingEntry.sizeBytes: Long
    0037: invoke-static {v2, v3}, java.lang.Long.hashCode()
    003a: move-result v2
    003b: add-int/2addr v0, v2
    003c: mul-int/lit8 v1, v0, #31
    003e: iget-object v2, v4, com.example.model.RecordingEntry.engineLabel: String
    0040: invoke-virtual {v2}, java.lang.String.hashCode()
    0043: move-result v2
    0044: add-int/2addr v1, v2
    0045: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14
    0000: iget-object v0, v13, com.example.model.RecordingEntry.fileName: String
    0002: iget-object v1, v13, com.example.model.RecordingEntry.filePath: String
    0004: iget-object v2, v13, com.example.model.RecordingEntry.phoneNumber: String
    0006: iget-object v3, v13, com.example.model.RecordingEntry.callerName: String
    0008: iget-wide v4, v13, com.example.model.RecordingEntry.durationMillis: Long
    000a: iget-wide v6, v13, com.example.model.RecordingEntry.timestampMillis: Long
    000c: iget-wide v8, v13, com.example.model.RecordingEntry.sizeBytes: Long
    000e: iget-object v10, v13, com.example.model.RecordingEntry.engineLabel: String
    0010: new-instance v11, java.lang.StringBuilder
    0012: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    0015: const-string v12, "RecordingEntry(fileName="
    0017: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    001a: move-result-object v11
    001b: invoke-virtual {v11, v0}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: const-string v11, ", filePath="
    0021: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: const-string v1, ", phoneNumber="
    002b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: const-string v1, ", callerName="
    0035: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: const-string v1, ", durationMillis="
    003f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0042: move-result-object v0
    0043: invoke-virtual {v0, v4, v5}, java.lang.StringBuilder.append()
    0046: move-result-object v0
    0047: const-string v1, ", timestampMillis="
    0049: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004c: move-result-object v0
    004d: invoke-virtual {v0, v6, v7}, java.lang.StringBuilder.append()
    0050: move-result-object v0
    0051: const-string v1, ", sizeBytes="
    0053: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0056: move-result-object v0
    0057: invoke-virtual {v0, v8, v9}, java.lang.StringBuilder.append()
    005a: move-result-object v0
    005b: const-string v1, ", engineLabel="
    005d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0060: move-result-object v0
    0061: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    0064: move-result-object v0
    0065: const-string v1, ")"
    0067: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    006a: move-result-object v0
    006b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    006e: move-result-object v0
    006f: return-object v0
.end method

