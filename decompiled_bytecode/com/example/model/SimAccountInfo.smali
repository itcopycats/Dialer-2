.class public final Lcom/example/model/SimAccountInfo;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final carrierName:Ljava/lang/String;
.field private final iccId:Ljava/lang/String;
.field private final iconTintColor:Ljava/lang/Integer;
.field private final label:Ljava/lang/String;
.field private final phoneAccountId:Ljava/lang/String;
.field private final slotIndex:I
.field private final subscriptionId:I

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .registers 9
    0000: const-string v0, "label"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "carrierName"
    0007: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput v2, v1, com.example.model.SimAccountInfo.slotIndex: Int
    000f: iput-object v3, v1, com.example.model.SimAccountInfo.label: String
    0011: iput-object v4, v1, com.example.model.SimAccountInfo.carrierName: String
    0013: iput-object v5, v1, com.example.model.SimAccountInfo.phoneAccountId: String
    0015: iput v6, v1, com.example.model.SimAccountInfo.subscriptionId: Int
    0017: iput-object v7, v1, com.example.model.SimAccountInfo.iccId: String
    0019: iput-object v8, v1, com.example.model.SimAccountInfo.iconTintColor: Int
    001b: return-void
.end method

.method public <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11
    0000: and-int/lit8 v10, v9, #8
    0002: const/4 v0, #0
    0003: if-eqz v10, :0006
    0005: move-object v5, v0
    0006: and-int/lit8 v10, v9, #16
    0008: if-eqz v10, :000b
    000a: const/4 v6, #-1
    000b: and-int/lit8 v10, v9, #32
    000d: if-eqz v10, :0010
    000f: move-object v7, v0
    0010: and-int/lit8 v9, v9, #64
    0012: if-eqz v9, :0016
    0014: move-object v9, v0
    0015: goto :0017
    0016: move-object v9, v8
    0017: move-object v8, v7
    0018: move v7, v6
    0019: move-object v6, v5
    001a: move-object v5, v4
    001b: move-object v4, v3
    001c: move v3, v2
    001d: move-object v2, v1
    001e: invoke-direct/range {v2..v9}, com.example.model.SimAccountInfo.<init>()
    0021: return-void
.end method

