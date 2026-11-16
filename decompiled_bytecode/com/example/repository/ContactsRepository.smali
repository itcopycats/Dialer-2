.class public final Lcom/example/repository/ContactsRepository;
.super Ljava/lang/Object;
.source "ContactsRepository.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/repository/ContactsRepository;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.repository.ContactsRepository
    0002: invoke-direct {v0}, com.example.repository.ContactsRepository.<init>()
    0005: sput-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final classifyRawAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/example/repository/ContactsRepository$ClassifiedRawAccount;
    .registers 27
    0000: const-string v0, ""
    0002: if-nez v25, :0006
    0004: move-object v1, v0
    0005: goto :0008
    0006: move-object/from16 v1, v25
    0008: if-nez v26, :000c
    000a: move-object v2, v0
    000b: goto :000e
    000c: move-object/from16 v2, v26
    000e: new-instance v3, java.lang.StringBuilder
    0010: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0013: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    0016: move-result-object v1
    0017: const-string v3, " "
    0019: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    001c: move-result-object v1
    001d: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0020: move-result-object v1
    0021: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0024: move-result-object v1
    0025: sget-object v2, java.util.Locale.ROOT: Locale
    0027: invoke-virtual {v1, v2}, java.lang.String.toLowerCase()
    002a: move-result-object v1
    002b: const-string v2, "toLowerCase(...)"
    002d: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0030: const/4 v3, #1
    0031: const/4 v4, #0
    0032: if-eqz v25, :0044
    0034: move-object/from16 v5, v25
    0036: check-cast v5, java.lang.CharSequence
    0038: const-string v6, "google"
    003a: check-cast v6, java.lang.CharSequence
    003c: invoke-static {v5, v6, v3}, kotlin.text.StringsKt.contains()
    003f: move-result v5
    0040: if-ne v5, v3, :0044
    0042: move v5, v3
    0043: goto :0045
    0044: move v5, v4
    0045: const/4 v6, #0
    0046: const/4 v7, #2
    0047: if-nez v5, :008c
    0049: move-object v8, v1
    004a: check-cast v8, java.lang.CharSequence
    004c: const-string v9, "sim"
    004e: check-cast v9, java.lang.CharSequence
    0050: invoke-static {v8, v9, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0053: move-result v8
    0054: if-nez v8, :008a
    0056: move-object v8, v1
    0057: check-cast v8, java.lang.CharSequence
    0059: const-string v9, "icc"
    005b: check-cast v9, java.lang.CharSequence
    005d: invoke-static {v8, v9, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0060: move-result v8
    0061: if-nez v8, :008a
    0063: move-object v8, v1
    0064: check-cast v8, java.lang.CharSequence
    0066: const-string v9, "adn"
    0068: check-cast v9, java.lang.CharSequence
    006a: invoke-static {v8, v9, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    006d: move-result v8
    006e: if-nez v8, :008a
    0070: move-object v8, v1
    0071: check-cast v8, java.lang.CharSequence
    0073: const-string v9, "usim"
    0075: check-cast v9, java.lang.CharSequence
    0077: invoke-static {v8, v9, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    007a: move-result v8
    007b: if-nez v8, :008a
    007d: move-object v8, v1
    007e: check-cast v8, java.lang.CharSequence
    0080: const-string v9, "ruim"
    0082: check-cast v9, java.lang.CharSequence
    0084: invoke-static {v8, v9, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0087: move-result v8
    0088: if-eqz v8, :008c
    008a: move v8, v3
    008b: goto :008d
    008c: move v8, v4
    008d: nop
    008e: if-nez v5, :0135
    0090: if-nez v8, :0135
    0092: move-object/from16 v9, v25
    0094: check-cast v9, java.lang.CharSequence
    0096: if-eqz v9, :00a1
    0098: invoke-static {v9}, kotlin.text.StringsKt.isBlank()
    009b: move-result v9
    009c: if-eqz v9, :009f
    009e: goto :00a1
    009f: move v9, v4
    00a0: goto :00a2
    00a1: move v9, v3
    00a2: if-nez v9, :0135
    00a4: move-object v9, v1
    00a5: check-cast v9, java.lang.CharSequence
    00a7: const-string v10, "whatsapp"
    00a9: check-cast v10, java.lang.CharSequence
    00ab: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00ae: move-result v9
    00af: if-nez v9, :0133
    00b1: move-object v9, v1
    00b2: check-cast v9, java.lang.CharSequence
    00b4: const-string v10, "telegram"
    00b6: check-cast v10, java.lang.CharSequence
    00b8: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00bb: move-result v9
    00bc: if-nez v9, :0133
    00be: move-object v9, v1
    00bf: check-cast v9, java.lang.CharSequence
    00c1: const-string v10, "viber"
    00c3: check-cast v10, java.lang.CharSequence
    00c5: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00c8: move-result v9
    00c9: if-nez v9, :0133
    00cb: move-object v9, v1
    00cc: check-cast v9, java.lang.CharSequence
    00ce: const-string v10, "signal"
    00d0: check-cast v10, java.lang.CharSequence
    00d2: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00d5: move-result v9
    00d6: if-nez v9, :0133
    00d8: move-object v9, v1
    00d9: check-cast v9, java.lang.CharSequence
    00db: const-string v10, "imo"
    00dd: check-cast v10, java.lang.CharSequence
    00df: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00e2: move-result v9
    00e3: if-nez v9, :0133
    00e5: move-object v9, v1
    00e6: check-cast v9, java.lang.CharSequence
    00e8: const-string v10, "messenger"
    00ea: check-cast v10, java.lang.CharSequence
    00ec: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00ef: move-result v9
    00f0: if-nez v9, :0133
    00f2: move-object v9, v1
    00f3: check-cast v9, java.lang.CharSequence
    00f5: const-string v10, "facebook"
    00f7: check-cast v10, java.lang.CharSequence
    00f9: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    00fc: move-result v9
    00fd: if-nez v9, :0133
    00ff: move-object v9, v1
    0100: check-cast v9, java.lang.CharSequence
    0102: const-string v10, "skype"
    0104: check-cast v10, java.lang.CharSequence
    0106: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0109: move-result v9
    010a: if-nez v9, :0133
    010c: move-object v9, v1
    010d: check-cast v9, java.lang.CharSequence
    010f: const-string v10, "truecaller"
    0111: check-cast v10, java.lang.CharSequence
    0113: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0116: move-result v9
    0117: if-nez v9, :0133
    0119: move-object v9, v1
    011a: check-cast v9, java.lang.CharSequence
    011c: const-string v10, "duo"
    011e: check-cast v10, java.lang.CharSequence
    0120: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0123: move-result v9
    0124: if-nez v9, :0133
    0126: move-object v9, v1
    0127: check-cast v9, java.lang.CharSequence
    0129: const-string v10, "meet"
    012b: check-cast v10, java.lang.CharSequence
    012d: invoke-static {v9, v10, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    0130: move-result v9
    0131: if-eqz v9, :0135
    0133: move v9, v3
    0134: goto :0136
    0135: move v9, v4
    0136: nop
    0137: if-eqz v5, :0180
    0139: if-eqz v26, :014b
    013b: move-object/from16 v3, v26
    013d: const/4 v4, #0
    013e: move-object v7, v3
    013f: check-cast v7, java.lang.CharSequence
    0141: invoke-static {v7}, kotlin.text.StringsKt.isBlank()
    0144: move-result v7
    0145: if-nez v7, :0149
    0147: move-object/from16 v6, v26
    0149: if-nez v6, :014d
    014b: const-string v6, "Google"
    014d: move-object v15, v6
    014e: new-instance v10, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0150: sget-object v11, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0152: nop
    0153: nop
    0154: nop
    0155: nop
    0156: if-nez v26, :0159
    0158: goto :015b
    0159: move-object/from16 v0, v26
    015b: sget-object v3, java.util.Locale.ROOT: Locale
    015d: invoke-virtual {v0, v3}, java.lang.String.toLowerCase()
    0160: move-result-object v0
    0161: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0164: new-instance v2, java.lang.StringBuilder
    0166: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0169: const-string v3, "GOOGLE:"
    016b: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    016e: move-result-object v2
    016f: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0172: move-result-object v0
    0173: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0176: move-result-object v16
    0177: const/4 v14, #0
    0178: move-object/from16 v12, v25
    017a: move-object/from16 v13, v26
    017c: invoke-direct/range {v10..v16}, com.example.repository.ContactsRepository$ClassifiedRawAccount.<init>()
    017f: return-object v10
    0180: if-eqz v8, :0216
    0182: nop
    0183: move-object v0, v1
    0184: check-cast v0, java.lang.CharSequence
    0186: const-string v2, "sim2"
    0188: check-cast v2, java.lang.CharSequence
    018a: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    018d: move-result v0
    018e: if-nez v0, :01db
    0190: move-object v0, v1
    0191: check-cast v0, java.lang.CharSequence
    0193: const-string v2, "sim 2"
    0195: check-cast v2, java.lang.CharSequence
    0197: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    019a: move-result v0
    019b: if-nez v0, :01db
    019d: move-object v0, v1
    019e: check-cast v0, java.lang.CharSequence
    01a0: const-string v2, "slot2"
    01a2: check-cast v2, java.lang.CharSequence
    01a4: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    01a7: move-result v0
    01a8: if-nez v0, :01db
    01aa: move-object v0, v1
    01ab: check-cast v0, java.lang.CharSequence
    01ad: const-string v2, "slot_2"
    01af: check-cast v2, java.lang.CharSequence
    01b1: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    01b4: move-result v0
    01b5: if-nez v0, :01db
    01b7: move-object v0, v1
    01b8: check-cast v0, java.lang.CharSequence
    01ba: const-string v2, "sub2"
    01bc: check-cast v2, java.lang.CharSequence
    01be: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.contains$default()
    01c1: move-result v0
    01c2: if-nez v0, :01db
    01c4: move-object v0, v1
    01c5: check-cast v0, java.lang.CharSequence
    01c7: invoke-static {v0}, kotlin.text.StringsKt.trim()
    01ca: move-result-object v0
    01cb: invoke-virtual {v0}, java.lang.Object.toString()
    01ce: move-result-object v0
    01cf: const-string v2, "2"
    01d1: invoke-static {v0, v2, v4, v7, v6}, kotlin.text.StringsKt.endsWith$default()
    01d4: move-result v0
    01d5: if-eqz v0, :01d8
    01d7: goto :01db
    01d8: move/from16 v21, v3
    01da: goto :01dd
    01db: move/from16 v21, v7
    01dd: move/from16 v0, v21
    01df: new-instance v17, com.example.repository.ContactsRepository$ClassifiedRawAccount
    01e1: sget-object v18, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    01e3: nop
    01e4: nop
    01e5: nop
    01e6: new-instance v2, java.lang.StringBuilder
    01e8: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    01eb: const-string v3, "SIM "
    01ed: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    01f0: move-result-object v2
    01f1: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    01f4: move-result-object v2
    01f5: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    01f8: move-result-object v22
    01f9: add-int/lit8 v2, v0, #-1
    01fb: new-instance v3, java.lang.StringBuilder
    01fd: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0200: const-string v4, "SIM:"
    0202: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0205: move-result-object v3
    0206: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    0209: move-result-object v2
    020a: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    020d: move-result-object v23
    020e: move-object/from16 v19, v25
    0210: move-object/from16 v20, v26
    0212: invoke-direct/range {v17..v23}, com.example.repository.ContactsRepository$ClassifiedRawAccount.<init>()
    0215: return-object v17
    0216: new-instance v17, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0218: sget-object v18, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    021a: nop
    021b: nop
    021c: nop
    021d: nop
    021e: if-eqz v9, :0239
    0220: if-nez v25, :0223
    0222: goto :0225
    0223: move-object/from16 v0, v25
    0225: new-instance v2, java.lang.StringBuilder
    0227: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    022a: const-string v3, "THIRD_PARTY:"
    022c: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    022f: move-result-object v2
    0230: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0233: move-result-object v0
    0234: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0237: move-result-object v0
    0238: goto :023b
    0239: const-string v0, "DEVICE"
    023b: move-object/from16 v23, v0
    023d: const/16 v21, #0
    023f: const-string v22, "Device"
    0241: move-object/from16 v19, v25
    0243: move-object/from16 v20, v26
    0245: invoke-direct/range {v17..v23}, com.example.repository.ContactsRepository$ClassifiedRawAccount.<init>()
    0248: return-object v17
.end method

.method public copyOrMoveContacts$default(Lcom/example/repository/ContactsRepository;Landroid/content/Context;Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 14
    0000: and-int/lit8 v12, v12, #16
    0002: if-eqz v12, :0007
    0004: const/4 v11, #0
    0005: move-object v5, v11
    0006: goto :0008
    0007: move-object v5, v11
    0008: move-object v0, v6
    0009: move-object v1, v7
    000a: move-object v2, v8
    000b: move-object v3, v9
    000c: move v4, v10
    000d: invoke-virtual/range {v0..v5}, com.example.repository.ContactsRepository.copyOrMoveContacts()
    0010: move-result-object v6
    0011: return-object v6
.end method

.method private final deleteSimRecordsForContact(Landroid/content/Context;Lcom/example/model/ContactItem;)Z
    .registers 36
    0000: move-object/from16 v1, v34
    0002: invoke-virtual/range {v35..v35}, com.example.model.ContactItem.getPhoneNumbers()
    0005: move-result-object v0
    0006: check-cast v0, java.lang.Iterable
    0008: const/4 v2, #0
    0009: new-instance v3, java.util.ArrayList
    000b: const/16 v4, #10
    000d: invoke-static {v0, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0010: move-result v5
    0011: invoke-direct {v3, v5}, java.util.ArrayList.<init>()
    0014: check-cast v3, java.util.Collection
    0016: move-object v5, v0
    0017: const/4 v6, #0
    0018: invoke-interface {v5}, java.lang.Iterable.iterator()
    001b: move-result-object v7
    001c: invoke-interface {v7}, java.util.Iterator.hasNext()
    001f: move-result v8
    0020: if-eqz v8, :0034
    0022: invoke-interface {v7}, java.util.Iterator.next()
    0025: move-result-object v8
    0026: move-object v9, v8
    0027: check-cast v9, java.lang.String
    0029: const/4 v10, #0
    002a: sget-object v11, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    002c: invoke-direct {v11, v9}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    002f: move-result-object v9
    0030: invoke-interface {v3, v9}, java.util.Collection.add()
    0033: goto :001c
    0034: nop
    0035: check-cast v3, java.util.List
    0037: nop
    0038: check-cast v3, java.lang.Iterable
    003a: nop
    003b: const/4 v0, #0
    003c: new-instance v2, java.util.ArrayList
    003e: invoke-direct {v2}, java.util.ArrayList.<init>()
    0041: check-cast v2, java.util.Collection
    0043: move-object v5, v3
    0044: const/4 v6, #0
    0045: invoke-interface {v5}, java.lang.Iterable.iterator()
    0048: move-result-object v7
    0049: invoke-interface {v7}, java.util.Iterator.hasNext()
    004c: move-result v8
    004d: if-eqz v8, :0069
    004f: invoke-interface {v7}, java.util.Iterator.next()
    0052: move-result-object v8
    0053: move-object v11, v8
    0054: check-cast v11, java.lang.String
    0056: const/4 v12, #0
    0057: move-object v13, v11
    0058: check-cast v13, java.lang.CharSequence
    005a: invoke-interface {v13}, java.lang.CharSequence.length()
    005d: move-result v13
    005e: if-lez v13, :0062
    0060: const/4 v9, #1
    0061: goto :0063
    0062: const/4 v9, #0
    0063: if-eqz v9, :0049
    0065: invoke-interface {v2, v8}, java.util.Collection.add()
    0068: goto :0049
    0069: nop
    006a: check-cast v2, java.util.List
    006c: nop
    006d: check-cast v2, java.lang.Iterable
    006f: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    0072: move-result-object v2
    0073: new-instance v0, java.util.ArrayList
    0075: invoke-direct {v0}, java.util.ArrayList.<init>()
    0078: move-object v3, v0
    0079: check-cast v3, java.util.List
    007b: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    007d: const-string v5, "android.permission.READ_PHONE_STATE"
    007f: invoke-virtual {v0, v1, v5}, com.example.util.PermissionHelper.hasPermission()
    0082: move-result v0
    0083: const-string v5, "parse(...)"
    0085: if-eqz v0, :0118
    0087: sget-object v0, kotlin.Result.Companion: Result$Companion
    0089: move-object/from16 v0, v33
    008b: check-cast v0, com.example.repository.ContactsRepository
    008d: const/4 v7, #0
    008e: const-string v8, "telephony_subscription_service"
    0090: invoke-virtual {v1, v8}, android.content.Context.getSystemService()
    0093: move-result-object v8
    0094: instance-of v11, v8, android.telephony.SubscriptionManager
    0096: if-eqz v11, :009b
    0098: check-cast v8, android.telephony.SubscriptionManager
    009a: goto :009c
    009b: const/4 v8, #0
    009c: if-eqz v8, :00a3
    009e: invoke-virtual {v8}, android.telephony.SubscriptionManager.getActiveSubscriptionInfoList()
    00a1: move-result-object v11
    00a2: goto :00a4
    00a3: const/4 v11, #0
    00a4: if-nez v11, :00aa
    00a6: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00a9: move-result-object v11
    00aa: nop
    00ab: move-object v12, v11
    00ac: check-cast v12, java.lang.Iterable
    00ae: const/4 v13, #0
    00af: new-instance v14, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1
    00b1: move-object/from16 v15, v35
    00b3: invoke-direct {v14, v15}, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.<init>()
    00b6: check-cast v14, java.util.Comparator
    00b8: invoke-static {v12, v14}, kotlin.collections.CollectionsKt.sortedWith()
    00bb: move-result-object v14
    00bc: nop
    00bd: move-object v12, v14
    00be: check-cast v12, java.lang.Iterable
    00c0: const/4 v13, #0
    00c1: invoke-interface {v12}, java.lang.Iterable.iterator()
    00c4: move-result-object v16
    00c5: invoke-interface/range {v16..v16}, java.util.Iterator.hasNext()
    00c8: move-result v17
    00c9: if-eqz v17, :00fc
    00cb: invoke-interface/range {v16..v16}, java.util.Iterator.next()
    00ce: move-result-object v17
    00cf: move-object/from16 v18, v17
    00d1: check-cast v18, android.telephony.SubscriptionInfo
    00d3: const/16 v19, #0
    00d5: const/16 v20, #0
    00d7: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSubscriptionId()
    00da: move-result v10
    00db: new-instance v4, java.lang.StringBuilder
    00dd: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    00e0: const-string v6, "content://icc/adn/subId/"
    00e2: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    00e5: move-result-object v4
    00e6: invoke-virtual {v4, v10}, java.lang.StringBuilder.append()
    00e9: move-result-object v4
    00ea: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    00ed: move-result-object v4
    00ee: invoke-static {v4}, android.net.Uri.parse()
    00f1: move-result-object v4
    00f2: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00f5: invoke-interface {v3, v4}, java.util.List.add()
    00f8: nop
    00f9: const/16 v4, #10
    00fb: goto :00c5
    00fc: const/16 v20, #0
    00fe: nop
    00ff: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0101: invoke-static {v0}, kotlin.Result.constructor-impl()
    0104: goto :011c
    0105: move-exception v0
    0106: goto :010e
    0107: move-exception v0
    0108: goto :010c
    0109: move-exception v0
    010a: move-object/from16 v15, v35
    010c: const/16 v20, #0
    010e: sget-object v4, kotlin.Result.Companion: Result$Companion
    0110: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0113: move-result-object v0
    0114: invoke-static {v0}, kotlin.Result.constructor-impl()
    0117: goto :011c
    0118: move-object/from16 v15, v35
    011a: const/16 v20, #0
    011c: const-string v0, "content://icc/adn"
    011e: invoke-static {v0}, android.net.Uri.parse()
    0121: move-result-object v0
    0122: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0125: invoke-interface {v3, v0}, java.util.List.add()
    0128: const-string v0, "content://icc/pbr"
    012a: invoke-static {v0}, android.net.Uri.parse()
    012d: move-result-object v0
    012e: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0131: invoke-interface {v3, v0}, java.util.List.add()
    0134: const/4 v0, #0
    0135: new-instance v4, java.util.HashSet
    0137: invoke-direct {v4}, java.util.HashSet.<init>()
    013a: invoke-interface {v3}, java.util.List.iterator()
    013d: move-result-object v5
    013e: move v6, v0
    013f: invoke-interface {v5}, java.util.Iterator.hasNext()
    0142: move-result v0
    0143: if-eqz v0, :0594
    0145: invoke-interface {v5}, java.util.Iterator.next()
    0148: move-result-object v0
    0149: move-object/from16 v22, v0
    014b: check-cast v22, android.net.Uri
    014d: invoke-virtual/range {v22..v22}, android.net.Uri.toString()
    0150: move-result-object v0
    0151: invoke-virtual {v4, v0}, java.util.HashSet.add()
    0154: move-result v0
    0155: if-eqz v0, :0585
    0157: new-instance v0, java.util.ArrayList
    0159: invoke-direct {v0}, java.util.ArrayList.<init>()
    015c: move-object v7, v0
    015d: check-cast v7, java.util.List
    015f: sget-object v0, kotlin.Result.Companion: Result$Companion
    0161: move-object/from16 v0, v33
    0163: check-cast v0, com.example.repository.ContactsRepository
    0165: move-object v8, v0
    0166: const/4 v10, #0
    0167: invoke-virtual {v1}, android.content.Context.getContentResolver()
    016a: move-result-object v21
    016b: const/16 v25, #0
    016d: const/16 v26, #0
    016f: const/16 v23, #0
    0171: const/16 v24, #0
    0173: invoke-virtual/range {v21..v26}, android.content.ContentResolver.query()
    0176: move-result-object v0
    0177: move-object/from16 v11, v22
    0179: if-eqz v0, :035a
    017b: move-object v12, v0
    017c: check-cast v12, java.io.Closeable
    017e: move-object v0, v12
    017f: check-cast v0, android.database.Cursor
    0181: const/4 v13, #0
    0182: const-string v14, "name"
    0184: invoke-interface {v0, v14}, android.database.Cursor.getColumnIndex()
    0187: move-result v14
    0188: invoke-static {v14}, java.lang.Integer.valueOf()
    018b: move-result-object v14
    018c: move-object/from16 v16, v14
    018e: check-cast v16, java.lang.Number
    0190: invoke-virtual/range {v16..v16}, java.lang.Number.intValue()
    0193: move-result v16
    0194: const/16 v17, #0
    0196: if-ltz v16, :019b
    0198: const/16 v16, #1
    019a: goto :019d
    019b: move/from16 v16, v20
    019d: if-eqz v16, :01a0
    019f: goto :01a1
    01a0: const/4 v14, #0
    01a1: if-eqz v14, :01b2
    01a3: invoke-virtual {v14}, java.lang.Integer.intValue()
    01a6: move-result v14
    01a7: goto :01b8
    01a8: move-exception v0
    01a9: move-object/from16 v25, v2
    01ab: move-object/from16 v17, v3
    01ad: move-object/from16 v16, v4
    01af: move-object v2, v0
    01b0: goto/16 :034c
    01b2: const-string v14, "tag"
    01b4: invoke-interface {v0, v14}, android.database.Cursor.getColumnIndex()
    01b7: move-result v14
    01b8: const-string v9, "number"
    01ba: invoke-interface {v0, v9}, android.database.Cursor.getColumnIndex()
    01bd: move-result v9
    01be: move-object/from16 v17, v3
    01c0: const-string v3, "_id"
    01c2: invoke-interface {v0, v3}, android.database.Cursor.getColumnIndex()
    01c5: move-result v3
    01c6: invoke-interface {v0}, android.database.Cursor.moveToNext()
    01c9: move-result v18
    01ca: if-eqz v18, :0329
    01cc: const-string v18, ""
    01ce: if-ltz v14, :01ee
    01d0: invoke-interface {v0, v14}, android.database.Cursor.getString()
    01d3: move-result-object v19
    01d4: if-eqz v19, :01e1
    01d6: check-cast v19, java.lang.CharSequence
    01d8: invoke-static/range {v19..v19}, kotlin.text.StringsKt.trim()
    01db: move-result-object v19
    01dc: invoke-virtual/range {v19..v19}, java.lang.Object.toString()
    01df: move-result-object v19
    01e0: goto :01e3
    01e1: const/16 v19, #0
    01e3: if-nez v19, :01f0
    01e5: goto :01ee
    01e6: move-exception v0
    01e7: move-object/from16 v25, v2
    01e9: move-object/from16 v16, v4
    01eb: move-object v2, v0
    01ec: goto/16 :034c
    01ee: move-object/from16 v19, v18
    01f0: move-object/from16 v21, v19
    01f2: if-ltz v9, :020c
    01f4: invoke-interface {v0, v9}, android.database.Cursor.getString()
    01f7: move-result-object v19
    01f8: if-eqz v19, :0205
    01fa: check-cast v19, java.lang.CharSequence
    01fc: invoke-static/range {v19..v19}, kotlin.text.StringsKt.trim()
    01ff: move-result-object v19
    0200: invoke-virtual/range {v19..v19}, java.lang.Object.toString()
    0203: move-result-object v19
    0204: goto :0207
    0205: const/16 v19, #0
    0207: if-nez v19, :020a
    0209: goto :020c
    020a: move-object/from16 v18, v19
    020c: move-object/from16 v19, v18
    020e: if-ltz v3, :0221
    0210: invoke-interface {v0, v3}, android.database.Cursor.getString()
    0213: move-result-object v18
    0214: if-eqz v18, :0221
    0216: check-cast v18, java.lang.CharSequence
    0218: invoke-static/range {v18..v18}, kotlin.text.StringsKt.trim()
    021b: move-result-object v18
    021c: invoke-virtual/range {v18..v18}, java.lang.Object.toString()
    021f: move-result-object v18
    0220: goto :0223
    0221: const/16 v18, #0
    0223: move-object/from16 v22, v18
    0225: move-object/from16 v18, v0
    0227: move-object/from16 v0, v19
    0229: invoke-direct {v8, v0}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    022c: move-result-object v19
    022d: move-object/from16 v23, v19
    022f: move-object/from16 v19, v2
    0231: check-cast v19, java.util.Collection
    0233: invoke-interface/range {v19..v19}, java.util.Collection.isEmpty()
    0236: move-result v19
    0237: if-nez v19, :02b0
    0239: move/from16 v19, v3
    023b: move-object/from16 v3, v23
    023d: invoke-interface {v2, v3}, java.util.Set.contains()
    0240: move-result v23
    0241: if-nez v23, :02a2
    0243: invoke-virtual {v15}, com.example.model.ContactItem.getPhoneNumbers()
    0246: move-result-object v23
    0247: check-cast v23, java.lang.Iterable
    0249: move-object/from16 v24, v23
    024b: const/16 v23, #0
    024d: move-object/from16 v25, v2
    024f: move-object/from16 v2, v24
    0251: move-object/from16 v24, v3
    0253: instance-of v3, v2, java.util.Collection
    0255: if-eqz v3, :0263
    0257: move-object v3, v2
    0258: check-cast v3, java.util.Collection
    025a: invoke-interface {v3}, java.util.Collection.isEmpty()
    025d: move-result v3
    025e: if-eqz v3, :0263
    0260: move/from16 v3, v20
    0262: goto :0299
    0263: invoke-interface {v2}, java.lang.Iterable.iterator()
    0266: move-result-object v3
    0267: invoke-interface {v3}, java.util.Iterator.hasNext()
    026a: move-result v26
    026b: if-eqz v26, :0295
    026d: invoke-interface {v3}, java.util.Iterator.next()
    0270: move-result-object v26
    0271: move-object/from16 v27, v26
    0273: check-cast v27, java.lang.String
    0275: const/16 v28, #0
    0277: move-object/from16 v29, v27
    0279: check-cast v29, java.lang.CharSequence
    027b: invoke-static/range {v29..v29}, kotlin.text.StringsKt.trim()
    027e: move-result-object v29
    027f: move-object/from16 v30, v2
    0281: invoke-virtual/range {v29..v29}, java.lang.Object.toString()
    0284: move-result-object v2
    0285: move-object/from16 v29, v3
    0287: const/4 v3, #1
    0288: invoke-static {v2, v0, v3}, kotlin.text.StringsKt.equals()
    028b: move-result v2
    028c: if-eqz v2, :0290
    028e: const/4 v3, #1
    028f: goto :0299
    0290: move-object/from16 v3, v29
    0292: move-object/from16 v2, v30
    0294: goto :0267
    0295: move-object/from16 v30, v2
    0297: move/from16 v3, v20
    0299: if-eqz v3, :02b6
    029b: goto :02a6
    029c: move-exception v0
    029d: move-object v2, v0
    029e: move-object/from16 v16, v4
    02a0: goto/16 :034c
    02a2: move-object/from16 v25, v2
    02a4: move-object/from16 v24, v3
    02a6: const/4 v3, #1
    02a7: goto :02b8
    02a8: move-exception v0
    02a9: move-object/from16 v25, v2
    02ab: move-object v2, v0
    02ac: move-object/from16 v16, v4
    02ae: goto/16 :034c
    02b0: move-object/from16 v25, v2
    02b2: move/from16 v19, v3
    02b4: move-object/from16 v24, v23
    02b6: move/from16 v3, v20
    02b8: nop
    02b9: invoke-interface/range {v25..v25}, java.util.Set.isEmpty()
    02bc: move-result v2
    02bd: if-eqz v2, :02f5
    02bf: invoke-virtual {v15}, com.example.model.ContactItem.getDisplayName()
    02c2: move-result-object v2
    02c3: check-cast v2, java.lang.CharSequence
    02c5: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    02c8: move-result v2
    02c9: if-nez v2, :02e8
    02cb: invoke-virtual {v15}, com.example.model.ContactItem.getDisplayName()
    02ce: move-result-object v2
    02cf: check-cast v2, java.lang.CharSequence
    02d1: invoke-static {v2}, kotlin.text.StringsKt.trim()
    02d4: move-result-object v2
    02d5: invoke-virtual {v2}, java.lang.Object.toString()
    02d8: move-result-object v2
    02d9: move/from16 v23, v3
    02db: move-object/from16 v16, v4
    02dd: move-object/from16 v4, v21
    02df: const/4 v3, #1
    02e0: invoke-static {v4, v2, v3}, kotlin.text.StringsKt.equals()
    02e3: move-result v2
    02e4: if-eqz v2, :02fc
    02e6: move v2, v3
    02e7: goto :02fe
    02e8: move/from16 v23, v3
    02ea: move-object/from16 v16, v4
    02ec: move-object/from16 v4, v21
    02ee: const/4 v3, #1
    02ef: goto :02fc
    02f0: move-exception v0
    02f1: move-object/from16 v16, v4
    02f3: const/4 v3, #1
    02f4: goto :0327
    02f5: move/from16 v23, v3
    02f7: move-object/from16 v16, v4
    02f9: move-object/from16 v4, v21
    02fb: const/4 v3, #1
    02fc: move/from16 v2, v20
    02fe: nop
    02ff: if-nez v23, :030e
    0301: if-eqz v2, :0304
    0303: goto :030e
    0304: move-object/from16 v4, v16
    0306: move-object/from16 v0, v18
    0308: move/from16 v3, v19
    030a: move-object/from16 v2, v25
    030c: goto/16 :01c6
    030e: new-instance v3, kotlin.Triple
    0310: move/from16 v26, v2
    0312: move-object/from16 v2, v22
    0314: invoke-direct {v3, v4, v0, v2}, kotlin.Triple.<init>()
    0317: invoke-interface {v7, v3}, java.util.List.add()
    031a: move-object/from16 v4, v16
    031c: move-object/from16 v0, v18
    031e: move/from16 v3, v19
    0320: move-object/from16 v2, v25
    0322: goto/16 :01c6
    0324: move-exception v0
    0325: move-object/from16 v16, v4
    0327: move-object v2, v0
    0328: goto :034c
    0329: move-object/from16 v18, v0
    032b: move-object/from16 v25, v2
    032d: move/from16 v19, v3
    032f: move-object/from16 v16, v4
    0331: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0333: const/4 v2, #0
    0334: invoke-static {v12, v2}, kotlin.io.CloseableKt.closeFinally()
    0337: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0339: goto :0361
    033a: move-exception v0
    033b: move-object v2, v0
    033c: goto :034c
    033d: move-exception v0
    033e: move-object/from16 v25, v2
    0340: move-object/from16 v16, v4
    0342: move-object v2, v0
    0343: goto :034c
    0344: move-exception v0
    0345: move-object/from16 v25, v2
    0347: move-object/from16 v17, v3
    0349: move-object/from16 v16, v4
    034b: move-object v2, v0
    034c: throw v2
    034d: move-exception v0
    034e: invoke-static {v12, v2}, kotlin.io.CloseableKt.closeFinally()
    0351: throw v0
    0352: move-exception v0
    0353: move-object/from16 v25, v2
    0355: move-object/from16 v17, v3
    0357: move-object/from16 v16, v4
    0359: goto :0371
    035a: move-object/from16 v25, v2
    035c: move-object/from16 v17, v3
    035e: move-object/from16 v16, v4
    0360: const/4 v0, #0
    0361: nop
    0362: invoke-static {v0}, kotlin.Result.constructor-impl()
    0365: goto :037a
    0366: move-exception v0
    0367: goto :0371
    0368: move-exception v0
    0369: move-object/from16 v25, v2
    036b: move-object/from16 v17, v3
    036d: move-object/from16 v16, v4
    036f: move-object/from16 v11, v22
    0371: sget-object v2, kotlin.Result.Companion: Result$Companion
    0373: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0376: move-result-object v0
    0377: invoke-static {v0}, kotlin.Result.constructor-impl()
    037a: move-object v0, v7
    037b: check-cast v0, java.util.Collection
    037d: invoke-interface {v0}, java.util.Collection.isEmpty()
    0380: move-result v0
    0381: if-nez v0, :0387
    0383: move-object/from16 v18, v5
    0385: move-object v0, v7
    0386: goto :03eb
    0387: invoke-virtual {v15}, com.example.model.ContactItem.getPhoneNumbers()
    038a: move-result-object v0
    038b: check-cast v0, java.lang.Iterable
    038d: const/4 v2, #0
    038e: new-instance v3, java.util.ArrayList
    0390: const/16 v4, #10
    0392: invoke-static {v0, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0395: move-result v8
    0396: invoke-direct {v3, v8}, java.util.ArrayList.<init>()
    0399: check-cast v3, java.util.Collection
    039b: move-object v8, v0
    039c: const/4 v9, #0
    039d: invoke-interface {v8}, java.lang.Iterable.iterator()
    03a0: move-result-object v10
    03a1: invoke-interface {v10}, java.util.Iterator.hasNext()
    03a4: move-result v12
    03a5: if-eqz v12, :03e1
    03a7: invoke-interface {v10}, java.util.Iterator.next()
    03aa: move-result-object v12
    03ab: move-object v13, v12
    03ac: check-cast v13, java.lang.String
    03ae: const/4 v14, #0
    03af: new-instance v4, kotlin.Triple
    03b1: invoke-virtual {v15}, com.example.model.ContactItem.getDisplayName()
    03b4: move-result-object v18
    03b5: check-cast v18, java.lang.CharSequence
    03b7: invoke-static/range {v18..v18}, kotlin.text.StringsKt.trim()
    03ba: move-result-object v18
    03bb: move-object/from16 v19, v0
    03bd: invoke-virtual/range {v18..v18}, java.lang.Object.toString()
    03c0: move-result-object v0
    03c1: move-object/from16 v18, v13
    03c3: check-cast v18, java.lang.CharSequence
    03c5: invoke-static/range {v18..v18}, kotlin.text.StringsKt.trim()
    03c8: move-result-object v18
    03c9: move/from16 v22, v2
    03cb: invoke-virtual/range {v18..v18}, java.lang.Object.toString()
    03ce: move-result-object v2
    03cf: move-object/from16 v18, v5
    03d1: const/4 v5, #0
    03d2: invoke-direct {v4, v0, v2, v5}, kotlin.Triple.<init>()
    03d5: invoke-interface {v3, v4}, java.util.Collection.add()
    03d8: move-object/from16 v5, v18
    03da: move-object/from16 v0, v19
    03dc: move/from16 v2, v22
    03de: const/16 v4, #10
    03e0: goto :03a1
    03e1: move-object/from16 v19, v0
    03e3: move/from16 v22, v2
    03e5: move-object/from16 v18, v5
    03e7: move-object v0, v3
    03e8: check-cast v0, java.util.List
    03ea: nop
    03eb: move-object v2, v0
    03ec: invoke-interface {v2}, java.util.List.iterator()
    03ef: move-result-object v3
    03f0: invoke-interface {v3}, java.util.Iterator.hasNext()
    03f3: move-result v0
    03f4: if-eqz v0, :0575
    03f6: invoke-interface {v3}, java.util.Iterator.next()
    03f9: move-result-object v0
    03fa: check-cast v0, kotlin.Triple
    03fc: invoke-virtual {v0}, kotlin.Triple.component1()
    03ff: move-result-object v4
    0400: move-object/from16 v26, v4
    0402: check-cast v26, java.lang.String
    0404: invoke-virtual {v0}, kotlin.Triple.component2()
    0407: move-result-object v4
    0408: check-cast v4, java.lang.String
    040a: invoke-virtual {v0}, kotlin.Triple.component3()
    040d: move-result-object v0
    040e: move-object v5, v0
    040f: check-cast v5, java.lang.String
    0411: const/16 v30, #4
    0413: const/16 v31, #0
    0415: const-string v27, "'"
    0417: const-string v28, ""
    0419: const/16 v29, #0
    041b: invoke-static/range {v26..v31}, kotlin.text.StringsKt.replace$default()
    041e: move-result-object v8
    041f: const/16 v31, #4
    0421: const/16 v32, #0
    0423: const-string v28, "'"
    0425: const-string v29, ""
    0427: const/16 v30, #0
    0429: move-object/from16 v27, v4
    042b: invoke-static/range {v27..v32}, kotlin.text.StringsKt.replace$default()
    042e: move-result-object v4
    042f: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    0432: move-result-object v0
    0433: move-object v9, v0
    0434: const/4 v10, #0
    0435: move-object v12, v8
    0436: check-cast v12, java.lang.CharSequence
    0438: invoke-static {v12}, kotlin.text.StringsKt.isBlank()
    043b: move-result v12
    043c: const-string v13, "'"
    043e: if-nez v12, :0492
    0440: move-object v12, v4
    0441: check-cast v12, java.lang.CharSequence
    0443: invoke-static {v12}, kotlin.text.StringsKt.isBlank()
    0446: move-result v12
    0447: if-nez v12, :0492
    0449: new-instance v12, java.lang.StringBuilder
    044b: invoke-direct {v12}, java.lang.StringBuilder.<init>()
    044e: const-string v14, "tag='"
    0450: invoke-virtual {v12, v14}, java.lang.StringBuilder.append()
    0453: move-result-object v12
    0454: invoke-virtual {v12, v8}, java.lang.StringBuilder.append()
    0457: move-result-object v12
    0458: const-string v14, "' AND number='"
    045a: invoke-virtual {v12, v14}, java.lang.StringBuilder.append()
    045d: move-result-object v12
    045e: invoke-virtual {v12, v4}, java.lang.StringBuilder.append()
    0461: move-result-object v12
    0462: invoke-virtual {v12, v13}, java.lang.StringBuilder.append()
    0465: move-result-object v12
    0466: invoke-virtual {v12}, java.lang.StringBuilder.toString()
    0469: move-result-object v12
    046a: invoke-interface {v9, v12}, java.util.List.add()
    046d: new-instance v12, java.lang.StringBuilder
    046f: invoke-direct {v12}, java.lang.StringBuilder.<init>()
    0472: move-object/from16 v19, v0
    0474: const-string v0, "name='"
    0476: invoke-virtual {v12, v0}, java.lang.StringBuilder.append()
    0479: move-result-object v0
    047a: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    047d: move-result-object v0
    047e: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0481: move-result-object v0
    0482: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0485: move-result-object v0
    0486: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0489: move-result-object v0
    048a: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    048d: move-result-object v0
    048e: invoke-interface {v9, v0}, java.util.List.add()
    0491: goto :0494
    0492: move-object/from16 v19, v0
    0494: move-object v0, v4
    0495: check-cast v0, java.lang.CharSequence
    0497: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    049a: move-result v0
    049b: if-nez v0, :04b7
    049d: new-instance v0, java.lang.StringBuilder
    049f: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    04a2: const-string v12, "number='"
    04a4: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    04a7: move-result-object v0
    04a8: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    04ab: move-result-object v0
    04ac: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    04af: move-result-object v0
    04b0: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    04b3: move-result-object v0
    04b4: invoke-interface {v9, v0}, java.util.List.add()
    04b7: move-object v0, v5
    04b8: check-cast v0, java.lang.CharSequence
    04ba: if-eqz v0, :04c6
    04bc: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    04bf: move-result v0
    04c0: if-eqz v0, :04c3
    04c2: goto :04c6
    04c3: move/from16 v0, v20
    04c5: goto :04c7
    04c6: const/4 v0, #1
    04c7: if-nez v0, :04e3
    04c9: new-instance v0, java.lang.StringBuilder
    04cb: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    04ce: const-string v12, "_id='"
    04d0: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    04d3: move-result-object v0
    04d4: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    04d7: move-result-object v0
    04d8: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    04db: move-result-object v0
    04dc: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    04df: move-result-object v0
    04e0: invoke-interface {v9, v0}, java.util.List.add()
    04e3: nop
    04e4: invoke-static/range {v19..v19}, kotlin.collections.CollectionsKt.build()
    04e7: move-result-object v9
    04e8: const/4 v10, #0
    04e9: invoke-interface {v9}, java.util.List.iterator()
    04ec: move-result-object v12
    04ed: invoke-interface {v12}, java.util.Iterator.hasNext()
    04f0: move-result v0
    04f1: if-eqz v0, :0540
    04f3: invoke-interface {v12}, java.util.Iterator.next()
    04f6: move-result-object v0
    04f7: move-object v13, v0
    04f8: check-cast v13, java.lang.String
    04fa: sget-object v0, kotlin.Result.Companion: Result$Companion
    04fc: move-object/from16 v0, v33
    04fe: check-cast v0, com.example.repository.ContactsRepository
    0500: const/4 v14, #0
    0501: move-object/from16 v19, v0
    0503: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0506: move-result-object v0
    0507: move-object/from16 v22, v2
    0509: const/4 v2, #0
    050a: invoke-virtual {v0, v11, v13, v2}, android.content.ContentResolver.delete()
    050d: move-result v0
    050e: invoke-static {v0}, java.lang.Integer.valueOf()
    0511: move-result-object v0
    0512: invoke-static {v0}, kotlin.Result.constructor-impl()
    0515: move-result-object v0
    0516: goto :0527
    0517: move-exception v0
    0518: goto :051d
    0519: move-exception v0
    051a: move-object/from16 v22, v2
    051c: const/4 v2, #0
    051d: sget-object v14, kotlin.Result.Companion: Result$Companion
    051f: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0522: move-result-object v0
    0523: invoke-static {v0}, kotlin.Result.constructor-impl()
    0526: move-result-object v0
    0527: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    052a: move-result-object v14
    052b: invoke-static {v0}, kotlin.Result.isFailure-impl()
    052e: move-result v19
    052f: if-eqz v19, :0532
    0531: move-object v0, v14
    0532: check-cast v0, java.lang.Number
    0534: invoke-virtual {v0}, java.lang.Number.intValue()
    0537: move-result v0
    0538: if-lez v0, :053d
    053a: const/4 v10, #1
    053b: const/4 v6, #1
    053c: goto :0543
    053d: move-object/from16 v2, v22
    053f: goto :04ed
    0540: move-object/from16 v22, v2
    0542: const/4 v2, #0
    0543: if-nez v10, :0571
    0545: move-object v0, v4
    0546: check-cast v0, java.lang.CharSequence
    0548: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    054b: move-result v0
    054c: if-eqz v0, :0557
    054e: move-object v0, v8
    054f: check-cast v0, java.lang.CharSequence
    0551: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0554: move-result v0
    0555: if-nez v0, :0571
    0557: sget-object v0, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0559: invoke-virtual {v11}, android.net.Uri.toString()
    055c: move-result-object v12
    055d: const-string v13, "toString(...)"
    055f: invoke-static {v12, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0562: invoke-virtual {v0, v1, v8, v4, v12}, com.example.util.PrivilegeHelper.deleteSimContactElevated()
    0565: move-result-object v0
    0566: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    0569: move-result v12
    056a: if-eqz v12, :0571
    056c: const/4 v6, #1
    056d: move-object/from16 v2, v22
    056f: goto/16 :03f0
    0571: move-object/from16 v2, v22
    0573: goto/16 :03f0
    0575: move-object/from16 v22, v2
    0577: const/4 v2, #0
    0578: if-eqz v6, :057b
    057a: goto :059a
    057b: move-object/from16 v4, v16
    057d: move-object/from16 v3, v17
    057f: move-object/from16 v5, v18
    0581: move-object/from16 v2, v25
    0583: goto/16 :013f
    0585: move-object/from16 v25, v2
    0587: move-object/from16 v17, v3
    0589: move-object/from16 v16, v4
    058b: move-object/from16 v18, v5
    058d: move-object/from16 v11, v22
    058f: const/4 v2, #0
    0590: move-object/from16 v2, v25
    0592: goto/16 :013f
    0594: move-object/from16 v25, v2
    0596: move-object/from16 v17, v3
    0598: move-object/from16 v16, v4
    059a: return v6
.end method

.method private final deleteSourceRecord(Landroid/content/Context;Lcom/example/repository/ContactsRepository$SourceContactRecord;)V
    .registers 15
    0000: const-string v0, "' AND number='"
    0002: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getRawContactId()
    0005: move-result-object v1
    0006: const/4 v2, #0
    0007: const/4 v3, #0
    0008: if-eqz v1, :007e
    000a: sget-object v0, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    000c: invoke-virtual {v0}, android.net.Uri.buildUpon()
    000f: move-result-object v0
    0010: const-string v1, "caller_is_syncadapter"
    0012: const-string v4, "true"
    0014: invoke-virtual {v0, v1, v4}, android.net.Uri$Builder.appendQueryParameter()
    0017: move-result-object v0
    0018: invoke-virtual {v0}, android.net.Uri$Builder.build()
    001b: move-result-object v0
    001c: move-object v1, v0
    001d: sget-object v0, kotlin.Result.Companion: Result$Companion
    001f: move-object v0, v12
    0020: check-cast v0, com.example.repository.ContactsRepository
    0022: const/4 v4, #0
    0023: invoke-virtual {v13}, android.content.Context.getContentResolver()
    0026: move-result-object v5
    0027: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getRawContactId()
    002a: move-result-object v6
    002b: invoke-virtual {v6}, java.lang.Long.longValue()
    002e: move-result-wide v6
    002f: invoke-static {v1, v6, v7}, android.content.ContentUris.withAppendedId()
    0032: move-result-object v6
    0033: nop
    0034: nop
    0035: invoke-virtual {v5, v6, v3, v3}, android.content.ContentResolver.delete()
    0038: move-result v5
    0039: nop
    003a: invoke-static {v5}, java.lang.Integer.valueOf()
    003d: move-result-object v0
    003e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0041: move-result-object v0
    0042: goto :004e
    0043: move-exception v0
    0044: sget-object v4, kotlin.Result.Companion: Result$Companion
    0046: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0049: move-result-object v0
    004a: invoke-static {v0}, kotlin.Result.constructor-impl()
    004d: move-result-object v0
    004e: invoke-static {v2}, java.lang.Integer.valueOf()
    0051: move-result-object v2
    0052: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0055: move-result v4
    0056: if-eqz v4, :0059
    0058: move-object v0, v2
    0059: check-cast v0, java.lang.Number
    005b: invoke-virtual {v0}, java.lang.Number.intValue()
    005e: move-result v0
    005f: nop
    0060: if-gtz v0, :01db
    0062: sget-object v2, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    0064: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getRawContactId()
    0067: move-result-object v4
    0068: invoke-virtual {v4}, java.lang.Long.longValue()
    006b: move-result-wide v4
    006c: invoke-static {v2, v4, v5}, android.content.ContentUris.withAppendedId()
    006f: move-result-object v2
    0070: const-string v4, "withAppendedId(...)"
    0072: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0075: invoke-virtual {v13}, android.content.Context.getContentResolver()
    0078: move-result-object v4
    0079: invoke-virtual {v4, v2, v3, v3}, android.content.ContentResolver.delete()
    007c: goto/16 :01db
    007e: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getSimUri()
    0081: move-result-object v1
    0082: if-eqz v1, :01db
    0084: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getDisplayName()
    0087: move-result-object v4
    0088: const-string v5, "'"
    008a: const-string v6, ""
    008c: const/4 v8, #4
    008d: const/4 v9, #0
    008e: const/4 v7, #0
    008f: invoke-static/range {v4..v9}, kotlin.text.StringsKt.replace$default()
    0092: move-result-object v1
    0093: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getPhoneNumbers()
    0096: move-result-object v4
    0097: invoke-static {v4}, kotlin.collections.CollectionsKt.firstOrNull()
    009a: move-result-object v4
    009b: check-cast v4, java.lang.String
    009d: if-nez v4, :00a1
    009f: const-string v4, ""
    00a1: move-object v5, v4
    00a2: const-string v6, "'"
    00a4: const-string v7, ""
    00a6: const/4 v9, #4
    00a7: const/4 v10, #0
    00a8: const/4 v8, #0
    00a9: invoke-static/range {v5..v10}, kotlin.text.StringsKt.replace$default()
    00ac: move-result-object v4
    00ad: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    00b0: move-result-object v5
    00b1: move-object v6, v5
    00b2: const/4 v7, #0
    00b3: move-object v8, v1
    00b4: check-cast v8, java.lang.CharSequence
    00b6: invoke-static {v8}, kotlin.text.StringsKt.isBlank()
    00b9: move-result v8
    00ba: const-string v9, "'"
    00bc: if-nez v8, :010b
    00be: move-object v8, v4
    00bf: check-cast v8, java.lang.CharSequence
    00c1: invoke-static {v8}, kotlin.text.StringsKt.isBlank()
    00c4: move-result v8
    00c5: if-nez v8, :010b
    00c7: new-instance v8, java.lang.StringBuilder
    00c9: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    00cc: const-string v10, "tag='"
    00ce: invoke-virtual {v8, v10}, java.lang.StringBuilder.append()
    00d1: move-result-object v8
    00d2: invoke-virtual {v8, v1}, java.lang.StringBuilder.append()
    00d5: move-result-object v8
    00d6: invoke-virtual {v8, v0}, java.lang.StringBuilder.append()
    00d9: move-result-object v8
    00da: invoke-virtual {v8, v4}, java.lang.StringBuilder.append()
    00dd: move-result-object v8
    00de: invoke-virtual {v8, v9}, java.lang.StringBuilder.append()
    00e1: move-result-object v8
    00e2: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    00e5: move-result-object v8
    00e6: invoke-interface {v6, v8}, java.util.List.add()
    00e9: new-instance v8, java.lang.StringBuilder
    00eb: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    00ee: const-string v10, "name='"
    00f0: invoke-virtual {v8, v10}, java.lang.StringBuilder.append()
    00f3: move-result-object v8
    00f4: invoke-virtual {v8, v1}, java.lang.StringBuilder.append()
    00f7: move-result-object v8
    00f8: invoke-virtual {v8, v0}, java.lang.StringBuilder.append()
    00fb: move-result-object v0
    00fc: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    00ff: move-result-object v0
    0100: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0103: move-result-object v0
    0104: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0107: move-result-object v0
    0108: invoke-interface {v6, v0}, java.util.List.add()
    010b: move-object v0, v4
    010c: check-cast v0, java.lang.CharSequence
    010e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0111: move-result v0
    0112: if-nez v0, :012e
    0114: new-instance v0, java.lang.StringBuilder
    0116: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0119: const-string v8, "number='"
    011b: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    011e: move-result-object v0
    011f: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0122: move-result-object v0
    0123: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0126: move-result-object v0
    0127: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    012a: move-result-object v0
    012b: invoke-interface {v6, v0}, java.util.List.add()
    012e: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getSimRowId()
    0131: move-result-object v0
    0132: check-cast v0, java.lang.CharSequence
    0134: if-eqz v0, :013f
    0136: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0139: move-result v0
    013a: if-eqz v0, :013d
    013c: goto :013f
    013d: move v0, v2
    013e: goto :0140
    013f: const/4 v0, #1
    0140: if-nez v0, :0160
    0142: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getSimRowId()
    0145: move-result-object v0
    0146: new-instance v8, java.lang.StringBuilder
    0148: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    014b: const-string v10, "_id='"
    014d: invoke-virtual {v8, v10}, java.lang.StringBuilder.append()
    0150: move-result-object v8
    0151: invoke-virtual {v8, v0}, java.lang.StringBuilder.append()
    0154: move-result-object v0
    0155: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0158: move-result-object v0
    0159: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    015c: move-result-object v0
    015d: invoke-interface {v6, v0}, java.util.List.add()
    0160: nop
    0161: invoke-static {v5}, kotlin.collections.CollectionsKt.build()
    0164: move-result-object v0
    0165: move-object v5, v0
    0166: const/4 v6, #0
    0167: invoke-interface {v5}, java.util.List.iterator()
    016a: move-result-object v7
    016b: invoke-interface {v7}, java.util.Iterator.hasNext()
    016e: move-result v0
    016f: if-eqz v0, :01b3
    0171: invoke-interface {v7}, java.util.Iterator.next()
    0174: move-result-object v0
    0175: check-cast v0, java.lang.String
    0177: move-object v8, v0
    0178: sget-object v0, kotlin.Result.Companion: Result$Companion
    017a: move-object v0, v12
    017b: check-cast v0, com.example.repository.ContactsRepository
    017d: const/4 v9, #0
    017e: invoke-virtual {v13}, android.content.Context.getContentResolver()
    0181: move-result-object v10
    0182: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getSimUri()
    0185: move-result-object v11
    0186: invoke-virtual {v10, v11, v8, v3}, android.content.ContentResolver.delete()
    0189: move-result v10
    018a: invoke-static {v10}, java.lang.Integer.valueOf()
    018d: move-result-object v0
    018e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0191: move-result-object v0
    0192: goto :019e
    0193: move-exception v0
    0194: sget-object v9, kotlin.Result.Companion: Result$Companion
    0196: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0199: move-result-object v0
    019a: invoke-static {v0}, kotlin.Result.constructor-impl()
    019d: move-result-object v0
    019e: invoke-static {v2}, java.lang.Integer.valueOf()
    01a1: move-result-object v9
    01a2: invoke-static {v0}, kotlin.Result.isFailure-impl()
    01a5: move-result v10
    01a6: if-eqz v10, :01a9
    01a8: move-object v0, v9
    01a9: check-cast v0, java.lang.Number
    01ab: invoke-virtual {v0}, java.lang.Number.intValue()
    01ae: move-result v0
    01af: if-lez v0, :016b
    01b1: const/4 v6, #1
    01b2: nop
    01b3: if-nez v6, :01db
    01b5: move-object v0, v4
    01b6: check-cast v0, java.lang.CharSequence
    01b8: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    01bb: move-result v0
    01bc: if-eqz v0, :01c7
    01be: move-object v0, v1
    01bf: check-cast v0, java.lang.CharSequence
    01c1: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    01c4: move-result v0
    01c5: if-nez v0, :01db
    01c7: sget-object v0, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    01c9: invoke-virtual {v14}, com.example.repository.ContactsRepository$SourceContactRecord.getSimUri()
    01cc: move-result-object v2
    01cd: invoke-virtual {v2}, android.net.Uri.toString()
    01d0: move-result-object v2
    01d1: const-string v3, "toString(...)"
    01d3: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    01d6: invoke-virtual {v0, v13, v1, v4, v2}, com.example.util.PrivilegeHelper.deleteSimContactElevated()
    01d9: goto :01db
    01da: move-exception v0
    01db: return-void
.end method

.method private final findDuplicateContactGroups$find([II)I
    .registers 4
    0000: move v0, v3
    0001: aget v1, v2, v0
    0003: if-eq v1, v0, :000e
    0005: aget v1, v2, v0
    0007: aget v1, v2, v1
    0009: aput v1, v2, v0
    000b: aget v0, v2, v0
    000d: goto :0001
    000e: return v0
.end method

.method final findDuplicateContactGroups$lambda$73$lambda$72(Lcom/example/model/ContactItem;)Ljava/lang/CharSequence;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: invoke-static {v0, v1}, java.lang.String.valueOf()
    000c: move-result-object v0
    000d: check-cast v0, java.lang.CharSequence
    000f: return-object v0
.end method

.method private final findDuplicateContactGroups$union([III)V
    .registers 5
    0000: invoke-static {v2, v3}, com.example.repository.ContactsRepository.findDuplicateContactGroups$find()
    0003: move-result v0
    0004: invoke-static {v2, v4}, com.example.repository.ContactsRepository.findDuplicateContactGroups$find()
    0007: move-result v1
    0008: if-eq v0, v1, :000c
    000a: aput v0, v2, v1
    000c: return-void
.end method

.method private final loadRecordsForTarget(Landroid/content/Context;Lcom/example/model/ContactAccountOption;)Ljava/util/List;
    .registers 38
    0000: const-string v1, "_id"
    0002: new-instance v0, java.util.ArrayList
    0004: invoke-direct {v0}, java.util.ArrayList.<init>()
    0007: move-object v2, v0
    0008: check-cast v2, java.util.List
    000a: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getStorageType()
    000d: move-result-object v0
    000e: sget-object v3, com.example.repository.ContactsRepository$WhenMappings.$EnumSwitchMapping$0: IntArray
    0010: invoke-virtual {v0}, com.example.model.ContactStorageType.ordinal()
    0013: move-result v0
    0014: aget v0, v3, v0
    0016: const/4 v3, #2
    0017: const/4 v4, #1
    0018: const/4 v5, #0
    0019: const-string v6, ""
    001b: const/4 v7, #0
    001c: packed-switch v0, :04b0
    001f: new-instance v0, kotlin.NoWhenBranchMatchedException
    0021: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0024: throw v0
    0025: const-string v0, "(account_type LIKE '%sim%' OR account_type LIKE '%icc%' OR account_type LIKE '%usim%' OR account_type LIKE '%adn%') AND deleted=0"
    0027: invoke-static {v0, v7}, kotlin.TuplesKt.to()
    002a: move-result-object v0
    002b: goto :0051
    002c: nop
    002d: new-array v0, v3, [Ljava/lang/String;
    002f: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getAccountType()
    0032: move-result-object v8
    0033: if-nez v8, :0037
    0035: const-string v8, "com.google"
    0037: aput-object v8, v0, v5
    0039: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getAccountName()
    003c: move-result-object v8
    003d: if-nez v8, :0040
    003f: move-object v8, v6
    0040: aput-object v8, v0, v4
    0042: const-string v8, "account_type=? AND account_name=? AND deleted=0"
    0044: invoke-static {v8, v0}, kotlin.TuplesKt.to()
    0047: move-result-object v0
    0048: goto :0051
    0049: nop
    004a: nop
    004b: const-string v0, "(account_type IS NULL OR (account_type NOT LIKE '%google%' AND account_type NOT LIKE '%sim%' AND account_type NOT LIKE '%usim%' AND account_"
    004d: invoke-static {v0, v7}, kotlin.TuplesKt.to()
    0050: move-result-object v0
    0051: invoke-virtual {v0}, kotlin.Pair.component1()
    0054: move-result-object v8
    0055: move-object v12, v8
    0056: check-cast v12, java.lang.String
    0058: invoke-virtual {v0}, kotlin.Pair.component2()
    005b: move-result-object v0
    005c: move-object v13, v0
    005d: check-cast v13, [Ljava/lang/String;
    005f: new-instance v0, java.util.ArrayList
    0061: invoke-direct {v0}, java.util.ArrayList.<init>()
    0064: move-object v8, v0
    0065: check-cast v8, java.util.List
    0067: nop
    0068: nop
    0069: invoke-virtual/range {v36..v36}, android.content.Context.getContentResolver()
    006c: move-result-object v9
    006d: sget-object v10, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    006f: new-array v11, v4, [Ljava/lang/String;
    0071: aput-object v1, v11, v5
    0073: nop
    0074: nop
    0075: nop
    0076: const/4 v14, #0
    0077: invoke-virtual/range {v9..v14}, android.content.ContentResolver.query()
    007a: move-result-object v0
    007b: if-eqz v0, :00a6
    007d: move-object v9, v0
    007e: check-cast v9, java.io.Closeable
    0080: move-object v0, v9
    0081: check-cast v0, android.database.Cursor
    0083: const/4 v10, #0
    0084: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0087: move-result v11
    0088: if-eqz v11, :0096
    008a: invoke-interface {v0, v5}, android.database.Cursor.getLong()
    008d: move-result-wide v14
    008e: invoke-static {v14, v15}, java.lang.Long.valueOf()
    0091: move-result-object v11
    0092: invoke-interface {v8, v11}, java.util.List.add()
    0095: goto :0084
    0096: nop
    0097: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0099: invoke-static {v9, v7}, kotlin.io.CloseableKt.closeFinally()
    009c: goto :00a6
    009d: move-exception v0
    009e: move-object v10, v0
    009f: throw v10
    00a0: move-exception v0
    00a1: invoke-static {v9, v10}, kotlin.io.CloseableKt.closeFinally()
    00a4: throw v0
    00a5: move-exception v0
    00a6: move-object v0, v8
    00a7: check-cast v0, java.util.Collection
    00a9: invoke-interface {v0}, java.util.Collection.isEmpty()
    00ac: move-result v0
    00ad: if-nez v0, :0307
    00af: move-object v14, v8
    00b0: check-cast v14, java.lang.Iterable
    00b2: const-string v0, ","
    00b4: move-object v15, v0
    00b5: check-cast v15, java.lang.CharSequence
    00b7: const/16 v21, #62
    00b9: const/16 v22, #0
    00bb: const/16 v16, #0
    00bd: const/16 v17, #0
    00bf: const/16 v18, #0
    00c1: const/16 v19, #0
    00c3: const/16 v20, #0
    00c5: invoke-static/range {v14..v22}, kotlin.collections.CollectionsKt.joinToString$default()
    00c8: move-result-object v9
    00c9: new-instance v0, java.util.HashMap
    00cb: invoke-direct {v0}, java.util.HashMap.<init>()
    00ce: move-object v10, v0
    00cf: new-instance v0, java.util.HashMap
    00d1: invoke-direct {v0}, java.util.HashMap.<init>()
    00d4: move-object v11, v0
    00d5: new-instance v0, java.util.HashMap
    00d7: invoke-direct {v0}, java.util.HashMap.<init>()
    00da: move-object v14, v0
    00db: nop
    00dc: nop
    00dd: invoke-virtual/range {v36..v36}, android.content.Context.getContentResolver()
    00e0: move-result-object v15
    00e1: sget-object v16, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    00e3: const/4 v0, #3
    00e4: new-array v0, v0, [Ljava/lang/String;
    00e6: const-string v17, "raw_contact_id"
    00e8: aput-object v17, v0, v5
    00ea: const-string v17, "mimetype"
    00ec: aput-object v17, v0, v4
    00ee: nop
    00ef: const-string v17, "data1"
    00f1: aput-object v17, v0, v3
    00f3: nop
    00f4: new-instance v7, java.lang.StringBuilder
    00f6: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    00f9: const-string v3, "raw_contact_id IN ("
    00fb: invoke-virtual {v7, v3}, java.lang.StringBuilder.append()
    00fe: move-result-object v3
    00ff: invoke-virtual {v3, v9}, java.lang.StringBuilder.append()
    0102: move-result-object v3
    0103: const-string v7, ")"
    0105: invoke-virtual {v3, v7}, java.lang.StringBuilder.append()
    0108: move-result-object v3
    0109: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    010c: move-result-object v18
    010d: nop
    010e: nop
    010f: const/16 v19, #0
    0111: const/16 v20, #0
    0113: move-object/from16 v17, v0
    0115: invoke-virtual/range {v15..v20}, android.content.ContentResolver.query()
    0118: move-result-object v0
    0119: if-eqz v0, :024d
    011b: move-object v3, v0
    011c: check-cast v3, java.io.Closeable
    011e: move-object v0, v3
    011f: check-cast v0, android.database.Cursor
    0121: const/4 v7, #0
    0122: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0125: move-result v15
    0126: if-eqz v15, :0234
    0128: invoke-interface {v0, v5}, android.database.Cursor.getLong()
    012b: move-result-wide v15
    012c: invoke-interface {v0, v4}, android.database.Cursor.getString()
    012f: move-result-object v17
    0130: if-nez v17, :0134
    0132: move-object/from16 v17, v6
    0134: move-object/from16 v18, v17
    0136: const/4 v4, #2
    0137: invoke-interface {v0, v4}, android.database.Cursor.getString()
    013a: move-result-object v19
    013b: if-eqz v19, :014e
    013d: check-cast v19, java.lang.CharSequence
    013f: invoke-static/range {v19..v19}, kotlin.text.StringsKt.trim()
    0142: move-result-object v19
    0143: invoke-virtual/range {v19..v19}, java.lang.Object.toString()
    0146: move-result-object v19
    0147: goto :0150
    0148: move-exception v0
    0149: move-object v4, v0
    014a: move-object/from16 v26, v6
    014c: goto/16 :0245
    014e: const/16 v19, #0
    0150: if-nez v19, :0154
    0152: move-object/from16 v19, v6
    0154: move-object/from16 v20, v19
    0156: move-object/from16 v19, v20
    0158: check-cast v19, java.lang.CharSequence
    015a: invoke-static/range {v19..v19}, kotlin.text.StringsKt.isBlank()
    015d: move-result v19
    015e: if-nez v19, :0228
    0160: invoke-virtual/range {v18..v18}, java.lang.String.hashCode()
    0163: move-result v19
    0164: sparse-switch v19, :04ba
    0167: move-object/from16 v24, v0
    0169: move-object/from16 v26, v6
    016b: move-object/from16 v5, v18
    016d: move-object/from16 v4, v20
    016f: goto/16 :0220
    0171: const-string v4, "vnd.android.cursor.item/phone_v2"
    0173: move-object/from16 v5, v18
    0175: invoke-virtual {v5, v4}, java.lang.String.equals()
    0178: move-result v4
    0179: if-nez v4, :017e
    017b: const/4 v4, #1
    017c: const/4 v5, #0
    017d: goto :0122
    017e: move-object v4, v11
    017f: check-cast v4, java.util.Map
    0181: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    0184: move-result-object v18
    0185: move-object/from16 v23, v18
    0187: const/16 v18, #0
    0189: move-object/from16 v24, v0
    018b: move-object/from16 v0, v23
    018d: invoke-interface {v4, v0}, java.util.Map.get()
    0190: move-result-object v23
    0191: if-nez v23, :01a8
    0193: const/16 v25, #0
    0195: new-instance v26, java.util.ArrayList
    0197: invoke-direct/range {v26..v26}, java.util.ArrayList.<init>()
    019a: check-cast v26, java.util.List
    019c: move-object/from16 v25, v26
    019e: move-object/from16 v26, v6
    01a0: move-object/from16 v6, v25
    01a2: invoke-interface {v4, v0, v6}, java.util.Map.put()
    01a5: move-object/from16 v25, v6
    01a7: goto :01ac
    01a8: move-object/from16 v26, v6
    01aa: move-object/from16 v25, v23
    01ac: nop
    01ad: move-object/from16 v0, v25
    01af: check-cast v0, java.util.List
    01b1: move-object/from16 v4, v20
    01b3: invoke-interface {v0, v4}, java.util.List.add()
    01b6: move-object/from16 v0, v24
    01b8: move-object/from16 v6, v26
    01ba: const/4 v4, #1
    01bb: const/4 v5, #0
    01bc: goto/16 :0122
    01be: move-object/from16 v24, v0
    01c0: move-object/from16 v26, v6
    01c2: move-object/from16 v5, v18
    01c4: move-object/from16 v4, v20
    01c6: const-string v0, "vnd.android.cursor.item/name"
    01c8: invoke-virtual {v5, v0}, java.lang.String.equals()
    01cb: move-result v0
    01cc: if-eqz v0, :01ea
    01ce: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    01d1: move-result-object v0
    01d2: invoke-virtual {v10, v0}, java.util.HashMap.containsKey()
    01d5: move-result v0
    01d6: if-nez v0, :01e2
    01d8: move-object v0, v10
    01d9: check-cast v0, java.util.Map
    01db: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    01de: move-result-object v6
    01df: invoke-interface {v0, v6, v4}, java.util.Map.put()
    01e2: move-object/from16 v0, v24
    01e4: move-object/from16 v6, v26
    01e6: const/4 v4, #1
    01e7: const/4 v5, #0
    01e8: goto/16 :0122
    01ea: move-object/from16 v0, v24
    01ec: move-object/from16 v6, v26
    01ee: const/4 v4, #1
    01ef: const/4 v5, #0
    01f0: goto/16 :0122
    01f2: move-object/from16 v24, v0
    01f4: move-object/from16 v26, v6
    01f6: move-object/from16 v5, v18
    01f8: move-object/from16 v4, v20
    01fa: const-string v0, "vnd.android.cursor.item/email_v2"
    01fc: invoke-virtual {v5, v0}, java.lang.String.equals()
    01ff: move-result v0
    0200: if-nez v0, :0203
    0202: goto :01ea
    0203: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    0206: move-result-object v0
    0207: invoke-virtual {v14, v0}, java.util.HashMap.containsKey()
    020a: move-result v0
    020b: if-nez v0, :0218
    020d: move-object v0, v14
    020e: check-cast v0, java.util.Map
    0210: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    0213: move-result-object v6
    0214: invoke-interface {v0, v6, v4}, java.util.Map.put()
    0217: goto :0220
    0218: move-object/from16 v0, v24
    021a: move-object/from16 v6, v26
    021c: const/4 v4, #1
    021d: const/4 v5, #0
    021e: goto/16 :0122
    0220: move-object/from16 v0, v24
    0222: move-object/from16 v6, v26
    0224: const/4 v4, #1
    0225: const/4 v5, #0
    0226: goto/16 :0122
    0228: move-object/from16 v24, v0
    022a: move-object/from16 v26, v6
    022c: move-object/from16 v5, v18
    022e: move-object/from16 v4, v20
    0230: const/4 v4, #1
    0231: const/4 v5, #0
    0232: goto/16 :0122
    0234: move-object/from16 v24, v0
    0236: move-object/from16 v26, v6
    0238: sget-object v0, kotlin.Unit.INSTANCE: Unit
    023a: const/4 v4, #0
    023b: invoke-static {v3, v4}, kotlin.io.CloseableKt.closeFinally()
    023e: goto :0253
    023f: move-exception v0
    0240: goto :0244
    0241: move-exception v0
    0242: move-object/from16 v26, v6
    0244: move-object v4, v0
    0245: throw v4
    0246: move-exception v0
    0247: invoke-static {v3, v4}, kotlin.io.CloseableKt.closeFinally()
    024a: throw v0
    024b: move-exception v0
    024c: goto :0253
    024d: move-object/from16 v26, v6
    024f: goto :0253
    0250: move-exception v0
    0251: move-object/from16 v26, v6
    0253: move-object v0, v8
    0254: check-cast v0, java.lang.Iterable
    0256: const/4 v3, #0
    0257: invoke-interface {v0}, java.lang.Iterable.iterator()
    025a: move-result-object v4
    025b: invoke-interface {v4}, java.util.Iterator.hasNext()
    025e: move-result v5
    025f: if-eqz v5, :0302
    0261: invoke-interface {v4}, java.util.Iterator.next()
    0264: move-result-object v5
    0265: move-object v6, v5
    0266: check-cast v6, java.lang.Number
    0268: invoke-virtual {v6}, java.lang.Number.longValue()
    026b: move-result-wide v6
    026c: const/4 v15, #0
    026d: move-object/from16 v16, v0
    026f: invoke-static {v6, v7}, java.lang.Long.valueOf()
    0272: move-result-object v0
    0273: invoke-virtual {v11, v0}, java.util.HashMap.get()
    0276: move-result-object v0
    0277: check-cast v0, java.util.List
    0279: if-nez v0, :027f
    027b: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    027e: move-result-object v0
    027f: check-cast v0, java.lang.Iterable
    0281: invoke-static {v0}, kotlin.collections.CollectionsKt.distinct()
    0284: move-result-object v33
    0285: invoke-static {v6, v7}, java.lang.Long.valueOf()
    0288: move-result-object v0
    0289: invoke-virtual {v10, v0}, java.util.HashMap.get()
    028c: move-result-object v0
    028d: check-cast v0, java.lang.String
    028f: if-nez v0, :0293
    0291: move-object/from16 v0, v26
    0293: check-cast v0, java.lang.CharSequence
    0295: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0298: move-result v18
    0299: if-eqz v18, :02a8
    029b: const/4 v0, #0
    029c: invoke-static/range {v33..v33}, kotlin.collections.CollectionsKt.firstOrNull()
    029f: move-result-object v18
    02a0: check-cast v18, java.lang.String
    02a2: if-nez v18, :02a6
    02a4: move-object/from16 v18, v26
    02a6: move-object/from16 v0, v18
    02a8: move-object/from16 v32, v0
    02aa: check-cast v32, java.lang.String
    02ac: move-object/from16 v0, v32
    02ae: check-cast v0, java.lang.CharSequence
    02b0: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    02b3: move-result v0
    02b4: if-nez v0, :02f9
    02b6: move-object/from16 v0, v33
    02b8: check-cast v0, java.util.Collection
    02ba: invoke-interface {v0}, java.util.Collection.isEmpty()
    02bd: move-result v0
    02be: if-nez v0, :02f9
    02c0: nop
    02c1: new-instance v27, com.example.repository.ContactsRepository$SourceContactRecord
    02c3: new-instance v0, java.lang.StringBuilder
    02c5: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    02c8: move/from16 v18, v3
    02ca: const-string v3, "raw_"
    02cc: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    02cf: move-result-object v0
    02d0: invoke-virtual {v0, v6, v7}, java.lang.StringBuilder.append()
    02d3: move-result-object v0
    02d4: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    02d7: move-result-object v28
    02d8: invoke-static {v6, v7}, java.lang.Long.valueOf()
    02db: move-result-object v29
    02dc: nop
    02dd: nop
    02de: nop
    02df: nop
    02e0: invoke-static {v6, v7}, java.lang.Long.valueOf()
    02e3: move-result-object v0
    02e4: invoke-virtual {v14, v0}, java.util.HashMap.get()
    02e7: move-result-object v0
    02e8: move-object/from16 v34, v0
    02ea: check-cast v34, java.lang.String
    02ec: const/16 v30, #0
    02ee: const/16 v31, #0
    02f0: invoke-direct/range {v27..v34}, com.example.repository.ContactsRepository$SourceContactRecord.<init>()
    02f3: move-object/from16 v0, v27
    02f5: invoke-interface {v2, v0}, java.util.List.add()
    02f8: goto :02fb
    02f9: move/from16 v18, v3
    02fb: nop
    02fc: move-object/from16 v0, v16
    02fe: move/from16 v3, v18
    0300: goto/16 :025b
    0302: move-object/from16 v16, v0
    0304: move/from16 v18, v3
    0306: goto :0309
    0307: move-object/from16 v26, v6
    0309: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getStorageType()
    030c: move-result-object v0
    030d: sget-object v3, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    030f: if-ne v0, v3, :04af
    0311: invoke-interface {v2}, java.util.List.isEmpty()
    0314: move-result v0
    0315: if-eqz v0, :04af
    0317: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    031a: move-result-object v0
    031b: move-object v3, v0
    031c: const/4 v4, #0
    031d: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    0320: move-result v5
    0321: if-lez v5, :0341
    0323: invoke-virtual/range {v37..v37}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    0326: move-result v5
    0327: new-instance v6, java.lang.StringBuilder
    0329: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    032c: const-string v7, "content://icc/adn/subId/"
    032e: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0331: move-result-object v6
    0332: invoke-virtual {v6, v5}, java.lang.StringBuilder.append()
    0335: move-result-object v5
    0336: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0339: move-result-object v5
    033a: invoke-static {v5}, android.net.Uri.parse()
    033d: move-result-object v5
    033e: invoke-interface {v3, v5}, java.util.List.add()
    0341: const-string v5, "content://icc/adn"
    0343: invoke-static {v5}, android.net.Uri.parse()
    0346: move-result-object v5
    0347: invoke-interface {v3, v5}, java.util.List.add()
    034a: nop
    034b: invoke-static {v0}, kotlin.collections.CollectionsKt.build()
    034e: move-result-object v3
    034f: invoke-interface {v3}, java.util.List.iterator()
    0352: move-result-object v4
    0353: invoke-interface {v4}, java.util.Iterator.hasNext()
    0356: move-result v0
    0357: if-eqz v0, :04af
    0359: invoke-interface {v4}, java.util.Iterator.next()
    035c: move-result-object v0
    035d: move-object/from16 v30, v0
    035f: check-cast v30, android.net.Uri
    0361: nop
    0362: invoke-virtual/range {v36..v36}, android.content.Context.getContentResolver()
    0365: move-result-object v27
    0366: const/16 v31, #0
    0368: const/16 v32, #0
    036a: const/16 v29, #0
    036c: move-object/from16 v28, v30
    036e: const/16 v30, #0
    0370: invoke-virtual/range {v27..v32}, android.content.ContentResolver.query()
    0373: move-result-object v0
    0374: if-eqz v0, :048d
    0376: move-object v5, v0
    0377: check-cast v5, java.io.Closeable
    0379: move-object v0, v5
    037a: check-cast v0, android.database.Cursor
    037c: const/4 v6, #0
    037d: const-string v7, "name"
    037f: invoke-interface {v0, v7}, android.database.Cursor.getColumnIndex()
    0382: move-result v7
    0383: invoke-static {v7}, java.lang.Integer.valueOf()
    0386: move-result-object v7
    0387: move-object v9, v7
    0388: check-cast v9, java.lang.Number
    038a: invoke-virtual {v9}, java.lang.Number.intValue()
    038d: move-result v9
    038e: const/4 v10, #0
    038f: if-ltz v9, :0393
    0391: const/4 v9, #1
    0392: goto :0394
    0393: const/4 v9, #0
    0394: if-eqz v9, :0397
    0396: goto :0398
    0397: const/4 v7, #0
    0398: if-eqz v7, :03a6
    039a: invoke-virtual {v7}, java.lang.Integer.intValue()
    039d: move-result v7
    039e: goto :03ac
    039f: move-exception v0
    03a0: move-object v6, v0
    03a1: move-object/from16 v18, v1
    03a3: const/4 v1, #0
    03a4: goto/16 :0487
    03a6: const-string v7, "tag"
    03a8: invoke-interface {v0, v7}, android.database.Cursor.getColumnIndex()
    03ab: move-result v7
    03ac: const-string v9, "number"
    03ae: invoke-interface {v0, v9}, android.database.Cursor.getColumnIndex()
    03b1: move-result v9
    03b2: invoke-interface {v0, v1}, android.database.Cursor.getColumnIndex()
    03b5: move-result v10
    03b6: invoke-interface {v0}, android.database.Cursor.moveToNext()
    03b9: move-result v11
    03ba: if-eqz v11, :0475
    03bc: if-ltz v7, :03d2
    03be: invoke-interface {v0, v7}, android.database.Cursor.getString()
    03c1: move-result-object v11
    03c2: if-eqz v11, :03cf
    03c4: check-cast v11, java.lang.CharSequence
    03c6: invoke-static {v11}, kotlin.text.StringsKt.trim()
    03c9: move-result-object v11
    03ca: invoke-virtual {v11}, java.lang.Object.toString()
    03cd: move-result-object v11
    03ce: goto :03d0
    03cf: const/4 v11, #0
    03d0: if-nez v11, :03d4
    03d2: move-object/from16 v11, v26
    03d4: if-ltz v9, :03ea
    03d6: invoke-interface {v0, v9}, android.database.Cursor.getString()
    03d9: move-result-object v14
    03da: if-eqz v14, :03e7
    03dc: check-cast v14, java.lang.CharSequence
    03de: invoke-static {v14}, kotlin.text.StringsKt.trim()
    03e1: move-result-object v14
    03e2: invoke-virtual {v14}, java.lang.Object.toString()
    03e5: move-result-object v14
    03e6: goto :03e8
    03e7: const/4 v14, #0
    03e8: if-nez v14, :03ec
    03ea: move-object/from16 v14, v26
    03ec: if-ltz v10, :03f5
    03ee: invoke-interface {v0, v10}, android.database.Cursor.getString()
    03f1: move-result-object v15
    03f2: move-object/from16 v31, v15
    03f4: goto :03f7
    03f5: const/16 v31, #0
    03f7: move-object v15, v14
    03f8: check-cast v15, java.lang.CharSequence
    03fa: invoke-static {v15}, kotlin.text.StringsKt.isBlank()
    03fd: move-result v15
    03fe: if-nez v15, :0469
    0400: nop
    0401: nop
    0402: if-nez v31, :040d
    0404: invoke-interface {v2}, java.util.List.size()
    0407: move-result v15
    0408: invoke-static {v15}, java.lang.Integer.valueOf()
    040b: move-result-object v15
    040c: goto :040f
    040d: move-object/from16 v15, v31
    040f: move-object/from16 v16, v0
    0411: new-instance v0, java.lang.StringBuilder
    0413: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0416: move-object/from16 v18, v1
    0418: const-string v1, "sim_"
    041a: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    041d: move-result-object v0
    041e: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0421: move-result-object v0
    0422: const-string v1, "_"
    0424: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0427: move-result-object v0
    0428: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    042b: move-result-object v0
    042c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    042f: move-result-object v0
    0430: nop
    0431: nop
    0432: nop
    0433: move-object v1, v11
    0434: check-cast v1, java.lang.CharSequence
    0436: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0439: move-result v15
    043a: if-eqz v15, :043e
    043c: const/4 v1, #0
    043d: move-object v1, v14
    043e: move-object/from16 v32, v1
    0440: check-cast v32, java.lang.String
    0442: invoke-static {v14}, kotlin.collections.CollectionsKt.listOf()
    0445: move-result-object v33
    0446: nop
    0447: new-instance v27, com.example.repository.ContactsRepository$SourceContactRecord
    0449: const/16 v29, #0
    044b: const/16 v34, #0
    044d: move-object/from16 v30, v28
    044f: move-object/from16 v28, v0
    0451: invoke-direct/range {v27..v34}, com.example.repository.ContactsRepository$SourceContactRecord.<init>()
    0454: move-object/from16 v0, v27
    0456: move-object/from16 v28, v30
    0458: invoke-interface {v2, v0}, java.util.List.add()
    045b: move-object/from16 v0, v16
    045d: move-object/from16 v1, v18
    045f: goto/16 :03b6
    0461: move-exception v0
    0462: move-object/from16 v28, v30
    0464: move-object v6, v0
    0465: const/4 v1, #0
    0466: goto :0487
    0467: move-exception v0
    0468: goto :0472
    0469: move-object/from16 v16, v0
    046b: move-object/from16 v18, v1
    046d: goto/16 :03b6
    046f: move-exception v0
    0470: move-object/from16 v18, v1
    0472: move-object v6, v0
    0473: goto/16 :03a3
    0475: move-object/from16 v16, v0
    0477: move-object/from16 v18, v1
    0479: sget-object v0, kotlin.Unit.INSTANCE: Unit
    047b: const/4 v1, #0
    047c: invoke-static {v5, v1}, kotlin.io.CloseableKt.closeFinally()
    047f: goto :0490
    0480: move-exception v0
    0481: goto :0485
    0482: move-exception v0
    0483: move-object/from16 v18, v1
    0485: const/4 v1, #0
    0486: move-object v6, v0
    0487: throw v6
    0488: move-exception v0
    0489: invoke-static {v5, v6}, kotlin.io.CloseableKt.closeFinally()
    048c: throw v0
    048d: move-object/from16 v18, v1
    048f: const/4 v1, #0
    0490: move-object v0, v2
    0491: check-cast v0, java.util.Collection
    0493: invoke-interface {v0}, java.util.Collection.isEmpty()
    0496: move-result v0
    0497: if-nez v0, :049a
    0499: goto :04af
    049a: move-object/from16 v1, v18
    049c: goto/16 :0353
    049e: move-exception v0
    049f: goto :04ab
    04a0: move-exception v0
    04a1: move-object/from16 v18, v1
    04a3: const/4 v1, #0
    04a4: goto :04ab
    04a5: move-exception v0
    04a6: move-object/from16 v18, v1
    04a8: move-object/from16 v28, v30
    04aa: const/4 v1, #0
    04ab: move-object/from16 v1, v18
    04ad: goto/16 :0353
    04af: return-object v2
    :pswitch_data_04b0 (3 cases)
    :sswitch_data_04ba (3 cases)
.end method

.method private final normalizePhoneForMerge(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    0000: move-object v0, v12
    0001: const/4 v1, #0
    0002: move-object v2, v0
    0003: check-cast v2, java.lang.CharSequence
    0005: new-instance v3, java.lang.StringBuilder
    0007: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000a: check-cast v3, java.lang.Appendable
    000c: const/4 v4, #0
    000d: const/4 v5, #0
    000e: invoke-interface {v2}, java.lang.CharSequence.length()
    0011: move-result v6
    0012: if-ge v5, v6, :0026
    0014: invoke-interface {v2, v5}, java.lang.CharSequence.charAt()
    0017: move-result v7
    0018: move v8, v7
    0019: const/4 v9, #0
    001a: invoke-static {v8}, java.lang.Character.isDigit()
    001d: move-result v10
    001e: if-eqz v10, :0023
    0020: invoke-interface {v3, v7}, java.lang.Appendable.append()
    0023: add-int/lit8 v5, v5, #1
    0025: goto :0012
    0026: nop
    0027: move-object v2, v3
    0028: check-cast v2, java.lang.StringBuilder
    002a: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    002d: move-result-object v0
    002e: nop
    002f: invoke-virtual {v0}, java.lang.String.length()
    0032: move-result v1
    0033: const/16 v2, #10
    0035: if-le v1, v2, :003c
    0037: invoke-static {v0, v2}, kotlin.text.StringsKt.takeLast()
    003a: move-result-object v1
    003b: goto :003d
    003c: move-object v1, v0
    003d: return-object v1
.end method

.method private final saveContactMultiNumber(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/example/model/ContactAccountOption;)Lkotlin/Pair;
    .registers 21
    0000: const-string v0, "data1"
    0002: const-string v1, "mimetype"
    0004: const-string v2, "raw_contact_id"
    0006: invoke-interface/range {v18..v18}, java.util.List.isEmpty()
    0009: move-result v3
    000a: const/4 v4, #0
    000b: invoke-static {v4}, java.lang.Boolean.valueOf()
    000e: move-result-object v5
    000f: if-eqz v3, :0018
    0011: const-string v0, "No number"
    0013: invoke-static {v5, v0}, kotlin.TuplesKt.to()
    0016: move-result-object v0
    0017: return-object v0
    0018: nop
    0019: new-instance v3, java.util.ArrayList
    001b: invoke-direct {v3}, java.util.ArrayList.<init>()
    001e: nop
    001f: sget-object v6, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    0021: invoke-static {v6}, android.content.ContentProviderOperation.newInsert()
    0024: move-result-object v6
    0025: const-string v7, "account_type"
    0027: invoke-virtual/range {v20..v20}, com.example.model.ContactAccountOption.getAccountType()
    002a: move-result-object v8
    002b: invoke-virtual {v6, v7, v8}, android.content.ContentProviderOperation$Builder.withValue()
    002e: move-result-object v6
    002f: const-string v7, "account_name"
    0031: invoke-virtual/range {v20..v20}, com.example.model.ContactAccountOption.getAccountName()
    0034: move-result-object v8
    0035: invoke-virtual {v6, v7, v8}, android.content.ContentProviderOperation$Builder.withValue()
    0038: move-result-object v6
    0039: invoke-virtual {v6}, android.content.ContentProviderOperation$Builder.build()
    003c: move-result-object v6
    003d: invoke-virtual {v3, v6}, java.util.ArrayList.add()
    0040: nop
    0041: sget-object v6, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    0043: invoke-static {v6}, android.content.ContentProviderOperation.newInsert()
    0046: move-result-object v6
    0047: invoke-virtual {v6, v2, v4}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    004a: move-result-object v6
    004b: const-string v7, "vnd.android.cursor.item/name"
    004d: invoke-virtual {v6, v1, v7}, android.content.ContentProviderOperation$Builder.withValue()
    0050: move-result-object v6
    0051: move-object/from16 v7, v17
    0053: check-cast v7, java.lang.CharSequence
    0055: invoke-static {v7}, kotlin.text.StringsKt.trim()
    0058: move-result-object v7
    0059: invoke-virtual {v7}, java.lang.Object.toString()
    005c: move-result-object v7
    005d: invoke-virtual {v6, v0, v7}, android.content.ContentProviderOperation$Builder.withValue()
    0060: move-result-object v6
    0061: invoke-virtual {v6}, android.content.ContentProviderOperation$Builder.build()
    0064: move-result-object v6
    0065: invoke-virtual {v3, v6}, java.util.ArrayList.add()
    0068: move-object/from16 v6, v18
    006a: check-cast v6, java.lang.Iterable
    006c: invoke-static {v6}, kotlin.collections.CollectionsKt.distinct()
    006f: move-result-object v6
    0070: check-cast v6, java.lang.Iterable
    0072: const/4 v7, #0
    0073: invoke-interface {v6}, java.lang.Iterable.iterator()
    0076: move-result-object v8
    0077: invoke-interface {v8}, java.util.Iterator.hasNext()
    007a: move-result v9
    007b: const-string v10, "data2"
    007d: if-eqz v9, :00c3
    007f: invoke-interface {v8}, java.util.Iterator.next()
    0082: move-result-object v9
    0083: move-object v11, v9
    0084: check-cast v11, java.lang.String
    0086: const/4 v12, #0
    0087: move-object v13, v11
    0088: check-cast v13, java.lang.CharSequence
    008a: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    008d: move-result v13
    008e: if-nez v13, :00c0
    0090: nop
    0091: sget-object v13, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    0093: invoke-static {v13}, android.content.ContentProviderOperation.newInsert()
    0096: move-result-object v13
    0097: invoke-virtual {v13, v2, v4}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    009a: move-result-object v13
    009b: const-string v14, "vnd.android.cursor.item/phone_v2"
    009d: invoke-virtual {v13, v1, v14}, android.content.ContentProviderOperation$Builder.withValue()
    00a0: move-result-object v13
    00a1: move-object v14, v11
    00a2: check-cast v14, java.lang.CharSequence
    00a4: invoke-static {v14}, kotlin.text.StringsKt.trim()
    00a7: move-result-object v14
    00a8: invoke-virtual {v14}, java.lang.Object.toString()
    00ab: move-result-object v14
    00ac: invoke-virtual {v13, v0, v14}, android.content.ContentProviderOperation$Builder.withValue()
    00af: move-result-object v13
    00b0: const/4 v14, #2
    00b1: invoke-static {v14}, java.lang.Integer.valueOf()
    00b4: move-result-object v14
    00b5: invoke-virtual {v13, v10, v14}, android.content.ContentProviderOperation$Builder.withValue()
    00b8: move-result-object v10
    00b9: invoke-virtual {v10}, android.content.ContentProviderOperation$Builder.build()
    00bc: move-result-object v10
    00bd: invoke-virtual {v3, v10}, java.util.ArrayList.add()
    00c0: nop
    00c1: nop
    00c2: goto :0077
    00c3: nop
    00c4: move-object/from16 v6, v19
    00c6: check-cast v6, java.lang.CharSequence
    00c8: const/4 v7, #1
    00c9: if-eqz v6, :00d4
    00cb: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    00ce: move-result v6
    00cf: if-eqz v6, :00d2
    00d1: goto :00d4
    00d2: move v6, v4
    00d3: goto :00d5
    00d4: move v6, v7
    00d5: if-nez v6, :0107
    00d7: nop
    00d8: sget-object v6, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    00da: invoke-static {v6}, android.content.ContentProviderOperation.newInsert()
    00dd: move-result-object v6
    00de: invoke-virtual {v6, v2, v4}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    00e1: move-result-object v2
    00e2: const-string v4, "vnd.android.cursor.item/email_v2"
    00e4: invoke-virtual {v2, v1, v4}, android.content.ContentProviderOperation$Builder.withValue()
    00e7: move-result-object v1
    00e8: move-object/from16 v2, v19
    00ea: check-cast v2, java.lang.CharSequence
    00ec: invoke-static {v2}, kotlin.text.StringsKt.trim()
    00ef: move-result-object v2
    00f0: invoke-virtual {v2}, java.lang.Object.toString()
    00f3: move-result-object v2
    00f4: invoke-virtual {v1, v0, v2}, android.content.ContentProviderOperation$Builder.withValue()
    00f7: move-result-object v0
    00f8: invoke-static {v7}, java.lang.Integer.valueOf()
    00fb: move-result-object v1
    00fc: invoke-virtual {v0, v10, v1}, android.content.ContentProviderOperation$Builder.withValue()
    00ff: move-result-object v0
    0100: invoke-virtual {v0}, android.content.ContentProviderOperation$Builder.build()
    0103: move-result-object v0
    0104: invoke-virtual {v3, v0}, java.util.ArrayList.add()
    0107: invoke-virtual/range {v16..v16}, android.content.Context.getContentResolver()
    010a: move-result-object v0
    010b: const-string v1, "com.android.contacts"
    010d: invoke-virtual {v0, v1, v3}, android.content.ContentResolver.applyBatch()
    0110: invoke-static {v7}, java.lang.Boolean.valueOf()
    0113: move-result-object v0
    0114: const-string v1, "Saved"
    0116: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    0119: move-result-object v0
    011a: goto :0129
    011b: move-exception v0
    011c: invoke-virtual {v0}, java.lang.Exception.getMessage()
    011f: move-result-object v1
    0120: if-nez v1, :0124
    0122: const-string v1, "Save error"
    0124: invoke-static {v5, v1}, kotlin.TuplesKt.to()
    0127: move-result-object v1
    0128: move-object v0, v1
    0129: return-object v0
.end method

.method private final saveToSimCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    .registers 14
    0000: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    0003: move-result-object v0
    0004: move-object v1, v0
    0005: const/4 v2, #0
    0006: if-lez v13, :0022
    0008: new-instance v3, java.lang.StringBuilder
    000a: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000d: const-string v4, "content://icc/adn/subId/"
    000f: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0012: move-result-object v3
    0013: invoke-virtual {v3, v13}, java.lang.StringBuilder.append()
    0016: move-result-object v3
    0017: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    001a: move-result-object v3
    001b: invoke-static {v3}, android.net.Uri.parse()
    001e: move-result-object v3
    001f: invoke-interface {v1, v3}, java.util.List.add()
    0022: const-string v3, "content://icc/adn"
    0024: invoke-static {v3}, android.net.Uri.parse()
    0027: move-result-object v3
    0028: invoke-interface {v1, v3}, java.util.List.add()
    002b: nop
    002c: invoke-static {v0}, kotlin.collections.CollectionsKt.build()
    002f: move-result-object v0
    0030: invoke-interface {v0}, java.util.List.iterator()
    0033: move-result-object v1
    0034: invoke-interface {v1}, java.util.Iterator.hasNext()
    0037: move-result v2
    0038: const/4 v3, #1
    0039: const/16 v4, #16
    003b: if-eqz v2, :0072
    003d: invoke-interface {v1}, java.util.Iterator.next()
    0040: move-result-object v2
    0041: check-cast v2, android.net.Uri
    0043: nop
    0044: new-instance v5, android.content.ContentValues
    0046: invoke-direct {v5}, android.content.ContentValues.<init>()
    0049: move-object v6, v5
    004a: const/4 v7, #0
    004b: const-string v8, "tag"
    004d: invoke-static {v11, v4}, kotlin.text.StringsKt.take()
    0050: move-result-object v4
    0051: invoke-virtual {v6, v8, v4}, android.content.ContentValues.put()
    0054: const-string v4, "number"
    0056: invoke-virtual {v6, v4, v12}, android.content.ContentValues.put()
    0059: nop
    005a: nop
    005b: invoke-virtual {v10}, android.content.Context.getContentResolver()
    005e: move-result-object v4
    005f: invoke-virtual {v4, v2, v5}, android.content.ContentResolver.insert()
    0062: move-result-object v4
    0063: if-eqz v4, :0034
    0065: invoke-static {v3}, java.lang.Boolean.valueOf()
    0068: move-result-object v3
    0069: const-string v6, "Saved to SIM card"
    006b: invoke-static {v3, v6}, kotlin.TuplesKt.to()
    006e: move-result-object v1
    006f: return-object v1
    0070: move-exception v3
    0071: goto :0034
    0072: sget-object v1, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0074: invoke-static {v11, v4}, kotlin.text.StringsKt.take()
    0077: move-result-object v2
    0078: invoke-virtual {v1, v10, v2, v12, v13}, com.example.util.PrivilegeHelper.insertSimContactElevated()
    007b: move-result-object v1
    007c: invoke-virtual {v1}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    007f: move-result v2
    0080: if-eqz v2, :00a2
    0082: invoke-static {v3}, java.lang.Boolean.valueOf()
    0085: move-result-object v2
    0086: invoke-virtual {v1}, com.example.util.PrivilegeHelper$CommandResult.getMethod()
    0089: move-result-object v3
    008a: new-instance v4, java.lang.StringBuilder
    008c: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    008f: const-string v5, "Saved to SIM card via "
    0091: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0094: move-result-object v4
    0095: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    0098: move-result-object v3
    0099: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    009c: move-result-object v3
    009d: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    00a0: move-result-object v2
    00a1: return-object v2
    00a2: const/4 v2, #0
    00a3: invoke-static {v2}, java.lang.Boolean.valueOf()
    00a6: move-result-object v2
    00a7: const-string v3, "SIM write blocked by carrier/OS (grant Root or Shizuku in Settings, or save to Phone/Google)"
    00a9: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    00ac: move-result-object v2
    00ad: return-object v2
.end method

.method final shareContacts$lambda$54$lambda$53(Lcom/example/model/ContactItem;)Ljava/lang/CharSequence;
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v3}, com.example.model.ContactItem.getDisplayName()
    0008: move-result-object v0
    0009: invoke-virtual {v3}, com.example.model.ContactItem.getPrimaryNumber()
    000c: move-result-object v1
    000d: new-instance v2, java.lang.StringBuilder
    000f: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0012: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0015: move-result-object v0
    0016: const-string v2, ": "
    0018: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    001b: move-result-object v0
    001c: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001f: move-result-object v0
    0020: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0023: move-result-object v0
    0024: check-cast v0, java.lang.CharSequence
    0026: return-object v0
.end method

.method final shareContacts$lambda$56(Lcom/example/model/ContactItem;)Ljava/lang/CharSequence;
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v3}, com.example.model.ContactItem.getDisplayName()
    0008: move-result-object v0
    0009: invoke-virtual {v3}, com.example.model.ContactItem.getPrimaryNumber()
    000c: move-result-object v1
    000d: new-instance v2, java.lang.StringBuilder
    000f: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0012: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0015: move-result-object v0
    0016: const-string v2, ": "
    0018: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    001b: move-result-object v0
    001c: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001f: move-result-object v0
    0020: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0023: move-result-object v0
    0024: check-cast v0, java.lang.CharSequence
    0026: return-object v0
.end method

.method public final copyOrMoveContacts(Landroid/content/Context;Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;)Lkotlin/Pair;
    .registers 26
    0000: move-object/from16 v1, v21
    0002: move-object/from16 v6, v25
    0004: const-string v0, "context"
    0006: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "fromTarget"
    000b: move-object/from16 v7, v22
    000d: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: const-string v0, "toTarget"
    0012: move-object/from16 v5, v23
    0014: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0019: const-string v2, "android.permission.READ_CONTACTS"
    001b: invoke-virtual {v0, v1, v2}, com.example.util.PermissionHelper.hasPermission()
    001e: move-result v0
    001f: const/4 v2, #0
    0020: invoke-static {v2}, java.lang.Boolean.valueOf()
    0023: move-result-object v8
    0024: if-eqz v0, :01f4
    0026: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0028: const-string v2, "android.permission.WRITE_CONTACTS"
    002a: invoke-virtual {v0, v1, v2}, com.example.util.PermissionHelper.hasPermission()
    002d: move-result v0
    002e: if-nez v0, :0032
    0030: goto/16 :01f4
    0032: invoke-virtual {v7}, com.example.model.ContactAccountOption.getStorageType()
    0035: move-result-object v0
    0036: invoke-virtual {v5}, com.example.model.ContactAccountOption.getStorageType()
    0039: move-result-object v2
    003a: if-ne v0, v2, :005b
    003c: invoke-virtual {v7}, com.example.model.ContactAccountOption.getAccountName()
    003f: move-result-object v0
    0040: invoke-virtual {v5}, com.example.model.ContactAccountOption.getAccountName()
    0043: move-result-object v2
    0044: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0047: move-result v0
    0048: if-eqz v0, :005b
    004a: invoke-virtual {v7}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    004d: move-result v0
    004e: invoke-virtual {v5}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    0051: move-result v2
    0052: if-ne v0, v2, :005b
    0054: const-string v0, "Source and destination cannot be the same"
    0056: invoke-static {v8, v0}, kotlin.TuplesKt.to()
    0059: move-result-object v0
    005a: return-object v0
    005b: invoke-direct/range {v20..v22}, com.example.repository.ContactsRepository.loadRecordsForTarget()
    005e: move-result-object v9
    005f: if-eqz v6, :0093
    0061: move-object v0, v9
    0062: check-cast v0, java.lang.Iterable
    0064: const/4 v2, #0
    0065: new-instance v3, java.util.ArrayList
    0067: invoke-direct {v3}, java.util.ArrayList.<init>()
    006a: check-cast v3, java.util.Collection
    006c: move-object v4, v0
    006d: const/4 v10, #0
    006e: invoke-interface {v4}, java.lang.Iterable.iterator()
    0071: move-result-object v11
    0072: invoke-interface {v11}, java.util.Iterator.hasNext()
    0075: move-result v12
    0076: if-eqz v12, :008e
    0078: invoke-interface {v11}, java.util.Iterator.next()
    007b: move-result-object v12
    007c: move-object v13, v12
    007d: check-cast v13, com.example.repository.ContactsRepository$SourceContactRecord
    007f: const/4 v14, #0
    0080: invoke-virtual {v13}, com.example.repository.ContactsRepository$SourceContactRecord.getRecordKey()
    0083: move-result-object v15
    0084: invoke-interface {v6, v15}, java.util.Set.contains()
    0087: move-result v13
    0088: if-eqz v13, :0072
    008a: invoke-interface {v3, v12}, java.util.Collection.add()
    008d: goto :0072
    008e: nop
    008f: check-cast v3, java.util.List
    0091: nop
    0092: goto :0094
    0093: move-object v3, v9
    0094: move-object v10, v3
    0095: invoke-interface {v10}, java.util.List.isEmpty()
    0098: move-result v0
    0099: const-string v11, "move"
    009b: const-string v12, "copy"
    009d: if-eqz v0, :00bb
    009f: if-eqz v24, :00a2
    00a1: goto :00a3
    00a2: move-object v11, v12
    00a3: new-instance v0, java.lang.StringBuilder
    00a5: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    00a8: const-string v2, "Select at least one contact to "
    00aa: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    00ad: move-result-object v0
    00ae: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    00b1: move-result-object v0
    00b2: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00b5: move-result-object v0
    00b6: invoke-static {v8, v0}, kotlin.TuplesKt.to()
    00b9: move-result-object v0
    00ba: return-object v0
    00bb: const/4 v0, #0
    00bc: const/4 v2, #0
    00bd: move-object v13, v10
    00be: check-cast v13, java.lang.Iterable
    00c0: const/4 v14, #0
    00c1: invoke-interface {v13}, java.lang.Iterable.iterator()
    00c4: move-result-object v15
    00c5: invoke-interface {v15}, java.util.Iterator.hasNext()
    00c8: move-result v3
    00c9: const-string v4, ""
    00cb: if-eqz v3, :0171
    00cd: invoke-interface {v15}, java.util.Iterator.next()
    00d0: move-result-object v16
    00d1: move-object/from16 v3, v16
    00d3: check-cast v3, com.example.repository.ContactsRepository$SourceContactRecord
    00d5: const/16 v17, #0
    00d7: invoke-virtual {v3}, com.example.repository.ContactsRepository$SourceContactRecord.getPhoneNumbers()
    00da: move-result-object v18
    00db: invoke-static/range {v18..v18}, kotlin.collections.CollectionsKt.firstOrNull()
    00de: move-result-object v18
    00df: check-cast v18, java.lang.String
    00e1: if-nez v18, :00e4
    00e3: goto :00e6
    00e4: move-object/from16 v4, v18
    00e6: invoke-virtual {v3}, com.example.repository.ContactsRepository$SourceContactRecord.getDisplayName()
    00e9: move-result-object v18
    00ea: check-cast v18, java.lang.CharSequence
    00ec: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    00ef: move-result v18
    00f0: if-nez v18, :0162
    00f2: move-object/from16 v18, v4
    00f4: check-cast v18, java.lang.CharSequence
    00f6: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    00f9: move-result v18
    00fa: if-eqz v18, :0100
    00fc: move v6, v0
    00fd: move v7, v2
    00fe: goto/16 :0167
    0100: move/from16 v18, v0
    0102: invoke-virtual {v5}, com.example.model.ContactAccountOption.getStorageType()
    0105: move-result-object v0
    0106: sget-object v1, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    0108: if-ne v0, v1, :0121
    010a: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    010c: move v1, v2
    010d: invoke-virtual {v3}, com.example.repository.ContactsRepository$SourceContactRecord.getDisplayName()
    0110: move-result-object v2
    0111: move-object/from16 v19, v3
    0113: move-object v3, v4
    0114: const/4 v4, #0
    0115: move v7, v1
    0116: move/from16 v6, v18
    0118: move-object/from16 v1, v21
    011a: invoke-virtual/range {v0..v5}, com.example.repository.ContactsRepository.saveContact()
    011d: move-result-object v0
    011e: move-object/from16 v18, v3
    0120: goto :013e
    0121: move v7, v2
    0122: move-object/from16 v19, v3
    0124: move/from16 v6, v18
    0126: move-object/from16 v18, v4
    0128: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    012a: invoke-virtual/range {v19..v19}, com.example.repository.ContactsRepository$SourceContactRecord.getDisplayName()
    012d: move-result-object v2
    012e: invoke-virtual/range {v19..v19}, com.example.repository.ContactsRepository$SourceContactRecord.getPhoneNumbers()
    0131: move-result-object v3
    0132: invoke-virtual/range {v19..v19}, com.example.repository.ContactsRepository$SourceContactRecord.getEmail()
    0135: move-result-object v4
    0136: move-object/from16 v1, v21
    0138: move-object/from16 v5, v23
    013a: invoke-direct/range {v0..v5}, com.example.repository.ContactsRepository.saveContactMultiNumber()
    013d: move-result-object v0
    013e: invoke-virtual {v0}, kotlin.Pair.component1()
    0141: move-result-object v0
    0142: check-cast v0, java.lang.Boolean
    0144: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0147: move-result v0
    0148: if-eqz v0, :0159
    014a: add-int/lit8 v2, v6, #1
    014c: if-eqz v24, :0156
    014e: sget-object v3, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0150: move-object/from16 v4, v19
    0152: invoke-direct {v3, v1, v4}, com.example.repository.ContactsRepository.deleteSourceRecord()
    0155: goto :015f
    0156: move-object/from16 v4, v19
    0158: goto :015f
    0159: move-object/from16 v4, v19
    015b: add-int/lit8 v2, v7, #1
    015d: move v7, v2
    015e: move v2, v6
    015f: move v0, v2
    0160: move v2, v7
    0161: goto :0169
    0162: move v6, v0
    0163: move v7, v2
    0164: move-object/from16 v18, v4
    0166: move-object v4, v3
    0167: move v0, v6
    0168: move v2, v7
    0169: move-object/from16 v7, v22
    016b: move-object/from16 v5, v23
    016d: move-object/from16 v6, v25
    016f: goto/16 :00c5
    0171: move v6, v0
    0172: move v7, v2
    0173: if-eqz v24, :0178
    0175: const-string v0, "Moved"
    0177: goto :017a
    0178: const-string v0, "Copied"
    017a: if-lez v6, :01ca
    017c: if-lez v7, :0197
    017e: new-instance v2, java.lang.StringBuilder
    0180: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0183: const-string v3, " ("
    0185: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0188: move-result-object v2
    0189: invoke-virtual {v2, v7}, java.lang.StringBuilder.append()
    018c: move-result-object v2
    018d: const-string v3, " skipped)"
    018f: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0192: move-result-object v2
    0193: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0196: move-result-object v4
    0197: const/4 v2, #1
    0198: invoke-static {v2}, java.lang.Boolean.valueOf()
    019b: move-result-object v2
    019c: invoke-virtual/range {v23..v23}, com.example.model.ContactAccountOption.getDisplayLabel()
    019f: move-result-object v3
    01a0: new-instance v5, java.lang.StringBuilder
    01a2: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    01a5: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    01a8: move-result-object v5
    01a9: const-string v8, " "
    01ab: invoke-virtual {v5, v8}, java.lang.StringBuilder.append()
    01ae: move-result-object v5
    01af: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    01b2: move-result-object v5
    01b3: const-string v8, " contact(s) to "
    01b5: invoke-virtual {v5, v8}, java.lang.StringBuilder.append()
    01b8: move-result-object v5
    01b9: invoke-virtual {v5, v3}, java.lang.StringBuilder.append()
    01bc: move-result-object v3
    01bd: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    01c0: move-result-object v3
    01c1: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    01c4: move-result-object v3
    01c5: invoke-static {v2, v3}, kotlin.TuplesKt.to()
    01c8: move-result-object v2
    01c9: goto :01f3
    01ca: if-eqz v24, :01cd
    01cc: goto :01ce
    01cd: move-object v11, v12
    01ce: invoke-virtual/range {v23..v23}, com.example.model.ContactAccountOption.getDisplayLabel()
    01d1: move-result-object v2
    01d2: new-instance v3, java.lang.StringBuilder
    01d4: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    01d7: const-string v4, "Unable to "
    01d9: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    01dc: move-result-object v3
    01dd: invoke-virtual {v3, v11}, java.lang.StringBuilder.append()
    01e0: move-result-object v3
    01e1: const-string v4, " contacts to "
    01e3: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    01e6: move-result-object v3
    01e7: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    01ea: move-result-object v2
    01eb: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    01ee: move-result-object v2
    01ef: invoke-static {v8, v2}, kotlin.TuplesKt.to()
    01f2: move-result-object v2
    01f3: return-object v2
    01f4: const-string v0, "Contacts read/write permissions required"
    01f6: invoke-static {v8, v0}, kotlin.TuplesKt.to()
    01f9: move-result-object v0
    01fa: return-object v0
.end method

.method public final countContactsForTarget(Landroid/content/Context;Lcom/example/model/ContactAccountOption;)I
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "target"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000c: invoke-virtual {v0, v2}, com.example.util.PermissionHelper.hasContactsPermission()
    000f: move-result v0
    0010: if-nez v0, :0014
    0012: const/4 v0, #0
    0013: return v0
    0014: invoke-direct {v1, v2, v3}, com.example.repository.ContactsRepository.loadRecordsForTarget()
    0017: move-result-object v0
    0018: invoke-interface {v0}, java.util.List.size()
    001b: move-result v0
    001c: return v0
.end method

.method public final deleteContactItems(Landroid/content/Context;Ljava/util/List;)I
    .registers 26
    0000: move-object/from16 v1, v24
    0002: move-object/from16 v2, v25
    0004: const-string v0, "context"
    0006: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "contacts"
    000b: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: invoke-interface {v2}, java.util.List.isEmpty()
    0011: move-result v0
    0012: const/4 v3, #0
    0013: if-eqz v0, :0016
    0015: return v3
    0016: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0018: const-string v4, "android.permission.WRITE_CONTACTS"
    001a: invoke-virtual {v0, v1, v4}, com.example.util.PermissionHelper.hasPermission()
    001d: move-result v4
    001e: const/4 v0, #0
    001f: move-object v5, v2
    0020: check-cast v5, java.lang.Iterable
    0022: const/4 v6, #0
    0023: invoke-interface {v5}, java.lang.Iterable.iterator()
    0026: move-result-object v7
    0027: move v8, v0
    0028: invoke-interface {v7}, java.util.Iterator.hasNext()
    002b: move-result v0
    002c: if-eqz v0, :0144
    002e: invoke-interface {v7}, java.util.Iterator.next()
    0031: move-result-object v9
    0032: move-object v10, v9
    0033: check-cast v10, com.example.model.ContactItem
    0035: const/4 v11, #0
    0036: const/4 v0, #0
    0037: invoke-virtual {v10}, com.example.model.ContactItem.getStorageType()
    003a: move-result-object v12
    003b: sget-object v13, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    003d: const-wide/16 v16, #0
    003f: const/4 v14, #0
    0040: if-eq v12, v13, :009a
    0042: invoke-virtual {v10}, com.example.model.ContactItem.getFilterKeys()
    0045: move-result-object v12
    0046: check-cast v12, java.lang.Iterable
    0048: const/4 v13, #0
    0049: instance-of v15, v12, java.util.Collection
    004b: if-eqz v15, :005c
    004d: move-object v15, v12
    004e: check-cast v15, java.util.Collection
    0050: invoke-interface {v15}, java.util.Collection.isEmpty()
    0053: move-result v15
    0054: if-eqz v15, :005c
    0056: move/from16 v21, v0
    0058: move/from16 v22, v4
    005a: move v4, v3
    005b: goto :008d
    005c: invoke-interface {v12}, java.lang.Iterable.iterator()
    005f: move-result-object v15
    0060: invoke-interface {v15}, java.util.Iterator.hasNext()
    0063: move-result v18
    0064: if-eqz v18, :0088
    0066: invoke-interface {v15}, java.util.Iterator.next()
    0069: move-result-object v18
    006a: move-object/from16 v3, v18
    006c: check-cast v3, java.lang.String
    006e: const/16 v20, #0
    0070: move/from16 v21, v0
    0072: const-string v0, "SIM:"
    0074: const/4 v2, #2
    0075: move/from16 v22, v4
    0077: const/4 v4, #0
    0078: invoke-static {v3, v0, v4, v2, v14}, kotlin.text.StringsKt.startsWith$default()
    007b: move-result v0
    007c: if-eqz v0, :0080
    007e: const/4 v4, #1
    007f: goto :008d
    0080: move-object/from16 v2, v25
    0082: move/from16 v0, v21
    0084: move/from16 v4, v22
    0086: const/4 v3, #0
    0087: goto :0060
    0088: move/from16 v21, v0
    008a: move/from16 v22, v4
    008c: const/4 v4, #0
    008d: if-nez v4, :009e
    008f: invoke-virtual {v10}, com.example.model.ContactItem.getId()
    0092: move-result-wide v2
    0093: cmp-long v0, v2, v16
    0095: if-gez v0, :0098
    0097: goto :009e
    0098: const/4 v4, #0
    0099: goto :009f
    009a: move/from16 v21, v0
    009c: move/from16 v22, v4
    009e: const/4 v4, #1
    009f: nop
    00a0: if-eqz v4, :00ad
    00a2: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    00a4: invoke-direct {v0, v1, v10}, com.example.repository.ContactsRepository.deleteSimRecordsForContact()
    00a7: move-result v0
    00a8: if-eqz v0, :00ad
    00aa: const/4 v0, #1
    00ab: move/from16 v21, v0
    00ad: invoke-virtual {v10}, com.example.model.ContactItem.getId()
    00b0: move-result-wide v2
    00b1: cmp-long v0, v2, v16
    00b3: if-lez v0, :0135
    00b5: if-eqz v22, :0135
    00b7: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    00b9: sget-object v2, kotlin.Result.Companion: Result$Companion
    00bb: const/4 v2, #0
    00bc: sget-object v3, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    00be: invoke-virtual {v3}, android.net.Uri.buildUpon()
    00c1: move-result-object v3
    00c2: const-string v12, "caller_is_syncadapter"
    00c4: const-string v13, "true"
    00c6: invoke-virtual {v3, v12, v13}, android.net.Uri$Builder.appendQueryParameter()
    00c9: move-result-object v3
    00ca: invoke-virtual {v3}, android.net.Uri$Builder.build()
    00cd: move-result-object v3
    00ce: nop
    00cf: invoke-virtual {v1}, android.content.Context.getContentResolver()
    00d2: move-result-object v12
    00d3: nop
    00d4: const-string v13, "contact_id=?"
    00d6: const/4 v15, #1
    00d7: new-array v15, v15, [Ljava/lang/String;
    00d9: invoke-virtual {v10}, com.example.model.ContactItem.getId()
    00dc: move-result-wide v16
    00dd: invoke-static/range {v16..v17}, java.lang.String.valueOf()
    00e0: move-result-object v16
    00e1: const/16 v19, #0
    00e3: aput-object v16, v15, v19
    00e5: invoke-virtual {v12, v3, v13, v15}, android.content.ContentResolver.delete()
    00e8: move-result v12
    00e9: if-lez v12, :00ed
    00eb: const/16 v21, #1
    00ed: nop
    00ee: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00f0: invoke-static {v0}, kotlin.Result.constructor-impl()
    00f3: goto :0102
    00f4: move-exception v0
    00f5: goto :00f9
    00f6: move-exception v0
    00f7: const/16 v19, #0
    00f9: sget-object v2, kotlin.Result.Companion: Result$Companion
    00fb: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00fe: move-result-object v0
    00ff: invoke-static {v0}, kotlin.Result.constructor-impl()
    0102: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0104: sget-object v2, kotlin.Result.Companion: Result$Companion
    0106: const/4 v2, #0
    0107: sget-object v3, android.provider.ContactsContract$Contacts.CONTENT_URI: Uri
    0109: invoke-virtual {v10}, com.example.model.ContactItem.getId()
    010c: move-result-wide v12
    010d: invoke-static {v3, v12, v13}, android.content.ContentUris.withAppendedId()
    0110: move-result-object v3
    0111: const-string v12, "withAppendedId(...)"
    0113: invoke-static {v3, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0116: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0119: move-result-object v12
    011a: invoke-virtual {v12, v3, v14, v14}, android.content.ContentResolver.delete()
    011d: move-result v12
    011e: if-lez v12, :0123
    0120: const/4 v12, #1
    0121: move/from16 v21, v12
    0123: nop
    0124: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0126: invoke-static {v0}, kotlin.Result.constructor-impl()
    0129: goto :0137
    012a: move-exception v0
    012b: sget-object v2, kotlin.Result.Companion: Result$Companion
    012d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0130: move-result-object v0
    0131: invoke-static {v0}, kotlin.Result.constructor-impl()
    0134: goto :0137
    0135: const/16 v19, #0
    0137: if-eqz v21, :013b
    0139: add-int/lit8 v8, v8, #1
    013b: nop
    013c: move-object/from16 v2, v25
    013e: move/from16 v3, v19
    0140: move/from16 v4, v22
    0142: goto/16 :0028
    0144: nop
    0145: return v8
.end method

.method public final deleteContacts(Landroid/content/Context;Ljava/util/List;)I
    .registers 32
    0000: move-object/from16 v0, v30
    0002: move-object/from16 v1, v31
    0004: const-string v2, "context"
    0006: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v2, "contactIds"
    000b: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: invoke-interface {v1}, java.util.List.isEmpty()
    0011: move-result v2
    0012: if-eqz v2, :0016
    0014: const/4 v2, #0
    0015: return v2
    0016: sget-object v2, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0018: invoke-virtual {v2, v0}, com.example.util.PermissionHelper.hasContactsPermission()
    001b: move-result v2
    001c: if-eqz v2, :0023
    001e: invoke-virtual/range {v29..v30}, com.example.repository.ContactsRepository.loadContacts()
    0021: move-result-object v2
    0022: goto :0027
    0023: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0026: move-result-object v2
    0027: move-object v3, v2
    0028: check-cast v3, java.lang.Iterable
    002a: const/4 v4, #0
    002b: const/16 v5, #10
    002d: invoke-static {v3, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0030: move-result v6
    0031: invoke-static {v6}, kotlin.collections.MapsKt.mapCapacity()
    0034: move-result v6
    0035: const/16 v7, #16
    0037: invoke-static {v6, v7}, kotlin.ranges.RangesKt.coerceAtLeast()
    003a: move-result v6
    003b: new-instance v7, java.util.LinkedHashMap
    003d: invoke-direct {v7, v6}, java.util.LinkedHashMap.<init>()
    0040: check-cast v7, java.util.Map
    0042: move-object v8, v3
    0043: const/4 v9, #0
    0044: invoke-interface {v8}, java.lang.Iterable.iterator()
    0047: move-result-object v10
    0048: invoke-interface {v10}, java.util.Iterator.hasNext()
    004b: move-result v11
    004c: if-eqz v11, :0062
    004e: invoke-interface {v10}, java.util.Iterator.next()
    0051: move-result-object v11
    0052: move-object v12, v11
    0053: check-cast v12, com.example.model.ContactItem
    0055: const/4 v13, #0
    0056: invoke-virtual {v12}, com.example.model.ContactItem.getId()
    0059: move-result-wide v12
    005a: invoke-static {v12, v13}, java.lang.Long.valueOf()
    005d: move-result-object v12
    005e: invoke-interface {v7, v12, v11}, java.util.Map.put()
    0061: goto :0048
    0062: nop
    0063: nop
    0064: nop
    0065: move-object v3, v1
    0066: check-cast v3, java.lang.Iterable
    0068: const/4 v4, #0
    0069: new-instance v6, java.util.ArrayList
    006b: invoke-static {v3, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    006e: move-result v5
    006f: invoke-direct {v6, v5}, java.util.ArrayList.<init>()
    0072: move-object v5, v6
    0073: check-cast v5, java.util.Collection
    0075: move-object v6, v3
    0076: const/4 v8, #0
    0077: invoke-interface {v6}, java.lang.Iterable.iterator()
    007a: move-result-object v9
    007b: invoke-interface {v9}, java.util.Iterator.hasNext()
    007e: move-result v10
    007f: if-eqz v10, :00c4
    0081: invoke-interface {v9}, java.util.Iterator.next()
    0084: move-result-object v10
    0085: move-object v11, v10
    0086: check-cast v11, java.lang.Number
    0088: invoke-virtual {v11}, java.lang.Number.longValue()
    008b: move-result-wide v13
    008c: const/4 v11, #0
    008d: invoke-static {v13, v14}, java.lang.Long.valueOf()
    0090: move-result-object v12
    0091: invoke-interface {v7, v12}, java.util.Map.get()
    0094: move-result-object v12
    0095: check-cast v12, com.example.model.ContactItem
    0097: if-nez v12, :00bf
    0099: new-instance v12, com.example.model.ContactItem
    009b: nop
    009c: nop
    009d: nop
    009e: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00a1: move-result-object v17
    00a2: const/16 v27, #8176
    00a4: const/16 v28, #0
    00a6: const-string v15, ""
    00a8: const-string v16, ""
    00aa: const/16 v18, #0
    00ac: const/16 v19, #0
    00ae: const/16 v20, #0
    00b0: const/16 v21, #0
    00b2: const/16 v22, #0
    00b4: const/16 v23, #0
    00b6: const/16 v24, #0
    00b8: const/16 v25, #0
    00ba: const/16 v26, #0
    00bc: invoke-direct/range {v12..v28}, com.example.model.ContactItem.<init>()
    00bf: nop
    00c0: invoke-interface {v5, v12}, java.util.Collection.add()
    00c3: goto :007b
    00c4: nop
    00c5: check-cast v5, java.util.List
    00c7: nop
    00c8: nop
    00c9: move-object/from16 v3, v29
    00cb: invoke-virtual {v3, v0, v5}, com.example.repository.ContactsRepository.deleteContactItems()
    00ce: move-result v4
    00cf: return v4
.end method

.method public final findDuplicateContactGroups(Ljava/util/List;)Ljava/util/List;
    .registers 38
    0000: move-object/from16 v0, v37
    0002: const-string v1, "contacts"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: invoke-interface {v0}, java.util.List.size()
    000a: move-result v1
    000b: const/4 v2, #2
    000c: if-ge v1, v2, :0013
    000e: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0011: move-result-object v1
    0012: return-object v1
    0013: invoke-interface {v0}, java.util.List.size()
    0016: move-result v1
    0017: new-array v3, v1, [I
    0019: const/4 v5, #0
    001a: if-ge v5, v1, :0021
    001c: aput v5, v3, v5
    001e: add-int/lit8 v5, v5, #1
    0020: goto :001a
    0021: new-instance v1, java.util.LinkedHashSet
    0023: invoke-direct {v1}, java.util.LinkedHashSet.<init>()
    0026: check-cast v1, java.util.Set
    0028: new-instance v5, java.util.LinkedHashSet
    002a: invoke-direct {v5}, java.util.LinkedHashSet.<init>()
    002d: check-cast v5, java.util.Set
    002f: new-instance v6, java.util.HashMap
    0031: invoke-direct {v6}, java.util.HashMap.<init>()
    0034: move-object v7, v0
    0035: check-cast v7, java.lang.Iterable
    0037: const/4 v8, #0
    0038: const/4 v9, #0
    0039: invoke-interface {v7}, java.lang.Iterable.iterator()
    003c: move-result-object v10
    003d: invoke-interface {v10}, java.util.Iterator.hasNext()
    0040: move-result v11
    0041: if-eqz v11, :00b8
    0043: invoke-interface {v10}, java.util.Iterator.next()
    0046: move-result-object v11
    0047: add-int/lit8 v12, v9, #1
    0049: if-gez v9, :004e
    004b: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    004e: move-object v13, v11
    004f: check-cast v13, com.example.model.ContactItem
    0051: const/4 v14, #0
    0052: invoke-virtual {v13}, com.example.model.ContactItem.getDisplayName()
    0055: move-result-object v15
    0056: check-cast v15, java.lang.CharSequence
    0058: invoke-static {v15}, kotlin.text.StringsKt.trim()
    005b: move-result-object v15
    005c: invoke-virtual {v15}, java.lang.Object.toString()
    005f: move-result-object v15
    0060: sget-object v4, java.util.Locale.ROOT: Locale
    0062: invoke-virtual {v15, v4}, java.lang.String.toLowerCase()
    0065: move-result-object v4
    0066: const-string v15, "toLowerCase(...)"
    0068: invoke-static {v4, v15}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    006b: move-object v15, v4
    006c: check-cast v15, java.lang.CharSequence
    006e: invoke-static {v15}, kotlin.text.StringsKt.isBlank()
    0071: move-result v15
    0072: if-nez v15, :00b2
    0074: const-string v15, "unnamed"
    0076: invoke-static {v4, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    0079: move-result v15
    007a: if-nez v15, :00b2
    007c: move-object v15, v6
    007d: check-cast v15, java.util.Map
    007f: move-object/from16 v16, v4
    0081: move-object/from16 v17, v16
    0083: const/16 v16, #0
    0085: move-object/from16 v2, v17
    0087: invoke-interface {v15, v2}, java.util.Map.get()
    008a: move-result-object v17
    008b: if-nez v17, :00a1
    008d: const/16 v19, #0
    008f: new-instance v20, java.util.ArrayList
    0091: invoke-direct/range {v20..v20}, java.util.ArrayList.<init>()
    0094: check-cast v20, java.util.List
    0096: move-object/from16 v19, v20
    0098: move-object/from16 v20, v4
    009a: move-object/from16 v4, v19
    009c: invoke-interface {v15, v2, v4}, java.util.Map.put()
    009f: nop
    00a0: goto :00a5
    00a1: move-object/from16 v20, v4
    00a3: move-object/from16 v19, v17
    00a5: nop
    00a6: move-object/from16 v2, v19
    00a8: check-cast v2, java.util.List
    00aa: invoke-static {v9}, java.lang.Integer.valueOf()
    00ad: move-result-object v4
    00ae: invoke-interface {v2, v4}, java.util.List.add()
    00b1: goto :00b4
    00b2: move-object/from16 v20, v4
    00b4: nop
    00b5: move v9, v12
    00b6: const/4 v2, #2
    00b7: goto :003d
    00b8: nop
    00b9: invoke-virtual {v6}, java.util.HashMap.values()
    00bc: move-result-object v2
    00bd: const-string v4, "<get-values>(...)"
    00bf: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00c2: check-cast v2, java.lang.Iterable
    00c4: const/4 v7, #0
    00c5: invoke-interface {v2}, java.lang.Iterable.iterator()
    00c8: move-result-object v8
    00c9: invoke-interface {v8}, java.util.Iterator.hasNext()
    00cc: move-result v9
    00cd: if-eqz v9, :0133
    00cf: invoke-interface {v8}, java.util.Iterator.next()
    00d2: move-result-object v9
    00d3: move-object v10, v9
    00d4: check-cast v10, java.util.List
    00d6: const/4 v11, #0
    00d7: invoke-interface {v10}, java.util.List.size()
    00da: move-result v12
    00db: const/4 v13, #2
    00dc: if-lt v12, v13, :012d
    00de: invoke-static {v10}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00e1: invoke-static {v10}, kotlin.collections.CollectionsKt.first()
    00e4: move-result-object v12
    00e5: check-cast v12, java.lang.Number
    00e7: invoke-virtual {v12}, java.lang.Number.intValue()
    00ea: move-result v12
    00eb: const/4 v13, #1
    00ec: invoke-interface {v10}, java.util.List.size()
    00ef: move-result v14
    00f0: if-ge v13, v14, :0102
    00f2: invoke-interface {v10, v13}, java.util.List.get()
    00f5: move-result-object v15
    00f6: check-cast v15, java.lang.Number
    00f8: invoke-virtual {v15}, java.lang.Number.intValue()
    00fb: move-result v15
    00fc: invoke-static {v3, v12, v15}, com.example.repository.ContactsRepository.findDuplicateContactGroups$union()
    00ff: add-int/lit8 v13, v13, #1
    0101: goto :00f0
    0102: move-object v13, v10
    0103: check-cast v13, java.lang.Iterable
    0105: const/4 v14, #0
    0106: invoke-interface {v13}, java.lang.Iterable.iterator()
    0109: move-result-object v15
    010a: invoke-interface {v15}, java.util.Iterator.hasNext()
    010d: move-result v16
    010e: if-eqz v16, :012a
    0110: invoke-interface {v15}, java.util.Iterator.next()
    0113: move-result-object v16
    0114: move-object/from16 v17, v16
    0116: check-cast v17, java.lang.Number
    0118: invoke-virtual/range {v17..v17}, java.lang.Number.intValue()
    011b: move-result v17
    011c: const/16 v19, #0
    011e: move-object/from16 v20, v2
    0120: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0123: move-result-object v2
    0124: invoke-interface {v1, v2}, java.util.Set.add()
    0127: move-object/from16 v2, v20
    0129: goto :010a
    012a: move-object/from16 v20, v2
    012c: goto :012f
    012d: move-object/from16 v20, v2
    012f: nop
    0130: move-object/from16 v2, v20
    0132: goto :00c9
    0133: move-object/from16 v20, v2
    0135: new-instance v2, java.util.HashMap
    0137: invoke-direct {v2}, java.util.HashMap.<init>()
    013a: move-object v7, v0
    013b: check-cast v7, java.lang.Iterable
    013d: const/4 v8, #0
    013e: const/4 v9, #0
    013f: invoke-interface {v7}, java.lang.Iterable.iterator()
    0142: move-result-object v10
    0143: invoke-interface {v10}, java.util.Iterator.hasNext()
    0146: move-result v11
    0147: if-eqz v11, :01d0
    0149: invoke-interface {v10}, java.util.Iterator.next()
    014c: move-result-object v11
    014d: add-int/lit8 v12, v9, #1
    014f: if-gez v9, :0154
    0151: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0154: move-object v13, v11
    0155: check-cast v13, com.example.model.ContactItem
    0157: const/4 v14, #0
    0158: invoke-virtual {v13}, com.example.model.ContactItem.getPhoneNumbers()
    015b: move-result-object v15
    015c: check-cast v15, java.lang.Iterable
    015e: const/16 v16, #0
    0160: invoke-interface {v15}, java.lang.Iterable.iterator()
    0163: move-result-object v17
    0164: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    0167: move-result v19
    0168: if-eqz v19, :01c6
    016a: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    016d: move-result-object v19
    016e: move-object/from16 v20, v2
    0170: move-object/from16 v2, v19
    0172: check-cast v2, java.lang.String
    0174: const/16 v21, #0
    0176: move-object/from16 v22, v6
    0178: sget-object v6, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    017a: invoke-direct {v6, v2}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    017d: move-result-object v6
    017e: move-object/from16 v23, v2
    0180: invoke-virtual {v6}, java.lang.String.length()
    0183: move-result v2
    0184: move-object/from16 v24, v6
    0186: const/4 v6, #6
    0187: if-lt v2, v6, :01bc
    0189: move-object/from16 v2, v20
    018b: check-cast v2, java.util.Map
    018d: move-object/from16 v6, v24
    018f: const/16 v25, #0
    0191: invoke-interface {v2, v6}, java.util.Map.get()
    0194: move-result-object v26
    0195: if-nez v26, :01ab
    0197: const/16 v27, #0
    0199: new-instance v28, java.util.ArrayList
    019b: invoke-direct/range {v28..v28}, java.util.ArrayList.<init>()
    019e: check-cast v28, java.util.List
    01a0: move-object/from16 v27, v28
    01a2: move-object/from16 v28, v7
    01a4: move-object/from16 v7, v27
    01a6: invoke-interface {v2, v6, v7}, java.util.Map.put()
    01a9: nop
    01aa: goto :01af
    01ab: move-object/from16 v28, v7
    01ad: move-object/from16 v27, v26
    01af: nop
    01b0: move-object/from16 v2, v27
    01b2: check-cast v2, java.util.List
    01b4: invoke-static {v9}, java.lang.Integer.valueOf()
    01b7: move-result-object v6
    01b8: invoke-interface {v2, v6}, java.util.List.add()
    01bb: goto :01be
    01bc: move-object/from16 v28, v7
    01be: nop
    01bf: move-object/from16 v2, v20
    01c1: move-object/from16 v6, v22
    01c3: move-object/from16 v7, v28
    01c5: goto :0164
    01c6: move-object/from16 v20, v2
    01c8: move-object/from16 v22, v6
    01ca: move-object/from16 v28, v7
    01cc: nop
    01cd: move v9, v12
    01ce: goto/16 :0143
    01d0: move-object/from16 v20, v2
    01d2: move-object/from16 v22, v6
    01d4: move-object/from16 v28, v7
    01d6: invoke-virtual/range {v20..v20}, java.util.HashMap.values()
    01d9: move-result-object v2
    01da: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    01dd: check-cast v2, java.lang.Iterable
    01df: const/4 v6, #0
    01e0: invoke-interface {v2}, java.lang.Iterable.iterator()
    01e3: move-result-object v7
    01e4: invoke-interface {v7}, java.util.Iterator.hasNext()
    01e7: move-result v8
    01e8: if-eqz v8, :024e
    01ea: invoke-interface {v7}, java.util.Iterator.next()
    01ed: move-result-object v8
    01ee: move-object v9, v8
    01ef: check-cast v9, java.util.List
    01f1: const/4 v10, #0
    01f2: invoke-interface {v9}, java.util.List.size()
    01f5: move-result v11
    01f6: const/4 v13, #2
    01f7: if-lt v11, v13, :0248
    01f9: invoke-static {v9}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    01fc: invoke-static {v9}, kotlin.collections.CollectionsKt.first()
    01ff: move-result-object v11
    0200: check-cast v11, java.lang.Number
    0202: invoke-virtual {v11}, java.lang.Number.intValue()
    0205: move-result v11
    0206: const/4 v12, #1
    0207: invoke-interface {v9}, java.util.List.size()
    020a: move-result v13
    020b: if-ge v12, v13, :021d
    020d: invoke-interface {v9, v12}, java.util.List.get()
    0210: move-result-object v14
    0211: check-cast v14, java.lang.Number
    0213: invoke-virtual {v14}, java.lang.Number.intValue()
    0216: move-result v14
    0217: invoke-static {v3, v11, v14}, com.example.repository.ContactsRepository.findDuplicateContactGroups$union()
    021a: add-int/lit8 v12, v12, #1
    021c: goto :020b
    021d: move-object v12, v9
    021e: check-cast v12, java.lang.Iterable
    0220: const/4 v13, #0
    0221: invoke-interface {v12}, java.lang.Iterable.iterator()
    0224: move-result-object v14
    0225: invoke-interface {v14}, java.util.Iterator.hasNext()
    0228: move-result v15
    0229: if-eqz v15, :0245
    022b: invoke-interface {v14}, java.util.Iterator.next()
    022e: move-result-object v15
    022f: move-object/from16 v16, v15
    0231: check-cast v16, java.lang.Number
    0233: invoke-virtual/range {v16..v16}, java.lang.Number.intValue()
    0236: move-result v16
    0237: const/16 v17, #0
    0239: move-object/from16 v19, v2
    023b: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    023e: move-result-object v2
    023f: invoke-interface {v5, v2}, java.util.Set.add()
    0242: move-object/from16 v2, v19
    0244: goto :0225
    0245: move-object/from16 v19, v2
    0247: goto :024a
    0248: move-object/from16 v19, v2
    024a: nop
    024b: move-object/from16 v2, v19
    024d: goto :01e4
    024e: move-object/from16 v19, v2
    0250: new-instance v2, java.util.LinkedHashMap
    0252: invoke-direct {v2}, java.util.LinkedHashMap.<init>()
    0255: const/4 v6, #0
    0256: move-object v7, v0
    0257: check-cast v7, java.util.Collection
    0259: invoke-interface {v7}, java.util.Collection.size()
    025c: move-result v7
    025d: if-ge v6, v7, :028d
    025f: move-object v8, v2
    0260: check-cast v8, java.util.Map
    0262: invoke-static {v3, v6}, com.example.repository.ContactsRepository.findDuplicateContactGroups$find()
    0265: move-result v9
    0266: invoke-static {v9}, java.lang.Integer.valueOf()
    0269: move-result-object v9
    026a: const/4 v10, #0
    026b: invoke-interface {v8, v9}, java.util.Map.get()
    026e: move-result-object v11
    026f: if-nez v11, :027f
    0271: const/4 v12, #0
    0272: new-instance v13, java.util.ArrayList
    0274: invoke-direct {v13}, java.util.ArrayList.<init>()
    0277: check-cast v13, java.util.List
    0279: nop
    027a: invoke-interface {v8, v9, v13}, java.util.Map.put()
    027d: nop
    027e: goto :0280
    027f: move-object v13, v11
    0280: nop
    0281: check-cast v13, java.util.List
    0283: invoke-static {v6}, java.lang.Integer.valueOf()
    0286: move-result-object v8
    0287: invoke-interface {v13, v8}, java.util.List.add()
    028a: add-int/lit8 v6, v6, #1
    028c: goto :025d
    028d: invoke-virtual {v2}, java.util.LinkedHashMap.values()
    0290: move-result-object v6
    0291: invoke-static {v6, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0294: check-cast v6, java.lang.Iterable
    0296: nop
    0297: const/4 v4, #0
    0298: new-instance v7, java.util.ArrayList
    029a: invoke-direct {v7}, java.util.ArrayList.<init>()
    029d: check-cast v7, java.util.Collection
    029f: move-object v8, v6
    02a0: const/4 v9, #0
    02a1: invoke-interface {v8}, java.lang.Iterable.iterator()
    02a4: move-result-object v10
    02a5: invoke-interface {v10}, java.util.Iterator.hasNext()
    02a8: move-result v11
    02a9: if-eqz v11, :02c5
    02ab: invoke-interface {v10}, java.util.Iterator.next()
    02ae: move-result-object v11
    02af: move-object v13, v11
    02b0: check-cast v13, java.util.List
    02b2: const/4 v14, #0
    02b3: invoke-interface {v13}, java.util.List.size()
    02b6: move-result v15
    02b7: const/4 v12, #2
    02b8: if-lt v15, v12, :02bd
    02ba: const/16 v16, #1
    02bc: goto :02bf
    02bd: const/16 v16, #0
    02bf: if-eqz v16, :02a5
    02c1: invoke-interface {v7, v11}, java.util.Collection.add()
    02c4: goto :02a5
    02c5: nop
    02c6: check-cast v7, java.util.List
    02c8: nop
    02c9: check-cast v7, java.lang.Iterable
    02cb: nop
    02cc: const/4 v4, #0
    02cd: new-instance v6, java.util.ArrayList
    02cf: const/16 v8, #10
    02d1: invoke-static {v7, v8}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    02d4: move-result v9
    02d5: invoke-direct {v6, v9}, java.util.ArrayList.<init>()
    02d8: check-cast v6, java.util.Collection
    02da: move-object v9, v7
    02db: const/4 v10, #0
    02dc: invoke-interface {v9}, java.lang.Iterable.iterator()
    02df: move-result-object v11
    02e0: invoke-interface {v11}, java.util.Iterator.hasNext()
    02e3: move-result v12
    02e4: if-eqz v12, :03f5
    02e6: invoke-interface {v11}, java.util.Iterator.next()
    02e9: move-result-object v12
    02ea: move-object v13, v12
    02eb: check-cast v13, java.util.List
    02ed: const/4 v14, #0
    02ee: invoke-static {v13}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    02f1: move-object v15, v13
    02f2: check-cast v15, java.lang.Iterable
    02f4: const/16 v17, #0
    02f6: move-object/from16 v18, v2
    02f8: new-instance v2, java.util.ArrayList
    02fa: move-object/from16 v19, v3
    02fc: invoke-static {v15, v8}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    02ff: move-result v3
    0300: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0303: check-cast v2, java.util.Collection
    0305: move-object v3, v15
    0306: const/16 v21, #0
    0308: invoke-interface {v3}, java.lang.Iterable.iterator()
    030b: move-result-object v23
    030c: invoke-interface/range {v23..v23}, java.util.Iterator.hasNext()
    030f: move-result v24
    0310: if-eqz v24, :032e
    0312: invoke-interface/range {v23..v23}, java.util.Iterator.next()
    0315: move-result-object v24
    0316: move-object/from16 v25, v24
    0318: check-cast v25, java.lang.Number
    031a: invoke-virtual/range {v25..v25}, java.lang.Number.intValue()
    031d: move-result v8
    031e: const/16 v25, #0
    0320: invoke-interface {v0, v8}, java.util.List.get()
    0323: move-result-object v27
    0324: move-object/from16 v8, v27
    0326: check-cast v8, com.example.model.ContactItem
    0328: invoke-interface {v2, v8}, java.util.Collection.add()
    032b: const/16 v8, #10
    032d: goto :030c
    032e: nop
    032f: check-cast v2, java.util.List
    0331: nop
    0332: nop
    0333: move-object v3, v13
    0334: check-cast v3, java.lang.Iterable
    0336: const/4 v8, #0
    0337: instance-of v15, v3, java.util.Collection
    0339: if-eqz v15, :0346
    033b: move-object v15, v3
    033c: check-cast v15, java.util.Collection
    033e: invoke-interface {v15}, java.util.Collection.isEmpty()
    0341: move-result v15
    0342: if-eqz v15, :0346
    0344: const/4 v0, #0
    0345: goto :036e
    0346: invoke-interface {v3}, java.lang.Iterable.iterator()
    0349: move-result-object v15
    034a: invoke-interface {v15}, java.util.Iterator.hasNext()
    034d: move-result v17
    034e: if-eqz v17, :036d
    0350: invoke-interface {v15}, java.util.Iterator.next()
    0353: move-result-object v17
    0354: move-object/from16 v21, v17
    0356: check-cast v21, java.lang.Number
    0358: invoke-virtual/range {v21..v21}, java.lang.Number.intValue()
    035b: move-result v21
    035c: const/16 v23, #0
    035e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0361: move-result-object v0
    0362: invoke-interface {v1, v0}, java.util.Set.contains()
    0365: move-result v0
    0366: if-eqz v0, :036a
    0368: const/4 v0, #1
    0369: goto :036e
    036a: move-object/from16 v0, v37
    036c: goto :034a
    036d: const/4 v0, #0
    036e: nop
    036f: move-object v3, v13
    0370: check-cast v3, java.lang.Iterable
    0372: const/4 v8, #0
    0373: instance-of v15, v3, java.util.Collection
    0375: if-eqz v15, :0384
    0377: move-object v15, v3
    0378: check-cast v15, java.util.Collection
    037a: invoke-interface {v15}, java.util.Collection.isEmpty()
    037d: move-result v15
    037e: if-eqz v15, :0384
    0380: move/from16 v24, v0
    0382: const/4 v0, #0
    0383: goto :03b0
    0384: invoke-interface {v3}, java.lang.Iterable.iterator()
    0387: move-result-object v15
    0388: invoke-interface {v15}, java.util.Iterator.hasNext()
    038b: move-result v17
    038c: if-eqz v17, :03ad
    038e: invoke-interface {v15}, java.util.Iterator.next()
    0391: move-result-object v17
    0392: move-object/from16 v21, v17
    0394: check-cast v21, java.lang.Number
    0396: invoke-virtual/range {v21..v21}, java.lang.Number.intValue()
    0399: move-result v21
    039a: const/16 v23, #0
    039c: move/from16 v24, v0
    039e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    03a1: move-result-object v0
    03a2: invoke-interface {v5, v0}, java.util.Set.contains()
    03a5: move-result v0
    03a6: if-eqz v0, :03aa
    03a8: const/4 v0, #1
    03a9: goto :03b0
    03aa: move/from16 v0, v24
    03ac: goto :0388
    03ad: move/from16 v24, v0
    03af: const/4 v0, #0
    03b0: nop
    03b1: nop
    03b2: if-eqz v24, :03b9
    03b4: if-eqz v0, :03b9
    03b6: const-string v3, "Same Name & Number"
    03b8: goto :03c0
    03b9: if-eqz v24, :03be
    03bb: const-string v3, "Duplicate Name"
    03bd: goto :03c0
    03be: const-string v3, "Shared Phone Number"
    03c0: nop
    03c1: new-instance v8, com.example.model.DuplicateContactGroup
    03c3: move-object/from16 v27, v2
    03c5: check-cast v27, java.lang.Iterable
    03c7: const-string v15, "_"
    03c9: move-object/from16 v28, v15
    03cb: check-cast v28, java.lang.CharSequence
    03cd: new-instance v33, com.example.repository.ContactsRepository$$ExternalSyntheticLambda2
    03cf: invoke-direct/range {v33..v33}, com.example.repository.ContactsRepository$$ExternalSyntheticLambda2.<init>()
    03d2: const/16 v34, #30
    03d4: const/16 v35, #0
    03d6: const/16 v29, #0
    03d8: const/16 v30, #0
    03da: const/16 v31, #0
    03dc: const/16 v32, #0
    03de: invoke-static/range {v27..v35}, kotlin.collections.CollectionsKt.joinToString$default()
    03e1: move-result-object v15
    03e2: nop
    03e3: nop
    03e4: invoke-direct {v8, v15, v3, v2}, com.example.model.DuplicateContactGroup.<init>()
    03e7: nop
    03e8: invoke-interface {v6, v8}, java.util.Collection.add()
    03eb: move-object/from16 v0, v37
    03ed: move-object/from16 v2, v18
    03ef: move-object/from16 v3, v19
    03f1: const/16 v8, #10
    03f3: goto/16 :02e0
    03f5: nop
    03f6: move-object v0, v6
    03f7: check-cast v0, java.util.List
    03f9: nop
    03fa: return-object v0
.end method

.method public final getAvailableSaveTargets(Landroid/content/Context;)Ljava/util/List;
    .registers 36
    0000: move-object/from16 v1, v35
    0002: const-string v2, ")"
    0004: const-string v0, "context"
    0006: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: new-instance v0, java.util.ArrayList
    000b: invoke-direct {v0}, java.util.ArrayList.<init>()
    000e: move-object v3, v0
    000f: check-cast v3, java.util.List
    0011: nop
    0012: new-instance v4, com.example.model.ContactAccountOption
    0014: sget-object v5, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    0016: nop
    0017: const/16 v12, #124
    0019: const/4 v13, #0
    001a: const-string v6, "Phone Only (Device Storage)"
    001c: const/4 v7, #0
    001d: const/4 v8, #0
    001e: const/4 v9, #0
    001f: const/4 v10, #0
    0020: const/4 v11, #0
    0021: invoke-direct/range {v4..v13}, com.example.model.ContactAccountOption.<init>()
    0024: invoke-interface {v3, v4}, java.util.List.add()
    0027: nop
    0028: invoke-static {v1}, android.accounts.AccountManager.get()
    002b: move-result-object v0
    002c: const-string v5, "com.google"
    002e: invoke-virtual {v0, v5}, android.accounts.AccountManager.getAccountsByType()
    0031: move-result-object v5
    0032: const-string v6, "getAccountsByType(...)"
    0034: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0037: move-object v6, v5
    0038: const/4 v7, #0
    0039: array-length v8, v6
    003a: const/4 v9, #0
    003b: if-ge v9, v8, :0080
    003d: aget-object v10, v6, v9
    003f: move-object v11, v10
    0040: const/4 v12, #0
    0041: nop
    0042: new-instance v13, com.example.model.ContactAccountOption
    0044: sget-object v14, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0046: iget-object v15, v11, android.accounts.Account.name: String
    0048: new-instance v4, java.lang.StringBuilder
    004a: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    004d: move-object/from16 v23, v0
    004f: const-string v0, "Google ("
    0051: invoke-virtual {v4, v0}, java.lang.StringBuilder.append()
    0054: move-result-object v0
    0055: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    005c: move-result-object v0
    005d: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0060: move-result-object v15
    0061: iget-object v0, v11, android.accounts.Account.name: String
    0063: iget-object v4, v11, android.accounts.Account.type: String
    0065: const/16 v21, #112
    0067: const/16 v22, #0
    0069: const/16 v18, #0
    006b: const/16 v19, #0
    006d: const/16 v20, #0
    006f: move-object/from16 v16, v0
    0071: move-object/from16 v17, v4
    0073: invoke-direct/range {v13..v22}, com.example.model.ContactAccountOption.<init>()
    0076: invoke-interface {v3, v13}, java.util.List.add()
    0079: nop
    007a: nop
    007b: add-int/lit8 v9, v9, #1
    007d: move-object/from16 v0, v23
    007f: goto :003b
    0080: move-object/from16 v23, v0
    0082: goto :0084
    0083: move-exception v0
    0084: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0086: invoke-virtual {v0, v1}, com.example.util.SimAccountHelper.getSimAccounts()
    0089: move-result-object v4
    008a: const/4 v5, #0
    008b: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    008d: const-string v6, "android.permission.READ_PHONE_STATE"
    008f: invoke-virtual {v0, v1, v6}, com.example.util.PermissionHelper.hasPermission()
    0092: move-result v0
    0093: if-eqz v0, :01ae
    0095: nop
    0096: const-string v0, "telephony_subscription_service"
    0098: invoke-virtual {v1, v0}, android.content.Context.getSystemService()
    009b: move-result-object v0
    009c: instance-of v8, v0, android.telephony.SubscriptionManager
    009e: if-eqz v8, :00a3
    00a0: check-cast v0, android.telephony.SubscriptionManager
    00a2: goto :00a4
    00a3: const/4 v0, #0
    00a4: if-eqz v0, :00ab
    00a6: invoke-virtual {v0}, android.telephony.SubscriptionManager.getActiveSubscriptionInfoList()
    00a9: move-result-object v8
    00aa: goto :00ac
    00ab: const/4 v8, #0
    00ac: if-nez v8, :00b2
    00ae: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00b1: move-result-object v8
    00b2: nop
    00b3: move-object v9, v8
    00b4: check-cast v9, java.lang.Iterable
    00b6: const/4 v10, #0
    00b7: invoke-interface {v9}, java.lang.Iterable.iterator()
    00ba: move-result-object v11
    00bb: invoke-interface {v11}, java.util.Iterator.hasNext()
    00be: move-result v12
    00bf: if-eqz v12, :01a5
    00c1: invoke-interface {v11}, java.util.Iterator.next()
    00c4: move-result-object v12
    00c5: move-object v13, v12
    00c6: check-cast v13, android.telephony.SubscriptionInfo
    00c8: const/4 v14, #0
    00c9: const/4 v5, #1
    00ca: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getDisplayName()
    00cd: move-result-object v15
    00ce: if-eqz v15, :00e8
    00d0: invoke-virtual {v15}, java.lang.Object.toString()
    00d3: move-result-object v15
    00d4: if-eqz v15, :00e8
    00d6: move-object/from16 v16, v15
    00d8: const/16 v17, #0
    00da: move-object/from16 v18, v16
    00dc: check-cast v18, java.lang.CharSequence
    00de: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    00e1: move-result v18
    00e2: if-nez v18, :00e5
    00e4: goto :00e6
    00e5: const/4 v15, #0
    00e6: if-nez v15, :010a
    00e8: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getCarrierName()
    00eb: move-result-object v15
    00ec: if-eqz v15, :0105
    00ee: invoke-virtual {v15}, java.lang.Object.toString()
    00f1: move-result-object v15
    00f2: if-eqz v15, :0105
    00f4: move-object/from16 v16, v15
    00f6: const/16 v17, #0
    00f8: move-object/from16 v18, v16
    00fa: check-cast v18, java.lang.CharSequence
    00fc: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    00ff: move-result v18
    0100: if-nez v18, :0103
    0102: goto :0106
    0103: const/4 v15, #0
    0104: goto :0106
    0105: const/4 v15, #0
    0106: if-nez v15, :010a
    0108: const-string v15, "SIM"
    010a: nop
    010b: move-object/from16 v16, v4
    010d: check-cast v16, java.lang.Iterable
    010f: const/16 v17, #0
    0111: invoke-interface/range {v16..v16}, java.lang.Iterable.iterator()
    0114: move-result-object v18
    0115: invoke-interface/range {v18..v18}, java.util.Iterator.hasNext()
    0118: move-result v19
    0119: if-eqz v19, :0138
    011b: invoke-interface/range {v18..v18}, java.util.Iterator.next()
    011e: move-result-object v19
    011f: move-object/from16 v20, v19
    0121: check-cast v20, com.example.model.SimAccountInfo
    0123: const/16 v21, #0
    0125: const/16 v22, #1
    0127: invoke-virtual/range {v20..v20}, com.example.model.SimAccountInfo.getSlotIndex()
    012a: move-result v6
    012b: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    012e: move-result v7
    012f: if-ne v6, v7, :0134
    0131: move/from16 v6, v22
    0133: goto :0135
    0134: const/4 v6, #0
    0135: if-eqz v6, :0115
    0137: goto :013c
    0138: const/16 v22, #1
    013a: const/16 v19, #0
    013c: check-cast v19, com.example.model.SimAccountInfo
    013e: if-eqz v19, :0146
    0140: invoke-virtual/range {v19..v19}, com.example.model.SimAccountInfo.getIconTintColor()
    0143: move-result-object v6
    0144: if-nez v6, :0154
    0146: sget-object v6, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0148: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getIconTint()
    014b: move-result v7
    014c: invoke-static {v7}, java.lang.Integer.valueOf()
    014f: move-result-object v7
    0150: invoke-virtual {v6, v7}, com.example.util.SimAccountHelper.normalizeArgbColor()
    0153: move-result-object v6
    0154: move-object/from16 v31, v6
    0156: nop
    0157: new-instance v24, com.example.model.ContactAccountOption
    0159: sget-object v25, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    015b: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    015e: move-result v6
    015f: add-int/lit8 v6, v6, #1
    0161: new-instance v7, java.lang.StringBuilder
    0163: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0166: move-object/from16 v16, v0
    0168: const-string v0, "SIM "
    016a: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    016d: move-result-object v0
    016e: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0171: move-result-object v0
    0172: const-string v6, " ("
    0174: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0177: move-result-object v0
    0178: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    017b: move-result-object v0
    017c: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    017f: move-result-object v0
    0180: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0183: move-result-object v26
    0184: nop
    0185: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSubscriptionId()
    0188: move-result v29
    0189: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    018c: move-result v30
    018d: nop
    018e: const/16 v32, #12
    0190: const/16 v33, #0
    0192: const/16 v27, #0
    0194: const/16 v28, #0
    0196: invoke-direct/range {v24..v33}, com.example.model.ContactAccountOption.<init>()
    0199: move-object/from16 v0, v24
    019b: invoke-interface {v3, v0}, java.util.List.add()
    019e: nop
    019f: move-object/from16 v0, v16
    01a1: goto/16 :00bb
    01a3: move-exception v0
    01a4: goto :01b0
    01a5: move-object/from16 v16, v0
    01a7: const/16 v22, #1
    01a9: goto :01b0
    01aa: move-exception v0
    01ab: const/16 v22, #1
    01ad: goto :01b0
    01ae: const/16 v22, #1
    01b0: if-nez v5, :01fa
    01b2: nop
    01b3: nop
    01b4: sget-object v7, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    01b6: nop
    01b7: nop
    01b8: nop
    01b9: nop
    01ba: move-object v0, v4
    01bb: check-cast v0, java.lang.Iterable
    01bd: const/4 v2, #0
    01be: invoke-interface {v0}, java.lang.Iterable.iterator()
    01c1: move-result-object v6
    01c2: invoke-interface {v6}, java.util.Iterator.hasNext()
    01c5: move-result v8
    01c6: if-eqz v8, :01dd
    01c8: invoke-interface {v6}, java.util.Iterator.next()
    01cb: move-result-object v8
    01cc: move-object v9, v8
    01cd: check-cast v9, com.example.model.SimAccountInfo
    01cf: const/4 v10, #0
    01d0: invoke-virtual {v9}, com.example.model.SimAccountInfo.getSlotIndex()
    01d3: move-result v11
    01d4: if-nez v11, :01d9
    01d6: move/from16 v9, v22
    01d8: goto :01da
    01d9: const/4 v9, #0
    01da: if-eqz v9, :01c2
    01dc: goto :01de
    01dd: const/4 v8, #0
    01de: check-cast v8, com.example.model.SimAccountInfo
    01e0: if-eqz v8, :01e8
    01e2: invoke-virtual {v8}, com.example.model.SimAccountInfo.getIconTintColor()
    01e5: move-result-object v0
    01e6: move-object v13, v0
    01e7: goto :01e9
    01e8: const/4 v13, #0
    01e9: new-instance v6, com.example.model.ContactAccountOption
    01eb: const-string v8, "SIM Card (Default Slot)"
    01ed: const/4 v9, #0
    01ee: const/4 v10, #0
    01ef: const/4 v11, #-1
    01f0: const/4 v12, #0
    01f1: const/16 v14, #12
    01f3: const/4 v15, #0
    01f4: invoke-direct/range {v6..v15}, com.example.model.ContactAccountOption.<init>()
    01f7: invoke-interface {v3, v6}, java.util.List.add()
    01fa: return-object v3
.end method

.method public final getSelectableContactsForTarget(Landroid/content/Context;Lcom/example/model/ContactAccountOption;)Ljava/util/List;
    .registers 19
    0000: move-object/from16 v0, v17
    0002: const-string v1, "context"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v1, "target"
    0009: move-object/from16 v2, v18
    000b: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0010: invoke-virtual {v1, v0}, com.example.util.PermissionHelper.hasContactsPermission()
    0013: move-result v1
    0014: if-nez v1, :001b
    0016: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0019: move-result-object v1
    001a: return-object v1
    001b: invoke-direct/range {v16..v18}, com.example.repository.ContactsRepository.loadRecordsForTarget()
    001e: move-result-object v1
    001f: check-cast v1, java.lang.Iterable
    0021: const/4 v3, #0
    0022: new-instance v4, java.util.ArrayList
    0024: const/16 v5, #10
    0026: invoke-static {v1, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0029: move-result v5
    002a: invoke-direct {v4, v5}, java.util.ArrayList.<init>()
    002d: check-cast v4, java.util.Collection
    002f: move-object v5, v1
    0030: const/4 v6, #0
    0031: invoke-interface {v5}, java.lang.Iterable.iterator()
    0034: move-result-object v7
    0035: invoke-interface {v7}, java.util.Iterator.hasNext()
    0038: move-result v8
    0039: if-eqz v8, :005d
    003b: invoke-interface {v7}, java.util.Iterator.next()
    003e: move-result-object v8
    003f: move-object v9, v8
    0040: check-cast v9, com.example.repository.ContactsRepository$SourceContactRecord
    0042: const/4 v10, #0
    0043: new-instance v11, com.example.model.SelectableTargetContact
    0045: invoke-virtual {v9}, com.example.repository.ContactsRepository$SourceContactRecord.getRecordKey()
    0048: move-result-object v12
    0049: invoke-virtual {v9}, com.example.repository.ContactsRepository$SourceContactRecord.getDisplayName()
    004c: move-result-object v13
    004d: invoke-virtual {v9}, com.example.repository.ContactsRepository$SourceContactRecord.getPhoneNumbers()
    0050: move-result-object v14
    0051: invoke-virtual {v9}, com.example.repository.ContactsRepository$SourceContactRecord.getEmail()
    0054: move-result-object v15
    0055: invoke-direct {v11, v12, v13, v14, v15}, com.example.model.SelectableTargetContact.<init>()
    0058: nop
    0059: invoke-interface {v4, v11}, java.util.Collection.add()
    005c: goto :0035
    005d: nop
    005e: check-cast v4, java.util.List
    0060: nop
    0061: return-object v4
.end method

.method public final loadContacts(Landroid/content/Context;)Ljava/util/List;
    .registers 61
    0000: move-object/from16 v1, v60
    0002: const-string v2, "SIM "
    0004: const-string v3, "account_name"
    0006: const-string v4, "account_type"
    0008: const-string v5, "contact_id"
    000a: const-string v6, ""
    000c: const-string v0, "context"
    000e: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0013: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.hasContactsPermission()
    0016: move-result v0
    0017: if-nez v0, :001e
    0019: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    001c: move-result-object v0
    001d: return-object v0
    001e: new-instance v0, java.util.LinkedHashMap
    0020: invoke-direct {v0}, java.util.LinkedHashMap.<init>()
    0023: move-object v7, v0
    0024: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0026: invoke-virtual {v0, v1}, com.example.util.SimAccountHelper.getSimAccounts()
    0029: move-result-object v0
    002a: check-cast v0, java.lang.Iterable
    002c: nop
    002d: const/4 v8, #0
    002e: const/16 v9, #10
    0030: invoke-static {v0, v9}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0033: move-result v10
    0034: invoke-static {v10}, kotlin.collections.MapsKt.mapCapacity()
    0037: move-result v10
    0038: const/16 v11, #16
    003a: invoke-static {v10, v11}, kotlin.ranges.RangesKt.coerceAtLeast()
    003d: move-result v10
    003e: new-instance v11, java.util.LinkedHashMap
    0040: invoke-direct {v11, v10}, java.util.LinkedHashMap.<init>()
    0043: check-cast v11, java.util.Map
    0045: move-object v12, v0
    0046: const/4 v13, #0
    0047: invoke-interface {v12}, java.lang.Iterable.iterator()
    004a: move-result-object v14
    004b: invoke-interface {v14}, java.util.Iterator.hasNext()
    004e: move-result v15
    004f: const/4 v9, #1
    0050: if-eqz v15, :0080
    0052: invoke-interface {v14}, java.util.Iterator.next()
    0055: move-result-object v15
    0056: move-object/from16 v17, v15
    0058: check-cast v17, com.example.model.SimAccountInfo
    005a: const/16 v18, #0
    005c: invoke-virtual/range {v17..v17}, com.example.model.SimAccountInfo.getSlotIndex()
    005f: move-result v19
    0060: add-int/lit8 v19, v19, #1
    0062: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0065: move-result-object v9
    0066: move-object/from16 v19, v0
    0068: invoke-virtual/range {v17..v17}, com.example.model.SimAccountInfo.getIconTintColor()
    006b: move-result-object v0
    006c: invoke-static {v9, v0}, kotlin.TuplesKt.to()
    006f: move-result-object v0
    0070: invoke-virtual {v0}, kotlin.Pair.getFirst()
    0073: move-result-object v9
    0074: invoke-virtual {v0}, kotlin.Pair.getSecond()
    0077: move-result-object v0
    0078: invoke-interface {v11, v9, v0}, java.util.Map.put()
    007b: move-object/from16 v0, v19
    007d: const/16 v9, #10
    007f: goto :004b
    0080: move-object/from16 v19, v0
    0082: nop
    0083: nop
    0084: nop
    0085: new-instance v0, java.util.HashMap
    0087: invoke-direct {v0}, java.util.HashMap.<init>()
    008a: move-object v8, v0
    008b: nop
    008c: nop
    008d: const/4 v10, #3
    008e: const/4 v12, #2
    008f: const/4 v13, #0
    0090: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0093: move-result-object v17
    0094: sget-object v18, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    0096: new-array v0, v10, [Ljava/lang/String;
    0098: aput-object v5, v0, v13
    009a: aput-object v4, v0, v9
    009c: nop
    009d: aput-object v3, v0, v12
    009f: nop
    00a0: const-string v20, "deleted=0"
    00a2: nop
    00a3: nop
    00a4: const/16 v21, #0
    00a6: const/16 v22, #0
    00a8: move-object/from16 v19, v0
    00aa: invoke-virtual/range {v17..v22}, android.content.ContentResolver.query()
    00ad: move-result-object v0
    00ae: if-eqz v0, :01e3
    00b0: move-object v15, v0
    00b1: check-cast v15, java.io.Closeable
    00b3: move-object v0, v15
    00b4: check-cast v0, android.database.Cursor
    00b6: const/16 v17, #0
    00b8: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    00bb: move-result v18
    00bc: move/from16 v19, v18
    00be: invoke-interface {v0, v4}, android.database.Cursor.getColumnIndex()
    00c1: move-result v18
    00c2: move/from16 v20, v18
    00c4: invoke-interface {v0, v3}, android.database.Cursor.getColumnIndex()
    00c7: move-result v18
    00c8: move/from16 v21, v18
    00ca: invoke-interface {v0}, android.database.Cursor.moveToNext()
    00cd: move-result v18
    00ce: if-eqz v18, :01b2
    00d0: if-ltz v19, :0194
    00d2: move/from16 v18, v10
    00d4: move/from16 v10, v19
    00d6: invoke-interface {v0, v10}, android.database.Cursor.getLong()
    00d9: move-result-wide v22
    00da: const-wide/16 v24, #0
    00dc: cmp-long v19, v22, v24
    00de: if-lez v19, :0174
    00e0: if-ltz v20, :00f2
    00e2: move/from16 v19, v12
    00e4: move/from16 v12, v20
    00e6: invoke-interface {v0, v12}, android.database.Cursor.getString()
    00e9: move-result-object v20
    00ea: goto :00f8
    00eb: move-exception v0
    00ec: move-object/from16 v24, v6
    00ee: move/from16 v28, v9
    00f0: goto/16 :01d8
    00f2: move/from16 v19, v12
    00f4: move/from16 v12, v20
    00f6: const/16 v20, #0
    00f8: move-object/from16 v24, v20
    00fa: if-ltz v21, :010c
    00fc: move/from16 v20, v13
    00fe: move/from16 v13, v21
    0100: invoke-interface {v0, v13}, android.database.Cursor.getString()
    0103: move-result-object v21
    0104: goto :0112
    0105: move-exception v0
    0106: move-object/from16 v24, v6
    0108: move/from16 v28, v9
    010a: goto/16 :01da
    010c: move/from16 v20, v13
    010e: move/from16 v13, v21
    0110: const/16 v21, #0
    0112: move-object/from16 v25, v21
    0114: move-object/from16 v21, v8
    0116: check-cast v21, java.util.Map
    0118: invoke-static/range {v22..v23}, java.lang.Long.valueOf()
    011b: move-result-object v26
    011c: move-object/from16 v27, v21
    011e: move-object/from16 v21, v26
    0120: const/16 v26, #0
    0122: move/from16 v28, v9
    0124: move-object/from16 v14, v21
    0126: move-object/from16 v9, v27
    0128: invoke-interface {v9, v14}, java.util.Map.get()
    012b: move-result-object v27
    012c: if-nez v27, :0143
    012e: const/16 v29, #0
    0130: new-instance v30, java.util.ArrayList
    0132: invoke-direct/range {v30..v30}, java.util.ArrayList.<init>()
    0135: check-cast v30, java.util.List
    0137: move-object/from16 v29, v30
    0139: move-object/from16 v30, v0
    013b: move-object/from16 v0, v29
    013d: invoke-interface {v9, v14, v0}, java.util.Map.put()
    0140: move-object/from16 v29, v0
    0142: goto :0147
    0143: move-object/from16 v30, v0
    0145: move-object/from16 v29, v27
    0147: nop
    0148: move-object/from16 v0, v29
    014a: check-cast v0, java.util.List
    014c: sget-object v9, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    014e: move-object/from16 v14, v24
    0150: move-object/from16 v24, v6
    0152: move-object/from16 v6, v25
    0154: invoke-direct {v9, v14, v6}, com.example.repository.ContactsRepository.classifyRawAccount()
    0157: move-result-object v9
    0158: invoke-interface {v0, v9}, java.util.List.add()
    015b: move/from16 v21, v13
    015d: move/from16 v13, v20
    015f: move-object/from16 v6, v24
    0161: move/from16 v9, v28
    0163: move-object/from16 v0, v30
    0165: move/from16 v20, v12
    0167: move/from16 v12, v19
    0169: move/from16 v19, v10
    016b: move/from16 v10, v18
    016d: goto/16 :00ca
    016f: move-exception v0
    0170: move-object/from16 v24, v6
    0172: goto/16 :01da
    0174: move-object/from16 v30, v0
    0176: move-object/from16 v24, v6
    0178: move/from16 v28, v9
    017a: move/from16 v19, v12
    017c: move/from16 v12, v20
    017e: move/from16 v20, v13
    0180: move/from16 v13, v21
    0182: move/from16 v13, v20
    0184: move/from16 v20, v12
    0186: move/from16 v12, v19
    0188: move/from16 v19, v10
    018a: move/from16 v10, v18
    018c: goto/16 :00ca
    018e: move-exception v0
    018f: move-object/from16 v24, v6
    0191: move/from16 v28, v9
    0193: goto :01d6
    0194: move-object/from16 v30, v0
    0196: move-object/from16 v24, v6
    0198: move/from16 v28, v9
    019a: move/from16 v18, v10
    019c: move/from16 v10, v19
    019e: move/from16 v19, v12
    01a0: move/from16 v12, v20
    01a2: move/from16 v20, v13
    01a4: move/from16 v13, v21
    01a6: move/from16 v13, v20
    01a8: move/from16 v20, v12
    01aa: move/from16 v12, v19
    01ac: move/from16 v19, v10
    01ae: move/from16 v10, v18
    01b0: goto/16 :00ca
    01b2: move-object/from16 v30, v0
    01b4: move-object/from16 v24, v6
    01b6: move/from16 v28, v9
    01b8: move/from16 v18, v10
    01ba: move/from16 v10, v19
    01bc: move/from16 v19, v12
    01be: move/from16 v12, v20
    01c0: move/from16 v20, v13
    01c2: move/from16 v13, v21
    01c4: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01c6: const/4 v6, #0
    01c7: invoke-static {v15, v6}, kotlin.io.CloseableKt.closeFinally()
    01ca: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01cc: goto :01f9
    01cd: move-exception v0
    01ce: goto :01da
    01cf: move-exception v0
    01d0: move-object/from16 v24, v6
    01d2: move/from16 v28, v9
    01d4: move/from16 v18, v10
    01d6: move/from16 v19, v12
    01d8: move/from16 v20, v13
    01da: move-object v6, v0
    01db: throw v6
    01dc: move-exception v0
    01dd: invoke-static {v15, v6}, kotlin.io.CloseableKt.closeFinally()
    01e0: throw v0
    01e1: move-exception v0
    01e2: goto :01f9
    01e3: move-object/from16 v24, v6
    01e5: move/from16 v28, v9
    01e7: move/from16 v18, v10
    01e9: move/from16 v19, v12
    01eb: move/from16 v20, v13
    01ed: goto :01f9
    01ee: move-exception v0
    01ef: move-object/from16 v24, v6
    01f1: move/from16 v28, v9
    01f3: move/from16 v18, v10
    01f5: move/from16 v19, v12
    01f7: move/from16 v20, v13
    01f9: const/16 v0, #8
    01fb: new-array v0, v0, [Ljava/lang/String;
    01fd: aput-object v5, v0, v20
    01ff: const-string v6, "lookup"
    0201: aput-object v6, v0, v28
    0203: nop
    0204: const-string v9, "display_name"
    0206: aput-object v9, v0, v19
    0208: nop
    0209: const-string v10, "data1"
    020b: aput-object v10, v0, v18
    020d: nop
    020e: const/4 v12, #4
    020f: const-string v13, "photo_uri"
    0211: aput-object v13, v0, v12
    0213: nop
    0214: const/4 v12, #5
    0215: const-string v14, "starred"
    0217: aput-object v14, v0, v12
    0219: nop
    021a: const/4 v12, #6
    021b: aput-object v4, v0, v12
    021d: nop
    021e: const/4 v12, #7
    021f: aput-object v3, v0, v12
    0221: nop
    0222: move-object/from16 v31, v0
    0224: nop
    0225: nop
    0226: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0229: move-result-object v29
    022a: sget-object v30, android.provider.ContactsContract$CommonDataKinds$Phone.CONTENT_URI: Uri
    022c: nop
    022d: nop
    022e: nop
    022f: const-string v34, "display_name COLLATE NOCASE ASC"
    0231: const/16 v32, #0
    0233: const/16 v33, #0
    0235: invoke-virtual/range {v29..v34}, android.content.ContentResolver.query()
    0238: move-result-object v0
    0239: if-eqz v0, :057f
    023b: move-object v12, v0
    023c: check-cast v12, java.io.Closeable
    023e: move-object v0, v12
    023f: check-cast v0, android.database.Cursor
    0241: const/4 v15, #0
    0242: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    0245: move-result v5
    0246: invoke-interface {v0, v6}, android.database.Cursor.getColumnIndex()
    0249: move-result v6
    024a: invoke-interface {v0, v9}, android.database.Cursor.getColumnIndex()
    024d: move-result v9
    024e: invoke-interface {v0, v10}, android.database.Cursor.getColumnIndex()
    0251: move-result v10
    0252: invoke-interface {v0, v13}, android.database.Cursor.getColumnIndex()
    0255: move-result v13
    0256: invoke-interface {v0, v14}, android.database.Cursor.getColumnIndex()
    0259: move-result v14
    025a: invoke-interface {v0, v4}, android.database.Cursor.getColumnIndex()
    025d: move-result v4
    025e: invoke-interface {v0, v3}, android.database.Cursor.getColumnIndex()
    0261: move-result v3
    0262: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0265: move-result v17
    0266: if-eqz v17, :0555
    0268: if-ltz v5, :053d
    026a: invoke-interface {v0, v5}, android.database.Cursor.getLong()
    026d: move-result-wide v17
    026e: move-wide/from16 v33, v17
    0270: if-ltz v6, :0284
    0272: invoke-interface {v0, v6}, android.database.Cursor.getString()
    0275: move-result-object v17
    0276: if-nez v17, :0279
    0278: goto :0284
    0279: move-object/from16 v35, v17
    027b: goto :0286
    027c: move-exception v0
    027d: move-object v3, v0
    027e: move-object/from16 v56, v7
    0280: move-object/from16 v57, v8
    0282: goto/16 :0577
    0284: move-object/from16 v35, v24
    0286: const-string v17, "Unnamed"
    0288: if-ltz v9, :0293
    028a: invoke-interface {v0, v9}, android.database.Cursor.getString()
    028d: move-result-object v18
    028e: if-nez v18, :0295
    0290: move-object/from16 v18, v24
    0292: goto :0295
    0293: move-object/from16 v18, v17
    0295: if-ltz v10, :02ac
    0297: invoke-interface {v0, v10}, android.database.Cursor.getString()
    029a: move-result-object v22
    029b: if-eqz v22, :02a8
    029d: check-cast v22, java.lang.CharSequence
    029f: invoke-static/range {v22..v22}, kotlin.text.StringsKt.trim()
    02a2: move-result-object v22
    02a3: invoke-virtual/range {v22..v22}, java.lang.Object.toString()
    02a6: move-result-object v22
    02a7: goto :02aa
    02a8: const/16 v22, #0
    02aa: if-nez v22, :02ae
    02ac: move-object/from16 v22, v24
    02ae: move-object/from16 v23, v22
    02b0: if-ltz v13, :02b9
    02b2: invoke-interface {v0, v13}, android.database.Cursor.getString()
    02b5: move-result-object v22
    02b6: move-object/from16 v37, v22
    02b8: goto :02bb
    02b9: const/16 v37, #0
    02bb: if-ltz v14, :02cc
    02bd: move/from16 v22, v5
    02bf: invoke-interface {v0, v14}, android.database.Cursor.getInt()
    02c2: move-result v5
    02c3: move/from16 v25, v6
    02c5: move/from16 v6, v28
    02c7: if-ne v5, v6, :02d0
    02c9: const/16 v38, #1
    02cb: goto :02d2
    02cc: move/from16 v22, v5
    02ce: move/from16 v25, v6
    02d0: move/from16 v38, v20
    02d2: if-ltz v4, :02d9
    02d4: invoke-interface {v0, v4}, android.database.Cursor.getString()
    02d7: move-result-object v5
    02d8: goto :02da
    02d9: const/4 v5, #0
    02da: if-ltz v3, :02e1
    02dc: invoke-interface {v0, v3}, android.database.Cursor.getString()
    02df: move-result-object v6
    02e0: goto :02e2
    02e1: const/4 v6, #0
    02e2: move-object/from16 v26, v7
    02e4: check-cast v26, java.util.Map
    02e6: invoke-static/range {v33..v34}, java.lang.Long.valueOf()
    02e9: move-result-object v27
    02ea: move-object/from16 v29, v27
    02ec: move-object/from16 v27, v26
    02ee: const/16 v26, #0
    02f0: move-object/from16 v30, v27
    02f2: move/from16 v27, v3
    02f4: move-object/from16 v3, v30
    02f6: move-object/from16 v30, v0
    02f8: move-object/from16 v0, v29
    02fa: invoke-interface {v3, v0}, java.util.Map.get()
    02fd: move-result-object v29
    02fe: if-nez v29, :04dd
    0300: const/16 v46, #0
    0302: move/from16 v47, v4
    0304: invoke-static/range {v33..v34}, java.lang.Long.valueOf()
    0307: move-result-object v4
    0308: invoke-virtual {v8, v4}, java.util.HashMap.get()
    030b: move-result-object v4
    030c: check-cast v4, java.util.List
    030e: if-nez v4, :0314
    0310: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0313: move-result-object v4
    0314: check-cast v4, java.util.Collection
    0316: invoke-interface {v4}, java.util.Collection.isEmpty()
    0319: move-result v32
    031a: if-eqz v32, :0329
    031c: const/4 v4, #0
    031d: move/from16 v32, v4
    031f: sget-object v4, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0321: invoke-direct {v4, v5, v6}, com.example.repository.ContactsRepository.classifyRawAccount()
    0324: move-result-object v4
    0325: invoke-static {v4}, kotlin.collections.CollectionsKt.listOf()
    0328: move-result-object v4
    0329: check-cast v4, java.util.List
    032b: nop
    032c: move-object/from16 v32, v4
    032e: check-cast v32, java.lang.Iterable
    0330: const/16 v36, #0
    0332: invoke-interface/range {v32..v32}, java.lang.Iterable.iterator()
    0335: move-result-object v39
    0336: invoke-interface/range {v39..v39}, java.util.Iterator.hasNext()
    0339: move-result v40
    033a: if-eqz v40, :035e
    033c: invoke-interface/range {v39..v39}, java.util.Iterator.next()
    033f: move-result-object v40
    0340: move-object/from16 v41, v40
    0342: check-cast v41, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0344: const/16 v42, #0
    0346: move-object/from16 v48, v4
    0348: invoke-virtual/range {v41..v41}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getStorageType()
    034b: move-result-object v4
    034c: move-object/from16 v49, v5
    034e: sget-object v5, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0350: if-ne v4, v5, :0354
    0352: const/4 v4, #1
    0353: goto :0356
    0354: move/from16 v4, v20
    0356: if-eqz v4, :0359
    0358: goto :0364
    0359: move-object/from16 v4, v48
    035b: move-object/from16 v5, v49
    035d: goto :0336
    035e: move-object/from16 v48, v4
    0360: move-object/from16 v49, v5
    0362: const/16 v40, #0
    0364: check-cast v40, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0366: const-string v4, "DEVICE"
    0368: if-nez v40, :03e4
    036a: move-object/from16 v5, v48
    036c: check-cast v5, java.lang.Iterable
    036e: const/16 v32, #0
    0370: invoke-interface {v5}, java.lang.Iterable.iterator()
    0373: move-result-object v36
    0374: invoke-interface/range {v36..v36}, java.util.Iterator.hasNext()
    0377: move-result v39
    0378: if-eqz v39, :039c
    037a: invoke-interface/range {v36..v36}, java.util.Iterator.next()
    037d: move-result-object v39
    037e: move-object/from16 v40, v39
    0380: check-cast v40, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0382: const/16 v41, #0
    0384: move-object/from16 v42, v5
    0386: invoke-virtual/range {v40..v40}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getStorageType()
    0389: move-result-object v5
    038a: move-object/from16 v50, v6
    038c: sget-object v6, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    038e: if-ne v5, v6, :0392
    0390: const/4 v5, #1
    0391: goto :0394
    0392: move/from16 v5, v20
    0394: if-eqz v5, :0397
    0396: goto :03a2
    0397: move-object/from16 v5, v42
    0399: move-object/from16 v6, v50
    039b: goto :0374
    039c: move-object/from16 v42, v5
    039e: move-object/from16 v50, v6
    03a0: const/16 v39, #0
    03a2: move-object/from16 v40, v39
    03a4: check-cast v40, com.example.repository.ContactsRepository$ClassifiedRawAccount
    03a6: if-nez v40, :03e6
    03a8: move-object/from16 v5, v48
    03aa: check-cast v5, java.lang.Iterable
    03ac: const/4 v6, #0
    03ad: invoke-interface {v5}, java.lang.Iterable.iterator()
    03b0: move-result-object v32
    03b1: invoke-interface/range {v32..v32}, java.util.Iterator.hasNext()
    03b4: move-result v36
    03b5: if-eqz v36, :03d1
    03b7: invoke-interface/range {v32..v32}, java.util.Iterator.next()
    03ba: move-result-object v36
    03bb: move-object/from16 v39, v36
    03bd: check-cast v39, com.example.repository.ContactsRepository$ClassifiedRawAccount
    03bf: const/16 v40, #0
    03c1: move-object/from16 v41, v5
    03c3: invoke-virtual/range {v39..v39}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getFilterKey()
    03c6: move-result-object v5
    03c7: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    03ca: move-result v5
    03cb: if-eqz v5, :03ce
    03cd: goto :03d5
    03ce: move-object/from16 v5, v41
    03d0: goto :03b1
    03d1: move-object/from16 v41, v5
    03d3: const/16 v36, #0
    03d5: move-object/from16 v40, v36
    03d7: check-cast v40, com.example.repository.ContactsRepository$ClassifiedRawAccount
    03d9: if-nez v40, :03e6
    03db: invoke-static/range {v48..v48}, kotlin.collections.CollectionsKt.first()
    03de: move-result-object v5
    03df: move-object/from16 v40, v5
    03e1: check-cast v40, com.example.repository.ContactsRepository$ClassifiedRawAccount
    03e3: goto :03e6
    03e4: move-object/from16 v50, v6
    03e6: move-object/from16 v5, v40
    03e8: move-object/from16 v6, v48
    03ea: check-cast v6, java.lang.Iterable
    03ec: const/16 v32, #0
    03ee: new-instance v36, java.util.ArrayList
    03f0: invoke-direct/range {v36..v36}, java.util.ArrayList.<init>()
    03f3: check-cast v36, java.util.Collection
    03f5: move-object/from16 v39, v36
    03f7: move-object/from16 v36, v6
    03f9: const/16 v40, #0
    03fb: move-object/from16 v41, v36
    03fd: const/16 v42, #0
    03ff: invoke-interface/range {v41..v41}, java.lang.Iterable.iterator()
    0402: move-result-object v43
    0403: invoke-interface/range {v43..v43}, java.util.Iterator.hasNext()
    0406: move-result v44
    0407: if-eqz v44, :0454
    0409: invoke-interface/range {v43..v43}, java.util.Iterator.next()
    040c: move-result-object v44
    040d: move-object/from16 v45, v44
    040f: const/16 v51, #0
    0411: move-object/from16 v52, v45
    0413: check-cast v52, com.example.repository.ContactsRepository$ClassifiedRawAccount
    0415: const/16 v53, #0
    0417: move-object/from16 v54, v5
    0419: invoke-virtual/range {v52..v52}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getFilterKey()
    041c: move-result-object v5
    041d: move-object/from16 v55, v6
    041f: const-string v6, "THIRD_PARTY:"
    0421: move-object/from16 v56, v7
    0423: move-object/from16 v57, v8
    0425: move/from16 v58, v9
    0427: move/from16 v7, v19
    0429: move/from16 v8, v20
    042b: const/4 v9, #0
    042c: invoke-static {v5, v6, v8, v7, v9}, kotlin.text.StringsKt.startsWith$default()
    042f: move-result v5
    0430: if-eqz v5, :0434
    0432: const/4 v5, #0
    0433: goto :0438
    0434: invoke-virtual/range {v52..v52}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getFilterKey()
    0437: move-result-object v5
    0438: if-eqz v5, :0441
    043a: const/4 v6, #0
    043b: move-object/from16 v7, v39
    043d: invoke-interface {v7, v5}, java.util.Collection.add()
    0440: goto :0443
    0441: move-object/from16 v7, v39
    0443: move-object/from16 v39, v7
    0445: move-object/from16 v5, v54
    0447: move-object/from16 v6, v55
    0449: move-object/from16 v7, v56
    044b: move-object/from16 v8, v57
    044d: move/from16 v9, v58
    044f: const/16 v19, #2
    0451: const/16 v20, #0
    0453: goto :0403
    0454: move-object/from16 v54, v5
    0456: move-object/from16 v55, v6
    0458: move-object/from16 v56, v7
    045a: move-object/from16 v57, v8
    045c: move/from16 v58, v9
    045e: move-object/from16 v7, v39
    0460: nop
    0461: move-object v5, v7
    0462: check-cast v5, java.util.List
    0464: nop
    0465: check-cast v5, java.lang.Iterable
    0467: invoke-static {v5}, kotlin.collections.CollectionsKt.toMutableSet()
    046a: move-result-object v45
    046b: move-object/from16 v5, v45
    046d: invoke-interface {v5}, java.util.Set.isEmpty()
    0470: move-result v6
    0471: if-eqz v6, :0476
    0473: invoke-interface {v5, v4}, java.util.Set.add()
    0476: nop
    0477: nop
    0478: nop
    0479: move-object/from16 v4, v18
    047b: check-cast v4, java.lang.CharSequence
    047d: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0480: move-result v6
    0481: if-eqz v6, :0498
    0483: const/4 v4, #0
    0484: move-object/from16 v6, v23
    0486: check-cast v6, java.lang.CharSequence
    0488: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    048b: move-result v7
    048c: if-eqz v7, :0491
    048e: const/4 v6, #0
    048f: nop
    0490: goto :0493
    0491: move-object/from16 v17, v6
    0493: move-object/from16 v6, v17
    0495: check-cast v6, java.lang.String
    0497: move-object v4, v6
    0498: move-object/from16 v36, v4
    049a: check-cast v36, java.lang.String
    049c: nop
    049d: nop
    049e: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getAccountLabel()
    04a1: move-result-object v39
    04a2: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getAccountType()
    04a5: move-result-object v40
    04a6: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getAccountName()
    04a9: move-result-object v41
    04aa: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getStorageType()
    04ad: move-result-object v42
    04ae: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getSimSlotNumber()
    04b1: move-result v43
    04b2: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getStorageType()
    04b5: move-result-object v4
    04b6: sget-object v6, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    04b8: if-ne v4, v6, :04cb
    04ba: invoke-virtual/range {v54..v54}, com.example.repository.ContactsRepository$ClassifiedRawAccount.getSimSlotNumber()
    04bd: move-result v4
    04be: invoke-static {v4}, java.lang.Integer.valueOf()
    04c1: move-result-object v4
    04c2: invoke-interface {v11, v4}, java.util.Map.get()
    04c5: move-result-object v4
    04c6: check-cast v4, java.lang.Integer
    04c8: move-object/from16 v44, v4
    04ca: goto :04cd
    04cb: const/16 v44, #0
    04cd: nop
    04ce: new-instance v32, com.example.repository.ContactsRepository$MutableContactBuilder
    04d0: move-object/from16 v45, v5
    04d2: invoke-direct/range {v32..v45}, com.example.repository.ContactsRepository$MutableContactBuilder.<init>()
    04d5: nop
    04d6: move-object/from16 v4, v32
    04d8: invoke-interface {v3, v0, v4}, java.util.Map.put()
    04db: nop
    04dc: goto :04eb
    04dd: move/from16 v47, v4
    04df: move-object/from16 v49, v5
    04e1: move-object/from16 v50, v6
    04e3: move-object/from16 v56, v7
    04e5: move-object/from16 v57, v8
    04e7: move/from16 v58, v9
    04e9: move-object/from16 v4, v29
    04eb: nop
    04ec: check-cast v4, com.example.repository.ContactsRepository$MutableContactBuilder
    04ee: move-object/from16 v0, v23
    04f0: check-cast v0, java.lang.CharSequence
    04f2: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    04f5: move-result v0
    04f6: if-nez v0, :0523
    04f8: invoke-virtual {v4}, com.example.repository.ContactsRepository$MutableContactBuilder.getNumbers()
    04fb: move-result-object v0
    04fc: move-object/from16 v3, v23
    04fe: invoke-interface {v0, v3}, java.util.List.contains()
    0501: move-result v0
    0502: if-nez v0, :0525
    0504: invoke-virtual {v4}, com.example.repository.ContactsRepository$MutableContactBuilder.getNumbers()
    0507: move-result-object v0
    0508: invoke-interface {v0, v3}, java.util.List.add()
    050b: move/from16 v5, v22
    050d: move/from16 v6, v25
    050f: move/from16 v3, v27
    0511: move-object/from16 v0, v30
    0513: move/from16 v4, v47
    0515: move-object/from16 v7, v56
    0517: move-object/from16 v8, v57
    0519: move/from16 v9, v58
    051b: const/16 v19, #2
    051d: const/16 v20, #0
    051f: const/16 v28, #1
    0521: goto/16 :0262
    0523: move-object/from16 v3, v23
    0525: move/from16 v5, v22
    0527: move/from16 v6, v25
    0529: move/from16 v3, v27
    052b: move-object/from16 v0, v30
    052d: move/from16 v4, v47
    052f: move-object/from16 v7, v56
    0531: move-object/from16 v8, v57
    0533: move/from16 v9, v58
    0535: const/16 v19, #2
    0537: const/16 v20, #0
    0539: const/16 v28, #1
    053b: goto/16 :0262
    053d: move-object/from16 v30, v0
    053f: move/from16 v27, v3
    0541: move/from16 v47, v4
    0543: move/from16 v22, v5
    0545: move/from16 v25, v6
    0547: move-object/from16 v56, v7
    0549: move-object/from16 v57, v8
    054b: move/from16 v58, v9
    054d: const/16 v19, #2
    054f: const/16 v20, #0
    0551: const/16 v28, #1
    0553: goto/16 :0262
    0555: move-object/from16 v30, v0
    0557: move/from16 v27, v3
    0559: move/from16 v47, v4
    055b: move/from16 v22, v5
    055d: move/from16 v25, v6
    055f: move-object/from16 v56, v7
    0561: move-object/from16 v57, v8
    0563: move/from16 v58, v9
    0565: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0567: const/4 v6, #0
    0568: invoke-static {v12, v6}, kotlin.io.CloseableKt.closeFinally()
    056b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    056d: goto :0589
    056e: move-exception v0
    056f: move-object v3, v0
    0570: goto :0577
    0571: move-exception v0
    0572: move-object/from16 v56, v7
    0574: move-object/from16 v57, v8
    0576: move-object v3, v0
    0577: throw v3
    0578: move-exception v0
    0579: invoke-static {v12, v3}, kotlin.io.CloseableKt.closeFinally()
    057c: throw v0
    057d: move-exception v0
    057e: goto :0589
    057f: move-object/from16 v56, v7
    0581: move-object/from16 v57, v8
    0583: goto :0589
    0584: move-exception v0
    0585: move-object/from16 v56, v7
    0587: move-object/from16 v57, v8
    0589: invoke-virtual/range {v56..v56}, java.util.LinkedHashMap.values()
    058c: move-result-object v0
    058d: const-string v3, "<get-values>(...)"
    058f: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0592: check-cast v0, java.lang.Iterable
    0594: const/4 v3, #0
    0595: new-instance v4, java.util.ArrayList
    0597: const/16 v5, #10
    0599: invoke-static {v0, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    059c: move-result v6
    059d: invoke-direct {v4, v6}, java.util.ArrayList.<init>()
    05a0: check-cast v4, java.util.Collection
    05a2: move-object v5, v0
    05a3: const/4 v6, #0
    05a4: invoke-interface {v5}, java.lang.Iterable.iterator()
    05a7: move-result-object v7
    05a8: invoke-interface {v7}, java.util.Iterator.hasNext()
    05ab: move-result v8
    05ac: if-eqz v8, :05be
    05ae: invoke-interface {v7}, java.util.Iterator.next()
    05b1: move-result-object v8
    05b2: move-object v9, v8
    05b3: check-cast v9, com.example.repository.ContactsRepository$MutableContactBuilder
    05b5: const/4 v10, #0
    05b6: invoke-virtual {v9}, com.example.repository.ContactsRepository$MutableContactBuilder.build()
    05b9: move-result-object v9
    05ba: invoke-interface {v4, v9}, java.util.Collection.add()
    05bd: goto :05a8
    05be: nop
    05bf: check-cast v4, java.util.List
    05c1: nop
    05c2: check-cast v4, java.util.Collection
    05c4: invoke-static {v4}, kotlin.collections.CollectionsKt.toMutableList()
    05c7: move-result-object v3
    05c8: move-object v0, v3
    05c9: check-cast v0, java.lang.Iterable
    05cb: nop
    05cc: const/4 v4, #0
    05cd: new-instance v5, java.util.ArrayList
    05cf: invoke-direct {v5}, java.util.ArrayList.<init>()
    05d2: check-cast v5, java.util.Collection
    05d4: move-object v6, v0
    05d5: const/4 v7, #0
    05d6: invoke-interface {v6}, java.lang.Iterable.iterator()
    05d9: move-result-object v8
    05da: invoke-interface {v8}, java.util.Iterator.hasNext()
    05dd: move-result v9
    05de: const-string v10, "SIM:"
    05e0: if-eqz v9, :0652
    05e2: invoke-interface {v8}, java.util.Iterator.next()
    05e5: move-result-object v9
    05e6: move-object v12, v9
    05e7: check-cast v12, com.example.model.ContactItem
    05e9: const/4 v13, #0
    05ea: invoke-virtual {v12}, com.example.model.ContactItem.getFilterKeys()
    05ed: move-result-object v14
    05ee: check-cast v14, java.lang.Iterable
    05f0: const/4 v15, #0
    05f1: move-object/from16 v17, v0
    05f3: instance-of v0, v14, java.util.Collection
    05f5: if-eqz v0, :060a
    05f7: move-object v0, v14
    05f8: check-cast v0, java.util.Collection
    05fa: invoke-interface {v0}, java.util.Collection.isEmpty()
    05fd: move-result v0
    05fe: if-eqz v0, :060a
    0600: move/from16 v25, v4
    0602: move-object/from16 v19, v6
    0604: move/from16 v20, v7
    0606: const/4 v0, #0
    0607: const/4 v4, #0
    0608: const/4 v6, #2
    0609: goto :0643
    060a: invoke-interface {v14}, java.lang.Iterable.iterator()
    060d: move-result-object v0
    060e: invoke-interface {v0}, java.util.Iterator.hasNext()
    0611: move-result v18
    0612: if-eqz v18, :063a
    0614: invoke-interface {v0}, java.util.Iterator.next()
    0617: move-result-object v18
    0618: move-object/from16 v22, v0
    061a: move-object/from16 v0, v18
    061c: check-cast v0, java.lang.String
    061e: const/16 v23, #0
    0620: move/from16 v25, v4
    0622: move-object/from16 v19, v6
    0624: move/from16 v20, v7
    0626: const/4 v4, #0
    0627: const/4 v6, #2
    0628: const/4 v7, #0
    0629: invoke-static {v0, v10, v4, v6, v7}, kotlin.text.StringsKt.startsWith$default()
    062c: move-result v0
    062d: if-eqz v0, :0631
    062f: const/4 v0, #1
    0630: goto :0643
    0631: move-object/from16 v6, v19
    0633: move/from16 v7, v20
    0635: move-object/from16 v0, v22
    0637: move/from16 v4, v25
    0639: goto :060e
    063a: move/from16 v25, v4
    063c: move-object/from16 v19, v6
    063e: move/from16 v20, v7
    0640: const/4 v4, #0
    0641: const/4 v6, #2
    0642: move v0, v4
    0643: nop
    0644: if-eqz v0, :0649
    0646: invoke-interface {v5, v9}, java.util.Collection.add()
    0649: move-object/from16 v0, v17
    064b: move-object/from16 v6, v19
    064d: move/from16 v7, v20
    064f: move/from16 v4, v25
    0651: goto :05da
    0652: move-object/from16 v17, v0
    0654: move/from16 v25, v4
    0656: move-object/from16 v19, v6
    0658: move/from16 v20, v7
    065a: const/4 v4, #0
    065b: move-object v0, v5
    065c: check-cast v0, java.util.List
    065e: nop
    065f: check-cast v0, java.lang.Iterable
    0661: nop
    0662: const/4 v5, #0
    0663: new-instance v6, java.util.ArrayList
    0665: invoke-direct {v6}, java.util.ArrayList.<init>()
    0668: check-cast v6, java.util.Collection
    066a: move-object v7, v0
    066b: const/4 v8, #0
    066c: invoke-interface {v7}, java.lang.Iterable.iterator()
    066f: move-result-object v9
    0670: invoke-interface {v9}, java.util.Iterator.hasNext()
    0673: move-result v12
    0674: if-eqz v12, :06d1
    0676: invoke-interface {v9}, java.util.Iterator.next()
    0679: move-result-object v12
    067a: move-object v13, v12
    067b: check-cast v13, com.example.model.ContactItem
    067d: const/4 v14, #0
    067e: invoke-virtual {v13}, com.example.model.ContactItem.getPhoneNumbers()
    0681: move-result-object v15
    0682: check-cast v15, java.lang.Iterable
    0684: const/16 v17, #0
    0686: new-instance v4, java.util.ArrayList
    0688: move-object/from16 v16, v0
    068a: move/from16 v18, v5
    068c: const/16 v5, #10
    068e: invoke-static {v15, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0691: move-result v0
    0692: invoke-direct {v4, v0}, java.util.ArrayList.<init>()
    0695: move-object v0, v4
    0696: check-cast v0, java.util.Collection
    0698: move-object v4, v15
    0699: const/16 v19, #0
    069b: invoke-interface {v4}, java.lang.Iterable.iterator()
    069e: move-result-object v22
    069f: invoke-interface/range {v22..v22}, java.util.Iterator.hasNext()
    06a2: move-result v23
    06a3: if-eqz v23, :06bf
    06a5: invoke-interface/range {v22..v22}, java.util.Iterator.next()
    06a8: move-result-object v23
    06a9: move-object/from16 v5, v23
    06ab: check-cast v5, java.lang.String
    06ad: const/16 v26, #0
    06af: move-object/from16 v27, v4
    06b1: sget-object v4, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    06b3: invoke-direct {v4, v5}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    06b6: move-result-object v4
    06b7: invoke-interface {v0, v4}, java.util.Collection.add()
    06ba: move-object/from16 v4, v27
    06bc: const/16 v5, #10
    06be: goto :069f
    06bf: move-object/from16 v27, v4
    06c1: check-cast v0, java.util.List
    06c3: nop
    06c4: check-cast v0, java.lang.Iterable
    06c6: nop
    06c7: nop
    06c8: invoke-static {v6, v0}, kotlin.collections.CollectionsKt.addAll()
    06cb: move-object/from16 v0, v16
    06cd: move/from16 v5, v18
    06cf: const/4 v4, #0
    06d0: goto :0670
    06d1: move-object/from16 v16, v0
    06d3: move/from16 v18, v5
    06d5: move-object v0, v6
    06d6: check-cast v0, java.util.List
    06d8: nop
    06d9: check-cast v0, java.lang.Iterable
    06db: invoke-static {v0}, kotlin.collections.CollectionsKt.toMutableSet()
    06de: move-result-object v0
    06df: move-object v4, v0
    06e0: new-instance v0, java.util.ArrayList
    06e2: invoke-direct {v0}, java.util.ArrayList.<init>()
    06e5: move-object v5, v0
    06e6: check-cast v5, java.util.List
    06e8: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    06ea: const-string v6, "android.permission.READ_PHONE_STATE"
    06ec: invoke-virtual {v0, v1, v6}, com.example.util.PermissionHelper.hasPermission()
    06ef: move-result v0
    06f0: if-eqz v0, :076d
    06f2: nop
    06f3: const-string v0, "telephony_subscription_service"
    06f5: invoke-virtual {v1, v0}, android.content.Context.getSystemService()
    06f8: move-result-object v0
    06f9: instance-of v6, v0, android.telephony.SubscriptionManager
    06fb: if-eqz v6, :0701
    06fd: move-object v6, v0
    06fe: check-cast v6, android.telephony.SubscriptionManager
    0700: goto :0702
    0701: const/4 v6, #0
    0702: if-eqz v6, :0709
    0704: invoke-virtual {v6}, android.telephony.SubscriptionManager.getActiveSubscriptionInfoList()
    0707: move-result-object v0
    0708: goto :070a
    0709: const/4 v0, #0
    070a: if-nez v0, :0710
    070c: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    070f: move-result-object v0
    0710: nop
    0711: move-object v7, v0
    0712: check-cast v7, java.lang.Iterable
    0714: const/4 v8, #0
    0715: invoke-interface {v7}, java.lang.Iterable.iterator()
    0718: move-result-object v9
    0719: invoke-interface {v9}, java.util.Iterator.hasNext()
    071c: move-result v12
    071d: if-eqz v12, :0765
    071f: invoke-interface {v9}, java.util.Iterator.next()
    0722: move-result-object v12
    0723: move-object v13, v12
    0724: check-cast v13, android.telephony.SubscriptionInfo
    0726: const/4 v14, #0
    0727: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    072a: move-result v15
    072b: const/16 v28, #1
    072d: add-int/lit8 v15, v15, #1
    072f: move-object/from16 v16, v0
    0731: invoke-static {v15}, java.lang.Integer.valueOf()
    0734: move-result-object v0
    0735: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSubscriptionId()
    0738: move-result v1
    0739: move-object/from16 v17, v6
    073b: new-instance v6, java.lang.StringBuilder
    073d: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0740: move-object/from16 v18, v7
    0742: const-string v7, "content://icc/adn/subId/"
    0744: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0747: move-result-object v6
    0748: invoke-virtual {v6, v1}, java.lang.StringBuilder.append()
    074b: move-result-object v1
    074c: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    074f: move-result-object v1
    0750: invoke-static {v1}, android.net.Uri.parse()
    0753: move-result-object v1
    0754: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    0757: move-result-object v0
    0758: invoke-interface {v5, v0}, java.util.List.add()
    075b: nop
    075c: move-object/from16 v1, v60
    075e: move-object/from16 v0, v16
    0760: move-object/from16 v6, v17
    0762: move-object/from16 v7, v18
    0764: goto :0719
    0765: move-object/from16 v16, v0
    0767: move-object/from16 v17, v6
    0769: move-object/from16 v18, v7
    076b: goto :076d
    076c: move-exception v0
    076d: const/16 v28, #1
    076f: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    0772: move-result-object v0
    0773: const-string v1, "content://icc/adn"
    0775: invoke-static {v1}, android.net.Uri.parse()
    0778: move-result-object v1
    0779: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    077c: move-result-object v0
    077d: invoke-interface {v5, v0}, java.util.List.add()
    0780: const-wide/16 v0, #0
    0782: const-wide/16 v0, #-10000
    0784: new-instance v6, java.util.HashSet
    0786: invoke-direct {v6}, java.util.HashSet.<init>()
    0789: invoke-interface {v5}, java.util.List.iterator()
    078c: move-result-object v7
    078d: move-wide v8, v0
    078e: invoke-interface {v7}, java.util.Iterator.hasNext()
    0791: move-result v0
    0792: if-eqz v0, :099a
    0794: invoke-interface {v7}, java.util.Iterator.next()
    0797: move-result-object v0
    0798: check-cast v0, kotlin.Pair
    079a: invoke-virtual {v0}, kotlin.Pair.component1()
    079d: move-result-object v1
    079e: check-cast v1, java.lang.Number
    07a0: invoke-virtual {v1}, java.lang.Number.intValue()
    07a3: move-result v1
    07a4: invoke-virtual {v0}, kotlin.Pair.component2()
    07a7: move-result-object v0
    07a8: move-object v13, v0
    07a9: check-cast v13, android.net.Uri
    07ab: invoke-virtual {v13}, android.net.Uri.toString()
    07ae: move-result-object v0
    07af: invoke-virtual {v6, v0}, java.util.HashSet.add()
    07b2: move-result v0
    07b3: if-eqz v0, :0991
    07b5: nop
    07b6: invoke-virtual/range {v60..v60}, android.content.Context.getContentResolver()
    07b9: move-result-object v12
    07ba: const/16 v16, #0
    07bc: const/16 v17, #0
    07be: const/4 v14, #0
    07bf: const/4 v15, #0
    07c0: invoke-virtual/range {v12..v17}, android.content.ContentResolver.query()
    07c3: move-result-object v0
    07c4: if-eqz v0, :0974
    07c6: move-object v12, v0
    07c7: check-cast v12, java.io.Closeable
    07c9: move-object v0, v12
    07ca: check-cast v0, android.database.Cursor
    07cc: const/4 v14, #0
    07cd: const-string v15, "name"
    07cf: invoke-interface {v0, v15}, android.database.Cursor.getColumnIndex()
    07d2: move-result v15
    07d3: invoke-static {v15}, java.lang.Integer.valueOf()
    07d6: move-result-object v15
    07d7: move-object/from16 v16, v15
    07d9: check-cast v16, java.lang.Number
    07db: invoke-virtual/range {v16..v16}, java.lang.Number.intValue()
    07de: move-result v16
    07df: const/16 v17, #0
    07e1: if-ltz v16, :07e6
    07e3: move/from16 v16, v28
    07e5: goto :07e8
    07e6: const/16 v16, #0
    07e8: if-eqz v16, :07eb
    07ea: goto :07ec
    07eb: const/4 v15, #0
    07ec: if-eqz v15, :07fe
    07ee: invoke-virtual {v15}, java.lang.Integer.intValue()
    07f1: move-result v15
    07f2: goto :0804
    07f3: move-exception v0
    07f4: move/from16 v44, v1
    07f6: move-object/from16 v22, v4
    07f8: move-object/from16 v16, v5
    07fa: const/4 v1, #0
    07fb: move-object v4, v0
    07fc: goto/16 :096c
    07fe: const-string v15, "tag"
    0800: invoke-interface {v0, v15}, android.database.Cursor.getColumnIndex()
    0803: move-result v15
    0804: move-object/from16 v16, v5
    0806: const-string v5, "number"
    0808: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    080b: move-result v5
    080c: move-wide/from16 v33, v8
    080e: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0811: move-result v8
    0812: if-eqz v8, :0934
    0814: if-ltz v15, :0836
    0816: invoke-interface {v0, v15}, android.database.Cursor.getString()
    0819: move-result-object v8
    081a: if-eqz v8, :0827
    081c: check-cast v8, java.lang.CharSequence
    081e: invoke-static {v8}, kotlin.text.StringsKt.trim()
    0821: move-result-object v8
    0822: invoke-virtual {v8}, java.lang.Object.toString()
    0825: move-result-object v8
    0826: goto :0828
    0827: const/4 v8, #0
    0828: if-nez v8, :0838
    082a: goto :0836
    082b: move-exception v0
    082c: move/from16 v44, v1
    082e: move-object/from16 v22, v4
    0830: move-wide/from16 v8, v33
    0832: const/4 v1, #0
    0833: move-object v4, v0
    0834: goto/16 :096c
    0836: move-object/from16 v8, v24
    0838: if-ltz v5, :084e
    083a: invoke-interface {v0, v5}, android.database.Cursor.getString()
    083d: move-result-object v9
    083e: if-eqz v9, :084b
    0840: check-cast v9, java.lang.CharSequence
    0842: invoke-static {v9}, kotlin.text.StringsKt.trim()
    0845: move-result-object v9
    0846: invoke-virtual {v9}, java.lang.Object.toString()
    0849: move-result-object v9
    084a: goto :084c
    084b: const/4 v9, #0
    084c: if-nez v9, :0850
    084e: move-object/from16 v9, v24
    0850: move-object/from16 v17, v0
    0852: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0854: invoke-direct {v0, v9}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    0857: move-result-object v0
    0858: move-object/from16 v18, v9
    085a: check-cast v18, java.lang.CharSequence
    085c: invoke-static/range {v18..v18}, kotlin.text.StringsKt.isBlank()
    085f: move-result v18
    0860: if-nez v18, :091a
    0862: invoke-interface {v4, v0}, java.util.Set.add()
    0865: move-result v18
    0866: if-eqz v18, :091a
    0868: nop
    0869: nop
    086a: const-wide/16 v18, #-1
    086c: add-long v18, v33, v18
    086e: move-object/from16 v22, v4
    0870: new-instance v4, java.lang.StringBuilder
    0872: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0875: move/from16 v23, v5
    0877: const-string v5, "sim_"
    0879: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    087c: move-result-object v4
    087d: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    0880: move-result-object v4
    0881: const-string v5, "_"
    0883: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0886: move-result-object v4
    0887: invoke-virtual {v4, v0}, java.lang.StringBuilder.append()
    088a: move-result-object v4
    088b: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    088e: move-result-object v35
    088f: move-object v4, v8
    0890: check-cast v4, java.lang.CharSequence
    0892: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0895: move-result v5
    0896: if-eqz v5, :089a
    0898: const/4 v4, #0
    0899: move-object v4, v9
    089a: move-object/from16 v36, v4
    089c: check-cast v36, java.lang.String
    089e: invoke-static {v9}, kotlin.collections.CollectionsKt.listOf()
    08a1: move-result-object v37
    08a2: nop
    08a3: nop
    08a4: new-instance v4, java.lang.StringBuilder
    08a6: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    08a9: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    08ac: move-result-object v4
    08ad: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    08b0: move-result-object v4
    08b1: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    08b4: move-result-object v40
    08b5: const-string v41, "com.android.sim"
    08b7: new-instance v4, java.lang.StringBuilder
    08b9: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    08bc: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    08bf: move-result-object v4
    08c0: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    08c3: move-result-object v4
    08c4: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    08c7: move-result-object v42
    08c8: sget-object v43, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    08ca: nop
    08cb: invoke-static {v1}, java.lang.Integer.valueOf()
    08ce: move-result-object v4
    08cf: invoke-interface {v11, v4}, java.util.Map.get()
    08d2: move-result-object v4
    08d3: move-object/from16 v45, v4
    08d5: check-cast v45, java.lang.Integer
    08d7: add-int/lit8 v4, v1, #-1
    08d9: new-instance v5, java.lang.StringBuilder
    08db: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    08de: invoke-virtual {v5, v10}, java.lang.StringBuilder.append()
    08e1: move-result-object v5
    08e2: invoke-virtual {v5, v4}, java.lang.StringBuilder.append()
    08e5: move-result-object v4
    08e6: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    08e9: move-result-object v4
    08ea: invoke-static {v4}, kotlin.collections.SetsKt.setOf()
    08ed: move-result-object v46
    08ee: new-instance v32, com.example.model.ContactItem
    08f0: const/16 v38, #0
    08f2: const/16 v39, #0
    08f4: move/from16 v44, v1
    08f6: invoke-direct/range {v32..v46}, com.example.model.ContactItem.<init>()
    08f9: move-object/from16 v1, v32
    08fb: invoke-interface {v3, v1}, java.util.List.add()
    08fe: move-object/from16 v0, v17
    0900: move-wide/from16 v33, v18
    0902: move-object/from16 v4, v22
    0904: move/from16 v5, v23
    0906: move/from16 v1, v44
    0908: goto/16 :080e
    090a: move-exception v0
    090b: move-object v4, v0
    090c: move-wide/from16 v8, v18
    090e: const/4 v1, #0
    090f: goto/16 :096c
    0911: move-exception v0
    0912: move/from16 v44, v1
    0914: move-object v4, v0
    0915: move-wide/from16 v8, v18
    0917: const/4 v1, #0
    0918: goto/16 :096c
    091a: move/from16 v44, v1
    091c: move-object/from16 v22, v4
    091e: move/from16 v23, v5
    0920: move-object/from16 v0, v17
    0922: move-object/from16 v4, v22
    0924: move/from16 v5, v23
    0926: move/from16 v1, v44
    0928: goto/16 :080e
    092a: move-exception v0
    092b: move/from16 v44, v1
    092d: move-object/from16 v22, v4
    092f: move-object v4, v0
    0930: move-wide/from16 v8, v33
    0932: const/4 v1, #0
    0933: goto :096c
    0934: move-object/from16 v17, v0
    0936: move/from16 v44, v1
    0938: move-object/from16 v22, v4
    093a: move/from16 v23, v5
    093c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    093e: const/4 v1, #0
    093f: invoke-static {v12, v1}, kotlin.io.CloseableKt.closeFinally()
    0942: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0944: move-wide/from16 v8, v33
    0946: goto :097b
    0947: move-exception v0
    0948: move-wide/from16 v8, v33
    094a: goto :0989
    094b: move-exception v0
    094c: const/4 v1, #0
    094d: move-object v4, v0
    094e: move-wide/from16 v8, v33
    0950: goto :096c
    0951: move-exception v0
    0952: move/from16 v44, v1
    0954: move-object/from16 v22, v4
    0956: const/4 v1, #0
    0957: move-object v4, v0
    0958: move-wide/from16 v8, v33
    095a: goto :096c
    095b: move-exception v0
    095c: move/from16 v44, v1
    095e: move-object/from16 v22, v4
    0960: const/4 v1, #0
    0961: move-object v4, v0
    0962: goto :096c
    0963: move-exception v0
    0964: move/from16 v44, v1
    0966: move-object/from16 v22, v4
    0968: move-object/from16 v16, v5
    096a: const/4 v1, #0
    096b: move-object v4, v0
    096c: throw v4
    096d: move-exception v0
    096e: invoke-static {v12, v4}, kotlin.io.CloseableKt.closeFinally()
    0971: throw v0
    0972: move-exception v0
    0973: goto :0989
    0974: move/from16 v44, v1
    0976: move-object/from16 v22, v4
    0978: move-object/from16 v16, v5
    097a: const/4 v1, #0
    097b: move-object/from16 v5, v16
    097d: move-object/from16 v4, v22
    097f: goto/16 :078e
    0981: move-exception v0
    0982: move/from16 v44, v1
    0984: move-object/from16 v22, v4
    0986: move-object/from16 v16, v5
    0988: const/4 v1, #0
    0989: sget-object v4, kotlin.Unit.INSTANCE: Unit
    098b: move-object/from16 v5, v16
    098d: move-object/from16 v4, v22
    098f: goto/16 :078e
    0991: move/from16 v44, v1
    0993: move-object/from16 v22, v4
    0995: move-object/from16 v16, v5
    0997: const/4 v1, #0
    0998: goto/16 :078e
    099a: move-object v0, v3
    099b: check-cast v0, java.lang.Iterable
    099d: const/4 v1, #0
    099e: new-instance v2, com.example.repository.ContactsRepository$loadContacts$$inlined$sortedBy$1
    09a0: invoke-direct {v2}, com.example.repository.ContactsRepository$loadContacts$$inlined$sortedBy$1.<init>()
    09a3: check-cast v2, java.util.Comparator
    09a5: invoke-static {v0, v2}, kotlin.collections.CollectionsKt.sortedWith()
    09a8: move-result-object v0
    09a9: return-object v0
.end method

.method public final mergeContacts(Landroid/content/Context;Ljava/util/List;)Lkotlin/Pair;
    .registers 50
    0000: move-object/from16 v1, v48
    0002: move-object/from16 v2, v49
    0004: const-string v0, ","
    0006: const-string v3, "vnd.android.cursor.item/email_v2"
    0008: const-string v4, "data1"
    000a: const-string v5, "context"
    000c: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v5, "contactsToMerge"
    0011: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: invoke-interface {v2}, java.util.List.size()
    0017: move-result v5
    0018: const/4 v6, #0
    0019: invoke-static {v6}, java.lang.Boolean.valueOf()
    001c: move-result-object v7
    001d: const/4 v8, #2
    001e: if-ge v5, v8, :0027
    0020: const-string v0, "Select at least 2 contacts to merge"
    0022: invoke-static {v7, v0}, kotlin.TuplesKt.to()
    0025: move-result-object v0
    0026: return-object v0
    0027: sget-object v5, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0029: const-string v9, "android.permission.WRITE_CONTACTS"
    002b: invoke-virtual {v5, v1, v9}, com.example.util.PermissionHelper.hasPermission()
    002e: move-result v5
    002f: if-nez v5, :0038
    0031: const-string v0, "Contacts write permission required"
    0033: invoke-static {v7, v0}, kotlin.TuplesKt.to()
    0036: move-result-object v0
    0037: return-object v0
    0038: nop
    0039: move-object v5, v2
    003a: check-cast v5, java.lang.Iterable
    003c: const/4 v9, #0
    003d: new-instance v10, com.example.repository.ContactsRepository$mergeContacts$$inlined$sortedByDescending$1
    003f: invoke-direct {v10}, com.example.repository.ContactsRepository$mergeContacts$$inlined$sortedByDescending$1.<init>()
    0042: check-cast v10, java.util.Comparator
    0044: invoke-static {v5, v10}, kotlin.collections.CollectionsKt.sortedWith()
    0047: move-result-object v10
    0048: nop
    0049: move-object v5, v10
    004a: check-cast v5, java.lang.Iterable
    004c: const/4 v9, #0
    004d: new-instance v11, java.util.ArrayList
    004f: const/16 v12, #10
    0051: invoke-static {v5, v12}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0054: move-result v13
    0055: invoke-direct {v11, v13}, java.util.ArrayList.<init>()
    0058: check-cast v11, java.util.Collection
    005a: move-object v13, v5
    005b: const/4 v14, #0
    005c: invoke-interface {v13}, java.lang.Iterable.iterator()
    005f: move-result-object v15
    0060: invoke-interface {v15}, java.util.Iterator.hasNext()
    0063: move-result v16
    0064: if-eqz v16, :007e
    0066: invoke-interface {v15}, java.util.Iterator.next()
    0069: move-result-object v16
    006a: move-object/from16 v17, v16
    006c: check-cast v17, com.example.model.ContactItem
    006e: const/16 v18, #0
    0070: invoke-virtual/range {v17..v17}, com.example.model.ContactItem.getId()
    0073: move-result-wide v19
    0074: invoke-static/range {v19..v20}, java.lang.Long.valueOf()
    0077: move-result-object v12
    0078: invoke-interface {v11, v12}, java.util.Collection.add()
    007b: const/16 v12, #10
    007d: goto :0060
    007e: nop
    007f: check-cast v11, java.util.List
    0081: nop
    0082: check-cast v11, java.lang.Iterable
    0084: invoke-static {v11}, kotlin.collections.CollectionsKt.distinct()
    0087: move-result-object v5
    0088: new-instance v9, java.util.LinkedHashMap
    008a: invoke-direct {v9}, java.util.LinkedHashMap.<init>()
    008d: move-object/from16 v18, v5
    008f: check-cast v18, java.lang.Iterable
    0091: move-object/from16 v19, v0
    0093: check-cast v19, java.lang.CharSequence
    0095: const/16 v25, #62
    0097: const/16 v26, #0
    0099: const/16 v20, #0
    009b: const/16 v21, #0
    009d: const/16 v22, #0
    009f: const/16 v23, #0
    00a1: const/16 v24, #0
    00a3: invoke-static/range {v18..v26}, kotlin.collections.CollectionsKt.joinToString$default()
    00a6: move-result-object v11
    00a7: new-instance v12, java.lang.StringBuilder
    00a9: invoke-direct {v12}, java.lang.StringBuilder.<init>()
    00ac: const-string v13, "contact_id IN ("
    00ae: invoke-virtual {v12, v13}, java.lang.StringBuilder.append()
    00b1: move-result-object v12
    00b2: invoke-virtual {v12, v11}, java.lang.StringBuilder.append()
    00b5: move-result-object v11
    00b6: const-string v12, ") AND deleted=0"
    00b8: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    00bb: move-result-object v11
    00bc: invoke-virtual {v11}, java.lang.StringBuilder.toString()
    00bf: move-result-object v11
    00c0: move-object/from16 v21, v11
    00c2: nop
    00c3: invoke-virtual {v1}, android.content.Context.getContentResolver()
    00c6: move-result-object v18
    00c7: sget-object v19, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    00c9: new-array v11, v8, [Ljava/lang/String;
    00cb: const-string v12, "_id"
    00cd: aput-object v12, v11, v6
    00cf: const-string v12, "contact_id"
    00d1: const/4 v13, #1
    00d2: aput-object v12, v11, v13
    00d4: nop
    00d5: nop
    00d6: nop
    00d7: const/16 v22, #0
    00d9: const/16 v23, #0
    00db: move-object/from16 v20, v11
    00dd: invoke-virtual/range {v18..v23}, android.content.ContentResolver.query()
    00e0: move-result-object v11
    00e1: const/4 v12, #0
    00e2: if-eqz v11, :0148
    00e4: check-cast v11, java.io.Closeable
    00e6: move-object v14, v11
    00e7: check-cast v14, android.database.Cursor
    00e9: const/4 v15, #0
    00ea: invoke-interface {v14}, android.database.Cursor.moveToNext()
    00ed: move-result v16
    00ee: if-eqz v16, :0138
    00f0: invoke-interface {v14, v6}, android.database.Cursor.getLong()
    00f3: move-result-wide v18
    00f4: invoke-interface {v14, v13}, android.database.Cursor.getLong()
    00f7: move-result-wide v22
    00f8: move-object/from16 v16, v9
    00fa: check-cast v16, java.util.Map
    00fc: invoke-static/range {v22..v23}, java.lang.Long.valueOf()
    00ff: move-result-object v20
    0100: move-object/from16 v24, v16
    0102: move-object/from16 v16, v20
    0104: const/16 v20, #0
    0106: move/from16 v25, v6
    0108: move-object/from16 v8, v16
    010a: move-object/from16 v6, v24
    010c: invoke-interface {v6, v8}, java.util.Map.get()
    010f: move-result-object v24
    0110: if-nez v24, :0125
    0112: const/16 v26, #0
    0114: new-instance v27, java.util.ArrayList
    0116: invoke-direct/range {v27..v27}, java.util.ArrayList.<init>()
    0119: check-cast v27, java.util.List
    011b: move-object/from16 v26, v27
    011d: move-object/from16 v13, v26
    011f: invoke-interface {v6, v8, v13}, java.util.Map.put()
    0122: move-object/from16 v26, v13
    0124: goto :0127
    0125: move-object/from16 v26, v24
    0127: nop
    0128: move-object/from16 v6, v26
    012a: check-cast v6, java.util.List
    012c: invoke-static/range {v18..v19}, java.lang.Long.valueOf()
    012f: move-result-object v8
    0130: invoke-interface {v6, v8}, java.util.List.add()
    0133: move/from16 v6, v25
    0135: const/4 v8, #2
    0136: const/4 v13, #1
    0137: goto :00ea
    0138: move/from16 v25, v6
    013a: sget-object v6, kotlin.Unit.INSTANCE: Unit
    013c: invoke-static {v11, v12}, kotlin.io.CloseableKt.closeFinally()
    013f: goto :014a
    0140: move-exception v0
    0141: move-object v3, v0
    0142: throw v3
    0143: move-exception v0
    0144: invoke-static {v11, v3}, kotlin.io.CloseableKt.closeFinally()
    0147: throw v0
    0148: move/from16 v25, v6
    014a: invoke-static {v10}, kotlin.collections.CollectionsKt.first()
    014d: move-result-object v6
    014e: check-cast v6, com.example.model.ContactItem
    0150: invoke-virtual {v6}, com.example.model.ContactItem.getId()
    0153: move-result-wide v13
    0154: invoke-static {v13, v14}, java.lang.Long.valueOf()
    0157: move-result-object v8
    0158: invoke-virtual {v9, v8}, java.util.LinkedHashMap.get()
    015b: move-result-object v8
    015c: check-cast v8, java.util.List
    015e: const-string v11, "<get-values>(...)"
    0160: if-eqz v8, :016f
    0162: invoke-static {v8}, kotlin.collections.CollectionsKt.firstOrNull()
    0165: move-result-object v8
    0166: check-cast v8, java.lang.Long
    0168: if-eqz v8, :016f
    016a: invoke-virtual {v8}, java.lang.Long.longValue()
    016d: move-result-wide v13
    016e: goto :0185
    016f: invoke-virtual {v9}, java.util.LinkedHashMap.values()
    0172: move-result-object v8
    0173: invoke-static {v8, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0176: check-cast v8, java.lang.Iterable
    0178: invoke-static {v8}, kotlin.collections.CollectionsKt.flatten()
    017b: move-result-object v8
    017c: invoke-static {v8}, kotlin.collections.CollectionsKt.firstOrNull()
    017f: move-result-object v8
    0180: check-cast v8, java.lang.Long
    0182: if-eqz v8, :051f
    0184: goto :016a
    0185: invoke-virtual {v6}, com.example.model.ContactItem.getPhoneNumbers()
    0188: move-result-object v8
    0189: check-cast v8, java.lang.Iterable
    018b: const/4 v15, #0
    018c: new-instance v12, java.util.ArrayList
    018e: move-object/from16 v19, v0
    0190: const/16 v0, #10
    0192: invoke-static {v8, v0}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0195: move-result v0
    0196: invoke-direct {v12, v0}, java.util.ArrayList.<init>()
    0199: check-cast v12, java.util.Collection
    019b: move-object v0, v8
    019c: const/16 v17, #0
    019e: invoke-interface {v0}, java.lang.Iterable.iterator()
    01a1: move-result-object v20
    01a2: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    01a5: move-result v22
    01a6: if-eqz v22, :01c6
    01a8: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    01ab: move-result-object v22
    01ac: move-object/from16 v23, v22
    01ae: check-cast v23, java.lang.String
    01b0: move-object/from16 v24, v23
    01b2: const/16 v23, #0
    01b4: move-object/from16 v26, v0
    01b6: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    01b8: move-object/from16 v1, v24
    01ba: invoke-direct {v0, v1}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    01bd: move-result-object v0
    01be: invoke-interface {v12, v0}, java.util.Collection.add()
    01c1: move-object/from16 v1, v48
    01c3: move-object/from16 v0, v26
    01c5: goto :01a2
    01c6: move-object/from16 v26, v0
    01c8: move-object v0, v12
    01c9: check-cast v0, java.util.List
    01cb: nop
    01cc: check-cast v0, java.lang.Iterable
    01ce: invoke-static {v0}, kotlin.collections.CollectionsKt.toMutableSet()
    01d1: move-result-object v0
    01d2: move-object v1, v0
    01d3: new-instance v0, java.util.LinkedHashSet
    01d5: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    01d8: check-cast v0, java.util.Set
    01da: move-object v8, v0
    01db: nop
    01dc: invoke-virtual/range {v48..v48}, android.content.Context.getContentResolver()
    01df: move-result-object v28
    01e0: sget-object v29, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    01e2: const/4 v0, #1
    01e3: new-array v12, v0, [Ljava/lang/String;
    01e5: aput-object v4, v12, v25
    01e7: const-string v31, "raw_contact_id=? AND mimetype=?"
    01e9: const/4 v0, #2
    01ea: new-array v15, v0, [Ljava/lang/String;
    01ec: invoke-static {v13, v14}, java.lang.String.valueOf()
    01ef: move-result-object v0
    01f0: aput-object v0, v15, v25
    01f2: const/16 v27, #1
    01f4: aput-object v3, v15, v27
    01f6: nop
    01f7: const/16 v33, #0
    01f9: move-object/from16 v30, v12
    01fb: move-object/from16 v32, v15
    01fd: invoke-virtual/range {v28..v33}, android.content.ContentResolver.query()
    0200: move-result-object v0
    0201: const-string v12, "toLowerCase(...)"
    0203: if-eqz v0, :0259
    0205: move-object v15, v0
    0206: check-cast v15, java.io.Closeable
    0208: move-object v0, v15
    0209: check-cast v0, android.database.Cursor
    020b: const/16 v17, #0
    020d: invoke-interface {v0}, android.database.Cursor.moveToNext()
    0210: move-result v20
    0211: if-eqz v20, :0248
    0213: move/from16 v2, v25
    0215: invoke-interface {v0, v2}, android.database.Cursor.getString()
    0218: move-result-object v20
    0219: if-eqz v20, :023f
    021b: check-cast v20, java.lang.CharSequence
    021d: invoke-static/range {v20..v20}, kotlin.text.StringsKt.trim()
    0220: move-result-object v2
    0221: invoke-virtual {v2}, java.lang.Object.toString()
    0224: move-result-object v2
    0225: if-eqz v2, :023f
    0227: move-object/from16 v20, v0
    0229: sget-object v0, java.util.Locale.ROOT: Locale
    022b: invoke-virtual {v2, v0}, java.lang.String.toLowerCase()
    022e: move-result-object v0
    022f: invoke-static {v0, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0232: if-eqz v0, :0241
    0234: const/4 v2, #0
    0235: invoke-interface {v8, v0}, java.util.Set.add()
    0238: move-object/from16 v2, v49
    023a: move-object/from16 v0, v20
    023c: const/16 v25, #0
    023e: goto :020d
    023f: move-object/from16 v20, v0
    0241: move-object/from16 v2, v49
    0243: move-object/from16 v0, v20
    0245: const/16 v25, #0
    0247: goto :020d
    0248: move-object/from16 v20, v0
    024a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    024c: const/4 v0, #0
    024d: invoke-static {v15, v0}, kotlin.io.CloseableKt.closeFinally()
    0250: goto :0259
    0251: move-exception v0
    0252: move-object v2, v0
    0253: throw v2
    0254: move-exception v0
    0255: invoke-static {v15, v2}, kotlin.io.CloseableKt.closeFinally()
    0258: throw v0
    0259: invoke-virtual {v9}, java.util.LinkedHashMap.values()
    025c: move-result-object v0
    025d: invoke-static {v0, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0260: check-cast v0, java.lang.Iterable
    0262: invoke-static {v0}, kotlin.collections.CollectionsKt.flatten()
    0265: move-result-object v0
    0266: check-cast v0, java.lang.Iterable
    0268: const/4 v2, #0
    0269: new-instance v11, java.util.ArrayList
    026b: invoke-direct {v11}, java.util.ArrayList.<init>()
    026e: check-cast v11, java.util.Collection
    0270: move-object v15, v0
    0271: const/16 v17, #0
    0273: invoke-interface {v15}, java.lang.Iterable.iterator()
    0276: move-result-object v20
    0277: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    027a: move-result v22
    027b: if-eqz v22, :02a7
    027d: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    0280: move-result-object v22
    0281: move-object/from16 v23, v22
    0283: move-object/from16 v22, v23
    0285: check-cast v22, java.lang.Number
    0287: invoke-virtual/range {v22..v22}, java.lang.Number.longValue()
    028a: move-result-wide v28
    028b: const/16 v22, #0
    028d: cmp-long v24, v28, v13
    028f: if-eqz v24, :0294
    0291: const/16 v22, #1
    0293: goto :0296
    0294: const/16 v22, #0
    0296: if-eqz v22, :02a0
    0298: move-object/from16 v22, v0
    029a: move-object/from16 v0, v23
    029c: invoke-interface {v11, v0}, java.util.Collection.add()
    029f: goto :02a4
    02a0: move-object/from16 v22, v0
    02a2: move-object/from16 v0, v23
    02a4: move-object/from16 v0, v22
    02a6: goto :0277
    02a7: move-object/from16 v22, v0
    02a9: move-object v0, v11
    02aa: check-cast v0, java.util.List
    02ac: nop
    02ad: move-object v2, v0
    02ae: new-instance v0, java.util.ArrayList
    02b0: invoke-direct {v0}, java.util.ArrayList.<init>()
    02b3: move-object v11, v0
    02b4: move-object v0, v10
    02b5: check-cast v0, java.lang.Iterable
    02b7: const/4 v15, #1
    02b8: invoke-static {v0, v15}, kotlin.collections.CollectionsKt.drop()
    02bb: move-result-object v0
    02bc: check-cast v0, java.lang.Iterable
    02be: const/4 v15, #0
    02bf: invoke-interface {v0}, java.lang.Iterable.iterator()
    02c2: move-result-object v17
    02c3: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    02c6: move-result v20
    02c7: move-object/from16 v22, v0
    02c9: const-string v0, "data2"
    02cb: move-object/from16 v23, v2
    02cd: const-string v2, "mimetype"
    02cf: move-object/from16 v24, v5
    02d1: const-string v5, "raw_contact_id"
    02d3: if-eqz v20, :0367
    02d5: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    02d8: move-result-object v20
    02d9: move-object/from16 v26, v20
    02db: check-cast v26, com.example.model.ContactItem
    02dd: const/16 v28, #0
    02df: invoke-virtual/range {v26..v26}, com.example.model.ContactItem.getPhoneNumbers()
    02e2: move-result-object v29
    02e3: check-cast v29, java.lang.Iterable
    02e5: const/16 v30, #0
    02e7: invoke-interface/range {v29..v29}, java.lang.Iterable.iterator()
    02ea: move-result-object v31
    02eb: invoke-interface/range {v31..v31}, java.util.Iterator.hasNext()
    02ee: move-result v32
    02ef: if-eqz v32, :0356
    02f1: invoke-interface/range {v31..v31}, java.util.Iterator.next()
    02f4: move-result-object v32
    02f5: move-object/from16 v33, v32
    02f7: check-cast v33, java.lang.String
    02f9: move-object/from16 v34, v33
    02fb: const/16 v33, #0
    02fd: move-object/from16 v35, v6
    02ff: sget-object v6, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0301: move-object/from16 v36, v9
    0303: move-object/from16 v9, v34
    0305: invoke-direct {v6, v9}, com.example.repository.ContactsRepository.normalizePhoneForMerge()
    0308: move-result-object v6
    0309: move-object/from16 v34, v9
    030b: check-cast v34, java.lang.CharSequence
    030d: invoke-static/range {v34..v34}, kotlin.text.StringsKt.isBlank()
    0310: move-result v34
    0311: if-nez v34, :0348
    0313: invoke-interface {v1, v6}, java.util.Set.add()
    0316: move-result v34
    0317: if-eqz v34, :0348
    0319: nop
    031a: sget-object v34, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    031c: move-object/from16 v37, v1
    031e: invoke-static/range {v34..v34}, android.content.ContentProviderOperation.newInsert()
    0321: move-result-object v1
    0322: move-object/from16 v34, v6
    0324: invoke-static {v13, v14}, java.lang.Long.valueOf()
    0327: move-result-object v6
    0328: invoke-virtual {v1, v5, v6}, android.content.ContentProviderOperation$Builder.withValue()
    032b: move-result-object v1
    032c: const-string v6, "vnd.android.cursor.item/phone_v2"
    032e: invoke-virtual {v1, v2, v6}, android.content.ContentProviderOperation$Builder.withValue()
    0331: move-result-object v1
    0332: invoke-virtual {v1, v4, v9}, android.content.ContentProviderOperation$Builder.withValue()
    0335: move-result-object v1
    0336: const/16 v16, #2
    0338: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    033b: move-result-object v6
    033c: invoke-virtual {v1, v0, v6}, android.content.ContentProviderOperation$Builder.withValue()
    033f: move-result-object v1
    0340: invoke-virtual {v1}, android.content.ContentProviderOperation$Builder.build()
    0343: move-result-object v1
    0344: invoke-virtual {v11, v1}, java.util.ArrayList.add()
    0347: goto :034e
    0348: move-object/from16 v37, v1
    034a: move-object/from16 v34, v6
    034c: const/16 v16, #2
    034e: nop
    034f: move-object/from16 v6, v35
    0351: move-object/from16 v9, v36
    0353: move-object/from16 v1, v37
    0355: goto :02eb
    0356: move-object/from16 v37, v1
    0358: move-object/from16 v35, v6
    035a: move-object/from16 v36, v9
    035c: const/16 v16, #2
    035e: nop
    035f: move-object/from16 v0, v22
    0361: move-object/from16 v2, v23
    0363: move-object/from16 v5, v24
    0365: goto/16 :02c3
    0367: move-object/from16 v37, v1
    0369: move-object/from16 v35, v6
    036b: move-object/from16 v36, v9
    036d: move-object/from16 v1, v23
    036f: check-cast v1, java.util.Collection
    0371: invoke-interface {v1}, java.util.Collection.isEmpty()
    0374: move-result v1
    0375: if-nez v1, :04db
    0377: move-object/from16 v38, v23
    0379: check-cast v38, java.lang.Iterable
    037b: move-object/from16 v39, v19
    037d: check-cast v39, java.lang.CharSequence
    037f: const/16 v45, #62
    0381: const/16 v46, #0
    0383: const/16 v40, #0
    0385: const/16 v41, #0
    0387: const/16 v42, #0
    0389: const/16 v43, #0
    038b: const/16 v44, #0
    038d: invoke-static/range {v38..v46}, kotlin.collections.CollectionsKt.joinToString$default()
    0390: move-result-object v1
    0391: nop
    0392: invoke-virtual/range {v48..v48}, android.content.Context.getContentResolver()
    0395: move-result-object v28
    0396: sget-object v29, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    0398: const/4 v15, #1
    0399: new-array v6, v15, [Ljava/lang/String;
    039b: const/16 v25, #0
    039d: aput-object v4, v6, v25
    039f: new-instance v9, java.lang.StringBuilder
    03a1: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    03a4: const-string v15, "raw_contact_id IN ("
    03a6: invoke-virtual {v9, v15}, java.lang.StringBuilder.append()
    03a9: move-result-object v9
    03aa: invoke-virtual {v9, v1}, java.lang.StringBuilder.append()
    03ad: move-result-object v9
    03ae: const-string v15, ") AND mimetype=?"
    03b0: invoke-virtual {v9, v15}, java.lang.StringBuilder.append()
    03b3: move-result-object v9
    03b4: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    03b7: move-result-object v31
    03b8: const/4 v15, #1
    03b9: new-array v9, v15, [Ljava/lang/String;
    03bb: const/16 v25, #0
    03bd: aput-object v3, v9, v25
    03bf: nop
    03c0: const/16 v33, #0
    03c2: move-object/from16 v30, v6
    03c4: move-object/from16 v32, v9
    03c6: invoke-virtual/range {v28..v33}, android.content.ContentResolver.query()
    03c9: move-result-object v6
    03ca: if-eqz v6, :0478
    03cc: check-cast v6, java.io.Closeable
    03ce: move-object v9, v6
    03cf: check-cast v9, android.database.Cursor
    03d1: const/4 v15, #0
    03d2: invoke-interface {v9}, android.database.Cursor.moveToNext()
    03d5: move-result v16
    03d6: if-eqz v16, :045c
    03d8: move-object/from16 v16, v1
    03da: const/4 v1, #0
    03db: invoke-interface {v9, v1}, android.database.Cursor.getString()
    03de: move-result-object v17
    03df: if-eqz v17, :03f2
    03e1: check-cast v17, java.lang.CharSequence
    03e3: invoke-static/range {v17..v17}, kotlin.text.StringsKt.trim()
    03e6: move-result-object v17
    03e7: invoke-virtual/range {v17..v17}, java.lang.Object.toString()
    03ea: move-result-object v17
    03eb: goto :03f4
    03ec: move-exception v0
    03ed: move-object v1, v0
    03ee: move-object/from16 v19, v8
    03f0: goto/16 :0472
    03f2: const/16 v17, #0
    03f4: if-nez v17, :03f8
    03f6: const-string v17, ""
    03f8: move-object/from16 v19, v17
    03fa: move-object/from16 v17, v19
    03fc: check-cast v17, java.lang.CharSequence
    03fe: invoke-static/range {v17..v17}, kotlin.text.StringsKt.isBlank()
    0401: move-result v17
    0402: if-nez v17, :044b
    0404: sget-object v1, java.util.Locale.ROOT: Locale
    0406: move-object/from16 v17, v9
    0408: move-object/from16 v9, v19
    040a: invoke-virtual {v9, v1}, java.lang.String.toLowerCase()
    040d: move-result-object v1
    040e: invoke-static {v1, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0411: invoke-interface {v8, v1}, java.util.Set.add()
    0414: move-result v1
    0415: if-eqz v1, :0448
    0417: nop
    0418: sget-object v1, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    041a: invoke-static {v1}, android.content.ContentProviderOperation.newInsert()
    041d: move-result-object v1
    041e: move-object/from16 v19, v8
    0420: invoke-static {v13, v14}, java.lang.Long.valueOf()
    0423: move-result-object v8
    0424: invoke-virtual {v1, v5, v8}, android.content.ContentProviderOperation$Builder.withValue()
    0427: move-result-object v1
    0428: invoke-virtual {v1, v2, v3}, android.content.ContentProviderOperation$Builder.withValue()
    042b: move-result-object v1
    042c: invoke-virtual {v1, v4, v9}, android.content.ContentProviderOperation$Builder.withValue()
    042f: move-result-object v1
    0430: const/16 v27, #1
    0432: invoke-static/range {v27..v27}, java.lang.Integer.valueOf()
    0435: move-result-object v8
    0436: invoke-virtual {v1, v0, v8}, android.content.ContentProviderOperation$Builder.withValue()
    0439: move-result-object v1
    043a: invoke-virtual {v1}, android.content.ContentProviderOperation$Builder.build()
    043d: move-result-object v1
    043e: invoke-virtual {v11, v1}, java.util.ArrayList.add()
    0441: move-object/from16 v1, v16
    0443: move-object/from16 v9, v17
    0445: move-object/from16 v8, v19
    0447: goto :03d2
    0448: move-object/from16 v19, v8
    044a: goto :0451
    044b: move-object/from16 v17, v9
    044d: move-object/from16 v9, v19
    044f: move-object/from16 v19, v8
    0451: move-object/from16 v1, v16
    0453: move-object/from16 v9, v17
    0455: goto/16 :03d2
    0457: move-exception v0
    0458: move-object/from16 v19, v8
    045a: move-object v1, v0
    045b: goto :0472
    045c: move-object/from16 v16, v1
    045e: move-object/from16 v19, v8
    0460: move-object/from16 v17, v9
    0462: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0464: const/4 v0, #0
    0465: invoke-static {v6, v0}, kotlin.io.CloseableKt.closeFinally()
    0468: goto :047c
    0469: move-exception v0
    046a: move-object v1, v0
    046b: goto :0472
    046c: move-exception v0
    046d: move-object/from16 v16, v1
    046f: move-object/from16 v19, v8
    0471: move-object v1, v0
    0472: throw v1
    0473: move-exception v0
    0474: invoke-static {v6, v1}, kotlin.io.CloseableKt.closeFinally()
    0477: throw v0
    0478: move-object/from16 v16, v1
    047a: move-object/from16 v19, v8
    047c: move-object/from16 v0, v23
    047e: check-cast v0, java.lang.Iterable
    0480: const/4 v1, #0
    0481: invoke-interface {v0}, java.lang.Iterable.iterator()
    0484: move-result-object v2
    0485: invoke-interface {v2}, java.util.Iterator.hasNext()
    0488: move-result v3
    0489: if-eqz v3, :04da
    048b: invoke-interface {v2}, java.util.Iterator.next()
    048e: move-result-object v3
    048f: move-object v4, v3
    0490: check-cast v4, java.lang.Number
    0492: invoke-virtual {v4}, java.lang.Number.longValue()
    0495: move-result-wide v4
    0496: const/4 v6, #0
    0497: nop
    0498: sget-object v8, android.provider.ContactsContract$AggregationExceptions.CONTENT_URI: Uri
    049a: invoke-static {v8}, android.content.ContentProviderOperation.newUpdate()
    049d: move-result-object v8
    049e: const-string v9, "type"
    04a0: const/16 v27, #1
    04a2: invoke-static/range {v27..v27}, java.lang.Integer.valueOf()
    04a5: move-result-object v12
    04a6: invoke-virtual {v8, v9, v12}, android.content.ContentProviderOperation$Builder.withValue()
    04a9: move-result-object v8
    04aa: const-string v9, "raw_contact_id1"
    04ac: invoke-static {v13, v14}, java.lang.Long.valueOf()
    04af: move-result-object v12
    04b0: invoke-virtual {v8, v9, v12}, android.content.ContentProviderOperation$Builder.withValue()
    04b3: move-result-object v8
    04b4: const-string v9, "raw_contact_id2"
    04b6: invoke-static {v4, v5}, java.lang.Long.valueOf()
    04b9: move-result-object v12
    04ba: invoke-virtual {v8, v9, v12}, android.content.ContentProviderOperation$Builder.withValue()
    04bd: move-result-object v8
    04be: invoke-virtual {v8}, android.content.ContentProviderOperation$Builder.build()
    04c1: move-result-object v8
    04c2: invoke-virtual {v11, v8}, java.util.ArrayList.add()
    04c5: nop
    04c6: sget-object v8, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    04c8: invoke-static {v8, v4, v5}, android.content.ContentUris.withAppendedId()
    04cb: move-result-object v8
    04cc: invoke-static {v8}, android.content.ContentProviderOperation.newDelete()
    04cf: move-result-object v8
    04d0: invoke-virtual {v8}, android.content.ContentProviderOperation$Builder.build()
    04d3: move-result-object v8
    04d4: invoke-virtual {v11, v8}, java.util.ArrayList.add()
    04d7: nop
    04d8: nop
    04d9: goto :0485
    04da: goto :04dd
    04db: move-object/from16 v19, v8
    04dd: move-object v0, v11
    04de: check-cast v0, java.util.Collection
    04e0: invoke-interface {v0}, java.util.Collection.isEmpty()
    04e3: move-result v0
    04e4: if-nez v0, :04ef
    04e6: invoke-virtual/range {v48..v48}, android.content.Context.getContentResolver()
    04e9: move-result-object v0
    04ea: const-string v1, "com.android.contacts"
    04ec: invoke-virtual {v0, v1, v11}, android.content.ContentResolver.applyBatch()
    04ef: const/16 v27, #1
    04f1: invoke-static/range {v27..v27}, java.lang.Boolean.valueOf()
    04f4: move-result-object v0
    04f5: invoke-interface/range {v49..v49}, java.util.List.size()
    04f8: move-result v1
    04f9: invoke-virtual/range {v35..v35}, com.example.model.ContactItem.getDisplayName()
    04fc: move-result-object v2
    04fd: new-instance v3, java.lang.StringBuilder
    04ff: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0502: const-string v4, "Merged "
    0504: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0507: move-result-object v3
    0508: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    050b: move-result-object v1
    050c: const-string v3, " contacts into "
    050e: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0511: move-result-object v1
    0512: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0515: move-result-object v1
    0516: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0519: move-result-object v1
    051a: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    051d: move-result-object v0
    051e: goto :053a
    051f: move-object/from16 v24, v5
    0521: move-object/from16 v35, v6
    0523: move-object/from16 v36, v9
    0525: const-string v0, "Unable to locate primary contact record"
    0527: invoke-static {v7, v0}, kotlin.TuplesKt.to()
    052a: move-result-object v0
    052b: return-object v0
    052c: move-exception v0
    052d: invoke-virtual {v0}, java.lang.Exception.getMessage()
    0530: move-result-object v1
    0531: if-nez v1, :0535
    0533: const-string v1, "Failed to merge contacts"
    0535: invoke-static {v7, v1}, kotlin.TuplesKt.to()
    0538: move-result-object v1
    0539: move-object v0, v1
    053a: return-object v0
.end method

.method public final saveContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactAccountOption;)Lkotlin/Pair;
    .registers 16
    0000: const-string v0, "data2"
    0002: const-string v1, "data1"
    0004: const-string v2, "mimetype"
    0006: const-string v3, "raw_contact_id"
    0008: const-string v4, "context"
    000a: invoke-static {v11, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "name"
    000f: invoke-static {v12, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v4, "phoneNumber"
    0014: invoke-static {v13, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const-string v4, "target"
    0019: invoke-static {v15, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: move-object v4, v12
    001d: check-cast v4, java.lang.CharSequence
    001f: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0022: move-result v4
    0023: const/4 v5, #0
    0024: invoke-static {v5}, java.lang.Boolean.valueOf()
    0027: move-result-object v6
    0028: if-nez v4, :0168
    002a: move-object v4, v13
    002b: check-cast v4, java.lang.CharSequence
    002d: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    0030: move-result v4
    0031: if-eqz v4, :0035
    0033: goto/16 :0168
    0035: invoke-virtual {v15}, com.example.model.ContactAccountOption.getStorageType()
    0038: move-result-object v4
    0039: sget-object v7, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    003b: if-ne v4, v7, :005c
    003d: move-object v0, v12
    003e: check-cast v0, java.lang.CharSequence
    0040: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0043: move-result-object v0
    0044: invoke-virtual {v0}, java.lang.Object.toString()
    0047: move-result-object v0
    0048: move-object v1, v13
    0049: check-cast v1, java.lang.CharSequence
    004b: invoke-static {v1}, kotlin.text.StringsKt.trim()
    004e: move-result-object v1
    004f: invoke-virtual {v1}, java.lang.Object.toString()
    0052: move-result-object v1
    0053: invoke-virtual {v15}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    0056: move-result v2
    0057: invoke-direct {v10, v11, v0, v1, v2}, com.example.repository.ContactsRepository.saveToSimCard()
    005a: move-result-object v0
    005b: return-object v0
    005c: sget-object v4, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    005e: const-string v7, "android.permission.WRITE_CONTACTS"
    0060: invoke-virtual {v4, v11, v7}, com.example.util.PermissionHelper.hasPermission()
    0063: move-result v4
    0064: if-nez v4, :006d
    0066: const-string v0, "Contacts write permission required"
    0068: invoke-static {v6, v0}, kotlin.TuplesKt.to()
    006b: move-result-object v0
    006c: return-object v0
    006d: nop
    006e: new-instance v4, java.util.ArrayList
    0070: invoke-direct {v4}, java.util.ArrayList.<init>()
    0073: nop
    0074: sget-object v7, android.provider.ContactsContract$RawContacts.CONTENT_URI: Uri
    0076: invoke-static {v7}, android.content.ContentProviderOperation.newInsert()
    0079: move-result-object v7
    007a: const-string v8, "account_type"
    007c: invoke-virtual {v15}, com.example.model.ContactAccountOption.getAccountType()
    007f: move-result-object v9
    0080: invoke-virtual {v7, v8, v9}, android.content.ContentProviderOperation$Builder.withValue()
    0083: move-result-object v7
    0084: const-string v8, "account_name"
    0086: invoke-virtual {v15}, com.example.model.ContactAccountOption.getAccountName()
    0089: move-result-object v9
    008a: invoke-virtual {v7, v8, v9}, android.content.ContentProviderOperation$Builder.withValue()
    008d: move-result-object v7
    008e: invoke-virtual {v7}, android.content.ContentProviderOperation$Builder.build()
    0091: move-result-object v7
    0092: invoke-virtual {v4, v7}, java.util.ArrayList.add()
    0095: nop
    0096: sget-object v7, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    0098: invoke-static {v7}, android.content.ContentProviderOperation.newInsert()
    009b: move-result-object v7
    009c: invoke-virtual {v7, v3, v5}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    009f: move-result-object v7
    00a0: const-string v8, "vnd.android.cursor.item/name"
    00a2: invoke-virtual {v7, v2, v8}, android.content.ContentProviderOperation$Builder.withValue()
    00a5: move-result-object v7
    00a6: move-object v8, v12
    00a7: check-cast v8, java.lang.CharSequence
    00a9: invoke-static {v8}, kotlin.text.StringsKt.trim()
    00ac: move-result-object v8
    00ad: invoke-virtual {v8}, java.lang.Object.toString()
    00b0: move-result-object v8
    00b1: invoke-virtual {v7, v1, v8}, android.content.ContentProviderOperation$Builder.withValue()
    00b4: move-result-object v7
    00b5: invoke-virtual {v7}, android.content.ContentProviderOperation$Builder.build()
    00b8: move-result-object v7
    00b9: invoke-virtual {v4, v7}, java.util.ArrayList.add()
    00bc: nop
    00bd: sget-object v7, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    00bf: invoke-static {v7}, android.content.ContentProviderOperation.newInsert()
    00c2: move-result-object v7
    00c3: invoke-virtual {v7, v3, v5}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    00c6: move-result-object v7
    00c7: const-string v8, "vnd.android.cursor.item/phone_v2"
    00c9: invoke-virtual {v7, v2, v8}, android.content.ContentProviderOperation$Builder.withValue()
    00cc: move-result-object v7
    00cd: move-object v8, v13
    00ce: check-cast v8, java.lang.CharSequence
    00d0: invoke-static {v8}, kotlin.text.StringsKt.trim()
    00d3: move-result-object v8
    00d4: invoke-virtual {v8}, java.lang.Object.toString()
    00d7: move-result-object v8
    00d8: invoke-virtual {v7, v1, v8}, android.content.ContentProviderOperation$Builder.withValue()
    00db: move-result-object v7
    00dc: const/4 v8, #2
    00dd: invoke-static {v8}, java.lang.Integer.valueOf()
    00e0: move-result-object v8
    00e1: invoke-virtual {v7, v0, v8}, android.content.ContentProviderOperation$Builder.withValue()
    00e4: move-result-object v7
    00e5: invoke-virtual {v7}, android.content.ContentProviderOperation$Builder.build()
    00e8: move-result-object v7
    00e9: invoke-virtual {v4, v7}, java.util.ArrayList.add()
    00ec: move-object v7, v14
    00ed: check-cast v7, java.lang.CharSequence
    00ef: const/4 v8, #1
    00f0: if-eqz v7, :00fb
    00f2: invoke-static {v7}, kotlin.text.StringsKt.isBlank()
    00f5: move-result v7
    00f6: if-eqz v7, :00f9
    00f8: goto :00fb
    00f9: move v7, v5
    00fa: goto :00fc
    00fb: move v7, v8
    00fc: if-nez v7, :012d
    00fe: nop
    00ff: sget-object v7, android.provider.ContactsContract$Data.CONTENT_URI: Uri
    0101: invoke-static {v7}, android.content.ContentProviderOperation.newInsert()
    0104: move-result-object v7
    0105: invoke-virtual {v7, v3, v5}, android.content.ContentProviderOperation$Builder.withValueBackReference()
    0108: move-result-object v3
    0109: const-string v5, "vnd.android.cursor.item/email_v2"
    010b: invoke-virtual {v3, v2, v5}, android.content.ContentProviderOperation$Builder.withValue()
    010e: move-result-object v2
    010f: move-object v3, v14
    0110: check-cast v3, java.lang.CharSequence
    0112: invoke-static {v3}, kotlin.text.StringsKt.trim()
    0115: move-result-object v3
    0116: invoke-virtual {v3}, java.lang.Object.toString()
    0119: move-result-object v3
    011a: invoke-virtual {v2, v1, v3}, android.content.ContentProviderOperation$Builder.withValue()
    011d: move-result-object v1
    011e: invoke-static {v8}, java.lang.Integer.valueOf()
    0121: move-result-object v2
    0122: invoke-virtual {v1, v0, v2}, android.content.ContentProviderOperation$Builder.withValue()
    0125: move-result-object v0
    0126: invoke-virtual {v0}, android.content.ContentProviderOperation$Builder.build()
    0129: move-result-object v0
    012a: invoke-virtual {v4, v0}, java.util.ArrayList.add()
    012d: invoke-virtual {v11}, android.content.Context.getContentResolver()
    0130: move-result-object v0
    0131: const-string v1, "com.android.contacts"
    0133: invoke-virtual {v0, v1, v4}, android.content.ContentResolver.applyBatch()
    0136: invoke-virtual {v15}, com.example.model.ContactAccountOption.getAccountName()
    0139: move-result-object v0
    013a: if-nez v0, :013e
    013c: const-string v0, "Phone"
    013e: invoke-static {v8}, java.lang.Boolean.valueOf()
    0141: move-result-object v1
    0142: new-instance v2, java.lang.StringBuilder
    0144: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0147: const-string v3, "Saved to "
    0149: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    014c: move-result-object v2
    014d: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0150: move-result-object v2
    0151: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0154: move-result-object v2
    0155: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0158: move-result-object v1
    0159: goto :0167
    015a: move-exception v0
    015b: invoke-virtual {v0}, java.lang.Exception.getMessage()
    015e: move-result-object v1
    015f: if-nez v1, :0163
    0161: const-string v1, "Failed to save contact"
    0163: invoke-static {v6, v1}, kotlin.TuplesKt.to()
    0166: move-result-object v1
    0167: return-object v1
    0168: const-string v0, "Name and phone number are required"
    016a: invoke-static {v6, v0}, kotlin.TuplesKt.to()
    016d: move-result-object v0
    016e: return-object v0
.end method

.method public final shareContacts(Landroid/content/Context;Ljava/util/List;)V
    .registers 33
    0000: move-object/from16 v1, v31
    0002: move-object/from16 v2, v32
    0004: const-string v0, "\n"
    0006: const-string v3, "Share Contact"
    0008: const-string v4, "android.intent.extra.TEXT"
    000a: const-string v5, "android.intent.action.SEND"
    000c: const-string v6, "\n"
    000e: const-string v7, "context"
    0010: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0013: const-string v7, "contacts"
    0015: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0018: invoke-interface {v2}, java.util.List.isEmpty()
    001b: move-result v7
    001c: if-eqz v7, :001f
    001e: return-void
    001f: nop
    0020: new-instance v8, java.lang.StringBuilder
    0022: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    0025: move-object v9, v2
    0026: check-cast v9, java.lang.Iterable
    0028: const/4 v10, #0
    0029: invoke-interface {v9}, java.lang.Iterable.iterator()
    002c: move-result-object v11
    002d: invoke-interface {v11}, java.util.Iterator.hasNext()
    0030: move-result v12
    0031: if-eqz v12, :00b6
    0033: invoke-interface {v11}, java.util.Iterator.next()
    0036: move-result-object v12
    0037: move-object v13, v12
    0038: check-cast v13, com.example.model.ContactItem
    003a: const/4 v14, #0
    003b: const-string v15, "BEGIN:VCARD\n"
    003d: invoke-virtual {v8, v15}, java.lang.StringBuilder.append()
    0040: const-string v15, "VERSION:3.0\n"
    0042: invoke-virtual {v8, v15}, java.lang.StringBuilder.append()
    0045: invoke-virtual {v13}, com.example.model.ContactItem.getDisplayName()
    0048: move-result-object v15
    0049: new-instance v7, java.lang.StringBuilder
    004b: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    004e: const-string v2, "FN:"
    0050: invoke-virtual {v7, v2}, java.lang.StringBuilder.append()
    0053: move-result-object v2
    0054: invoke-virtual {v2, v15}, java.lang.StringBuilder.append()
    0057: move-result-object v2
    0058: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    005b: move-result-object v2
    005c: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    005f: move-result-object v2
    0060: invoke-virtual {v8, v2}, java.lang.StringBuilder.append()
    0063: invoke-virtual {v13}, com.example.model.ContactItem.getPhoneNumbers()
    0066: move-result-object v2
    0067: check-cast v2, java.lang.Iterable
    0069: const/4 v7, #0
    006a: invoke-interface {v2}, java.lang.Iterable.iterator()
    006d: move-result-object v15
    006e: invoke-interface {v15}, java.util.Iterator.hasNext()
    0071: move-result v16
    0072: if-eqz v16, :00a6
    0074: invoke-interface {v15}, java.util.Iterator.next()
    0077: move-result-object v16
    0078: move-object/from16 v17, v16
    007a: check-cast v17, java.lang.String
    007c: move-object/from16 v18, v17
    007e: const/16 v17, #0
    0080: move-object/from16 v19, v2
    0082: new-instance v2, java.lang.StringBuilder
    0084: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0087: move-object/from16 v20, v3
    0089: const-string v3, "TEL;TYPE=CELL:"
    008b: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    008e: move-result-object v2
    008f: move-object/from16 v3, v18
    0091: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0094: move-result-object v2
    0095: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0098: move-result-object v2
    0099: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    009c: move-result-object v2
    009d: invoke-virtual {v8, v2}, java.lang.StringBuilder.append()
    00a0: nop
    00a1: move-object/from16 v2, v19
    00a3: move-object/from16 v3, v20
    00a5: goto :006e
    00a6: move-object/from16 v19, v2
    00a8: move-object/from16 v20, v3
    00aa: const-string v2, "END:VCARD\n"
    00ac: invoke-virtual {v8, v2}, java.lang.StringBuilder.append()
    00af: nop
    00b0: move-object/from16 v2, v32
    00b2: move-object/from16 v3, v20
    00b4: goto/16 :002d
    00b6: move-object/from16 v20, v3
    00b8: new-instance v0, java.io.File
    00ba: invoke-virtual {v1}, android.content.Context.getCacheDir()
    00bd: move-result-object v2
    00be: const-string v3, "vcards"
    00c0: invoke-direct {v0, v2, v3}, java.io.File.<init>()
    00c3: move-object v2, v0
    00c4: const/4 v3, #0
    00c5: invoke-virtual {v2}, java.io.File.mkdirs()
    00c8: invoke-interface/range {v32..v32}, java.util.List.size()
    00cb: move-result v2
    00cc: const-string v3, ".vcf"
    00ce: const/4 v7, #1
    00cf: if-ne v2, v7, :00fc
    00d1: invoke-static/range {v32..v32}, kotlin.collections.CollectionsKt.first()
    00d4: move-result-object v2
    00d5: check-cast v2, com.example.model.ContactItem
    00d7: invoke-virtual {v2}, com.example.model.ContactItem.getDisplayName()
    00da: move-result-object v2
    00db: check-cast v2, java.lang.CharSequence
    00dd: new-instance v9, kotlin.text.Regex
    00df: const-string v10, "[^a-zA-Z0-9_-]"
    00e1: invoke-direct {v9, v10}, kotlin.text.Regex.<init>()
    00e4: const-string v10, "_"
    00e6: invoke-virtual {v9, v2, v10}, kotlin.text.Regex.replace()
    00e9: move-result-object v2
    00ea: new-instance v9, java.lang.StringBuilder
    00ec: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    00ef: invoke-virtual {v9, v2}, java.lang.StringBuilder.append()
    00f2: move-result-object v2
    00f3: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    00f6: move-result-object v2
    00f7: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    00fa: move-result-object v2
    00fb: goto :0117
    00fc: invoke-interface/range {v32..v32}, java.util.List.size()
    00ff: move-result v2
    0100: new-instance v9, java.lang.StringBuilder
    0102: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0105: const-string v10, "Contacts_"
    0107: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    010a: move-result-object v9
    010b: invoke-virtual {v9, v2}, java.lang.StringBuilder.append()
    010e: move-result-object v2
    010f: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0112: move-result-object v2
    0113: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0116: move-result-object v2
    0117: nop
    0118: new-instance v3, java.io.File
    011a: invoke-direct {v3, v0, v2}, java.io.File.<init>()
    011d: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0120: move-result-object v9
    0121: const-string v10, "toString(...)"
    0123: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0126: const/4 v10, #2
    0127: const/4 v11, #0
    0128: invoke-static {v3, v9, v11, v10, v11}, kotlin.io.FilesKt.writeText$default()
    012b: invoke-virtual {v1}, android.content.Context.getPackageName()
    012e: move-result-object v9
    012f: new-instance v10, java.lang.StringBuilder
    0131: invoke-direct {v10}, java.lang.StringBuilder.<init>()
    0134: invoke-virtual {v10, v9}, java.lang.StringBuilder.append()
    0137: move-result-object v9
    0138: const-string v10, ".fileprovider"
    013a: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    013d: move-result-object v9
    013e: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    0141: move-result-object v9
    0142: invoke-static {v1, v9, v3}, androidx.core.content.FileProvider.getUriForFile()
    0145: move-result-object v9
    0146: new-instance v10, android.content.Intent
    0148: invoke-direct {v10, v5}, android.content.Intent.<init>()
    014b: move-object v11, v10
    014c: const/4 v12, #0
    014d: const-string v13, "text/x-vcard"
    014f: invoke-virtual {v11, v13}, android.content.Intent.setType()
    0152: const-string v13, "android.intent.extra.STREAM"
    0154: move-object v14, v9
    0155: check-cast v14, android.os.Parcelable
    0157: invoke-virtual {v11, v13, v14}, android.content.Intent.putExtra()
    015a: move-object/from16 v21, v32
    015c: check-cast v21, java.lang.Iterable
    015e: move-object/from16 v22, v6
    0160: check-cast v22, java.lang.CharSequence
    0162: new-instance v27, com.example.repository.ContactsRepository$$ExternalSyntheticLambda0
    0164: invoke-direct/range {v27..v27}, com.example.repository.ContactsRepository$$ExternalSyntheticLambda0.<init>()
    0167: const/16 v28, #30
    0169: const/16 v29, #0
    016b: const/16 v23, #0
    016d: const/16 v24, #0
    016f: const/16 v25, #0
    0171: const/16 v26, #0
    0173: invoke-static/range {v21..v29}, kotlin.collections.CollectionsKt.joinToString$default()
    0176: move-result-object v13
    0177: invoke-virtual {v11, v4, v13}, android.content.Intent.putExtra()
    017a: invoke-virtual {v11, v7}, android.content.Intent.addFlags()
    017d: nop
    017e: nop
    017f: move-object/from16 v7, v20
    0181: check-cast v7, java.lang.CharSequence
    0183: invoke-static {v10, v7}, android.content.Intent.createChooser()
    0186: move-result-object v7
    0187: move-object v11, v7
    0188: const/4 v12, #0
    0189: const/high16 v13, #0x10000000
    018b: invoke-virtual {v11, v13}, android.content.Intent.addFlags()
    018e: nop
    018f: nop
    0190: invoke-virtual {v1, v7}, android.content.Context.startActivity()
    0193: goto :01d2
    0194: move-exception v0
    0195: goto :0199
    0196: move-exception v0
    0197: move-object/from16 v20, v3
    0199: move-object/from16 v7, v32
    019b: check-cast v7, java.lang.Iterable
    019d: move-object v8, v6
    019e: check-cast v8, java.lang.CharSequence
    01a0: new-instance v13, com.example.repository.ContactsRepository$$ExternalSyntheticLambda1
    01a2: invoke-direct {v13}, com.example.repository.ContactsRepository$$ExternalSyntheticLambda1.<init>()
    01a5: const/16 v14, #30
    01a7: const/4 v15, #0
    01a8: const/4 v9, #0
    01a9: const/4 v10, #0
    01aa: const/4 v11, #0
    01ab: const/4 v12, #0
    01ac: invoke-static/range {v7..v15}, kotlin.collections.CollectionsKt.joinToString$default()
    01af: move-result-object v2
    01b0: new-instance v3, android.content.Intent
    01b2: invoke-direct {v3, v5}, android.content.Intent.<init>()
    01b5: move-object v5, v3
    01b6: const/4 v6, #0
    01b7: const-string v7, "text/plain"
    01b9: invoke-virtual {v5, v7}, android.content.Intent.setType()
    01bc: invoke-virtual {v5, v4, v2}, android.content.Intent.putExtra()
    01bf: nop
    01c0: nop
    01c1: move-object/from16 v4, v20
    01c3: check-cast v4, java.lang.CharSequence
    01c5: invoke-static {v3, v4}, android.content.Intent.createChooser()
    01c8: move-result-object v4
    01c9: const/high16 v13, #0x10000000
    01cb: invoke-virtual {v4, v13}, android.content.Intent.addFlags()
    01ce: move-result-object v4
    01cf: invoke-virtual {v1, v4}, android.content.Context.startActivity()
    01d2: return-void
.end method

.method public final toggleFavorite(Landroid/content/Context;JZ)Z
    .registers 12
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0007: const-string v1, "android.permission.WRITE_CONTACTS"
    0009: invoke-virtual {v0, v8, v1}, com.example.util.PermissionHelper.hasPermission()
    000c: move-result v0
    000d: const/4 v1, #0
    000e: if-nez v0, :0011
    0010: return v1
    0011: nop
    0012: new-instance v0, android.content.ContentValues
    0014: invoke-direct {v0}, android.content.ContentValues.<init>()
    0017: move-object v2, v0
    0018: const/4 v3, #0
    0019: const-string v4, "starred"
    001b: const/4 v5, #1
    001c: if-eqz v11, :0020
    001e: move v6, v5
    001f: goto :0021
    0020: move v6, v1
    0021: invoke-static {v6}, java.lang.Integer.valueOf()
    0024: move-result-object v6
    0025: invoke-virtual {v2, v4, v6}, android.content.ContentValues.put()
    0028: nop
    0029: nop
    002a: sget-object v2, android.provider.ContactsContract$Contacts.CONTENT_URI: Uri
    002c: invoke-static {v2, v9, v10}, android.content.ContentUris.withAppendedId()
    002f: move-result-object v2
    0030: const-string v3, "withAppendedId(...)"
    0032: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0035: invoke-virtual {v8}, android.content.Context.getContentResolver()
    0038: move-result-object v3
    0039: const/4 v4, #0
    003a: invoke-virtual {v3, v2, v0, v4, v4}, android.content.ContentResolver.update()
    003d: move-result v3
    003e: if-lez v3, :0044
    0040: move v1, v5
    0041: goto :0044
    0042: move-exception v0
    0043: nop
    0044: return v1
.end method

