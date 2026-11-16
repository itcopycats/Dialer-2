.class public final Lcom/example/model/ContactItem;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final accountLabel:Ljava/lang/String;
.field private final accountName:Ljava/lang/String;
.field private final accountType:Ljava/lang/String;
.field private final displayName:Ljava/lang/String;
.field private final filterKeys:Ljava/util/Set;
.field private final id:J
.field private final isStarred:Z
.field private final lookupKey:Ljava/lang/String;
.field private final phoneNumbers:Ljava/util/List;
.field private final photoUri:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotNumber:I
.field private final storageType:Lcom/example/model/ContactStorageType;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.model.ContactItem.$stable: Int
    0004: return-void
.end method

.method public <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactStorageType;ILjava/lang/Integer;Ljava/util/Set;)V
    .registers 16
    0000: const-string v0, "lookupKey"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "displayName"
    0007: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "phoneNumbers"
    000c: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "accountLabel"
    0011: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const-string v0, "storageType"
    0016: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: const-string v0, "filterKeys"
    001b: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001e: invoke-direct {v1}, java.lang.Object.<init>()
    0021: iput-wide v2, v1, com.example.model.ContactItem.id: Long
    0023: iput-object v4, v1, com.example.model.ContactItem.lookupKey: String
    0025: iput-object v5, v1, com.example.model.ContactItem.displayName: String
    0027: iput-object v6, v1, com.example.model.ContactItem.phoneNumbers: List<*>
    0029: iput-object v7, v1, com.example.model.ContactItem.photoUri: String
    002b: iput-boolean v8, v1, com.example.model.ContactItem.isStarred: Boolean
    002d: iput-object v9, v1, com.example.model.ContactItem.accountLabel: String
    002f: iput-object v10, v1, com.example.model.ContactItem.accountType: String
    0031: iput-object v11, v1, com.example.model.ContactItem.accountName: String
    0033: iput-object v12, v1, com.example.model.ContactItem.storageType: ContactStorageType
    0035: iput v13, v1, com.example.model.ContactItem.simSlotNumber: Int
    0037: iput-object v14, v1, com.example.model.ContactItem.simColorArgb: Int
    0039: iput-object v15, v1, com.example.model.ContactItem.filterKeys: Set<*>
    003b: return-void
.end method

.method public <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactStorageType;ILjava/lang/Integer;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35
    0000: move/from16 v0, v33
    0002: and-int/lit8 v1, v0, #16
    0004: const/4 v2, #0
    0005: if-eqz v1, :0009
    0007: move-object v9, v2
    0008: goto :000b
    0009: move-object/from16 v9, v24
    000b: and-int/lit8 v1, v0, #32
    000d: const/4 v3, #0
    000e: if-eqz v1, :0012
    0010: move v10, v3
    0011: goto :0014
    0012: move/from16 v10, v25
    0014: and-int/lit8 v1, v0, #64
    0016: if-eqz v1, :001c
    0018: const-string v1, "Device"
    001a: move-object v11, v1
    001b: goto :001e
    001c: move-object/from16 v11, v26
    001e: and-int/lit16 v1, v0, #128
    0020: if-eqz v1, :0024
    0022: move-object v12, v2
    0023: goto :0026
    0024: move-object/from16 v12, v27
    0026: and-int/lit16 v1, v0, #256
    0028: if-eqz v1, :002c
    002a: move-object v13, v2
    002b: goto :002e
    002c: move-object/from16 v13, v28
    002e: and-int/lit16 v1, v0, #512
    0030: if-eqz v1, :0036
    0032: sget-object v1, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    0034: move-object v14, v1
    0035: goto :0038
    0036: move-object/from16 v14, v29
    0038: and-int/lit16 v1, v0, #1024
    003a: if-eqz v1, :003e
    003c: move v15, v3
    003d: goto :0040
    003e: move/from16 v15, v30
    0040: and-int/lit16 v1, v0, #2048
    0042: if-eqz v1, :0047
    0044: move-object/from16 v16, v2
    0046: goto :0049
    0047: move-object/from16 v16, v31
    0049: and-int/lit16 v0, v0, #4096
    004b: if-eqz v0, :0054
    004d: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0050: move-result-object v0
    0051: move-object/from16 v17, v0
    0053: goto :0056
    0054: move-object/from16 v17, v32
    0056: move-object/from16 v3, v18
    0058: move-wide/from16 v4, v19
    005a: move-object/from16 v6, v21
    005c: move-object/from16 v7, v22
    005e: move-object/from16 v8, v23
    0060: invoke-direct/range {v3..v17}, com.example.model.ContactItem.<init>()
    0063: return-void
