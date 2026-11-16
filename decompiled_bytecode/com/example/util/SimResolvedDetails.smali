.class public final Lcom/example/util/SimResolvedDetails;
.super Ljava/lang/Object;
.source "SimAccountHelper.kt"

.field public static final $stable:I
.field private final carrierName:Ljava/lang/String;
.field private final iconTintColor:Ljava/lang/Integer;
.field private final isRealInserted:Z
.field private final slotLabel:Ljava/lang/String;
.field private final slotNumber:I

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>()V
    .registers 9
    0000: const/16 v6, #31
    0002: const/4 v7, #0
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: const/4 v4, #0
    0007: const/4 v5, #0
    0008: move-object v0, v8
    0009: invoke-direct/range {v0..v7}, com.example.util.SimResolvedDetails.<init>()
    000c: return-void
.end method

.method public <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput v1, v0, com.example.util.SimResolvedDetails.slotNumber: Int
    0005: iput-object v2, v0, com.example.util.SimResolvedDetails.slotLabel: String
    0007: iput-object v3, v0, com.example.util.SimResolvedDetails.carrierName: String
    0009: iput-object v4, v0, com.example.util.SimResolvedDetails.iconTintColor: Int
    000b: iput-boolean v5, v0, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    000d: return-void
.end method

.method public <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: const/4 v0, #0
    0003: if-eqz v9, :0006
    0005: move v3, v0
    0006: and-int/lit8 v9, v8, #2
    0008: const/4 v1, #0
    0009: if-eqz v9, :000c
    000b: move-object v4, v1
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0011
    0010: move-object v5, v1
    0011: and-int/lit8 v9, v8, #8
    0013: if-eqz v9, :0016
    0015: move-object v6, v1
    0016: and-int/lit8 v8, v8, #16
    0018: if-eqz v8, :001c
    001a: move v8, v0
    001b: goto :001d
    001c: move v8, v7
    001d: move-object v7, v6
    001e: move-object v6, v5
    001f: move-object v5, v4
    0020: move v4, v3
    0021: move-object v3, v2
    0022: invoke-direct/range {v3..v8}, com.example.util.SimResolvedDetails.<init>()
    0025: return-void
.end method

