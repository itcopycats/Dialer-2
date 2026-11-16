.class public final Lcom/example/model/ContactAccountOption;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final accountName:Ljava/lang/String;
.field private final accountType:Ljava/lang/String;
.field private final displayLabel:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotIndex:I
.field private final simSubscriptionId:I
.field private final storageType:Lcom/example/model/ContactStorageType;

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .registers 9
    0000: const-string v0, "storageType"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayLabel"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-direct {v1}, java.lang.Object.<init>()
    000d: iput-object v2, v1, com.example.model.ContactAccountOption.storageType: ContactStorageType
    000f: iput-object v3, v1, com.example.model.ContactAccountOption.displayLabel: String
    0011: iput-object v4, v1, com.example.model.ContactAccountOption.accountName: String
    0013: iput-object v5, v1, com.example.model.ContactAccountOption.accountType: String
    0015: iput v6, v1, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0017: iput v7, v1, com.example.model.ContactAccountOption.simSlotIndex: Int
    0019: iput-object v8, v1, com.example.model.ContactAccountOption.simColorArgb: Int
    001b: return-void
.end method

.method public <init>(Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12
    0000: and-int/lit8 v11, v10, #4
    0002: const/4 v0, #0
    0003: if-eqz v11, :0006
    0005: move-object v5, v0
    0006: and-int/lit8 v11, v10, #8
    0008: if-eqz v11, :000b
    000a: move-object v6, v0
    000b: and-int/lit8 v11, v10, #16
    000d: const/4 v1, #-1
    000e: if-eqz v11, :0011
    0010: move v7, v1
    0011: and-int/lit8 v11, v10, #32
    0013: if-eqz v11, :0016
    0015: move v8, v1
    0016: and-int/lit8 v10, v10, #64
    0018: if-eqz v10, :001c
    001a: move-object v10, v0
    001b: goto :001d
    001c: move-object v10, v9
    001d: move v9, v8
    001e: move v8, v7
    001f: move-object v7, v6
    0020: move-object v6, v5
    0021: move-object v5, v4
    0022: move-object v4, v3
    0023: move-object v3, v2
    0024: invoke-direct/range {v3..v10}, com.example.model.ContactAccountOption.<init>()
    0027: return-void
.end method

.method public copy$default(Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/example/model/ContactAccountOption;
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: if-eqz v9, :0006
    0004: iget-object v1, v0, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000c
    000a: iget-object v2, v0, com.example.model.ContactAccountOption.displayLabel: String
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0012
    0010: iget-object v3, v0, com.example.model.ContactAccountOption.accountName: String
    0012: and-int/lit8 v9, v8, #8
    0014: if-eqz v9, :0018
    0016: iget-object v4, v0, com.example.model.ContactAccountOption.accountType: String
    0018: and-int/lit8 v9, v8, #16
    001a: if-eqz v9, :001e
    001c: iget v5, v0, com.example.model.ContactAccountOption.simSubscriptionId: Int
    001e: and-int/lit8 v9, v8, #32
    0020: if-eqz v9, :0024
    0022: iget v6, v0, com.example.model.ContactAccountOption.simSlotIndex: Int
    0024: and-int/lit8 v8, v8, #64
    0026: if-eqz v8, :002a
    0028: iget-object v7, v0, com.example.model.ContactAccountOption.simColorArgb: Int
    002a: move v8, v6
    002b: move-object v9, v7
    002c: move-object v6, v4
    002d: move v7, v5
    002e: move-object v4, v2
    002f: move-object v5, v3
    0030: move-object v2, v0
    0031: move-object v3, v1
    0032: invoke-virtual/range {v2..v9}, com.example.model.ContactAccountOption.copy()
    0035: move-result-object v0
    0036: return-object v0
.end method

.method public final component1()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.displayLabel: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.accountName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.accountType: String
    0002: return-object v0
.end method

.method public final component5()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0002: return v0
.end method

.method public final component6()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactAccountOption.simSlotIndex: Int
    0002: return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.simColorArgb: Int
    0002: return-object v0
.end method

.method public final copy(Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lcom/example/model/ContactAccountOption;
    .registers 17
    0000: const-string v0, "storageType"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayLabel"
    0007: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: new-instance v1, com.example.model.ContactAccountOption
    000c: move-object v2, v10
    000d: move-object v3, v11
    000e: move-object v4, v12
    000f: move-object v5, v13
    0010: move v6, v14
    0011: move v7, v15
    0012: move-object/from16 v8, v16
    0014: invoke-direct/range {v1..v8}, com.example.model.ContactAccountOption.<init>()
    0017: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.ContactAccountOption
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.ContactAccountOption
    000d: iget-object v3, v5, com.example.model.ContactAccountOption.storageType: ContactStorageType
    000f: iget-object v4, v1, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.model.ContactAccountOption.displayLabel: String
    0016: iget-object v4, v1, com.example.model.ContactAccountOption.displayLabel: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-object v3, v5, com.example.model.ContactAccountOption.accountName: String
    0021: iget-object v4, v1, com.example.model.ContactAccountOption.accountName: String
    0023: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0026: move-result v3
    0027: if-nez v3, :002a
    0029: return v2
    002a: iget-object v3, v5, com.example.model.ContactAccountOption.accountType: String
    002c: iget-object v4, v1, com.example.model.ContactAccountOption.accountType: String
    002e: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0031: move-result v3
    0032: if-nez v3, :0035
    0034: return v2
    0035: iget v3, v5, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0037: iget v4, v1, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0039: if-eq v3, v4, :003c
    003b: return v2
    003c: iget v3, v5, com.example.model.ContactAccountOption.simSlotIndex: Int
    003e: iget v4, v1, com.example.model.ContactAccountOption.simSlotIndex: Int
    0040: if-eq v3, v4, :0043
    0042: return v2
    0043: iget-object v3, v5, com.example.model.ContactAccountOption.simColorArgb: Int
    0045: iget-object v1, v1, com.example.model.ContactAccountOption.simColorArgb: Int
    0047: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    004a: move-result v1
    004b: if-nez v1, :004e
    004d: return v2
    004e: return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.accountName: String
    0002: return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.accountType: String
    0002: return-object v0
.end method

.method public final getDisplayLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.displayLabel: String
    0002: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotIndex()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactAccountOption.simSlotIndex: Int
    0002: return v0
.end method

.method public final getSimSubscriptionId()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0002: return v0
.end method

.method public final getStorageType()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0002: invoke-virtual {v0}, com.example.model.ContactStorageType.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.ContactAccountOption.displayLabel: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v4, com.example.model.ContactAccountOption.accountName: String
    0013: const/4 v3, #0
    0014: if-nez v2, :0018
    0016: move v2, v3
    0017: goto :001e
    0018: iget-object v2, v4, com.example.model.ContactAccountOption.accountName: String
    001a: invoke-virtual {v2}, java.lang.String.hashCode()
    001d: move-result v2
    001e: add-int/2addr v0, v2
    001f: mul-int/lit8 v1, v0, #31
    0021: iget-object v2, v4, com.example.model.ContactAccountOption.accountType: String
    0023: if-nez v2, :0027
    0025: move v2, v3
    0026: goto :002d
    0027: iget-object v2, v4, com.example.model.ContactAccountOption.accountType: String
    0029: invoke-virtual {v2}, java.lang.String.hashCode()
    002c: move-result v2
    002d: add-int/2addr v1, v2
    002e: mul-int/lit8 v0, v1, #31
    0030: iget v2, v4, com.example.model.ContactAccountOption.simSubscriptionId: Int
    0032: invoke-static {v2}, java.lang.Integer.hashCode()
    0035: move-result v2
    0036: add-int/2addr v0, v2
    0037: mul-int/lit8 v1, v0, #31
    0039: iget v2, v4, com.example.model.ContactAccountOption.simSlotIndex: Int
    003b: invoke-static {v2}, java.lang.Integer.hashCode()
    003e: move-result v2
    003f: add-int/2addr v1, v2
    0040: mul-int/lit8 v0, v1, #31
    0042: iget-object v2, v4, com.example.model.ContactAccountOption.simColorArgb: Int
    0044: if-nez v2, :0047
    0046: goto :004d
    0047: iget-object v2, v4, com.example.model.ContactAccountOption.simColorArgb: Int
    0049: invoke-virtual {v2}, java.lang.Object.hashCode()
    004c: move-result v3
    004d: add-int/2addr v0, v3
    004e: return v0
.end method

.method public final toFilterKey()Ljava/lang/String;
    .registers 4
    0000: iget-object v0, v3, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0002: sget-object v1, com.example.model.ContactAccountOption$WhenMappings.$EnumSwitchMapping$0: IntArray
    0004: invoke-virtual {v0}, com.example.model.ContactStorageType.ordinal()
    0007: move-result v0
    0008: aget v0, v1, v0
    000a: packed-switch v0, :0052
    000d: new-instance v0, kotlin.NoWhenBranchMatchedException
    000f: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0012: throw v0
    0013: iget v0, v3, com.example.model.ContactAccountOption.simSlotIndex: Int
    0015: new-instance v1, java.lang.StringBuilder
    0017: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    001a: const-string v2, "SIM:"
    001c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    001f: move-result-object v1
    0020: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0023: move-result-object v0
    0024: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0027: move-result-object v0
    0028: goto :0050
    0029: iget-object v0, v3, com.example.model.ContactAccountOption.accountName: String
    002b: if-nez v0, :002f
    002d: const-string v0, ""
    002f: sget-object v1, java.util.Locale.ROOT: Locale
    0031: invoke-virtual {v0, v1}, java.lang.String.toLowerCase()
    0034: move-result-object v0
    0035: const-string v1, "toLowerCase(...)"
    0037: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    003a: new-instance v1, java.lang.StringBuilder
    003c: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    003f: const-string v2, "GOOGLE:"
    0041: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0044: move-result-object v1
    0045: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0048: move-result-object v0
    0049: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004c: move-result-object v0
    004d: goto :0050
    004e: const-string v0, "DEVICE"
    0050: return-object v0
    0051: nop
    :pswitch_data_0052 (3 cases)
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-object v0, v9, com.example.model.ContactAccountOption.storageType: ContactStorageType
    0002: iget-object v1, v9, com.example.model.ContactAccountOption.displayLabel: String
    0004: iget-object v2, v9, com.example.model.ContactAccountOption.accountName: String
    0006: iget-object v3, v9, com.example.model.ContactAccountOption.accountType: String
    0008: iget v4, v9, com.example.model.ContactAccountOption.simSubscriptionId: Int
    000a: iget v5, v9, com.example.model.ContactAccountOption.simSlotIndex: Int
    000c: iget-object v6, v9, com.example.model.ContactAccountOption.simColorArgb: Int
    000e: new-instance v7, java.lang.StringBuilder
    0010: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0013: const-string v8, "ContactAccountOption(storageType="
    0015: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0018: move-result-object v7
    0019: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: const-string v7, ", displayLabel="
    001f: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: const-string v1, ", accountName="
    0029: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: const-string v1, ", accountType="
    0033: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: const-string v1, ", simSubscriptionId="
    003d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: const-string v1, ", simSlotIndex="
    0047: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004a: move-result-object v0
    004b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: const-string v1, ", simColorArgb="
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