.end method

.method public copy$default(Lcom/example/model/ContactItem;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactStorageType;ILjava/lang/Integer;Ljava/util/Set;ILjava/lang/Object;)Lcom/example/model/ContactItem;
    .registers 31
    0000: move/from16 v0, v29
    0002: and-int/lit8 v1, v0, #1
    0004: if-eqz v1, :0009
    0006: iget-wide v1, v14, com.example.model.ContactItem.id: Long
    0008: goto :000a
    0009: move-wide v1, v15
    000a: and-int/lit8 v3, v0, #2
    000c: if-eqz v3, :0011
    000e: iget-object v3, v14, com.example.model.ContactItem.lookupKey: String
    0010: goto :0013
    0011: move-object/from16 v3, v17
    0013: and-int/lit8 v4, v0, #4
    0015: if-eqz v4, :001a
    0017: iget-object v4, v14, com.example.model.ContactItem.displayName: String
    0019: goto :001c
    001a: move-object/from16 v4, v18
    001c: and-int/lit8 v5, v0, #8
    001e: if-eqz v5, :0023
    0020: iget-object v5, v14, com.example.model.ContactItem.phoneNumbers: List<*>
    0022: goto :0025
    0023: move-object/from16 v5, v19
    0025: and-int/lit8 v6, v0, #16
    0027: if-eqz v6, :002c
    0029: iget-object v6, v14, com.example.model.ContactItem.photoUri: String
    002b: goto :002e
    002c: move-object/from16 v6, v20
    002e: and-int/lit8 v7, v0, #32
    0030: if-eqz v7, :0035
    0032: iget-boolean v7, v14, com.example.model.ContactItem.isStarred: Boolean
    0034: goto :0037
    0035: move/from16 v7, v21
    0037: and-int/lit8 v8, v0, #64
    0039: if-eqz v8, :003e
    003b: iget-object v8, v14, com.example.model.ContactItem.accountLabel: String
    003d: goto :0040
    003e: move-object/from16 v8, v22
    0040: and-int/lit16 v9, v0, #128
    0042: if-eqz v9, :0047
    0044: iget-object v9, v14, com.example.model.ContactItem.accountType: String
    0046: goto :0049
    0047: move-object/from16 v9, v23
    0049: and-int/lit16 v10, v0, #256
    004b: if-eqz v10, :0050
    004d: iget-object v10, v14, com.example.model.ContactItem.accountName: String
    004f: goto :0052
    0050: move-object/from16 v10, v24
    0052: and-int/lit16 v11, v0, #512
    0054: if-eqz v11, :0059
    0056: iget-object v11, v14, com.example.model.ContactItem.storageType: ContactStorageType
    0058: goto :005b
    0059: move-object/from16 v11, v25
    005b: and-int/lit16 v12, v0, #1024
    005d: if-eqz v12, :0062
    005f: iget v12, v14, com.example.model.ContactItem.simSlotNumber: Int
    0061: goto :0064
    0062: move/from16 v12, v26
    0064: and-int/lit16 v13, v0, #2048
    0066: if-eqz v13, :006b
    0068: iget-object v13, v14, com.example.model.ContactItem.simColorArgb: Int
    006a: goto :006d
    006b: move-object/from16 v13, v27
    006d: and-int/lit16 v0, v0, #4096
    006f: if-eqz v0, :0076
    0071: iget-object v0, v14, com.example.model.ContactItem.filterKeys: Set<*>
    0073: move-object/from16 v29, v0
    0075: goto :0078
    0076: move-object/from16 v29, v28
    0078: move-object v15, v14
    0079: move-wide/from16 v16, v1
    007b: move-object/from16 v18, v3
    007d: move-object/from16 v19, v4
    007f: move-object/from16 v20, v5
    0081: move-object/from16 v21, v6
    0083: move/from16 v22, v7
    0085: move-object/from16 v23, v8
    0087: move-object/from16 v24, v9
    0089: move-object/from16 v25, v10
    008b: move-object/from16 v26, v11
    008d: move/from16 v27, v12
    008f: move-object/from16 v28, v13
    0091: invoke-virtual/range {v15..v29}, com.example.model.ContactItem.copy()
    0094: move-result-object v14
    0095: return-object v14
.end method

.method public final component1()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.ContactItem.id: Long
    0002: return-wide v0