.method public copy$default(Lcom/example/util/SimResolvedDetails;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/example/util/SimResolvedDetails;
    .registers 8
    0000: and-int/lit8 v7, v6, #1
    0002: if-eqz v7, :0006
    0004: iget v1, v0, com.example.util.SimResolvedDetails.slotNumber: Int
    0006: and-int/lit8 v7, v6, #2
    0008: if-eqz v7, :000c
    000a: iget-object v2, v0, com.example.util.SimResolvedDetails.slotLabel: String
    000c: and-int/lit8 v7, v6, #4
    000e: if-eqz v7, :0012
    0010: iget-object v3, v0, com.example.util.SimResolvedDetails.carrierName: String
    0012: and-int/lit8 v7, v6, #8
    0014: if-eqz v7, :0018
    0016: iget-object v4, v0, com.example.util.SimResolvedDetails.iconTintColor: Int
    0018: and-int/lit8 v6, v6, #16
    001a: if-eqz v6, :001e
    001c: iget-boolean v5, v0, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    001e: move-object v6, v4
    001f: move v7, v5
    0020: move-object v4, v2
    0021: move-object v5, v3
    0022: move-object v2, v0
    0023: move v3, v1
    0024: invoke-virtual/range {v2..v7}, com.example.util.SimResolvedDetails.copy()
    0027: move-result-object v0
    0028: return-object v0
.end method

.method public final component1()I
    .registers 2
    0000: iget v0, v1, com.example.util.SimResolvedDetails.slotNumber: Int
    0002: return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.slotLabel: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.carrierName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.iconTintColor: Int
    0002: return-object v0
.end method

.method public final component5()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    0002: return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/example/util/SimResolvedDetails;
    .registers 12
    0000: new-instance v0, com.example.util.SimResolvedDetails
    0002: move v1, v7
    0003: move-object v2, v8
    0004: move-object v3, v9
    0005: move-object v4, v10
    0006: move v5, v11
    0007: invoke-direct/range {v0..v5}, com.example.util.SimResolvedDetails.<init>()
    000a: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.util.SimResolvedDetails
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.util.SimResolvedDetails
    000d: iget v3, v5, com.example.util.SimResolvedDetails.slotNumber: Int
    000f: iget v4, v1, com.example.util.SimResolvedDetails.slotNumber: Int
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.util.SimResolvedDetails.slotLabel: String
    0016: iget-object v4, v1, com.example.util.SimResolvedDetails.slotLabel: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-object v3, v5, com.example.util.SimResolvedDetails.carrierName: String
    0021: iget-object v4, v1, com.example.util.SimResolvedDetails.carrierName: String
    0023: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0026: move-result v3
    0027: if-nez v3, :002a
    0029: return v2
    002a: iget-object v3, v5, com.example.util.SimResolvedDetails.iconTintColor: Int
    002c: iget-object v4, v1, com.example.util.SimResolvedDetails.iconTintColor: Int
    002e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0031: move-result v3
    0032: if-nez v3, :0035
    0034: return v2
    0035: iget-boolean v3, v5, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    0037: iget-boolean v1, v1, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    0039: if-eq v3, v1, :003c
    003b: return v2
    003c: return v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.carrierName: String
    0002: return-object v0
.end method

.method public final getIconTintColor()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.iconTintColor: Int
    0002: return-object v0
.end method

.method public final getSlotLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.util.SimResolvedDetails.slotLabel: String
    0002: return-object v0
.end method

.method public final getSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.util.SimResolvedDetails.slotNumber: Int
    0002: return v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget v0, v4, com.example.util.SimResolvedDetails.slotNumber: Int
    0002: invoke-static {v0}, java.lang.Integer.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.util.SimResolvedDetails.slotLabel: String
    000a: const/4 v3, #0
    000b: if-nez v2, :000f
    000d: move v2, v3
    000e: goto :0015
    000f: iget-object v2, v4, com.example.util.SimResolvedDetails.slotLabel: String
    0011: invoke-virtual {v2}, java.lang.String.hashCode()
    0014: move-result v2
    0015: add-int/2addr v1, v2
    0016: mul-int/lit8 v0, v1, #31
    0018: iget-object v2, v4, com.example.util.SimResolvedDetails.carrierName: String
    001a: if-nez v2, :001e
    001c: move v2, v3
    001d: goto :0024
    001e: iget-object v2, v4, com.example.util.SimResolvedDetails.carrierName: String
    0020: invoke-virtual {v2}, java.lang.String.hashCode()
    0023: move-result v2
    0024: add-int/2addr v0, v2
    0025: mul-int/lit8 v1, v0, #31
    0027: iget-object v2, v4, com.example.util.SimResolvedDetails.iconTintColor: Int
    0029: if-nez v2, :002c
    002b: goto :0032
    002c: iget-object v2, v4, com.example.util.SimResolvedDetails.iconTintColor: Int
    002e: invoke-virtual {v2}, java.lang.Object.hashCode()
    0031: move-result v3
    0032: add-int/2addr v1, v3
    0033: mul-int/lit8 v0, v1, #31
    0035: iget-boolean v2, v4, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    0037: invoke-static {v2}, java.lang.Boolean.hashCode()
    003a: move-result v2
    003b: add-int/2addr v0, v2
    003c: return v0
.end method

.method public final isRealInserted()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    0000: iget v0, v7, com.example.util.SimResolvedDetails.slotNumber: Int
    0002: iget-object v1, v7, com.example.util.SimResolvedDetails.slotLabel: String
    0004: iget-object v2, v7, com.example.util.SimResolvedDetails.carrierName: String
    0006: iget-object v3, v7, com.example.util.SimResolvedDetails.iconTintColor: Int
    0008: iget-boolean v4, v7, com.example.util.SimResolvedDetails.isRealInserted: Boolean
    000a: new-instance v5, java.lang.StringBuilder
    000c: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    000f: const-string v6, "SimResolvedDetails(slotNumber="
    0011: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    0014: move-result-object v5
    0015: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: const-string v5, ", slotLabel="
    001b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: const-string v1, ", carrierName="
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: const-string v1, ", iconTintColor="
    002f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: const-string v1, ", isRealInserted="
    0039: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: const-string v1, ")"
    0043: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0046: move-result-object v0
    0047: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004a: move-result-object v0
    004b: return-object v0
.end method

