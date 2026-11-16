.class public final Lcom/example/util/VoiceChangerManager$DspCursor;
.super Ljava/lang/Object;
.source "VoiceChangerManager.kt"

.field public static final $stable:I
.field private echoIdx:I
.field private lastLowPass:F
.field private modPhase:D
.field private phaseA:D
.field private phaseB:D
.field private writeIdx:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.util.VoiceChangerManager$DspCursor.$stable: Int
    0004: return-void
.end method

.method public <init>(IIDDDF)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput v1, v0, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0005: iput v2, v0, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0007: iput-wide v3, v0, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0009: iput-wide v5, v0, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    000b: iput-wide v7, v0, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    000d: iput v9, v0, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    000f: return-void
.end method

.method public copy$default(Lcom/example/util/VoiceChangerManager$DspCursor;IIDDDFILjava/lang/Object;)Lcom/example/util/VoiceChangerManager$DspCursor;
    .registers 12
    0000: and-int/lit8 v11, v10, #1
    0002: if-eqz v11, :0006
    0004: iget v1, v0, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0006: and-int/lit8 v11, v10, #2
    0008: if-eqz v11, :000c
    000a: iget v2, v0, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    000c: and-int/lit8 v11, v10, #4
    000e: if-eqz v11, :0012
    0010: iget-wide v3, v0, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0012: and-int/lit8 v11, v10, #8
    0014: if-eqz v11, :0018
    0016: iget-wide v5, v0, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0018: and-int/lit8 v11, v10, #16
    001a: if-eqz v11, :001e
    001c: iget-wide v7, v0, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    001e: and-int/lit8 v10, v10, #32
    0020: if-eqz v10, :0024
    0022: iget v9, v0, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    0024: move v11, v9
    0025: move-wide v9, v7
    0026: move-wide v7, v5
    0027: move-wide v5, v3
    0028: move v3, v1
    0029: move v4, v2
    002a: move-object v2, v0
    002b: invoke-virtual/range {v2..v11}, com.example.util.VoiceChangerManager$DspCursor.copy()
    002e: move-result-object v0
    002f: return-object v0
.end method

.method public final component1()I
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0002: return v0
.end method

.method public final component2()I
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0002: return v0
.end method

.method public final component3()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0002: return-wide v0
.end method

.method public final component4()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0002: return-wide v0
.end method

.method public final component5()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0002: return-wide v0
.end method

.method public final component6()F
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    0002: return v0
.end method

.method public final copy(IIDDDF)Lcom/example/util/VoiceChangerManager$DspCursor;
    .registers 20
    0000: new-instance v0, com.example.util.VoiceChangerManager$DspCursor
    0002: move v1, v11
    0003: move v2, v12
    0004: move-wide v3, v13
    0005: move-wide v5, v15
    0006: move-wide/from16 v7, v17
    0008: move/from16 v9, v19
    000a: invoke-direct/range {v0..v9}, com.example.util.VoiceChangerManager$DspCursor.<init>()
    000d: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.util.VoiceChangerManager$DspCursor
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.util.VoiceChangerManager$DspCursor
    000d: iget v3, v7, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    000f: iget v4, v1, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget v3, v7, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0016: iget v4, v1, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0018: if-eq v3, v4, :001b
    001a: return v2
    001b: iget-wide v3, v7, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    001d: iget-wide v5, v1, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    001f: invoke-static {v3, v4, v5, v6}, java.lang.Double.compare()
    0022: move-result v3
    0023: if-eqz v3, :0026
    0025: return v2
    0026: iget-wide v3, v7, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0028: iget-wide v5, v1, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    002a: invoke-static {v3, v4, v5, v6}, java.lang.Double.compare()
    002d: move-result v3
    002e: if-eqz v3, :0031
    0030: return v2
    0031: iget-wide v3, v7, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0033: iget-wide v5, v1, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0035: invoke-static {v3, v4, v5, v6}, java.lang.Double.compare()
    0038: move-result v3
    0039: if-eqz v3, :003c
    003b: return v2
    003c: iget v3, v7, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    003e: iget v1, v1, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    0040: invoke-static {v3, v1}, java.lang.Float.compare()
    0043: move-result v1
    0044: if-eqz v1, :0047
    0046: return v2
    0047: return v0
.end method

.method public final getEchoIdx()I
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0002: return v0
.end method

.method public final getLastLowPass()F
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    0002: return v0
.end method

.method public final getModPhase()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0002: return-wide v0
.end method

.method public final getPhaseA()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0002: return-wide v0
.end method

.method public final getPhaseB()D
    .registers 3
    0000: iget-wide v0, v2, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0002: return-wide v0
.end method

.method public final getWriteIdx()I
    .registers 2
    0000: iget v0, v1, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0002: return v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget v0, v4, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0002: invoke-static {v0}, java.lang.Integer.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget v2, v4, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    000a: invoke-static {v2}, java.lang.Integer.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-wide v2, v4, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0013: invoke-static {v2, v3}, java.lang.Double.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-wide v2, v4, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    001c: invoke-static {v2, v3}, java.lang.Double.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-wide v2, v4, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0025: invoke-static {v2, v3}, java.lang.Double.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: mul-int/lit8 v1, v0, #31
    002c: iget v2, v4, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    002e: invoke-static {v2}, java.lang.Float.hashCode()
    0031: move-result v2
    0032: add-int/2addr v1, v2
    0033: return v1
.end method

.method public final setEchoIdx(I)V
    .registers 2
    0000: iput v1, v0, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0002: return-void
.end method

.method public final setLastLowPass(F)V
    .registers 2
    0000: iput v1, v0, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    0002: return-void
.end method

.method public final setModPhase(D)V
    .registers 3
    0000: iput-wide v1, v0, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    0002: return-void
.end method

.method public final setPhaseA(D)V
    .registers 3
    0000: iput-wide v1, v0, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0002: return-void
.end method

.method public final setPhaseB(D)V
    .registers 3
    0000: iput-wide v1, v0, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0002: return-void
.end method

.method public final setWriteIdx(I)V
    .registers 2
    0000: iput v1, v0, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0002: return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    0000: iget v0, v11, com.example.util.VoiceChangerManager$DspCursor.writeIdx: Int
    0002: iget v1, v11, com.example.util.VoiceChangerManager$DspCursor.echoIdx: Int
    0004: iget-wide v2, v11, com.example.util.VoiceChangerManager$DspCursor.phaseA: Double
    0006: iget-wide v4, v11, com.example.util.VoiceChangerManager$DspCursor.phaseB: Double
    0008: iget-wide v6, v11, com.example.util.VoiceChangerManager$DspCursor.modPhase: Double
    000a: iget v8, v11, com.example.util.VoiceChangerManager$DspCursor.lastLowPass: Float
    000c: new-instance v9, java.lang.StringBuilder
    000e: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0011: const-string v10, "DspCursor(writeIdx="
    0013: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0016: move-result-object v9
    0017: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: const-string v9, ", echoIdx="
    001d: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v1, ", phaseA="
    0027: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0, v2, v3}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: const-string v1, ", phaseB="
    0031: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: invoke-virtual {v0, v4, v5}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: const-string v1, ", modPhase="
    003b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v0
    003f: invoke-virtual {v0, v6, v7}, java.lang.StringBuilder.append()
    0042: move-result-object v0
    0043: const-string v1, ", lastLowPass="
    0045: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0048: move-result-object v0
    0049: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    004c: move-result-object v0
    004d: const-string v1, ")"
    004f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0052: move-result-object v0
    0053: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0056: move-result-object v0
    0057: return-object v0
.end method