.end method

.method public final component10()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public final component11()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactItem.simSlotNumber: Int
    0002: return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.simColorArgb: Int
    0002: return-object v0
.end method

.method public final component13()Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.filterKeys: Set<*>
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.lookupKey: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.displayName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.phoneNumbers: List<*>
    0002: return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.photoUri: String
    0002: return-object v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ContactItem.isStarred: Boolean
    0002: return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountLabel: String
    0002: return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountType: String
    0002: return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountName: String
    0002: return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactStorageType;ILjava/lang/Integer;Ljava/util/Set;)Lcom/example/model/ContactItem;
    .registers 31
    0000: const-string v0, "lookupKey"
    0002: move-object/from16 v4, v19
    0004: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "displayName"
    0009: move-object/from16 v5, v20
    000b: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v0, "phoneNumbers"
    0010: move-object/from16 v6, v21
    0012: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v0, "accountLabel"
    0017: move-object/from16 v9, v24
    0019: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: const-string v0, "storageType"
    001e: move-object/from16 v12, v27
    0020: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v0, "filterKeys"
    0025: move-object/from16 v15, v30
    0027: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002a: new-instance v1, com.example.model.ContactItem
    002c: move-wide/from16 v2, v17
    002e: move-object/from16 v7, v22
    0030: move/from16 v8, v23
    0032: move-object/from16 v10, v25
    0034: move-object/from16 v11, v26
    0036: move/from16 v13, v28
    0038: move-object/from16 v14, v29
    003a: invoke-direct/range {v1..v15}, com.example.model.ContactItem.<init>()
    003d: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.ContactItem
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.ContactItem
    000d: iget-wide v3, v7, com.example.model.ContactItem.id: Long
    000f: iget-wide v5, v1, com.example.model.ContactItem.id: Long
    0011: cmp-long v3, v3, v5
    0013: if-eqz v3, :0016
    0015: return v2
    0016: iget-object v3, v7, com.example.model.ContactItem.lookupKey: String
    0018: iget-object v4, v1, com.example.model.ContactItem.lookupKey: String
    001a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001d: move-result v3
    001e: if-nez v3, :0021
    0020: return v2
    0021: iget-object v3, v7, com.example.model.ContactItem.displayName: String
    0023: iget-object v4, v1, com.example.model.ContactItem.displayName: String
    0025: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0028: move-result v3
    0029: if-nez v3, :002c
    002b: return v2
    002c: iget-object v3, v7, com.example.model.ContactItem.phoneNumbers: List<*>
    002e: iget-object v4, v1, com.example.model.ContactItem.phoneNumbers: List<*>
    0030: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0033: move-result v3
    0034: if-nez v3, :0037
    0036: return v2
    0037: iget-object v3, v7, com.example.model.ContactItem.photoUri: String
    0039: iget-object v4, v1, com.example.model.ContactItem.photoUri: String
    003b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    003e: move-result v3
    003f: if-nez v3, :0042
    0041: return v2
    0042: iget-boolean v3, v7, com.example.model.ContactItem.isStarred: Boolean
    0044: iget-boolean v4, v1, com.example.model.ContactItem.isStarred: Boolean
    0046: if-eq v3, v4, :0049
    0048: return v2
    0049: iget-object v3, v7, com.example.model.ContactItem.accountLabel: String
    004b: iget-object v4, v1, com.example.model.ContactItem.accountLabel: String
    004d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0050: move-result v3
    0051: if-nez v3, :0054
    0053: return v2
    0054: iget-object v3, v7, com.example.model.ContactItem.accountType: String
    0056: iget-object v4, v1, com.example.model.ContactItem.accountType: String
    0058: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    005b: move-result v3
    005c: if-nez v3, :005f
    005e: return v2
    005f: iget-object v3, v7, com.example.model.ContactItem.accountName: String
    0061: iget-object v4, v1, com.example.model.ContactItem.accountName: String
    0063: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0066: move-result v3
    0067: if-nez v3, :006a
    0069: return v2
    006a: iget-object v3, v7, com.example.model.ContactItem.storageType: ContactStorageType
    006c: iget-object v4, v1, com.example.model.ContactItem.storageType: ContactStorageType
    006e: if-eq v3, v4, :0071
    0070: return v2
    0071: iget v3, v7, com.example.model.ContactItem.simSlotNumber: Int
    0073: iget v4, v1, com.example.model.ContactItem.simSlotNumber: Int
    0075: if-eq v3, v4, :0078
    0077: return v2
    0078: iget-object v3, v7, com.example.model.ContactItem.simColorArgb: Int
    007a: iget-object v4, v1, com.example.model.ContactItem.simColorArgb: Int
    007c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    007f: move-result v3
    0080: if-nez v3, :0083
    0082: return v2
    0083: iget-object v3, v7, com.example.model.ContactItem.filterKeys: Set<*>
    0085: iget-object v1, v1, com.example.model.ContactItem.filterKeys: Set<*>
    0087: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    008a: move-result v1
    008b: if-nez v1, :008e
    008d: return v2
    008e: return v0
