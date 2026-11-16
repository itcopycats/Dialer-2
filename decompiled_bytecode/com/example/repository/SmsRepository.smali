.class public final Lcom/example/repository/SmsRepository;
.super Ljava/lang/Object;
.source "SmsRepository.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/repository/SmsRepository;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.repository.SmsRepository
    0002: invoke-direct {v0}, com.example.repository.SmsRepository.<init>()
    0005: sput-object v0, com.example.repository.SmsRepository.INSTANCE: SmsRepository
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public loadRecentMessagesForNumbers$default(Lcom/example/repository/SmsRepository;Landroid/content/Context;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #3
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.repository.SmsRepository.loadRecentMessagesForNumbers()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method public final loadRecentMessagesForNumbers(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .registers 30
    0000: move-object/from16 v1, v27
    0002: move-object/from16 v2, v28
    0004: const-string v0, "type"
    0006: const-string v3, "date"
    0008: const-string v4, "body"
    000a: const-string v5, "address"
    000c: const-string v6, "_id"
    000e: const-string v7, "context"
    0010: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0013: const-string v7, "phoneNumbers"
    0015: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0018: sget-object v7, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    001a: invoke-virtual {v7, v1}, com.example.util.PermissionHelper.hasReadSmsPermission()
    001d: move-result v7
    001e: if-nez v7, :0025
    0020: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0023: move-result-object v0
    0024: return-object v0
    0025: move-object v7, v2
    0026: check-cast v7, java.lang.Iterable
    0028: nop
    0029: const/4 v8, #0
    002a: new-instance v9, java.util.ArrayList
    002c: const/16 v10, #10
    002e: invoke-static {v7, v10}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0031: move-result v10
    0032: invoke-direct {v9, v10}, java.util.ArrayList.<init>()
    0035: check-cast v9, java.util.Collection
    0037: move-object v10, v7
    0038: const/4 v11, #0
    0039: invoke-interface {v10}, java.lang.Iterable.iterator()
    003c: move-result-object v12
    003d: invoke-interface {v12}, java.util.Iterator.hasNext()
    0040: move-result v13
    0041: if-eqz v13, :0057
    0043: invoke-interface {v12}, java.util.Iterator.next()
    0046: move-result-object v13
    0047: move-object v14, v13
    0048: check-cast v14, java.lang.String
    004a: const/4 v15, #0
    004b: sget-object v1, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    004d: invoke-virtual {v1, v14}, com.example.repository.CallLogRepository.normalizeNumber()
    0050: move-result-object v1
    0051: invoke-interface {v9, v1}, java.util.Collection.add()
    0054: move-object/from16 v1, v27
    0056: goto :003d
    0057: nop
    0058: move-object v1, v9
    0059: check-cast v1, java.util.List
    005b: nop
    005c: check-cast v1, java.lang.Iterable
    005e: nop
    005f: const/4 v7, #0
    0060: new-instance v8, java.util.ArrayList
    0062: invoke-direct {v8}, java.util.ArrayList.<init>()
    0065: check-cast v8, java.util.Collection
    0067: move-object v9, v1
    0068: const/4 v10, #0
    0069: invoke-interface {v9}, java.lang.Iterable.iterator()
    006c: move-result-object v11
    006d: invoke-interface {v11}, java.util.Iterator.hasNext()
    0070: move-result v12
    0071: const/4 v13, #0
    0072: const/4 v14, #1
    0073: if-eqz v12, :008f
    0075: invoke-interface {v11}, java.util.Iterator.next()
    0078: move-result-object v12
    0079: move-object v15, v12
    007a: check-cast v15, java.lang.String
    007c: const/16 v16, #0
    007e: move-object/from16 v17, v15
    0080: check-cast v17, java.lang.CharSequence
    0082: invoke-interface/range {v17..v17}, java.lang.CharSequence.length()
    0085: move-result v17
    0086: if-lez v17, :0089
    0088: move v13, v14
    0089: if-eqz v13, :006d
    008b: invoke-interface {v8, v12}, java.util.Collection.add()
    008e: goto :006d
    008f: nop
    0090: check-cast v8, java.util.List
    0092: nop
    0093: check-cast v8, java.lang.Iterable
    0095: invoke-static {v8}, kotlin.collections.CollectionsKt.toSet()
    0098: move-result-object v1
    0099: nop
    009a: invoke-interface {v1}, java.util.Set.isEmpty()
    009d: move-result v7
    009e: if-eqz v7, :00a5
    00a0: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00a3: move-result-object v0
    00a4: return-object v0
    00a5: new-instance v7, java.util.ArrayList
    00a7: invoke-direct {v7}, java.util.ArrayList.<init>()
    00aa: check-cast v7, java.util.List
    00ac: nop
    00ad: invoke-virtual/range {v27..v27}, android.content.Context.getContentResolver()
    00b0: move-result-object v15
    00b1: sget-object v16, android.provider.Telephony$Sms.CONTENT_URI: Uri
    00b3: const/4 v8, #5
    00b4: new-array v8, v8, [Ljava/lang/String;
    00b6: aput-object v6, v8, v13
    00b8: aput-object v5, v8, v14
    00ba: nop
    00bb: const/4 v9, #2
    00bc: aput-object v4, v8, v9
    00be: nop
    00bf: const/4 v9, #3
    00c0: aput-object v3, v8, v9
    00c2: nop
    00c3: const/4 v9, #4
    00c4: aput-object v0, v8, v9
    00c6: nop
    00c7: nop
    00c8: nop
    00c9: const-string v20, "date DESC"
    00cb: const/16 v18, #0
    00cd: const/16 v19, #0
    00cf: move-object/from16 v17, v8
    00d1: invoke-virtual/range {v15..v20}, android.content.ContentResolver.query()
    00d4: move-result-object v8
    00d5: if-eqz v8, :01ca
    00d7: check-cast v8, java.io.Closeable
    00d9: move-object v9, v8
    00da: check-cast v9, android.database.Cursor
    00dc: const/4 v10, #0
    00dd: invoke-interface {v9, v6}, android.database.Cursor.getColumnIndex()
    00e0: move-result v6
    00e1: invoke-interface {v9, v5}, android.database.Cursor.getColumnIndex()
    00e4: move-result v5
    00e5: invoke-interface {v9, v4}, android.database.Cursor.getColumnIndex()
    00e8: move-result v4
    00e9: invoke-interface {v9, v3}, android.database.Cursor.getColumnIndex()
    00ec: move-result v3
    00ed: invoke-interface {v9, v0}, android.database.Cursor.getColumnIndex()
    00f0: move-result v0
    00f1: const/4 v11, #0
    00f2: invoke-interface {v9}, android.database.Cursor.moveToNext()
    00f5: move-result v12
    00f6: if-eqz v12, :01b3
    00f8: invoke-interface {v7}, java.util.List.size()
    00fb: move-result v12
    00fc: move/from16 v15, v29
    00fe: if-ge v12, v15, :01b5
    0100: const/16 v12, #600
    0102: if-ge v11, v12, :01b5
    0104: add-int/lit8 v11, v11, #1
    0106: const-string v12, ""
    0108: if-ltz v5, :0117
    010a: invoke-interface {v9, v5}, android.database.Cursor.getString()
    010d: move-result-object v16
    010e: if-nez v16, :0119
    0110: goto :0117
    0111: move-exception v0
    0112: move-object/from16 v25, v1
    0114: move-object v1, v0
    0115: goto/16 :01c4
    0117: move-object/from16 v16, v12
    0119: move-object/from16 v24, v16
    011b: sget-object v13, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    011d: move-object/from16 v14, v24
    011f: invoke-virtual {v13, v14}, com.example.repository.CallLogRepository.normalizeNumber()
    0122: move-result-object v13
    0123: move-object/from16 v17, v13
    0125: check-cast v17, java.lang.CharSequence
    0127: invoke-interface/range {v17..v17}, java.lang.CharSequence.length()
    012a: move-result v17
    012b: if-lez v17, :0130
    012d: const/16 v17, #1
    012f: goto :0132
    0130: const/16 v17, #0
    0132: if-eqz v17, :01a7
    0134: invoke-interface {v1, v13}, java.util.Set.contains()
    0137: move-result v17
    0138: if-eqz v17, :01a7
    013a: if-ltz v6, :0145
    013c: invoke-interface {v9, v6}, android.database.Cursor.getLong()
    013f: move-result-wide v17
    0140: move-object/from16 v25, v1
    0142: move-wide/from16 v18, v17
    0144: goto :014e
    0145: move-object/from16 v25, v1
    0147: invoke-interface {v7}, java.util.List.size()
    014a: move-result v1
    014b: int-to-long v1, v1
    014c: move-wide/from16 v18, v1
    014e: if-ltz v4, :0162
    0150: invoke-interface {v9, v4}, android.database.Cursor.getString()
    0153: move-result-object v1
    0154: if-nez v1, :0157
    0156: goto :0158
    0157: move-object v12, v1
    0158: check-cast v12, java.lang.CharSequence
    015a: invoke-static {v12}, kotlin.text.StringsKt.trim()
    015d: move-result-object v1
    015e: invoke-virtual {v1}, java.lang.Object.toString()
    0161: move-result-object v12
    0162: if-ltz v3, :0169
    0164: invoke-interface {v9, v3}, android.database.Cursor.getLong()
    0167: move-result-wide v1
    0168: goto :016b
    0169: const-wide/16 v1, #0
    016b: move-wide/from16 v21, v1
    016d: if-ltz v0, :0174
    016f: invoke-interface {v9, v0}, android.database.Cursor.getInt()
    0172: move-result v1
    0173: goto :0175
    0174: const/4 v1, #1
    0175: const/4 v2, #1
    0176: if-ne v1, v2, :017b
    0178: move/from16 v23, v2
    017a: goto :017d
    017b: const/16 v23, #0
    017d: nop
    017e: nop
    017f: nop
    0180: move-object/from16 v17, v12
    0182: check-cast v17, java.lang.CharSequence
    0184: invoke-static/range {v17..v17}, kotlin.text.StringsKt.isBlank()
    0187: move-result v20
    0188: if-eqz v20, :0190
    018a: const/16 v17, #0
    018c: const-string v20, "(Message)"
    018e: move-object/from16 v17, v20
    0190: move-object/from16 v20, v17
    0192: check-cast v20, java.lang.String
    0194: nop
    0195: nop
    0196: nop
    0197: new-instance v17, com.example.model.SmsMessagePreview
    0199: move-object/from16 v24, v14
    019b: invoke-direct/range {v17..v24}, com.example.model.SmsMessagePreview.<init>()
    019e: move-object/from16 v2, v17
    01a0: invoke-interface {v7, v2}, java.util.List.add()
    01a3: goto :01a9
    01a4: move-exception v0
    01a5: move-object v1, v0
    01a6: goto :01c4
    01a7: move-object/from16 v25, v1
    01a9: move-object/from16 v2, v28
    01ab: move-object/from16 v1, v25
    01ad: const/4 v13, #0
    01ae: const/4 v14, #1
    01af: goto/16 :00f2
    01b1: move-exception v0
    01b2: goto :01c1
    01b3: move/from16 v15, v29
    01b5: move-object/from16 v25, v1
    01b7: nop
    01b8: const/4 v0, #0
    01b9: invoke-static {v8, v0}, kotlin.io.CloseableKt.closeFinally()
    01bc: move-object v0, v7
    01bd: goto :01d2
    01be: move-exception v0
    01bf: move/from16 v15, v29
    01c1: move-object/from16 v25, v1
    01c3: move-object v1, v0
    01c4: throw v1
    01c5: move-exception v0
    01c6: invoke-static {v8, v1}, kotlin.io.CloseableKt.closeFinally()
    01c9: throw v0
    01ca: move/from16 v15, v29
    01cc: move-object/from16 v25, v1
    01ce: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    01d1: move-result-object v0
    01d2: goto :01df
    01d3: move-exception v0
    01d4: goto :01da
    01d5: move-exception v0
    01d6: move/from16 v15, v29
    01d8: move-object/from16 v25, v1
    01da: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    01dd: move-result-object v1
    01de: move-object v0, v1
    01df: return-object v0
.end method

.method public final openSmsConversation(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    0000: const-string v0, "context"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "phoneNumber"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: move-object v0, v13
    000b: check-cast v0, java.lang.CharSequence
    000d: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0010: move-result-object v0
    0011: invoke-virtual {v0}, java.lang.Object.toString()
    0014: move-result-object v0
    0015: move-object v1, v0
    0016: check-cast v1, java.lang.CharSequence
    0018: invoke-interface {v1}, java.lang.CharSequence.length()
    001b: move-result v1
    001c: if-nez v1, :0020
    001e: const/4 v1, #1
    001f: goto :0021
    0020: const/4 v1, #0
    0021: if-eqz v1, :0024
    0023: return-void
    0024: const/high16 v1, #0x10000000
    0026: sget-object v2, kotlin.Result.Companion: Result$Companion
    0028: move-object v2, v11
    0029: check-cast v2, com.example.repository.SmsRepository
    002b: const/4 v3, #0
    002c: new-instance v4, android.content.Intent
    002e: const-string v5, "android.intent.action.SENDTO"
    0030: invoke-static {v0}, android.net.Uri.encode()
    0033: move-result-object v6
    0034: new-instance v7, java.lang.StringBuilder
    0036: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0039: const-string v8, "smsto:"
    003b: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    003e: move-result-object v7
    003f: invoke-virtual {v7, v6}, java.lang.StringBuilder.append()
    0042: move-result-object v6
    0043: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0046: move-result-object v6
    0047: invoke-static {v6}, android.net.Uri.parse()
    004a: move-result-object v6
    004b: invoke-direct {v4, v5, v6}, android.content.Intent.<init>()
    004e: move-object v5, v4
    004f: const/4 v6, #0
    0050: invoke-virtual {v5, v1}, android.content.Intent.addFlags()
    0053: nop
    0054: nop
    0055: invoke-virtual {v12, v4}, android.content.Context.startActivity()
    0058: nop
    0059: sget-object v2, kotlin.Unit.INSTANCE: Unit
    005b: invoke-static {v2}, kotlin.Result.constructor-impl()
    005e: move-result-object v2
    005f: goto :006b
    0060: move-exception v2
    0061: sget-object v3, kotlin.Result.Companion: Result$Companion
    0063: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0066: move-result-object v2
    0067: invoke-static {v2}, kotlin.Result.constructor-impl()
    006a: move-result-object v2
    006b: invoke-static {v2}, kotlin.Result.exceptionOrNull-impl()
    006e: move-result-object v2
    006f: if-eqz v2, :00b6
    0071: const/4 v3, #0
    0072: sget-object v4, com.example.repository.SmsRepository.INSTANCE: SmsRepository
    0074: sget-object v5, kotlin.Result.Companion: Result$Companion
    0076: const/4 v5, #0
    0077: new-instance v6, android.content.Intent
    0079: const-string v7, "android.intent.action.VIEW"
    007b: invoke-static {v0}, android.net.Uri.encode()
    007e: move-result-object v8
    007f: new-instance v9, java.lang.StringBuilder
    0081: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0084: const-string v10, "sms:"
    0086: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0089: move-result-object v9
    008a: invoke-virtual {v9, v8}, java.lang.StringBuilder.append()
    008d: move-result-object v8
    008e: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0091: move-result-object v8
    0092: invoke-static {v8}, android.net.Uri.parse()
    0095: move-result-object v8
    0096: invoke-direct {v6, v7, v8}, android.content.Intent.<init>()
    0099: move-object v7, v6
    009a: const/4 v8, #0
    009b: invoke-virtual {v7, v1}, android.content.Intent.addFlags()
    009e: nop
    009f: nop
    00a0: invoke-virtual {v12, v6}, android.content.Context.startActivity()
    00a3: nop
    00a4: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00a6: invoke-static {v1}, kotlin.Result.constructor-impl()
    00a9: goto :00b4
    00aa: move-exception v1
    00ab: sget-object v4, kotlin.Result.Companion: Result$Companion
    00ad: invoke-static {v1}, kotlin.ResultKt.createFailure()
    00b0: move-result-object v1
    00b1: invoke-static {v1}, kotlin.Result.constructor-impl()
    00b4: nop
    00b5: nop
    00b6: return-void
.end method

