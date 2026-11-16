.class final Lcom/example/repository/ContactsRepository$MutableContactBuilder;
.super Ljava/lang/Object;
.source "ContactsRepository.kt"

.field private final accountLabel:Ljava/lang/String;
.field private final accountName:Ljava/lang/String;
.field private final accountType:Ljava/lang/String;
.field private final displayName:Ljava/lang/String;
.field private final filterKeys:Ljava/util/Set;
.field private final id:J
.field private final isStarred:Z
.field private final lookupKey:Ljava/lang/String;
.field private final numbers:Ljava/util/List;
.field private final photoUri:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotNumber:I
.field private final storageType:Lcom/example/model/ContactStorageType;

.method public <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactStorageType;ILjava/lang/Integer;Ljava/util/Set;)V
    .registers 15
    0000: const-string v0, "lookupKey"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "accountLabel"
    000c: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "storageType"
    0011: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const-string v0, "filterKeys"
    0016: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: invoke-direct {v1}, java.lang.Object.<init>()
    001c: iput-wide v2, v1, com.example.repository.ContactsRepository$MutableContactBuilder.id: Long
    001e: iput-object v4, v1, com.example.repository.ContactsRepository$MutableContactBuilder.lookupKey: String
    0020: iput-object v5, v1, com.example.repository.ContactsRepository$MutableContactBuilder.displayName: String
    0022: iput-object v6, v1, com.example.repository.ContactsRepository$MutableContactBuilder.photoUri: String
    0024: iput-boolean v7, v1, com.example.repository.ContactsRepository$MutableContactBuilder.isStarred: Boolean
    0026: iput-object v8, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountLabel: String
    0028: iput-object v9, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountType: String
    002a: iput-object v10, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountName: String
    002c: iput-object v11, v1, com.example.repository.ContactsRepository$MutableContactBuilder.storageType: ContactStorageType
    002e: iput v12, v1, com.example.repository.ContactsRepository$MutableContactBuilder.simSlotNumber: Int
    0030: iput-object v13, v1, com.example.repository.ContactsRepository$MutableContactBuilder.simColorArgb: Int
    0032: iput-object v14, v1, com.example.repository.ContactsRepository$MutableContactBuilder.filterKeys: Set<*>
    0034: new-instance v0, java.util.ArrayList
    0036: invoke-direct {v0}, java.util.ArrayList.<init>()
    0039: check-cast v0, java.util.List
    003b: iput-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.numbers: List<*>
    003d: return-void
.end method

.method public final build()Lcom/example/model/ContactItem;
    .registers 16
    0000: new-instance v0, com.example.model.ContactItem
    0002: iget-wide v1, v15, com.example.repository.ContactsRepository$MutableContactBuilder.id: Long
    0004: iget-object v3, v15, com.example.repository.ContactsRepository$MutableContactBuilder.lookupKey: String
    0006: iget-object v4, v15, com.example.repository.ContactsRepository$MutableContactBuilder.displayName: String
    0008: iget-object v5, v15, com.example.repository.ContactsRepository$MutableContactBuilder.numbers: List<*>
    000a: check-cast v5, java.lang.Iterable
    000c: invoke-static {v5}, kotlin.collections.CollectionsKt.toList()
    000f: move-result-object v5
    0010: iget-object v6, v15, com.example.repository.ContactsRepository$MutableContactBuilder.photoUri: String
    0012: iget-boolean v7, v15, com.example.repository.ContactsRepository$MutableContactBuilder.isStarred: Boolean
    0014: iget-object v8, v15, com.example.repository.ContactsRepository$MutableContactBuilder.accountLabel: String
    0016: iget-object v9, v15, com.example.repository.ContactsRepository$MutableContactBuilder.accountType: String
    0018: iget-object v10, v15, com.example.repository.ContactsRepository$MutableContactBuilder.accountName: String
    001a: iget-object v11, v15, com.example.repository.ContactsRepository$MutableContactBuilder.storageType: ContactStorageType
    001c: iget v12, v15, com.example.repository.ContactsRepository$MutableContactBuilder.simSlotNumber: Int
    001e: iget-object v13, v15, com.example.repository.ContactsRepository$MutableContactBuilder.simColorArgb: Int
    0020: iget-object v14, v15, com.example.repository.ContactsRepository$MutableContactBuilder.filterKeys: Set<*>
    0022: invoke-direct/range {v0..v14}, com.example.model.ContactItem.<init>()
    0025: return-object v0
.end method

.method public final getAccountLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountLabel: String
    0002: return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountName: String
    0002: return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.accountType: String
    0002: return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.displayName: String
    0002: return-object v0
.end method

.method public final getFilterKeys()Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.filterKeys: Set<*>
    0002: return-object v0
.end method

.method public final getId()J
    .registers 3
    0000: iget-wide v0, v2, com.example.repository.ContactsRepository$MutableContactBuilder.id: Long
    0002: return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.lookupKey: String
    0002: return-object v0
.end method

.method public final getNumbers()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.numbers: List<*>
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.photoUri: String
    0002: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.simSlotNumber: Int
    0002: return v0
.end method

.method public final getStorageType()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public final isStarred()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.repository.ContactsRepository$MutableContactBuilder.isStarred: Boolean
    0002: return v0
.end method