.end method

.method public final getAccountLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountLabel: String
    0002: return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountName: String
    0002: return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.accountType: String
    0002: return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.displayName: String
    0002: return-object v0
.end method

.method public final getFilterKeys()Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.filterKeys: Set<*>
    0002: return-object v0
.end method

.method public final getId()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.ContactItem.id: Long
    0002: return-wide v0
.end method

.method public final getInitialLetter()Ljava/lang/String;
    .registers 5
    0000: iget-object v0, v4, com.example.model.ContactItem.displayName: String
    0002: check-cast v0, java.lang.CharSequence
    0004: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0007: move-result-object v0
    0008: invoke-virtual {v0}, java.lang.Object.toString()
    000b: move-result-object v0
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.firstOrNull()
    0011: move-result-object v0
    0012: if-eqz v0, :0021
    0014: invoke-virtual {v0}, java.lang.Character.charValue()
    0017: move-result v0
    0018: invoke-static {v0}, java.lang.Character.toUpperCase()
    001b: move-result v0
    001c: invoke-static {v0}, java.lang.Character.valueOf()
    001f: move-result-object v0
    0020: goto :0022
    0021: const/4 v0, #0
    0022: if-eqz v0, :003c
    0024: new-instance v1, kotlin.ranges.CharRange
    0026: const/16 v2, #65
    0028: const/16 v3, #90
    002a: invoke-direct {v1, v2, v3}, kotlin.ranges.CharRange.<init>()
    002d: invoke-virtual {v0}, java.lang.Character.charValue()
    0030: move-result v2
    0031: invoke-virtual {v1, v2}, kotlin.ranges.CharRange.contains()
    0034: move-result v1
    0035: if-eqz v1, :003c
    0037: invoke-virtual {v0}, java.lang.Character.toString()
    003a: move-result-object v1
    003b: goto :003e
    003c: const-string v1, "#"
    003e: return-object v1
.end method

.method public final getLookupKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.lookupKey: String
    0002: return-object v0
.end method

.method public final getPhoneNumbers()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.phoneNumbers: List<*>
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.photoUri: String
    0002: return-object v0
.end method

.method public final getPrimaryNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.phoneNumbers: List<*>
    0002: invoke-static {v0}, kotlin.collections.CollectionsKt.firstOrNull()
    0005: move-result-object v0
    0006: check-cast v0, java.lang.String
    0008: if-nez v0, :000c
    000a: const-string v0, ""
    000c: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.model.ContactItem.simSlotNumber: Int
    0002: return v0
.end method