.method public copy$default(Lcom/example/model/SimAccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/example/model/SimAccountInfo;
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: if-eqz v9, :0006
    0004: iget v1, v0, com.example.model.SimAccountInfo.slotIndex: Int
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000c
    000a: iget-object v2, v0, com.example.model.SimAccountInfo.label: String
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0012
    0010: iget-object v3, v0, com.example.model.SimAccountInfo.carrierName: String
    0012: and-int/lit8 v9, v8, #8
    0014: if-eqz v9, :0018
    0016: iget-object v4, v0, com.example.model.SimAccountInfo.phoneAccountId: String
    0018: and-int/lit8 v9, v8, #16
    001a: if-eqz v9, :001e
    001c: iget v5, v0, com.example.model.SimAccountInfo.subscriptionId: Int
    001e: and-int/lit8 v9, v8, #32
    0020: if-eqz v9, :0024
    0022: iget-object v6, v0, com.example.model.SimAccountInfo.iccId: String
    0024: and-int/lit8 v8, v8, #64
    0026: if-eqz v8, :002a
    0028: iget-object v7, v0, com.example.model.SimAccountInfo.iconTintColor: Int
    002a: move-object v8, v6
    002b: move-object v9, v7
    002c: move-object v6, v4
    002d: move v7, v5
    002e: move-object v4, v2
    002f: move-object v5, v3
    0030: move-object v2, v0
    0031: move v3, v1
    0032: invoke-virtual/range {v2..v9}, com.example.model.SimAccountInfo.copy()
    0035: move-result-object v0
    0036: return-object v0
.end method

.method public final component1()I
    .registers 2
    0000: iget v0, v1, com.example.model.SimAccountInfo.slotIndex: Int
    0002: return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.label: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.carrierName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.phoneAccountId: String
    0002: return-object v0
.end method

.method public final component5()I
    .registers 2
    0000: iget v0, v1, com.example.model.SimAccountInfo.subscriptionId: Int
    0002: return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.iccId: String
    0002: return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.iconTintColor: Int
    0002: return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/example/model/SimAccountInfo;
    .registers 17
    0000: const-string v0, "label"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "carrierName"
    0007: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v1, com.example.model.SimAccountInfo
    000c: move v2, v10
    000d: move-object v3, v11
    000e: move-object v4, v12
    000f: move-object v5, v13
    0010: move v6, v14
    0011: move-object v7, v15
    0012: move-object/from16 v8, v16
    0014: invoke-direct/range {v1..v8}, com.example.model.SimAccountInfo.<init>()
    0017: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.SimAccountInfo
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.SimAccountInfo
    000d: iget v3, v5, com.example.model.SimAccountInfo.slotIndex: Int
    000f: iget v4, v1, com.example.model.SimAccountInfo.slotIndex: Int
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.model.SimAccountInfo.label: String
    0016: iget-object v4, v1, com.example.model.SimAccountInfo.label: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-object v3, v5, com.example.model.SimAccountInfo.carrierName: String
    0021: iget-object v4, v1, com.example.model.SimAccountInfo.carrierName: String
    0023: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0026: move-result v3
    0027: if-nez v3, :002a
    0029: return v2
    002a: iget-object v3, v5, com.example.model.SimAccountInfo.phoneAccountId: String
    002c: iget-object v4, v1, com.example.model.SimAccountInfo.phoneAccountId: String
    002e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0031: move-result v3
    0032: if-nez v3, :0035
    0034: return v2
    0035: iget v3, v5, com.example.model.SimAccountInfo.subscriptionId: Int
    0037: iget v4, v1, com.example.model.SimAccountInfo.subscriptionId: Int
    0039: if-eq v3, v4, :003c
    003b: return v2
    003c: iget-object v3, v5, com.example.model.SimAccountInfo.iccId: String
    003e: iget-object v4, v1, com.example.model.SimAccountInfo.iccId: String
    0040: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0043: move-result v3
    0044: if-nez v3, :0047
    0046: return v2
    0047: iget-object v3, v5, com.example.model.SimAccountInfo.iconTintColor: Int
    0049: iget-object v1, v1, com.example.model.SimAccountInfo.iconTintColor: Int
    004b: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    004e: move-result v1
    004f: if-nez v1, :0052
    0051: return v2
    0052: return v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.carrierName: String
    0002: return-object v0
.end method

.method public final getIccId()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.iccId: String
    0002: return-object v0
.end method

.method public final getIconTintColor()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.iconTintColor: Int
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.label: String
    0002: return-object v0
.end method

.method public final getPhoneAccountId()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.SimAccountInfo.phoneAccountId: String
    0002: return-object v0
.end method

.method public final getSlotIndex()I
    .registers 2
    0000: iget v0, v1, com.example.model.SimAccountInfo.slotIndex: Int
    0002: return v0
.end method

.method public final getSubscriptionId()I
    .registers 2
    0000: iget v0, v1, com.example.model.SimAccountInfo.subscriptionId: Int
    0002: return v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget v0, v4, com.example.model.SimAccountInfo.slotIndex: Int
    0002: invoke-static {v0}, java.lang.Integer.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.SimAccountInfo.label: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v4, com.example.model.SimAccountInfo.carrierName: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.SimAccountInfo.phoneAccountId: String
    001c: const/4 v3, #0
    001d: if-nez v2, :0021
    001f: move v2, v3
    0020: goto :0027
    0021: iget-object v2, v4, com.example.model.SimAccountInfo.phoneAccountId: String
    0023: invoke-virtual {v2}, java.lang.String.hashCode()
    0026: move-result v2
    0027: add-int/2addr v1, v2
    0028: mul-int/lit8 v0, v1, #31
    002a: iget v2, v4, com.example.model.SimAccountInfo.subscriptionId: Int
    002c: invoke-static {v2}, java.lang.Integer.hashCode()
    002f: move-result v2
    0030: add-int/2addr v0, v2
    0031: mul-int/lit8 v1, v0, #31
    0033: iget-object v2, v4, com.example.model.SimAccountInfo.iccId: String
    0035: if-nez v2, :0039
    0037: move v2, v3
    0038: goto :003f
    0039: iget-object v2, v4, com.example.model.SimAccountInfo.iccId: String
    003b: invoke-virtual {v2}, java.lang.String.hashCode()
    003e: move-result v2
    003f: add-int/2addr v1, v2
    0040: mul-int/lit8 v0, v1, #31
    0042: iget-object v2, v4, com.example.model.SimAccountInfo.iconTintColor: Int
    0044: if-nez v2, :0047
    0046: goto :004d
    0047: iget-object v2, v4, com.example.model.SimAccountInfo.iconTintColor: Int
    0049: invoke-virtual {v2}, java.lang.Object.hashCode()
    004c: move-result v3
    004d: add-int/2addr v0, v3
    004e: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget v0, v9, com.example.model.SimAccountInfo.slotIndex: Int
    0002: iget-object v1, v9, com.example.model.SimAccountInfo.label: String
    0004: iget-object v2, v9, com.example.model.SimAccountInfo.carrierName: String
    0006: iget-object v3, v9, com.example.model.SimAccountInfo.phoneAccountId: String
    0008: iget v4, v9, com.example.model.SimAccountInfo.subscriptionId: Int
    000a: iget-object v5, v9, com.example.model.SimAccountInfo.iccId: String
    000c: iget-object v6, v9, com.example.model.SimAccountInfo.iconTintColor: Int
    000e: new-instance v7, java.lang.StringBuilder
    0010: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0013: const-string v8, "SimAccountInfo(slotIndex="
    0015: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0018: move-result-object v7
    0019: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: const-string v7, ", label="
    001f: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: const-string v1, ", carrierName="
    0029: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: const-string v1, ", phoneAccountId="
    0033: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: const-string v1, ", subscriptionId="
    003d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: const-string v1, ", iccId="
    0047: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004a: move-result-object v0
    004b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: const-string v1, ", iconTintColor="
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

