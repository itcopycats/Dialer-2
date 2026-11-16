.class public final Lcom/example/telecom/FloatingDemoState;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"

.field public static final $stable:I
.field private final active:Z
.field private final isHeld:Z
.field private final isMuted:Z
.field private final isRinging:Z
.field private final isSpeaker:Z
.field private final isWaitingSilenced:Z

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>()V
    .registers 10
    0000: const/16 v7, #63
    0002: const/4 v8, #0
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: const/4 v4, #0
    0007: const/4 v5, #0
    0008: const/4 v6, #0
    0009: move-object v0, v9
    000a: invoke-direct/range {v0..v8}, com.example.telecom.FloatingDemoState.<init>()
    000d: return-void
.end method

.method public <init>(ZZZZZZ)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.telecom.FloatingDemoState.active: Boolean
    0005: iput-boolean v2, v0, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0007: iput-boolean v3, v0, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0009: iput-boolean v4, v0, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    000b: iput-boolean v5, v0, com.example.telecom.FloatingDemoState.isHeld: Boolean
    000d: iput-boolean v6, v0, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    000f: return-void
.end method

.method public <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: const/4 v0, #0
    0003: if-eqz v9, :0006
    0005: move v2, v0
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000b
    000a: const/4 v3, #1
    000b: and-int/lit8 v9, v8, #4
    000d: if-eqz v9, :0010
    000f: move v4, v0
    0010: and-int/lit8 v9, v8, #8
    0012: if-eqz v9, :0015
    0014: move v5, v0
    0015: and-int/lit8 v9, v8, #16
    0017: if-eqz v9, :001a
    0019: move v6, v0
    001a: and-int/lit8 v8, v8, #32
    001c: if-eqz v8, :0020
    001e: move v8, v0
    001f: goto :0021
    0020: move v8, v7
    0021: move v7, v6
    0022: move v6, v5
    0023: move v5, v4
    0024: move v4, v3
    0025: move v3, v2
    0026: move-object v2, v1
    0027: invoke-direct/range {v2..v8}, com.example.telecom.FloatingDemoState.<init>()
    002a: return-void
.end method

.method public copy$default(Lcom/example/telecom/FloatingDemoState;ZZZZZZILjava/lang/Object;)Lcom/example/telecom/FloatingDemoState;
    .registers 9
    0000: and-int/lit8 v8, v7, #1
    0002: if-eqz v8, :0006
    0004: iget-boolean v1, v0, com.example.telecom.FloatingDemoState.active: Boolean
    0006: and-int/lit8 v8, v7, #2
    0008: if-eqz v8, :000c
    000a: iget-boolean v2, v0, com.example.telecom.FloatingDemoState.isRinging: Boolean
    000c: and-int/lit8 v8, v7, #4
    000e: if-eqz v8, :0012
    0010: iget-boolean v3, v0, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0012: and-int/lit8 v8, v7, #8
    0014: if-eqz v8, :0018
    0016: iget-boolean v4, v0, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0018: and-int/lit8 v8, v7, #16
    001a: if-eqz v8, :001e
    001c: iget-boolean v5, v0, com.example.telecom.FloatingDemoState.isHeld: Boolean
    001e: and-int/lit8 v7, v7, #32
    0020: if-eqz v7, :0024
    0022: iget-boolean v6, v0, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    0024: move v7, v5
    0025: move v8, v6
    0026: move v5, v3
    0027: move v6, v4
    0028: move v3, v1
    0029: move v4, v2
    002a: move-object v2, v0
    002b: invoke-virtual/range {v2..v8}, com.example.telecom.FloatingDemoState.copy()
    002e: move-result-object v0
    002f: return-object v0
.end method

.method public final component1()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.active: Boolean
    0002: return v0
.end method

.method public final component2()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0002: return v0
.end method

.method public final component3()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0002: return v0
.end method

.method public final component4()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0002: return v0
.end method

.method public final component5()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isHeld: Boolean
    0002: return v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    0002: return v0
.end method