.method public final getStorageType()Lcom/example/model/ContactStorageType;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ContactItem.storageType: ContactStorageType
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-wide v0, v4, com.example.model.ContactItem.id: Long
    0002: invoke-static {v0, v1}, java.lang.Long.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.ContactItem.lookupKey: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v4, com.example.model.ContactItem.displayName: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.ContactItem.phoneNumbers: List<*>
    001c: invoke-virtual {v2}, java.lang.Object.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-object v2, v4, com.example.model.ContactItem.photoUri: String
    0025: const/4 v3, #0
    0026: if-nez v2, :002a
    0028: move v2, v3
    0029: goto :0030
    002a: iget-object v2, v4, com.example.model.ContactItem.photoUri: String
    002c: invoke-virtual {v2}, java.lang.String.hashCode()
    002f: move-result v2
    0030: add-int/2addr v0, v2
    0031: mul-int/lit8 v1, v0, #31
    0033: iget-boolean v2, v4, com.example.model.ContactItem.isStarred: Boolean
    0035: invoke-static {v2}, java.lang.Boolean.hashCode()
    0038: move-result v2
    0039: add-int/2addr v1, v2
    003a: mul-int/lit8 v0, v1, #31
    003c: iget-object v2, v4, com.example.model.ContactItem.accountLabel: String
    003e: invoke-virtual {v2}, java.lang.String.hashCode()
    0041: move-result v2
    0042: add-int/2addr v0, v2
    0043: mul-int/lit8 v1, v0, #31
    0045: iget-object v2, v4, com.example.model.ContactItem.accountType: String
    0047: if-nez v2, :004b
    0049: move v2, v3
    004a: goto :0051
    004b: iget-object v2, v4, com.example.model.ContactItem.accountType: String
    004d: invoke-virtual {v2}, java.lang.String.hashCode()
    0050: move-result v2
    0051: add-int/2addr v1, v2
    0052: mul-int/lit8 v0, v1, #31
    0054: iget-object v2, v4, com.example.model.ContactItem.accountName: String
    0056: if-nez v2, :005a
    0058: move v2, v3
    0059: goto :0060
    005a: iget-object v2, v4, com.example.model.ContactItem.accountName: String
    005c: invoke-virtual {v2}, java.lang.String.hashCode()
    005f: move-result v2
    0060: add-int/2addr v0, v2
    0061: mul-int/lit8 v1, v0, #31
    0063: iget-object v2, v4, com.example.model.ContactItem.storageType: ContactStorageType
    0065: invoke-virtual {v2}, com.example.model.ContactStorageType.hashCode()
    0068: move-result v2
    0069: add-int/2addr v1, v2
    006a: mul-int/lit8 v0, v1, #31
    006c: iget v2, v4, com.example.model.ContactItem.simSlotNumber: Int
    006e: invoke-static {v2}, java.lang.Integer.hashCode()
    0071: move-result v2
    0072: add-int/2addr v0, v2
    0073: mul-int/lit8 v1, v0, #31
    0075: iget-object v2, v4, com.example.model.ContactItem.simColorArgb: Int
    0077: if-nez v2, :007a
    0079: goto :0080
    007a: iget-object v2, v4, com.example.model.ContactItem.simColorArgb: Int
    007c: invoke-virtual {v2}, java.lang.Object.hashCode()
    007f: move-result v3
    0080: add-int/2addr v1, v3
    0081: mul-int/lit8 v0, v1, #31
    0083: iget-object v2, v4, com.example.model.ContactItem.filterKeys: Set<*>
    0085: invoke-virtual {v2}, java.lang.Object.hashCode()
    0088: move-result v2
    0089: add-int/2addr v0, v2
    008a: return v0
.end method

.method public final isStarred()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ContactItem.isStarred: Boolean
    0002: return v0
.end method

