.class public final Lcom/example/model/PrivilegeDiagnostics;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final hasCaptureAudioOutput:Z
.field private final hasOverlayPermission:Z
.field private final isDefaultDialer:Z
.field private final isRootAvailable:Z
.field private final isShizukuInstalled:Z
.field private final isShizukuRunning:Z
.field private final rootVersionInfo:Ljava/lang/String;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>()V
    .registers 11
    0000: const/16 v8, #127
    0002: const/4 v9, #0
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: const/4 v4, #0
    0007: const/4 v5, #0
    0008: const/4 v6, #0
    0009: const/4 v7, #0
    000a: move-object v0, v10
    000b: invoke-direct/range {v0..v9}, com.example.model.PrivilegeDiagnostics.<init>()
    000e: return-void
.end method

.method public <init>(ZLjava/lang/String;ZZZZZ)V
    .registers 9
    0000: const-string v0, "rootVersionInfo"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v1}, java.lang.Object.<init>()
    0008: iput-boolean v2, v1, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    000a: iput-object v3, v1, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    000c: iput-boolean v4, v1, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    000e: iput-boolean v5, v1, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0010: iput-boolean v6, v1, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    0012: iput-boolean v7, v1, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0014: iput-boolean v8, v1, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    0016: return-void
.end method

.method public <init>(ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11
    0000: and-int/lit8 v10, v9, #1
    0002: const/4 v0, #0
    0003: if-eqz v10, :0006
    0005: move v2, v0
    0006: and-int/lit8 v10, v9, #2
    0008: if-eqz v10, :000c
    000a: const-string v3, "Not detected"
    000c: and-int/lit8 v10, v9, #4
    000e: if-eqz v10, :0011
    0010: move v4, v0
    0011: and-int/lit8 v10, v9, #8
    0013: if-eqz v10, :0016
    0015: move v5, v0
    0016: and-int/lit8 v10, v9, #16
    0018: if-eqz v10, :001b
    001a: move v6, v0
    001b: and-int/lit8 v10, v9, #32
    001d: if-eqz v10, :0020
    001f: move v7, v0
    0020: and-int/lit8 v9, v9, #64
    0022: if-eqz v9, :0026
    0024: move v9, v0
    0025: goto :0027
    0026: move v9, v8
    0027: move v8, v7
    0028: move v7, v6
    0029: move v6, v5
    002a: move v5, v4
    002b: move-object v4, v3
    002c: move v3, v2
    002d: move-object v2, v1
    002e: invoke-direct/range {v2..v9}, com.example.model.PrivilegeDiagnostics.<init>()
    0031: return-void
.end method

.method public copy$default(Lcom/example/model/PrivilegeDiagnostics;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/example/model/PrivilegeDiagnostics;
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: if-eqz v9, :0006
    0004: iget-boolean v1, v0, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000c
    000a: iget-object v2, v0, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0012
    0010: iget-boolean v3, v0, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0012: and-int/lit8 v9, v8, #8
    0014: if-eqz v9, :0018
    0016: iget-boolean v4, v0, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0018: and-int/lit8 v9, v8, #16
    001a: if-eqz v9, :001e
    001c: iget-boolean v5, v0, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    001e: and-int/lit8 v9, v8, #32
    0020: if-eqz v9, :0024
    0022: iget-boolean v6, v0, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0024: and-int/lit8 v8, v8, #64
    0026: if-eqz v8, :002a
    0028: iget-boolean v7, v0, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    002a: move v8, v6
    002b: move v9, v7
    002c: move v6, v4
    002d: move v7, v5
    002e: move-object v4, v2
    002f: move v5, v3
    0030: move-object v2, v0
    0031: move v3, v1
    0032: invoke-virtual/range {v2..v9}, com.example.model.PrivilegeDiagnostics.copy()
    0035: move-result-object v0
    0036: return-object v0
.end method

.method public final component1()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0002: return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    0002: return-object v0
.end method

.method public final component3()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0002: return v0
.end method

.method public final component4()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0002: return v0
.end method

.method public final component5()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    0002: return v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0002: return v0
.end method

.method public final component7()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    0002: return v0
.end method

.method public final copy(ZLjava/lang/String;ZZZZZ)Lcom/example/model/PrivilegeDiagnostics;
    .registers 17
    0000: const-string v0, "rootVersionInfo"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v1, com.example.model.PrivilegeDiagnostics
    0007: move v2, v10
    0008: move-object v3, v11
    0009: move v4, v12
    000a: move v5, v13
    000b: move v6, v14
    000c: move v7, v15
    000d: move/from16 v8, v16
    000f: invoke-direct/range {v1..v8}, com.example.model.PrivilegeDiagnostics.<init>()
    0012: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.PrivilegeDiagnostics
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.PrivilegeDiagnostics
    000d: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    000f: iget-boolean v4, v1, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    0016: iget-object v4, v1, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0021: iget-boolean v4, v1, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0023: if-eq v3, v4, :0026
    0025: return v2
    0026: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0028: iget-boolean v4, v1, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    002a: if-eq v3, v4, :002d
    002c: return v2
    002d: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    002f: iget-boolean v4, v1, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    0031: if-eq v3, v4, :0034
    0033: return v2
    0034: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0036: iget-boolean v4, v1, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0038: if-eq v3, v4, :003b
    003a: return v2
    003b: iget-boolean v3, v5, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    003d: iget-boolean v1, v1, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    003f: if-eq v3, v1, :0042
    0041: return v2
    0042: return v0
.end method

.method public final getHasCaptureAudioOutput()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    0002: return v0
.end method

.method public final getHasOverlayPermission()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    0002: return v0
.end method

.method public final getRootVersionInfo()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-boolean v0, v3, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0002: invoke-static {v0}, java.lang.Boolean.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-boolean v2, v3, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0013: invoke-static {v2}, java.lang.Boolean.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-boolean v2, v3, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    001c: invoke-static {v2}, java.lang.Boolean.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-boolean v2, v3, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    0025: invoke-static {v2}, java.lang.Boolean.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: mul-int/lit8 v1, v0, #31
    002c: iget-boolean v2, v3, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    002e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0031: move-result v2
    0032: add-int/2addr v1, v2
    0033: mul-int/lit8 v0, v1, #31
    0035: iget-boolean v2, v3, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    0037: invoke-static {v2}, java.lang.Boolean.hashCode()
    003a: move-result v2
    003b: add-int/2addr v0, v2
    003c: return v0
.end method

.method public final isDefaultDialer()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    0002: return v0
.end method

.method public final isRootAvailable()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0002: return v0
.end method

.method public final isShizukuInstalled()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0002: return v0
.end method

.method public final isShizukuRunning()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-boolean v0, v9, com.example.model.PrivilegeDiagnostics.isRootAvailable: Boolean
    0002: iget-object v1, v9, com.example.model.PrivilegeDiagnostics.rootVersionInfo: String
    0004: iget-boolean v2, v9, com.example.model.PrivilegeDiagnostics.isShizukuInstalled: Boolean
    0006: iget-boolean v3, v9, com.example.model.PrivilegeDiagnostics.isShizukuRunning: Boolean
    0008: iget-boolean v4, v9, com.example.model.PrivilegeDiagnostics.hasCaptureAudioOutput: Boolean
    000a: iget-boolean v5, v9, com.example.model.PrivilegeDiagnostics.isDefaultDialer: Boolean
    000c: iget-boolean v6, v9, com.example.model.PrivilegeDiagnostics.hasOverlayPermission: Boolean
    000e: new-instance v7, java.lang.StringBuilder
    0010: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0013: const-string v8, "PrivilegeDiagnostics(isRootAvailable="
    0015: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0018: move-result-object v7
    0019: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: const-string v7, ", rootVersionInfo="
    001f: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: const-string v1, ", isShizukuInstalled="
    0029: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: const-string v1, ", isShizukuRunning="
    0033: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: const-string v1, ", hasCaptureAudioOutput="
    003d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: const-string v1, ", isDefaultDialer="
    0047: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004a: move-result-object v0
    004b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: const-string v1, ", hasOverlayPermission="
    0051: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0054: move-result-object v0
    0055: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: const-string v1, ")"
    005b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    005e: move-result-object v0
    005f: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0062: move-result-object v0
    0063: return-object v0
.end method