.method public final copy(ZZZZZZ)Lcom/example/telecom/FloatingDemoState;
    .registers 14
    0000: new-instance v0, com.example.telecom.FloatingDemoState
    0002: move v1, v8
    0003: move v2, v9
    0004: move v3, v10
    0005: move v4, v11
    0006: move v5, v12
    0007: move v6, v13
    0008: invoke-direct/range {v0..v6}, com.example.telecom.FloatingDemoState.<init>()
    000b: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.telecom.FloatingDemoState
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.telecom.FloatingDemoState
    000d: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.active: Boolean
    000f: iget-boolean v4, v1, com.example.telecom.FloatingDemoState.active: Boolean
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0016: iget-boolean v4, v1, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0018: if-eq v3, v4, :001b
    001a: return v2
    001b: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.isMuted: Boolean
    001d: iget-boolean v4, v1, com.example.telecom.FloatingDemoState.isMuted: Boolean
    001f: if-eq v3, v4, :0022
    0021: return v2
    0022: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0024: iget-boolean v4, v1, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0026: if-eq v3, v4, :0029
    0028: return v2
    0029: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.isHeld: Boolean
    002b: iget-boolean v4, v1, com.example.telecom.FloatingDemoState.isHeld: Boolean
    002d: if-eq v3, v4, :0030
    002f: return v2
    0030: iget-boolean v3, v5, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    0032: iget-boolean v1, v1, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    0034: if-eq v3, v1, :0037
    0036: return v2
    0037: return v0
.end method

.method public final getActive()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.active: Boolean
    0002: return v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-boolean v0, v3, com.example.telecom.FloatingDemoState.active: Boolean
    0002: invoke-static {v0}, java.lang.Boolean.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-boolean v2, v3, com.example.telecom.FloatingDemoState.isRinging: Boolean
    000a: invoke-static {v2}, java.lang.Boolean.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-boolean v2, v3, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0013: invoke-static {v2}, java.lang.Boolean.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-boolean v2, v3, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    001c: invoke-static {v2}, java.lang.Boolean.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-boolean v2, v3, com.example.telecom.FloatingDemoState.isHeld: Boolean
    0025: invoke-static {v2}, java.lang.Boolean.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: mul-int/lit8 v1, v0, #31
    002c: iget-boolean v2, v3, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    002e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0031: move-result v2
    0032: add-int/2addr v1, v2
    0033: return v1
.end method

.method public final isHeld()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isHeld: Boolean
    0002: return v0
.end method

.method public final isMuted()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0002: return v0
.end method

.method public final isRinging()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0002: return v0
.end method

.method public final isSpeaker()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0002: return v0
.end method

.method public final isWaitingSilenced()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    0000: iget-boolean v0, v8, com.example.telecom.FloatingDemoState.active: Boolean
    0002: iget-boolean v1, v8, com.example.telecom.FloatingDemoState.isRinging: Boolean
    0004: iget-boolean v2, v8, com.example.telecom.FloatingDemoState.isMuted: Boolean
    0006: iget-boolean v3, v8, com.example.telecom.FloatingDemoState.isSpeaker: Boolean
    0008: iget-boolean v4, v8, com.example.telecom.FloatingDemoState.isHeld: Boolean
    000a: iget-boolean v5, v8, com.example.telecom.FloatingDemoState.isWaitingSilenced: Boolean
    000c: new-instance v6, java.lang.StringBuilder
    000e: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0011: const-string v7, "FloatingDemoState(active="
    0013: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0016: move-result-object v6
    0017: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: const-string v6, ", isRinging="
    001d: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v1, ", isMuted="
    0027: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: const-string v1, ", isSpeaker="
    0031: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: const-string v1, ", isHeld="
    003b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v0
    003f: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0042: move-result-object v0
    0043: const-string v1, ", isWaitingSilenced="
    0045: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0048: move-result-object v0
    0049: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    004c: move-result-object v0
    004d: const-string v1, ")"
    004f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0052: move-result-object v0
    0053: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0056: move-result-object v0
    0057: return-object v0
.end method

