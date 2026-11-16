.class final Lcom/example/repository/ContactsRepository$SourceContactRecord;
.super Ljava/lang/Object;
.source "ContactsRepository.kt"

.field private final displayName:Ljava/lang/String;
.field private final email:Ljava/lang/String;
.field private final phoneNumbers:Ljava/util/List;
.field private final rawContactId:Ljava/lang/Long;
.field private final recordKey:Ljava/lang/String;
.field private final simRowId:Ljava/lang/String;
.field private final simUri:Landroid/net/Uri;

.method public <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    0000: const-string v0, "recordKey"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "phoneNumbers"
    000c: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: invoke-direct {v1}, java.lang.Object.<init>()
    0012: iput-object v2, v1, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0014: iput-object v3, v1, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    0016: iput-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0018: iput-object v5, v1, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    001a: iput-object v6, v1, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    001c: iput-object v7, v1, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    001e: iput-object v8, v1, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    0020: return-void
.end method

.method public copy$default(Lcom/example/repository/ContactsRepository$SourceContactRecord;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/repository/ContactsRepository$SourceContactRecord;
    .registers 10
    0000: and-int/lit8 v9, v8, #1
    0002: if-eqz v9, :0006
    0004: iget-object v1, v0, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0006: and-int/lit8 v9, v8, #2
    0008: if-eqz v9, :000c
    000a: iget-object v2, v0, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    000c: and-int/lit8 v9, v8, #4
    000e: if-eqz v9, :0012
    0010: iget-object v3, v0, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0012: and-int/lit8 v9, v8, #8
    0014: if-eqz v9, :0018
    0016: iget-object v4, v0, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0018: and-int/lit8 v9, v8, #16
    001a: if-eqz v9, :001e
    001c: iget-object v5, v0, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    001e: and-int/lit8 v9, v8, #32
    0020: if-eqz v9, :0024
    0022: iget-object v6, v0, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0024: and-int/lit8 v8, v8, #64
    0026: if-eqz v8, :002a
    0028: iget-object v7, v0, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    002a: move-object v8, v6
    002b: move-object v9, v7
    002c: move-object v6, v4
    002d: move-object v7, v5
    002e: move-object v4, v2
    002f: move-object v5, v3
    0030: move-object v2, v0
    0031: move-object v3, v1
    0032: invoke-virtual/range {v2..v9}, com.example.repository.ContactsRepository$SourceContactRecord.copy()
    0035: move-result-object v0
    0036: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    0002: return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0002: return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    0002: return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0002: return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/example/repository/ContactsRepository$SourceContactRecord;
    .registers 17
    0000: const-string v0, "recordKey"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "phoneNumbers"
    000c: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v1, com.example.repository.ContactsRepository$SourceContactRecord
    0011: move-object v2, v10
    0012: move-object v3, v11
    0013: move-object v4, v12
    0014: move-object v5, v13
    0015: move-object v6, v14
    0016: move-object v7, v15
    0017: move-object/from16 v8, v16
    0019: invoke-direct/range {v1..v8}, com.example.repository.ContactsRepository$SourceContactRecord.<init>()
    001c: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.repository.ContactsRepository$SourceContactRecord
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.repository.ContactsRepository$SourceContactRecord
    000d: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    000f: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    001a: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0025: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0030: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0032: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0035: move-result v3
    0036: if-nez v3, :0039
    0038: return v2
    0039: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    003b: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    003d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0040: move-result v3
    0041: if-nez v3, :0044
    0043: return v2
    0044: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0046: iget-object v4, v1, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0048: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    004b: move-result v3
    004c: if-nez v3, :004f
    004e: return v2
    004f: iget-object v3, v5, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    0051: iget-object v1, v1, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    0053: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0056: move-result v1
    0057: if-nez v1, :005a
    0059: return v2
    005a: return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    0002: return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    0002: return-object v0
.end method

.method public final getPhoneNumbers()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0002: return-object v0
.end method

.method public final getRawContactId()Ljava/lang/Long;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    0002: return-object v0
.end method

.method public final getRecordKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0002: return-object v0
.end method

.method public final getSimRowId()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0002: return-object v0
.end method

.method public final getSimUri()Landroid/net/Uri;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    000a: const/4 v3, #0
    000b: if-nez v2, :000f
    000d: move v2, v3
    000e: goto :0015
    000f: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    0011: invoke-virtual {v2}, java.lang.Object.hashCode()
    0014: move-result v2
    0015: add-int/2addr v1, v2
    0016: mul-int/lit8 v0, v1, #31
    0018: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    001a: if-nez v2, :001e
    001c: move v2, v3
    001d: goto :0024
    001e: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0020: invoke-virtual {v2}, android.net.Uri.hashCode()
    0023: move-result v2
    0024: add-int/2addr v0, v2
    0025: mul-int/lit8 v1, v0, #31
    0027: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0029: if-nez v2, :002d
    002b: move v2, v3
    002c: goto :0033
    002d: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    002f: invoke-virtual {v2}, java.lang.String.hashCode()
    0032: move-result v2
    0033: add-int/2addr v1, v2
    0034: mul-int/lit8 v0, v1, #31
    0036: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    0038: invoke-virtual {v2}, java.lang.String.hashCode()
    003b: move-result v2
    003c: add-int/2addr v0, v2
    003d: mul-int/lit8 v1, v0, #31
    003f: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    0041: invoke-virtual {v2}, java.lang.Object.hashCode()
    0044: move-result v2
    0045: add-int/2addr v1, v2
    0046: mul-int/lit8 v0, v1, #31
    0048: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    004a: if-nez v2, :004d
    004c: goto :0053
    004d: iget-object v2, v4, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    004f: invoke-virtual {v2}, java.lang.String.hashCode()
    0052: move-result v3
    0053: add-int/2addr v0, v3
    0054: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-object v0, v9, com.example.repository.ContactsRepository$SourceContactRecord.recordKey: String
    0002: iget-object v1, v9, com.example.repository.ContactsRepository$SourceContactRecord.rawContactId: Long
    0004: iget-object v2, v9, com.example.repository.ContactsRepository$SourceContactRecord.simUri: Uri
    0006: iget-object v3, v9, com.example.repository.ContactsRepository$SourceContactRecord.simRowId: String
    0008: iget-object v4, v9, com.example.repository.ContactsRepository$SourceContactRecord.displayName: String
    000a: iget-object v5, v9, com.example.repository.ContactsRepository$SourceContactRecord.phoneNumbers: List<*>
    000c: iget-object v6, v9, com.example.repository.ContactsRepository$SourceContactRecord.email: String
    000e: new-instance v7, java.lang.StringBuilder
    0010: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0013: const-string v8, "SourceContactRecord(recordKey="
    0015: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0018: move-result-object v7
    0019: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: const-string v7, ", rawContactId="
    001f: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: const-string v1, ", simUri="
    0029: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: const-string v1, ", simRowId="
    0033: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: const-string v1, ", displayName="
    003d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: const-string v1, ", phoneNumbers="
    0047: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004a: move-result-object v0
    004b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: const-string v1, ", email="
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