.method public final matchesFilterKey(Ljava/lang/String;)Z
    .registers 8
    0000: move-object v0, v7
    0001: check-cast v0, java.lang.CharSequence
    0003: const/4 v1, #0
    0004: const/4 v2, #1
    0005: if-eqz v0, :0010
    0007: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    000a: move-result v0
    000b: if-eqz v0, :000e
    000d: goto :0010
    000e: move v0, v1
    000f: goto :0011
    0010: move v0, v2
    0011: if-eqz v0, :0014
    0013: return v2
    0014: iget-object v0, v6, com.example.model.ContactItem.filterKeys: Set<*>
    0016: invoke-interface {v0, v7}, java.util.Set.contains()
    0019: move-result v0
    001a: if-eqz v0, :001d
    001c: return v2
    001d: nop
    001e: const-string v0, "DEVICE"
    0020: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0023: move-result v0
    0024: if-eqz v0, :002e
    0026: iget-object v0, v6, com.example.model.ContactItem.storageType: ContactStorageType
    0028: sget-object v3, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    002a: if-ne v0, v3, :008a
    002c: move v1, v2
    002d: goto :008a
    002e: const-string v0, "GOOGLE:"
    0030: const/4 v3, #2
    0031: const/4 v4, #0
    0032: invoke-static {v7, v0, v1, v3, v4}, kotlin.text.StringsKt.startsWith$default()
    0035: move-result v5
    0036: if-eqz v5, :005d
    0038: check-cast v0, java.lang.CharSequence
    003a: invoke-static {v7, v0}, kotlin.text.StringsKt.removePrefix()
    003d: move-result-object v0
    003e: iget-object v3, v6, com.example.model.ContactItem.storageType: ContactStorageType
    0040: sget-object v4, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0042: if-ne v3, v4, :005b
    0044: move-object v3, v0
    0045: check-cast v3, java.lang.CharSequence
    0047: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    004a: move-result v3
    004b: if-nez v3, :0059
    004d: iget-object v3, v6, com.example.model.ContactItem.accountName: String
    004f: if-nez v3, :0053
    0051: const-string v3, ""
    0053: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0056: move-result v3
    0057: if-eqz v3, :005b
    0059: move v1, v2
    005a: goto :008a
    005b: nop
    005c: goto :008a
    005d: const-string v0, "SIM:"
    005f: invoke-static {v7, v0, v1, v3, v4}, kotlin.text.StringsKt.startsWith$default()
    0062: move-result v3
    0063: if-eqz v3, :0089
    0065: check-cast v0, java.lang.CharSequence
    0067: invoke-static {v7, v0}, kotlin.text.StringsKt.removePrefix()
    006a: move-result-object v0
    006b: invoke-static {v0}, kotlin.text.StringsKt.toIntOrNull()
    006e: move-result-object v0
    006f: if-eqz v0, :0076
    0071: invoke-virtual {v0}, java.lang.Integer.intValue()
    0074: move-result v0
    0075: goto :0077
    0076: const/4 v0, #-1
    0077: iget-object v3, v6, com.example.model.ContactItem.storageType: ContactStorageType
    0079: sget-object v4, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    007b: if-ne v3, v4, :0087
    007d: if-ltz v0, :0085
    007f: iget v3, v6, com.example.model.ContactItem.simSlotNumber: Int
    0081: add-int/lit8 v4, v0, #1
    0083: if-ne v3, v4, :0087
    0085: move v1, v2
    0086: goto :008a
    0087: nop
    0088: goto :008a
    0089: move v1, v2
    008a: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17
    0000: move-object/from16 v0, v16
    0002: iget-wide v1, v0, com.example.model.ContactItem.id: Long
    0004: iget-object v3, v0, com.example.model.ContactItem.lookupKey: String
    0006: iget-object v4, v0, com.example.model.ContactItem.displayName: String
    0008: iget-object v5, v0, com.example.model.ContactItem.phoneNumbers: List<*>
    000a: iget-object v6, v0, com.example.model.ContactItem.photoUri: String
    000c: iget-boolean v7, v0, com.example.model.ContactItem.isStarred: Boolean
    000e: iget-object v8, v0, com.example.model.ContactItem.accountLabel: String
    0010: iget-object v9, v0, com.example.model.ContactItem.accountType: String
    0012: iget-object v10, v0, com.example.model.ContactItem.accountName: String
    0014: iget-object v11, v0, com.example.model.ContactItem.storageType: ContactStorageType
    0016: iget v12, v0, com.example.model.ContactItem.simSlotNumber: Int
    0018: iget-object v13, v0, com.example.model.ContactItem.simColorArgb: Int
    001a: iget-object v14, v0, com.example.model.ContactItem.filterKeys: Set<*>
    001c: new-instance v15, java.lang.StringBuilder
    001e: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    0021: const-string v0, "ContactItem(id="
    0023: invoke-virtual {v15, v0}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: invoke-virtual {v0, v1, v2}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: const-string v1, ", lookupKey="
    002d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: const-string v1, ", displayName="
    0037: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    003e: move-result-object v0
    003f: const-string v1, ", phoneNumbers="
    0041: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0048: move-result-object v0
    0049: const-string v1, ", photoUri="
    004b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0052: move-result-object v0
    0053: const-string v1, ", isStarred="
    0055: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    005c: move-result-object v0
    005d: const-string v1, ", accountLabel="
    005f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0062: move-result-object v0
    0063: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    0066: move-result-object v0
    0067: const-string v1, ", accountType="
    0069: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    006c: move-result-object v0
    006d: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0070: move-result-object v0
    0071: const-string v1, ", accountName="
    0073: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0076: move-result-object v0
    0077: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    007a: move-result-object v0
    007b: const-string v1, ", storageType="
    007d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0080: move-result-object v0
    0081: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0084: move-result-object v0
    0085: const-string v1, ", simSlotNumber="
    0087: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    008a: move-result-object v0
    008b: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    008e: move-result-object v0
    008f: const-string v1, ", simColorArgb="
    0091: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0094: move-result-object v0
    0095: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0098: move-result-object v0
    0099: const-string v1, ", filterKeys="
    009b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    009e: move-result-object v0
    009f: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    00a2: move-result-object v0
    00a3: const-string v1, ")"
    00a5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a8: move-result-object v0
    00a9: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00ac: move-result-object v0
    00ad: return-object v0
.end method

