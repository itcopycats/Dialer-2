.class final Lcom/example/repository/ContactsRepository$ClassifiedRawAccount;
.super Ljava/lang/Object;
.source "ContactsRepository.kt"

.field private final accountLabel:Ljava/lang/String;
.field private final accountName:Ljava/lang/String;
.field private final accountType:Ljava/lang/String;
.field private final filterKey:Ljava/lang/String;
.field private final simSlotNumber:I
.field private final storageType:Lcom/example/model/ContactStorageType;

.method public <init>(Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    0000: const-string v0, "storageType"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "accountLabel"
    0007: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "filterKey"
    000c: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: invoke-direct {v1}, java.lang.Object.<init>()
    0012: iput-object v2, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0014: iput-object v3, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0016: iput-object v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0018: iput v5, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    001a: iput-object v6, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    001c: iput-object v7, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    001e: return-void
.end method

.method public copy$default(Lcom/example/repository/ContactsRepository$ClassifiedRawAccount;Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/repository/ContactsRepository$ClassifiedRawAccount;
    .registers 9
    0000: and-int/lit8 v8, v7, #1
    0002: if-eqz v8, :0006
    0004: iget-object v1, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0006: and-int/lit8 v8, v7, #2
    0008: if-eqz v8, :000c
    000a: iget-object v2, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    000c: and-int/lit8 v8, v7, #4
    000e: if-eqz v8, :0012
    0010: iget-object v3, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0012: and-int/lit8 v8, v7, #8
    0014: if-eqz v8, :0018
    0016: iget v4, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    0018: and-int/lit8 v8, v7, #16
    001a: if-eqz v8, :001e
    001c: iget-object v5, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    001e: and-int/lit8 v7, v7, #32
    0020: if-eqz v7, :0024
    0022: iget-object v6, v0, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    0024: move-object v7, v5
    0025: move-object v8, v6
    0026: move-object v5, v3
    0027: move v6, v4
    0028: move-object v3, v1
    0029: move-object v4, v2
    002a: move-object v2, v0
    002b: invoke-virtual/range {v2..v8}, com.example.repository.ContactsRepository$ClassifiedRawAccount.copy()
    002e: move-result-object v0
    002f: return-object v0
.end method

.method public final component1()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0002: return-object v0
.end method

.method public final component4()I
    .registers 2
    0000: iget v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    0002: return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    0002: return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    0002: return-object v0
.end method

.method public final copy(Lcom/example/model/ContactStorageType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/example/repository/ContactsRepository$ClassifiedRawAccount;
    .registers 15
    0000: const-string v0, "storageType"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "accountLabel"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "filterKey"
    000c: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v1, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0011: move-object v2, v9
    0012: move-object v3, v10
    0013: move-object v4, v11
    0014: move v5, v12
    0015: move-object v6, v13
    0016: move-object v7, v14
    0017: invoke-direct/range {v1..v7}, com.example.repository.ContactsRepository$ClassifiedRawAccount.<init>()
    001a: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.repository.ContactsRepository$ClassifiedRawAccount
    000d: iget-object v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    000f: iget-object v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-object v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0016: iget-object v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0018: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001b: move-result v3
    001c: if-nez v3, :001f
    001e: return v2
    001f: iget-object v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0021: iget-object v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0023: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0026: move-result v3
    0027: if-nez v3, :002a
    0029: return v2
    002a: iget v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    002c: iget v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    002e: if-eq v3, v4, :0031
    0030: return v2
    0031: iget-object v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    0033: iget-object v4, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    0035: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0038: move-result v3
    0039: if-nez v3, :003c
    003b: return v2
    003c: iget-object v3, v5, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    003e: iget-object v1, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    0040: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0043: move-result v1
    0044: if-nez v1, :0047
    0046: return v2
    0047: return v0
.end method

.method public final getAccountLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    0002: return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0002: return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0002: return-object v0
.end method

.method public final getFilterKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    0002: return v0
.end method

.method public final getStorageType()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0002: invoke-virtual {v0}, com.example.model.ContactStorageType.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    000a: const/4 v3, #0
    000b: if-nez v2, :000f
    000d: move v2, v3
    000e: goto :0015
    000f: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0011: invoke-virtual {v2}, java.lang.String.hashCode()
    0014: move-result v2
    0015: add-int/2addr v1, v2
    0016: mul-int/lit8 v0, v1, #31
    0018: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    001a: if-nez v2, :001d
    001c: goto :0023
    001d: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    001f: invoke-virtual {v2}, java.lang.String.hashCode()
    0022: move-result v3
    0023: add-int/2addr v0, v3
    0024: mul-int/lit8 v1, v0, #31
    0026: iget v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    0028: invoke-static {v2}, java.lang.Integer.hashCode()
    002b: move-result v2
    002c: add-int/2addr v1, v2
    002d: mul-int/lit8 v0, v1, #31
    002f: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    0031: invoke-virtual {v2}, java.lang.String.hashCode()
    0034: move-result v2
    0035: add-int/2addr v0, v2
    0036: mul-int/lit8 v1, v0, #31
    0038: iget-object v2, v4, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    003a: invoke-virtual {v2}, java.lang.String.hashCode()
    003d: move-result v2
    003e: add-int/2addr v1, v2
    003f: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    0000: iget-object v0, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.storageType: ContactStorageType
    0002: iget-object v1, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountType: String
    0004: iget-object v2, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountName: String
    0006: iget v3, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.simSlotNumber: Int
    0008: iget-object v4, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.accountLabel: String
    000a: iget-object v5, v8, com.example.repository.ContactsRepository$ClassifiedRawAccount.filterKey: String
    000c: new-instance v6, java.lang.StringBuilder
    000e: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0011: const-string v7, "ClassifiedRawAccount(storageType="
    0013: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0016: move-result-object v6
    0017: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: const-string v6, ", accountType="
    001d: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v1, ", accountName="
    0027: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: const-string v1, ", simSlotNumber="
    0031: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: const-string v1, ", accountLabel="
    003b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v0
    003f: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0042: move-result-object v0
    0043: const-string v1, ", filterKey="
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

