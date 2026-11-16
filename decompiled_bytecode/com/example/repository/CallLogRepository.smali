.class public final Lcom/example/repository/CallLogRepository;
.super Ljava/lang/Object;
.source "CallLogRepository.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/repository/CallLogRepository;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.repository.CallLogRepository
    0002: invoke-direct {v0}, com.example.repository.CallLogRepository.<init>()
    0005: sput-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final dayIdentifier(J)Ljava/lang/String;
    .registers 7
    0000: invoke-static {}, java.util.Calendar.getInstance()
    0003: move-result-object v0
    0004: move-object v1, v0
    0005: const/4 v2, #0
    0006: invoke-virtual {v1, v5, v6}, java.util.Calendar.setTimeInMillis()
    0009: const/4 v1, #1
    000a: invoke-virtual {v0, v1}, java.util.Calendar.get()
    000d: move-result v1
    000e: const/4 v2, #6
    000f: invoke-virtual {v0, v2}, java.util.Calendar.get()
    0012: move-result v2
    0013: new-instance v3, java.lang.StringBuilder
    0015: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0018: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    001b: move-result-object v1
    001c: const-string v3, "-"
    001e: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0021: move-result-object v1
    0022: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0025: move-result-object v1
    0026: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0029: move-result-object v1
    002a: return-object v1
.end method

.method final deleteCallLogIds$lambda$15(J)Ljava/lang/CharSequence;
    .registers 3
    0000: const-string v0, "?"
    0002: check-cast v0, java.lang.CharSequence
    0004: return-object v0
.end method

.method public findLastCallInfo$default(Lcom/example/repository/CallLogRepository;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Lcom/example/model/LastCallInfo;
    .registers 7
    0000: and-int/lit8 v5, v5, #4
    0002: if-eqz v5, :0006
    0004: const-wide/16 v3, #8000
    0006: invoke-virtual {v0, v1, v2, v3, v4}, com.example.repository.CallLogRepository.findLastCallInfo()
    0009: move-result-object v0
    000a: return-object v0
.end method

.method public formatLastCallBannerText$default(Lcom/example/repository/CallLogRepository;JJILjava/lang/Object;)Ljava/lang/String;
    .registers 7
    0000: and-int/lit8 v5, v5, #2
    0002: if-eqz v5, :0008
    0004: invoke-static {}, java.lang.System.currentTimeMillis()
    0007: move-result-wide v3
    0008: invoke-virtual {v0, v1, v2, v3, v4}, com.example.repository.CallLogRepository.formatLastCallBannerText()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public loadCallLogs$default(Lcom/example/repository/CallLogRepository;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0006
    0004: const/16 v2, #400
    0006: invoke-virtual {v0, v1, v2}, com.example.repository.CallLogRepository.loadCallLogs()
    0009: move-result-object v0
    000a: return-object v0
.end method

.method final loadCallLogs$lambda$4(Lcom/example/model/CallLogEntry;)Z
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.CallLogEntry.getDirection()
    0008: move-result-object v0
    0009: sget-object v1, com.example.model.CallDirection.INCOMING: CallDirection
    000b: if-eq v0, v1, :0020
    000d: invoke-virtual {v2}, com.example.model.CallLogEntry.getDirection()
    0010: move-result-object v0
    0011: sget-object v1, com.example.model.CallDirection.OUTGOING: CallDirection
    0013: if-eq v0, v1, :0020
    0015: invoke-virtual {v2}, com.example.model.CallLogEntry.getDirection()
    0018: move-result-object v0
    0019: sget-object v1, com.example.model.CallDirection.MISSED: CallDirection
    001b: if-ne v0, v1, :001e
    001d: goto :0020
    001e: const/4 v0, #0
    001f: goto :0021
    0020: const/4 v0, #1
    0021: return v0
.end method

.method public mergeCallLogs$default(Lcom/example/repository/CallLogRepository;Ljava/util/List;Lcom/example/model/CallMergeMode;Ljava/util/Set;Ljava/util/Set;JILjava/lang/Object;)Ljava/util/List;
    .registers 16
    0000: and-int/lit8 v15, v14, #4
    0002: if-eqz v15, :000a
    0004: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0007: move-result-object v10
    0008: move-object v3, v10
    0009: goto :000b
    000a: move-object v3, v10
    000b: and-int/lit8 v10, v14, #8
    000d: if-eqz v10, :0015
    000f: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0012: move-result-object v11
    0013: move-object v4, v11
    0014: goto :0016
    0015: move-object v4, v11
    0016: and-int/lit8 v10, v14, #16
    0018: if-eqz v10, :0020
    001a: invoke-static {}, java.lang.System.currentTimeMillis()
    001d: move-result-wide v12
    001e: move-wide v5, v12
    001f: goto :0021
    0020: move-wide v5, v12
    0021: move-object v0, v7
    0022: move-object v1, v8
    0023: move-object v2, v9
    0024: invoke-virtual/range {v0..v6}, com.example.repository.CallLogRepository.mergeCallLogs()
    0027: move-result-object v7
    0028: return-object v7
.end method

.method public final deleteCallLogIds(Landroid/content/Context;Ljava/util/List;)I
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "ids"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-interface {v15}, java.util.List.isEmpty()
    000d: move-result v0
    000e: const/4 v1, #0
    000f: if-nez v0, :00a1
    0011: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0013: const-string v2, "android.permission.WRITE_CALL_LOG"
    0015: invoke-virtual {v0, v14, v2}, com.example.util.PermissionHelper.hasPermission()
    0018: move-result v0
    0019: if-nez v0, :001d
    001b: goto/16 :00a1
    001d: nop
    001e: move-object v2, v15
    001f: check-cast v2, java.lang.Iterable
    0021: const-string v0, ","
    0023: move-object v3, v0
    0024: check-cast v3, java.lang.CharSequence
    0026: new-instance v8, com.example.repository.CallLogRepository$$ExternalSyntheticLambda1
    0028: invoke-direct {v8}, com.example.repository.CallLogRepository$$ExternalSyntheticLambda1.<init>()
    002b: const/16 v9, #30
    002d: const/4 v10, #0
    002e: const/4 v4, #0
    002f: const/4 v5, #0
    0030: const/4 v6, #0
    0031: const/4 v7, #0
    0032: invoke-static/range {v2..v10}, kotlin.collections.CollectionsKt.joinToString$default()
    0035: move-result-object v0
    0036: move-object v2, v15
    0037: check-cast v2, java.lang.Iterable
    0039: const/4 v3, #0
    003a: new-instance v4, java.util.ArrayList
    003c: const/16 v5, #10
    003e: invoke-static {v2, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0041: move-result v5
    0042: invoke-direct {v4, v5}, java.util.ArrayList.<init>()
    0045: check-cast v4, java.util.Collection
    0047: move-object v5, v2
    0048: const/4 v6, #0
    0049: invoke-interface {v5}, java.lang.Iterable.iterator()
    004c: move-result-object v7
    004d: invoke-interface {v7}, java.util.Iterator.hasNext()
    0050: move-result v8
    0051: if-eqz v8, :0067
    0053: invoke-interface {v7}, java.util.Iterator.next()
    0056: move-result-object v8
    0057: move-object v9, v8
    0058: check-cast v9, java.lang.Number
    005a: invoke-virtual {v9}, java.lang.Number.longValue()
    005d: move-result-wide v9
    005e: const/4 v11, #0
    005f: invoke-static {v9, v10}, java.lang.String.valueOf()
    0062: move-result-object v12
    0063: invoke-interface {v4, v12}, java.util.Collection.add()
    0066: goto :004d
    0067: nop
    0068: check-cast v4, java.util.List
    006a: nop
    006b: check-cast v4, java.util.Collection
    006d: nop
    006e: const/4 v2, #0
    006f: nop
    0070: move-object v3, v4
    0071: new-array v5, v1, [Ljava/lang/String;
    0073: invoke-interface {v3, v5}, java.util.Collection.toArray()
    0076: move-result-object v5
    0077: check-cast v5, [Ljava/lang/String;
    0079: invoke-virtual {v14}, android.content.Context.getContentResolver()
    007c: move-result-object v2
    007d: sget-object v3, android.provider.CallLog$Calls.CONTENT_URI: Uri
    007f: new-instance v4, java.lang.StringBuilder
    0081: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0084: const-string v6, "_id IN ("
    0086: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    0089: move-result-object v4
    008a: invoke-virtual {v4, v0}, java.lang.StringBuilder.append()
    008d: move-result-object v4
    008e: const-string v6, ")"
    0090: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    0093: move-result-object v4
    0094: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    0097: move-result-object v4
    0098: nop
    0099: invoke-virtual {v2, v3, v4, v5}, android.content.ContentResolver.delete()
    009c: move-result v1
    009d: goto :00a0
    009e: move-exception v0
    009f: nop
    00a0: return v1
    00a1: return v1
.end method

.method public final findLastCallInfo(Landroid/content/Context;Ljava/lang/String;J)Lcom/example/model/LastCallInfo;
    .registers 38
    0000: move-object/from16 v1, v34
    0002: move-object/from16 v2, v35
    0004: const-string v0, "subscription_id"
    0006: const-string v3, "context"
    0008: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v3, "number"
    000d: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: sget-object v4, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0012: invoke-virtual {v4, v1}, com.example.util.PermissionHelper.hasCallLogPermission()
    0015: move-result v4
    0016: const/4 v5, #0
    0017: if-nez v4, :001a
    0019: return-object v5
    001a: move-object/from16 v4, v33
    001c: invoke-virtual {v4, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    001f: move-result-object v6
    0020: move-object v7, v6
    0021: check-cast v7, java.lang.CharSequence
    0023: invoke-interface {v7}, java.lang.CharSequence.length()
    0026: move-result v7
    0027: const/4 v8, #0
    0028: const/4 v9, #1
    0029: if-nez v7, :002d
    002b: move v7, v9
    002c: goto :002e
    002d: move v7, v8
    002e: if-eqz v7, :0031
    0030: return-object v5
    0031: invoke-static {}, java.lang.System.currentTimeMillis()
    0034: move-result-wide v10
    0035: sub-long v10, v10, v36
    0037: sget-object v7, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0039: invoke-virtual {v7, v1}, com.example.util.SimAccountHelper.getSimAccounts()
    003c: move-result-object v7
    003d: nop
    003e: nop
    003f: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0042: move-result-object v12
    0043: sget-object v13, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0045: nop
    0046: const-string v15, "date < ?"
    0048: new-array v14, v9, [Ljava/lang/String;
    004a: invoke-static {v10, v11}, java.lang.String.valueOf()
    004d: move-result-object v16
    004e: aput-object v16, v14, v8
    0050: const-string v17, "date DESC"
    0052: move-object/from16 v16, v14
    0054: const/4 v14, #0
    0055: invoke-virtual/range {v12..v17}, android.content.ContentResolver.query()
    0058: move-result-object v12
    0059: if-eqz v12, :01b1
    005b: check-cast v12, java.io.Closeable
    005d: move-object v13, v12
    005e: check-cast v13, android.database.Cursor
    0060: const/4 v14, #0
    0061: invoke-interface {v13, v3}, android.database.Cursor.getColumnIndex()
    0064: move-result v3
    0065: const-string v15, "date"
    0067: invoke-interface {v13, v15}, android.database.Cursor.getColumnIndex()
    006a: move-result v15
    006b: const-string v8, "type"
    006d: invoke-interface {v13, v8}, android.database.Cursor.getColumnIndex()
    0070: move-result v8
    0071: invoke-interface {v13, v0}, android.database.Cursor.getColumnIndex()
    0074: move-result v17
    0075: move/from16 v18, v17
    0077: const-string v9, "simid"
    0079: invoke-interface {v13, v9}, android.database.Cursor.getColumnIndex()
    007c: move-result v9
    007d: invoke-static {v9}, java.lang.Integer.valueOf()
    0080: move-result-object v9
    0081: move-object/from16 v19, v9
    0083: check-cast v19, java.lang.Number
    0085: invoke-virtual/range {v19..v19}, java.lang.Number.intValue()
    0088: move-result v19
    0089: const/16 v20, #0
    008b: if-ltz v19, :0090
    008d: const/16 v19, #1
    008f: goto :0092
    0090: const/16 v19, #0
    0092: if-eqz v19, :0095
    0094: goto :0096
    0095: move-object v9, v5
    0096: if-eqz v9, :009d
    0098: invoke-virtual {v9}, java.lang.Integer.intValue()
    009b: move-result v0
    009c: goto :00a1
    009d: invoke-interface {v13, v0}, android.database.Cursor.getColumnIndex()
    00a0: move-result v0
    00a1: nop
    00a2: const/4 v9, #0
    00a3: invoke-interface {v13}, android.database.Cursor.moveToNext()
    00a6: move-result v19
    00a7: if-eqz v19, :019d
    00a9: const/16 v5, #600
    00ab: if-ge v9, v5, :019d
    00ad: add-int/lit8 v9, v9, #1
    00af: const-string v5, ""
    00b1: if-ltz v3, :00bc
    00b3: invoke-interface {v13, v3}, android.database.Cursor.getString()
    00b6: move-result-object v20
    00b7: if-nez v20, :00ba
    00b9: goto :00bc
    00ba: move-object/from16 v5, v20
    00bc: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00be: invoke-virtual {v2, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    00c1: move-result-object v2
    00c2: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    00c5: move-result v2
    00c6: if-eqz v2, :0190
    00c8: const-wide/16 v20, #0
    00ca: if-ltz v15, :00d1
    00cc: invoke-interface {v13, v15}, android.database.Cursor.getLong()
    00cf: move-result-wide v22
    00d0: goto :00d3
    00d1: move-wide/from16 v22, v20
    00d3: move-wide/from16 v25, v22
    00d5: cmp-long v2, v25, v20
    00d7: if-lez v2, :018b
    00d9: if-ltz v8, :00e2
    00db: invoke-interface {v13, v8}, android.database.Cursor.getInt()
    00de: move-result v2
    00df: move/from16 v17, v2
    00e1: goto :00e4
    00e2: const/16 v17, #1
    00e4: packed-switch v17, :01b4
    00e7: sget-object v2, com.example.model.CallDirection.UNKNOWN: CallDirection
    00e9: goto :0108
    00ea: sget-object v2, com.example.model.CallDirection.BLOCKED: CallDirection
    00ec: move-object/from16 v27, v2
    00ee: goto :010a
    00ef: sget-object v2, com.example.model.CallDirection.REJECTED: CallDirection
    00f1: move-object/from16 v27, v2
    00f3: goto :010a
    00f4: sget-object v2, com.example.model.CallDirection.VOICEMAIL: CallDirection
    00f6: move-object/from16 v27, v2
    00f8: goto :010a
    00f9: sget-object v2, com.example.model.CallDirection.MISSED: CallDirection
    00fb: move-object/from16 v27, v2
    00fd: goto :010a
    00fe: sget-object v2, com.example.model.CallDirection.OUTGOING: CallDirection
    0100: move-object/from16 v27, v2
    0102: goto :010a
    0103: sget-object v2, com.example.model.CallDirection.INCOMING: CallDirection
    0105: move-object/from16 v27, v2
    0107: goto :010a
    0108: move-object/from16 v27, v2
    010a: nop
    010b: if-ltz v18, :0114
    010d: move/from16 v2, v18
    010f: invoke-interface {v13, v2}, android.database.Cursor.getString()
    0112: move-result-object v18
    0113: goto :0118
    0114: move/from16 v2, v18
    0116: const/16 v18, #0
    0118: if-ltz v0, :011f
    011a: invoke-interface {v13, v0}, android.database.Cursor.getString()
    011d: move-result-object v20
    011e: goto :0121
    011f: const/16 v20, #0
    0121: move/from16 v21, v0
    0123: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0125: nop
    0126: if-eqz v18, :0145
    0128: move-object/from16 v22, v18
    012a: const/16 v23, #0
    012c: move-object/from16 v24, v22
    012e: check-cast v24, java.lang.CharSequence
    0130: invoke-static/range {v24..v24}, kotlin.text.StringsKt.isBlank()
    0133: move-result v24
    0134: if-nez v24, :0139
    0136: move-object/from16 v22, v18
    0138: goto :013b
    0139: const/16 v22, #0
    013b: if-nez v22, :013e
    013d: goto :0145
    013e: move-object/from16 v32, v22
    0140: move/from16 v22, v2
    0142: move-object/from16 v2, v32
    0144: goto :0149
    0145: move/from16 v22, v2
    0147: move-object/from16 v2, v20
    0149: nop
    014a: invoke-virtual {v0, v1, v2, v7}, com.example.util.SimAccountHelper.resolveSimDetails()
    014d: move-result-object v0
    014e: new-instance v24, com.example.model.LastCallInfo
    0150: nop
    0151: nop
    0152: invoke-virtual {v0}, com.example.util.SimResolvedDetails.isRealInserted()
    0155: move-result v2
    0156: if-eqz v2, :015f
    0158: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getSlotNumber()
    015b: move-result v2
    015c: move/from16 v28, v2
    015e: goto :0161
    015f: const/16 v28, #0
    0161: invoke-virtual {v0}, com.example.util.SimResolvedDetails.isRealInserted()
    0164: move-result v2
    0165: if-eqz v2, :016e
    0167: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getCarrierName()
    016a: move-result-object v2
    016b: move-object/from16 v29, v2
    016d: goto :0170
    016e: const/16 v29, #0
    0170: invoke-virtual {v0}, com.example.util.SimResolvedDetails.isRealInserted()
    0173: move-result v2
    0174: if-eqz v2, :017d
    0176: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getIconTintColor()
    0179: move-result-object v2
    017a: move-object/from16 v30, v2
    017c: goto :017f
    017d: const/16 v30, #0
    017f: invoke-virtual {v0}, com.example.util.SimResolvedDetails.isRealInserted()
    0182: move-result v31
    0183: invoke-direct/range {v24..v31}, com.example.model.LastCallInfo.<init>()
    0186: const/4 v2, #0
    0187: invoke-static {v12, v2}, kotlin.io.CloseableKt.closeFinally()
    018a: return-object v24
    018b: move/from16 v21, v0
    018d: move/from16 v22, v18
    018f: goto :0194
    0190: move/from16 v21, v0
    0192: move/from16 v22, v18
    0194: move-object/from16 v2, v35
    0196: move/from16 v0, v21
    0198: move/from16 v18, v22
    019a: const/4 v5, #0
    019b: goto/16 :00a3
    019d: move/from16 v21, v0
    019f: move/from16 v22, v18
    01a1: nop
    01a2: const/4 v2, #0
    01a3: invoke-static {v12, v2}, kotlin.io.CloseableKt.closeFinally()
    01a6: goto :01b1
    01a7: move-exception v0
    01a8: move-object v2, v0
    01a9: throw v2
    01aa: move-exception v0
    01ab: invoke-static {v12, v2}, kotlin.io.CloseableKt.closeFinally()
    01ae: throw v0
    01af: move-exception v0
    01b0: nop
    01b1: const/16 v19, #0
    01b3: return-object v19
    :pswitch_data_01b4 (6 cases)
.end method

.method public final findLastCallTimestamp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .registers 11
    0000: const-string v0, "context"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const/4 v6, #4
    000b: const/4 v7, #0
    000c: const-wide/16 v4, #0
    000e: move-object v1, v8
    000f: move-object v2, v9
    0010: move-object v3, v10
    0011: invoke-static/range {v1..v7}, com.example.repository.CallLogRepository.findLastCallInfo$default()
    0014: move-result-object v9
    0015: if-eqz v9, :0020
    0017: invoke-virtual {v9}, com.example.model.LastCallInfo.getTimestampMillis()
    001a: move-result-wide v9
    001b: invoke-static {v9, v10}, java.lang.Long.valueOf()
    001e: move-result-object v9
    001f: goto :0021
    0020: const/4 v9, #0
    0021: return-object v9
.end method

.method public final formatLastCallBannerText(JJ)Ljava/lang/String;
    .registers 24
    0000: move-wide/from16 v0, v20
    0002: move-wide/from16 v2, v22
    0004: invoke-static {}, java.util.Calendar.getInstance()
    0007: move-result-object v4
    0008: move-object v5, v4
    0009: const/4 v6, #0
    000a: invoke-virtual {v5, v2, v3}, java.util.Calendar.setTimeInMillis()
    000d: const/16 v7, #11
    000f: const/4 v8, #0
    0010: invoke-virtual {v5, v7, v8}, java.util.Calendar.set()
    0013: const/16 v7, #12
    0015: invoke-virtual {v5, v7, v8}, java.util.Calendar.set()
    0018: const/16 v7, #13
    001a: invoke-virtual {v5, v7, v8}, java.util.Calendar.set()
    001d: const/16 v7, #14
    001f: invoke-virtual {v5, v7, v8}, java.util.Calendar.set()
    0022: nop
    0023: nop
    0024: invoke-virtual {v4}, java.util.Calendar.getTimeInMillis()
    0027: move-result-wide v4
    0028: nop
    0029: invoke-static {}, java.util.Calendar.getInstance()
    002c: move-result-object v6
    002d: move-object v7, v6
    002e: const/4 v8, #0
    002f: invoke-virtual {v7, v4, v5}, java.util.Calendar.setTimeInMillis()
    0032: const/4 v9, #6
    0033: const/4 v10, #-1
    0034: invoke-virtual {v7, v9, v10}, java.util.Calendar.add()
    0037: nop
    0038: nop
    0039: invoke-virtual {v6}, java.util.Calendar.getTimeInMillis()
    003c: move-result-wide v6
    003d: nop
    003e: nop
    003f: cmp-long v8, v0, v4
    0041: if-ltz v8, :0046
    0043: const-string v8, "Today"
    0045: goto :0061
    0046: cmp-long v8, v0, v6
    0048: if-ltz v8, :004d
    004a: const-string v8, "Yesterday"
    004c: goto :0061
    004d: new-instance v8, java.text.SimpleDateFormat
    004f: const-string v9, "dd/MM/yyyy"
    0051: invoke-static {}, java.util.Locale.getDefault()
    0054: move-result-object v10
    0055: invoke-direct {v8, v9, v10}, java.text.SimpleDateFormat.<init>()
    0058: new-instance v9, java.util.Date
    005a: invoke-direct {v9, v0, v1}, java.util.Date.<init>()
    005d: invoke-virtual {v8, v9}, java.text.SimpleDateFormat.format()
    0060: move-result-object v8
    0061: nop
    0062: new-instance v9, java.text.SimpleDateFormat
    0064: const-string v10, "h:mm a"
    0066: sget-object v11, java.util.Locale.US: Locale
    0068: invoke-direct {v9, v10, v11}, java.text.SimpleDateFormat.<init>()
    006b: new-instance v10, java.util.Date
    006d: invoke-direct {v10, v0, v1}, java.util.Date.<init>()
    0070: invoke-virtual {v9, v10}, java.text.SimpleDateFormat.format()
    0073: move-result-object v9
    0074: const-string v10, "format(...)"
    0076: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0079: sget-object v10, java.util.Locale.US: Locale
    007b: const-string v11, "US"
    007d: invoke-static {v10, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0080: invoke-virtual {v9, v10}, java.lang.String.toLowerCase()
    0083: move-result-object v9
    0084: const-string v10, "toLowerCase(...)"
    0086: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0089: nop
    008a: sub-long v10, v2, v0
    008c: const-wide/16 v12, #0
    008e: invoke-static {v10, v11, v12, v13}, kotlin.ranges.RangesKt.coerceAtLeast()
    0091: move-result-wide v10
    0092: const-wide/32 v12, #60000
    0095: div-long v12, v10, v12
    0097: const-wide/32 v14, #3600000
    009a: div-long v14, v10, v14
    009c: const-wide/32 v16, #86400000
    009f: div-long v0, v10, v16
    00a1: nop
    00a2: const-wide/16 v16, #1
    00a4: cmp-long v18, v12, v16
    00a6: if-gez v18, :00ab
    00a8: const-string v16, "just now"
    00aa: goto :0105
    00ab: cmp-long v18, v14, v16
    00ad: if-gez v18, :00ca
    00af: cmp-long v16, v12, v16
    00b1: if-nez v16, :00b6
    00b3: const-string v16, "1 min ago"
    00b5: goto :0105
    00b6: new-instance v2, java.lang.StringBuilder
    00b8: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    00bb: invoke-virtual {v2, v12, v13}, java.lang.StringBuilder.append()
    00be: move-result-object v2
    00bf: const-string v3, " mins ago"
    00c1: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    00c4: move-result-object v2
    00c5: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    00c8: move-result-object v16
    00c9: goto :0105
    00ca: const-wide/16 v2, #168
    00cc: cmp-long v2, v14, v2
    00ce: if-gez v2, :00eb
    00d0: cmp-long v2, v14, v16
    00d2: if-nez v2, :00d7
    00d4: const-string v16, "1 hour ago"
    00d6: goto :0105
    00d7: new-instance v2, java.lang.StringBuilder
    00d9: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    00dc: invoke-virtual {v2, v14, v15}, java.lang.StringBuilder.append()
    00df: move-result-object v2
    00e0: const-string v3, " hours ago"
    00e2: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    00e5: move-result-object v2
    00e6: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    00e9: move-result-object v16
    00ea: goto :0105
    00eb: cmp-long v2, v0, v16
    00ed: if-nez v2, :00f2
    00ef: const-string v16, "1 day ago"
    00f1: goto :0105
    00f2: new-instance v2, java.lang.StringBuilder
    00f4: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    00f7: invoke-virtual {v2, v0, v1}, java.lang.StringBuilder.append()
    00fa: move-result-object v2
    00fb: const-string v3, " days ago"
    00fd: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0100: move-result-object v2
    0101: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0104: move-result-object v16
    0105: move-object/from16 v2, v16
    0107: new-instance v3, java.lang.StringBuilder
    0109: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    010c: move-wide/from16 v16, v0
    010e: const-string v0, "Last call - "
    0110: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    0113: move-result-object v0
    0114: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    0117: move-result-object v0
    0118: const-string v1, " "
    011a: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    011d: move-result-object v0
    011e: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0121: move-result-object v0
    0122: const-string v1, " ("
    0124: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0127: move-result-object v0
    0128: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    012b: move-result-object v0
    012c: const-string v1, ")"
    012e: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0131: move-result-object v0
    0132: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0135: move-result-object v0
    0136: return-object v0
.end method

.method public final loadCallLogs(Landroid/content/Context;I)Ljava/util/List;
    .registers 59
    0000: move-object/from16 v1, v57
    0002: const-string v0, "context"
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0009: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.hasCallLogPermission()
    000c: move-result v0
    000d: if-nez v0, :0014
    000f: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0012: move-result-object v0
    0013: return-object v0
    0014: new-instance v0, java.util.ArrayList
    0016: invoke-direct {v0}, java.util.ArrayList.<init>()
    0019: move-object v2, v0
    001a: check-cast v2, java.util.List
    001c: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    001e: invoke-virtual {v0, v1}, com.example.data.AppPreferences.loadAllCallExtraMetadata()
    0021: move-result-object v3
    0022: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0024: invoke-virtual {v0, v1}, com.example.util.SimAccountHelper.getSimAccounts()
    0027: move-result-object v4
    0028: const/16 v0, #10
    002a: new-array v0, v0, [Ljava/lang/String;
    002c: const/4 v5, #0
    002d: const-string v6, "_id"
    002f: aput-object v6, v0, v5
    0031: const/4 v7, #1
    0032: const-string v8, "number"
    0034: aput-object v8, v0, v7
    0036: nop
    0037: const/4 v9, #2
    0038: const-string v10, "name"
    003a: aput-object v10, v0, v9
    003c: nop
    003d: const/4 v9, #3
    003e: const-string v11, "type"
    0040: aput-object v11, v0, v9
    0042: nop
    0043: const/4 v9, #4
    0044: const-string v12, "date"
    0046: aput-object v12, v0, v9
    0048: nop
    0049: const/4 v13, #5
    004a: const-string v14, "duration"
    004c: aput-object v14, v0, v13
    004e: nop
    004f: const/4 v13, #6
    0050: const-string v15, "features"
    0052: aput-object v15, v0, v13
    0054: nop
    0055: const/4 v13, #7
    0056: const-string v5, "subscription_id"
    0058: aput-object v5, v0, v13
    005a: nop
    005b: const/16 v13, #8
    005d: const-string v9, "photo_uri"
    005f: aput-object v9, v0, v13
    0061: nop
    0062: const/16 v16, #9
    0064: const-string v13, "countryiso"
    0066: aput-object v13, v0, v16
    0068: nop
    0069: move-object/from16 v19, v0
    006b: nop
    006c: nop
    006d: const-wide/16 v23, #0
    006f: invoke-virtual {v1}, android.content.Context.getContentResolver()
    0072: move-result-object v17
    0073: sget-object v18, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0075: nop
    0076: nop
    0077: nop
    0078: const-string v22, "date DESC"
    007a: const/16 v20, #0
    007c: const/16 v21, #0
    007e: invoke-virtual/range {v17..v22}, android.content.ContentResolver.query()
    0081: move-result-object v16
    0082: if-eqz v16, :038e
    0084: move-object/from16 v7, v16
    0086: check-cast v7, java.io.Closeable
    0088: move-object/from16 v16, v7
    008a: check-cast v16, android.database.Cursor
    008c: move-object/from16 v18, v16
    008e: const/16 v16, #0
    0090: move-object/from16 v0, v18
    0092: invoke-interface {v0, v6}, android.database.Cursor.getColumnIndex()
    0095: move-result v6
    0096: invoke-interface {v0, v8}, android.database.Cursor.getColumnIndex()
    0099: move-result v8
    009a: invoke-interface {v0, v10}, android.database.Cursor.getColumnIndex()
    009d: move-result v10
    009e: invoke-interface {v0, v11}, android.database.Cursor.getColumnIndex()
    00a1: move-result v11
    00a2: invoke-interface {v0, v12}, android.database.Cursor.getColumnIndex()
    00a5: move-result v12
    00a6: invoke-interface {v0, v14}, android.database.Cursor.getColumnIndex()
    00a9: move-result v14
    00aa: invoke-interface {v0, v15}, android.database.Cursor.getColumnIndex()
    00ad: move-result v15
    00ae: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    00b1: move-result v18
    00b2: move/from16 v21, v18
    00b4: move-object/from16 v18, v7
    00b6: const-string v7, "simid"
    00b8: invoke-interface {v0, v7}, android.database.Cursor.getColumnIndex()
    00bb: move-result v7
    00bc: invoke-static {v7}, java.lang.Integer.valueOf()
    00bf: move-result-object v7
    00c0: move-object/from16 v22, v7
    00c2: check-cast v22, java.lang.Number
    00c4: invoke-virtual/range {v22..v22}, java.lang.Number.intValue()
    00c7: move-result v22
    00c8: const/16 v25, #0
    00ca: if-ltz v22, :00cf
    00cc: const/16 v22, #1
    00ce: goto :00d1
    00cf: const/16 v22, #0
    00d1: if-eqz v22, :00d4
    00d3: goto :00d5
    00d4: const/4 v7, #0
    00d5: if-eqz v7, :00e6
    00d7: invoke-virtual {v7}, java.lang.Integer.intValue()
    00da: move-result v5
    00db: goto :00ea
    00dc: move-exception v0
    00dd: move-object v6, v0
    00de: move-object v5, v2
    00df: move-object/from16 v20, v3
    00e1: move-object/from16 v2, v18
    00e3: const/4 v3, #0
    00e4: goto/16 :0386
    00e6: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    00e9: move-result v5
    00ea: nop
    00eb: invoke-interface {v0, v9}, android.database.Cursor.getColumnIndex()
    00ee: move-result v7
    00ef: invoke-interface {v0, v13}, android.database.Cursor.getColumnIndex()
    00f2: move-result v9
    00f3: invoke-interface {v0}, android.database.Cursor.moveToNext()
    00f6: move-result v13
    00f7: if-eqz v13, :035d
    00f9: invoke-interface {v2}, java.util.List.size()
    00fc: move-result v13
    00fd: move-object/from16 v22, v2
    00ff: move/from16 v2, v58
    0101: if-ge v13, v2, :0347
    0103: if-ltz v6, :0115
    0105: invoke-interface {v0, v6}, android.database.Cursor.getLong()
    0108: move-result-wide v25
    0109: goto :0117
    010a: move-exception v0
    010b: move-object v6, v0
    010c: move-object/from16 v20, v3
    010e: move-object/from16 v2, v18
    0110: move-object/from16 v5, v22
    0112: const/4 v3, #0
    0113: goto/16 :0386
    0115: move-wide/from16 v25, v23
    0117: move-wide/from16 v28, v25
    0119: const-string v13, ""
    011b: if-ltz v8, :0127
    011d: invoke-interface {v0, v8}, android.database.Cursor.getString()
    0120: move-result-object v25
    0121: if-nez v25, :0124
    0123: goto :0127
    0124: move-object/from16 v30, v25
    0126: goto :0129
    0127: move-object/from16 v30, v13
    0129: move-object/from16 v13, v30
    012b: if-ltz v10, :0134
    012d: invoke-interface {v0, v10}, android.database.Cursor.getString()
    0130: move-result-object v25
    0131: move-object/from16 v31, v25
    0133: goto :0136
    0134: const/16 v31, #0
    0136: if-ltz v11, :013d
    0138: invoke-interface {v0, v11}, android.database.Cursor.getInt()
    013b: move-result v25
    013c: goto :013f
    013d: const/16 v25, #1
    013f: if-ltz v12, :0148
    0141: invoke-interface {v0, v12}, android.database.Cursor.getLong()
    0144: move-result-wide v26
    0145: move-wide/from16 v33, v26
    0147: goto :014a
    0148: move-wide/from16 v33, v23
    014a: move-wide/from16 v26, v33
    014c: if-ltz v14, :0155
    014e: invoke-interface {v0, v14}, android.database.Cursor.getLong()
    0151: move-result-wide v32
    0152: move-wide/from16 v35, v32
    0154: goto :0157
    0155: move-wide/from16 v35, v23
    0157: if-ltz v15, :015e
    0159: invoke-interface {v0, v15}, android.database.Cursor.getInt()
    015c: move-result v30
    015d: goto :0160
    015e: const/16 v30, #0
    0160: move/from16 v48, v30
    0162: if-ltz v21, :016b
    0164: move/from16 v2, v21
    0166: invoke-interface {v0, v2}, android.database.Cursor.getString()
    0169: move-result-object v21
    016a: goto :016f
    016b: move/from16 v2, v21
    016d: const/16 v21, #0
    016f: if-ltz v5, :0176
    0171: invoke-interface {v0, v5}, android.database.Cursor.getString()
    0174: move-result-object v30
    0175: goto :0178
    0176: const/16 v30, #0
    0178: move-object/from16 v49, v30
    017a: if-ltz v7, :0183
    017c: invoke-interface {v0, v7}, android.database.Cursor.getString()
    017f: move-result-object v30
    0180: move-object/from16 v42, v30
    0182: goto :0185
    0183: const/16 v42, #0
    0185: if-ltz v9, :018e
    0187: invoke-interface {v0, v9}, android.database.Cursor.getString()
    018a: move-result-object v30
    018b: move-object/from16 v43, v30
    018d: goto :0190
    018e: const/16 v43, #0
    0190: packed-switch v25, :040a
    0193: sget-object v30, com.example.model.CallDirection.UNKNOWN: CallDirection
    0195: goto :01b4
    0196: sget-object v30, com.example.model.CallDirection.BLOCKED: CallDirection
    0198: move-object/from16 v32, v30
    019a: goto :01b6
    019b: sget-object v30, com.example.model.CallDirection.REJECTED: CallDirection
    019d: move-object/from16 v32, v30
    019f: goto :01b6
    01a0: sget-object v30, com.example.model.CallDirection.VOICEMAIL: CallDirection
    01a2: move-object/from16 v32, v30
    01a4: goto :01b6
    01a5: sget-object v30, com.example.model.CallDirection.MISSED: CallDirection
    01a7: move-object/from16 v32, v30
    01a9: goto :01b6
    01aa: sget-object v30, com.example.model.CallDirection.OUTGOING: CallDirection
    01ac: move-object/from16 v32, v30
    01ae: goto :01b6
    01af: sget-object v30, com.example.model.CallDirection.INCOMING: CallDirection
    01b1: move-object/from16 v32, v30
    01b3: goto :01b6
    01b4: move-object/from16 v32, v30
    01b6: move-object/from16 v30, v32
    01b8: move-object/from16 v50, v0
    01ba: and-int/lit8 v0, v48, #1
    01bc: move/from16 v51, v2
    01be: const/4 v2, #1
    01bf: if-ne v0, v2, :01c4
    01c1: const/16 v37, #1
    01c3: goto :01c6
    01c4: const/16 v37, #0
    01c6: and-int/lit8 v2, v48, #8
    01c8: const/16 v0, #8
    01ca: if-ne v2, v0, :01ce
    01cc: const/4 v2, #1
    01cd: goto :01cf
    01ce: const/4 v2, #0
    01cf: and-int/lit8 v0, v48, #4
    01d1: move/from16 v52, v2
    01d3: const/4 v2, #4
    01d4: if-ne v0, v2, :01d8
    01d6: const/4 v0, #1
    01d7: goto :01d9
    01d8: const/4 v0, #0
    01d9: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01db: nop
    01dc: move/from16 v53, v0
    01de: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01e0: invoke-virtual {v0, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    01e3: move-result-object v0
    01e4: nop
    01e5: move/from16 v55, v5
    01e7: move/from16 v54, v6
    01e9: move-wide/from16 v5, v26
    01eb: invoke-virtual {v2, v3, v0, v5, v6}, com.example.data.AppPreferences.findMatchingMetadata()
    01ee: move-result-object v0
    01ef: nop
    01f0: if-eqz v52, :01f9
    01f2: sget-object v2, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    01f4: move-object/from16 v26, v0
    01f6: move-object/from16 v44, v2
    01f8: goto :023b
    01f9: if-eqz v53, :0202
    01fb: sget-object v2, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    01fd: move-object/from16 v26, v0
    01ff: move-object/from16 v44, v2
    0201: goto :023b
    0202: if-eqz v0, :0209
    0204: invoke-virtual {v0}, com.example.model.CallExtraMetadata.getNetworkBadge()
    0207: move-result-object v2
    0208: goto :020a
    0209: const/4 v2, #0
    020a: move-object/from16 v26, v0
    020c: sget-object v0, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    020e: if-ne v2, v0, :0215
    0210: sget-object v2, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    0212: move-object/from16 v44, v2
    0214: goto :023b
    0215: if-eqz v26, :021c
    0217: invoke-virtual/range {v26..v26}, com.example.model.CallExtraMetadata.getNetworkBadge()
    021a: move-result-object v0
    021b: goto :021d
    021c: const/4 v0, #0
    021d: sget-object v2, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    021f: if-ne v0, v2, :0226
    0221: sget-object v2, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0223: move-object/from16 v44, v2
    0225: goto :023b
    0226: if-eqz v26, :022d
    0228: invoke-virtual/range {v26..v26}, com.example.model.CallExtraMetadata.getNetworkBadge()
    022b: move-result-object v0
    022c: goto :022e
    022d: const/4 v0, #0
    022e: sget-object v2, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0230: if-ne v0, v2, :0237
    0232: sget-object v2, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0234: move-object/from16 v44, v2
    0236: goto :023b
    0237: sget-object v2, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0239: move-object/from16 v44, v2
    023b: nop
    023c: sget-object v0, com.example.model.CallDirection.OUTGOING: CallDirection
    023e: move-object/from16 v2, v30
    0240: if-ne v2, v0, :02b8
    0242: cmp-long v0, v35, v23
    0244: if-lez v0, :024d
    0246: move-object/from16 v33, v2
    0248: move-object/from16 v20, v3
    024a: const/4 v2, #1
    024b: goto/16 :02bd
    024d: if-eqz v26, :02b0
    024f: invoke-virtual/range {v26..v26}, com.example.model.CallExtraMetadata.getDisconnectReason()
    0252: move-result-object v0
    0253: if-eqz v0, :02b0
    0255: move-object/from16 v27, v0
    0257: const/16 v30, #0
    0259: move-object/from16 v32, v27
    025b: check-cast v32, java.lang.CharSequence
    025d: invoke-static/range {v32..v32}, kotlin.text.StringsKt.isBlank()
    0260: move-result v32
    0261: if-nez v32, :0296
    0263: move-object/from16 v32, v0
    0265: const-string v0, "local"
    0267: move-object/from16 v33, v2
    0269: move-object/from16 v20, v3
    026b: move-object/from16 v3, v27
    026d: const/4 v2, #1
    026e: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0271: move-result v0
    0272: if-nez v0, :029f
    0274: const-string v0, "normal"
    0276: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0279: move-result v0
    027a: if-nez v0, :029f
    027c: const-string v0, "unknown"
    027e: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0281: move-result v0
    0282: if-nez v0, :029f
    0284: const-string v0, "call ended"
    0286: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0289: move-result v0
    028a: if-nez v0, :029f
    028c: const-string v0, "incoming rejected"
    028e: invoke-static {v3, v0, v2}, kotlin.text.StringsKt.equals()
    0291: move-result v0
    0292: if-nez v0, :029f
    0294: move v0, v2
    0295: goto :02a0
    0296: move-object/from16 v32, v0
    0298: move-object/from16 v33, v2
    029a: move-object/from16 v20, v3
    029c: move-object/from16 v3, v27
    029e: const/4 v2, #1
    029f: const/4 v0, #0
    02a0: if-eqz v0, :02b5
    02a2: move-object/from16 v47, v32
    02a4: goto :02bf
    02a5: move-exception v0
    02a6: move-object/from16 v20, v3
    02a8: move-object v6, v0
    02a9: move-object/from16 v2, v18
    02ab: move-object/from16 v5, v22
    02ad: const/4 v3, #0
    02ae: goto/16 :0386
    02b0: move-object/from16 v33, v2
    02b2: move-object/from16 v20, v3
    02b4: const/4 v2, #1
    02b5: const/16 v47, #0
    02b7: goto :02bf
    02b8: move-object/from16 v33, v2
    02ba: move-object/from16 v20, v3
    02bc: const/4 v2, #1
    02bd: const/16 v47, #0
    02bf: nop
    02c0: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    02c2: nop
    02c3: if-eqz v21, :02e3
    02c5: move-object/from16 v3, v21
    02c7: const/16 v27, #0
    02c9: move-object/from16 v30, v3
    02cb: check-cast v30, java.lang.CharSequence
    02cd: invoke-static/range {v30..v30}, kotlin.text.StringsKt.isBlank()
    02d0: move-result v30
    02d1: if-nez v30, :02d6
    02d3: move-object/from16 v3, v21
    02d5: goto :02d7
    02d6: const/4 v3, #0
    02d7: if-nez v3, :02e5
    02d9: goto :02e3
    02da: move-exception v0
    02db: move-object v6, v0
    02dc: move-object/from16 v2, v18
    02de: move-object/from16 v5, v22
    02e0: const/4 v3, #0
    02e1: goto/16 :0386
    02e3: move-object/from16 v3, v49
    02e5: nop
    02e6: invoke-virtual {v0, v1, v3, v4}, com.example.util.SimAccountHelper.resolveSimDetails()
    02e9: move-result-object v0
    02ea: nop
    02eb: new-instance v27, com.example.model.CallLogEntry
    02ed: nop
    02ee: nop
    02ef: nop
    02f0: nop
    02f1: nop
    02f2: nop
    02f3: nop
    02f4: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getSlotLabel()
    02f7: move-result-object v38
    02f8: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getCarrierName()
    02fb: move-result-object v39
    02fc: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getSlotNumber()
    02ff: move-result v40
    0300: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getIconTintColor()
    0303: move-result-object v41
    0304: nop
    0305: nop
    0306: nop
    0307: if-eqz v26, :030e
    0309: invoke-virtual/range {v26..v26}, com.example.model.CallExtraMetadata.getRingDurationSeconds()
    030c: move-result-wide v45
    030d: goto :0310
    030e: move-wide/from16 v45, v23
    0310: nop
    0311: move-object/from16 v30, v13
    0313: move-object/from16 v32, v33
    0315: move-wide/from16 v33, v5
    0317: invoke-direct/range {v27..v47}, com.example.model.CallLogEntry.<init>()
    031a: move-object/from16 v3, v27
    031c: move-object/from16 v5, v22
    031e: invoke-interface {v5, v3}, java.util.List.add()
    0321: move-object v2, v5
    0322: move-object/from16 v3, v20
    0324: move-object/from16 v0, v50
    0326: move/from16 v21, v51
    0328: move/from16 v6, v54
    032a: move/from16 v5, v55
    032c: goto/16 :00f3
    032e: move-exception v0
    032f: move-object v6, v0
    0330: move-object/from16 v2, v18
    0332: const/4 v3, #0
    0333: goto/16 :0386
    0335: move-exception v0
    0336: move-object/from16 v5, v22
    0338: move-object v6, v0
    0339: move-object/from16 v2, v18
    033b: const/4 v3, #0
    033c: goto :0386
    033d: move-exception v0
    033e: move-object/from16 v20, v3
    0340: move-object/from16 v5, v22
    0342: move-object v6, v0
    0343: move-object/from16 v2, v18
    0345: const/4 v3, #0
    0346: goto :0386
    0347: move-object/from16 v50, v0
    0349: move-object/from16 v20, v3
    034b: move/from16 v55, v5
    034d: move/from16 v54, v6
    034f: move/from16 v51, v21
    0351: move-object/from16 v5, v22
    0353: goto :0368
    0354: move-exception v0
    0355: move-object v5, v2
    0356: move-object/from16 v20, v3
    0358: move-object v6, v0
    0359: move-object/from16 v2, v18
    035b: const/4 v3, #0
    035c: goto :0386
    035d: move-object/from16 v50, v0
    035f: move-object/from16 v20, v3
    0361: move/from16 v55, v5
    0363: move/from16 v54, v6
    0365: move/from16 v51, v21
    0367: move-object v5, v2
    0368: nop
    0369: sget-object v0, kotlin.Unit.INSTANCE: Unit
    036b: move-object/from16 v2, v18
    036d: const/4 v3, #0
    036e: invoke-static {v2, v3}, kotlin.io.CloseableKt.closeFinally()
    0371: goto :0398
    0372: move-exception v0
    0373: move-object/from16 v2, v18
    0375: const/4 v3, #0
    0376: move-object v6, v0
    0377: goto :0386
    0378: move-exception v0
    0379: move-object v5, v2
    037a: move-object/from16 v20, v3
    037c: move-object/from16 v2, v18
    037e: goto :0384
    037f: move-exception v0
    0380: move-object v5, v2
    0381: move-object/from16 v20, v3
    0383: move-object v2, v7
    0384: const/4 v3, #0
    0385: move-object v6, v0
    0386: throw v6
    0387: move-exception v0
    0388: invoke-static {v2, v6}, kotlin.io.CloseableKt.closeFinally()
    038b: throw v0
    038c: move-exception v0
    038d: goto :0398
    038e: move-object v5, v2
    038f: move-object/from16 v20, v3
    0391: const/4 v3, #0
    0392: goto :0398
    0393: move-exception v0
    0394: move-object v5, v2
    0395: move-object/from16 v20, v3
    0397: const/4 v3, #0
    0398: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    039a: invoke-virtual {v0, v1}, com.example.data.AppPreferences.getLastBlockedCallTimestamp()
    039d: move-result-wide v6
    039e: cmp-long v0, v6, v23
    03a0: if-lez v0, :0408
    03a2: move-object v0, v5
    03a3: check-cast v0, java.lang.Iterable
    03a5: invoke-static {v0}, kotlin.collections.CollectionsKt.asSequence()
    03a8: move-result-object v0
    03a9: new-instance v2, com.example.repository.CallLogRepository$$ExternalSyntheticLambda0
    03ab: invoke-direct {v2}, com.example.repository.CallLogRepository$$ExternalSyntheticLambda0.<init>()
    03ae: invoke-static {v0, v2}, kotlin.sequences.SequencesKt.filter()
    03b1: move-result-object v0
    03b2: invoke-interface {v0}, kotlin.sequences.Sequence.iterator()
    03b5: move-result-object v0
    03b6: invoke-interface {v0}, java.util.Iterator.hasNext()
    03b9: move-result v2
    03ba: if-nez v2, :03be
    03bc: move-object v2, v3
    03bd: goto :03ee
    03be: invoke-interface {v0}, java.util.Iterator.next()
    03c1: move-result-object v2
    03c2: check-cast v2, com.example.model.CallLogEntry
    03c4: const/4 v3, #0
    03c5: invoke-virtual {v2}, com.example.model.CallLogEntry.getTimestampMillis()
    03c8: move-result-wide v2
    03c9: invoke-static {v2, v3}, java.lang.Long.valueOf()
    03cc: move-result-object v2
    03cd: check-cast v2, java.lang.Comparable
    03cf: invoke-interface {v0}, java.util.Iterator.hasNext()
    03d2: move-result v3
    03d3: if-eqz v3, :03ee
    03d5: invoke-interface {v0}, java.util.Iterator.next()
    03d8: move-result-object v3
    03d9: check-cast v3, com.example.model.CallLogEntry
    03db: const/4 v8, #0
    03dc: invoke-virtual {v3}, com.example.model.CallLogEntry.getTimestampMillis()
    03df: move-result-wide v8
    03e0: invoke-static {v8, v9}, java.lang.Long.valueOf()
    03e3: move-result-object v3
    03e4: check-cast v3, java.lang.Comparable
    03e6: invoke-interface {v2, v3}, java.lang.Comparable.compareTo()
    03e9: move-result v8
    03ea: if-gez v8, :03cf
    03ec: move-object v2, v3
    03ed: goto :03cf
    03ee: check-cast v2, java.lang.Long
    03f0: if-eqz v2, :03f7
    03f2: invoke-virtual {v2}, java.lang.Long.longValue()
    03f5: move-result-wide v23
    03f6: goto :03f8
    03f7: nop
    03f8: move-wide/from16 v2, v23
    03fa: const-wide/16 v8, #1500
    03fc: add-long/2addr v8, v6
    03fd: cmp-long v0, v2, v8
    03ff: if-lez v0, :0408
    0401: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0403: nop
    0404: nop
    0405: invoke-virtual {v0, v1, v2, v3}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset()
    0408: return-object v5
    0409: nop
    :pswitch_data_040a (6 cases)
.end method

.method public final mergeCallLogs(Ljava/util/List;Lcom/example/model/CallMergeMode;Ljava/util/Set;Ljava/util/Set;J)Ljava/util/List;
    .registers 33
    0000: move-object/from16 v0, v26
    0002: move-object/from16 v1, v27
    0004: move-object/from16 v2, v28
    0006: move-object/from16 v3, v30
    0008: const-string v4, "entries"
    000a: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "mode"
    000f: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v4, "blockedNumbers"
    0014: move-object/from16 v5, v29
    0016: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: const-string v4, "recordedNumbers"
    001b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001e: invoke-interface {v1}, java.util.List.isEmpty()
    0021: move-result v4
    0022: if-eqz v4, :0029
    0024: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0027: move-result-object v4
    0028: return-object v4
    0029: invoke-static {}, java.util.Calendar.getInstance()
    002c: move-result-object v4
    002d: move-object v6, v4
    002e: const/4 v7, #0
    002f: move-wide/from16 v8, v31
    0031: invoke-virtual {v6, v8, v9}, java.util.Calendar.setTimeInMillis()
    0034: const/16 v10, #11
    0036: const/4 v11, #0
    0037: invoke-virtual {v6, v10, v11}, java.util.Calendar.set()
    003a: const/16 v10, #12
    003c: invoke-virtual {v6, v10, v11}, java.util.Calendar.set()
    003f: const/16 v10, #13
    0041: invoke-virtual {v6, v10, v11}, java.util.Calendar.set()
    0044: const/16 v10, #14
    0046: invoke-virtual {v6, v10, v11}, java.util.Calendar.set()
    0049: nop
    004a: nop
    004b: invoke-virtual {v4}, java.util.Calendar.getTimeInMillis()
    004e: move-result-wide v6
    004f: nop
    0050: sget-object v4, com.example.model.CallMergeMode.NONE: CallMergeMode
    0052: const-string v10, "single_"
    0054: const/16 v12, #10
    0056: if-ne v2, v4, :00e0
    0058: move-object v4, v1
    0059: check-cast v4, java.lang.Iterable
    005b: const/4 v14, #0
    005c: new-instance v15, java.util.ArrayList
    005e: invoke-static {v4, v12}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0061: move-result v12
    0062: invoke-direct {v15, v12}, java.util.ArrayList.<init>()
    0065: move-object v12, v15
    0066: check-cast v12, java.util.Collection
    0068: move-object v15, v4
    0069: const/16 v16, #0
    006b: invoke-interface {v15}, java.lang.Iterable.iterator()
    006e: move-result-object v17
    006f: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    0072: move-result v18
    0073: if-eqz v18, :00da
    0075: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    0078: move-result-object v18
    0079: move-object/from16 v21, v18
    007b: check-cast v21, com.example.model.CallLogEntry
    007d: const/16 v25, #0
    007f: sget-object v11, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0081: invoke-virtual/range {v21..v21}, com.example.model.CallLogEntry.getNumber()
    0084: move-result-object v13
    0085: invoke-virtual {v11, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    0088: move-result-object v11
    0089: invoke-virtual/range {v21..v21}, com.example.model.CallLogEntry.getDirection()
    008c: move-result-object v13
    008d: sget-object v1, com.example.model.CallDirection.BLOCKED: CallDirection
    008f: if-ne v13, v1, :0094
    0091: const/16 v23, #1
    0093: goto :0096
    0094: const/16 v23, #0
    0096: new-instance v19, com.example.model.MergedCallGroup
    0098: invoke-virtual/range {v21..v21}, com.example.model.CallLogEntry.getId()
    009b: move-result-wide v1
    009c: new-instance v13, java.lang.StringBuilder
    009e: invoke-direct {v13}, java.lang.StringBuilder.<init>()
    00a1: invoke-virtual {v13, v10}, java.lang.StringBuilder.append()
    00a4: move-result-object v13
    00a5: invoke-virtual {v13, v1, v2}, java.lang.StringBuilder.append()
    00a8: move-result-object v1
    00a9: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    00ac: move-result-object v20
    00ad: nop
    00ae: invoke-static/range {v21..v21}, kotlin.collections.CollectionsKt.listOf()
    00b1: move-result-object v22
    00b2: nop
    00b3: move-object v1, v11
    00b4: check-cast v1, java.lang.CharSequence
    00b6: invoke-interface {v1}, java.lang.CharSequence.length()
    00b9: move-result v1
    00ba: if-lez v1, :00be
    00bc: const/4 v1, #1
    00bd: goto :00bf
    00be: const/4 v1, #0
    00bf: if-eqz v1, :00ca
    00c1: invoke-interface {v3, v11}, java.util.Set.contains()
    00c4: move-result v1
    00c5: if-eqz v1, :00ca
    00c7: const/16 v24, #1
    00c9: goto :00cc
    00ca: const/16 v24, #0
    00cc: invoke-direct/range {v19..v24}, com.example.model.MergedCallGroup.<init>()
    00cf: move-object/from16 v1, v19
    00d1: invoke-interface {v12, v1}, java.util.Collection.add()
    00d4: move-object/from16 v1, v27
    00d6: move-object/from16 v2, v28
    00d8: const/4 v11, #0
    00d9: goto :006f
    00da: nop
    00db: move-object v1, v12
    00dc: check-cast v1, java.util.List
    00de: nop
    00df: return-object v1
    00e0: new-instance v1, java.util.LinkedHashMap
    00e2: invoke-direct {v1}, java.util.LinkedHashMap.<init>()
    00e5: invoke-interface/range {v27..v27}, java.util.List.iterator()
    00e8: move-result-object v2
    00e9: invoke-interface {v2}, java.util.Iterator.hasNext()
    00ec: move-result v4
    00ed: if-eqz v4, :0252
    00ef: invoke-interface {v2}, java.util.Iterator.next()
    00f2: move-result-object v4
    00f3: check-cast v4, com.example.model.CallLogEntry
    00f5: invoke-virtual {v4}, com.example.model.CallLogEntry.getNumber()
    00f8: move-result-object v11
    00f9: invoke-virtual {v0, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    00fc: move-result-object v11
    00fd: invoke-virtual {v4}, com.example.model.CallLogEntry.getCachedName()
    0100: move-result-object v13
    0101: if-eqz v13, :0133
    0103: check-cast v13, java.lang.CharSequence
    0105: invoke-static {v13}, kotlin.text.StringsKt.trim()
    0108: move-result-object v13
    0109: invoke-virtual {v13}, java.lang.Object.toString()
    010c: move-result-object v13
    010d: if-eqz v13, :0133
    010f: move-object v14, v13
    0110: const/4 v15, #0
    0111: move-object/from16 v16, v14
    0113: check-cast v16, java.lang.CharSequence
    0115: invoke-interface/range {v16..v16}, java.lang.CharSequence.length()
    0118: move-result v16
    0119: if-lez v16, :011e
    011b: const/16 v16, #1
    011d: goto :0120
    011e: const/16 v16, #0
    0120: if-eqz v16, :0123
    0122: goto :0124
    0123: const/4 v13, #0
    0124: if-eqz v13, :0133
    0126: sget-object v14, java.util.Locale.ROOT: Locale
    0128: invoke-virtual {v13, v14}, java.lang.String.toLowerCase()
    012b: move-result-object v13
    012c: const-string v14, "toLowerCase(...)"
    012e: invoke-static {v13, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0131: if-nez v13, :0147
    0133: move-object v13, v11
    0134: check-cast v13, java.lang.CharSequence
    0136: invoke-interface {v13}, java.lang.CharSequence.length()
    0139: move-result v14
    013a: if-nez v14, :013e
    013c: const/4 v14, #1
    013d: goto :013f
    013e: const/4 v14, #0
    013f: if-eqz v14, :0145
    0141: const/4 v13, #0
    0142: nop
    0143: const-string v13, "private"
    0145: check-cast v13, java.lang.String
    0147: invoke-virtual {v4}, com.example.model.CallLogEntry.getTimestampMillis()
    014a: move-result-wide v14
    014b: invoke-direct {v0, v14, v15}, com.example.repository.CallLogRepository.dayIdentifier()
    014e: move-result-object v14
    014f: sget-object v15, com.example.repository.CallLogRepository$WhenMappings.$EnumSwitchMapping$0: IntArray
    0151: invoke-virtual/range {v28..v28}, com.example.model.CallMergeMode.ordinal()
    0154: move-result v16
    0155: aget v15, v15, v16
    0157: packed-switch v15, :0306
    015a: new-instance v0, kotlin.NoWhenBranchMatchedException
    015c: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    015f: throw v0
    0160: move-object/from16 v16, v13
    0162: invoke-virtual {v4}, com.example.model.CallLogEntry.getId()
    0165: move-result-wide v12
    0166: new-instance v15, java.lang.StringBuilder
    0168: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    016b: invoke-virtual {v15, v10}, java.lang.StringBuilder.append()
    016e: move-result-object v15
    016f: invoke-virtual {v15, v12, v13}, java.lang.StringBuilder.append()
    0172: move-result-object v12
    0173: invoke-virtual {v12}, java.lang.StringBuilder.toString()
    0176: move-result-object v12
    0177: move-object v0, v12
    0178: move-object/from16 v13, v16
    017a: move-object v12, v1
    017b: move-object/from16 v16, v2
    017d: goto/16 :021d
    017f: move-object/from16 v16, v13
    0181: move-object v12, v11
    0182: check-cast v12, java.lang.CharSequence
    0184: invoke-interface {v12}, java.lang.CharSequence.length()
    0187: move-result v13
    0188: if-nez v13, :018c
    018a: const/4 v13, #1
    018b: goto :018d
    018c: const/4 v13, #0
    018d: if-eqz v13, :0192
    018f: const/4 v12, #0
    0190: move-object/from16 v12, v16
    0192: new-instance v13, java.lang.StringBuilder
    0194: invoke-direct {v13}, java.lang.StringBuilder.<init>()
    0197: const-string v15, "day_"
    0199: invoke-virtual {v13, v15}, java.lang.StringBuilder.append()
    019c: move-result-object v13
    019d: invoke-virtual {v13, v14}, java.lang.StringBuilder.append()
    01a0: move-result-object v13
    01a1: const-string v15, "_"
    01a3: invoke-virtual {v13, v15}, java.lang.StringBuilder.append()
    01a6: move-result-object v13
    01a7: invoke-virtual {v13, v12}, java.lang.StringBuilder.append()
    01aa: move-result-object v12
    01ab: invoke-virtual {v12}, java.lang.StringBuilder.toString()
    01ae: move-result-object v12
    01af: move-object v0, v12
    01b0: move-object/from16 v13, v16
    01b2: move-object v12, v1
    01b3: move-object/from16 v16, v2
    01b5: goto/16 :021d
    01b7: move-object/from16 v16, v13
    01b9: new-instance v12, java.lang.StringBuilder
    01bb: invoke-direct {v12}, java.lang.StringBuilder.<init>()
    01be: const-string v13, "caller_"
    01c0: invoke-virtual {v12, v13}, java.lang.StringBuilder.append()
    01c3: move-result-object v12
    01c4: move-object/from16 v13, v16
    01c6: invoke-virtual {v12, v13}, java.lang.StringBuilder.append()
    01c9: move-result-object v12
    01ca: invoke-virtual {v12}, java.lang.StringBuilder.toString()
    01cd: move-result-object v12
    01ce: move-object/from16 v16, v2
    01d0: move-object v0, v12
    01d1: move-object v12, v1
    01d2: goto :021d
    01d3: invoke-virtual {v4}, com.example.model.CallLogEntry.getTimestampMillis()
    01d6: move-result-wide v15
    01d7: cmp-long v12, v15, v6
    01d9: if-ltz v12, :0203
    01db: move-object v12, v11
    01dc: check-cast v12, java.lang.CharSequence
    01de: invoke-interface {v12}, java.lang.CharSequence.length()
    01e1: move-result v15
    01e2: if-nez v15, :01e6
    01e4: const/4 v15, #1
    01e5: goto :01e7
    01e6: const/4 v15, #0
    01e7: if-eqz v15, :01eb
    01e9: const/4 v12, #0
    01ea: move-object v12, v13
    01eb: new-instance v15, java.lang.StringBuilder
    01ed: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    01f0: const-string v0, "today_"
    01f2: invoke-virtual {v15, v0}, java.lang.StringBuilder.append()
    01f5: move-result-object v0
    01f6: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    01f9: move-result-object v0
    01fa: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    01fd: move-result-object v12
    01fe: move-object/from16 v16, v2
    0200: move-object v0, v12
    0201: move-object v12, v1
    0202: goto :021d
    0203: move-object v12, v1
    0204: invoke-virtual {v4}, com.example.model.CallLogEntry.getId()
    0207: move-result-wide v0
    0208: new-instance v15, java.lang.StringBuilder
    020a: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    020d: move-object/from16 v16, v2
    020f: const-string v2, "past_"
    0211: invoke-virtual {v15, v2}, java.lang.StringBuilder.append()
    0214: move-result-object v2
    0215: invoke-virtual {v2, v0, v1}, java.lang.StringBuilder.append()
    0218: move-result-object v0
    0219: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    021c: move-result-object v0
    021d: nop
    021e: move-object v1, v12
    021f: check-cast v1, java.util.Map
    0221: move-object v2, v0
    0222: const/4 v15, #0
    0223: invoke-interface {v1, v2}, java.util.Map.get()
    0226: move-result-object v18
    0227: if-nez v18, :023d
    0229: const/16 v19, #0
    022b: new-instance v20, java.util.ArrayList
    022d: invoke-direct/range {v20..v20}, java.util.ArrayList.<init>()
    0230: check-cast v20, java.util.List
    0232: move-object/from16 v19, v20
    0234: move-object/from16 v20, v0
    0236: move-object/from16 v0, v19
    0238: invoke-interface {v1, v2, v0}, java.util.Map.put()
    023b: nop
    023c: goto :0241
    023d: move-object/from16 v20, v0
    023f: move-object/from16 v19, v18
    0241: nop
    0242: move-object/from16 v0, v19
    0244: check-cast v0, java.util.List
    0246: invoke-interface {v0, v4}, java.util.List.add()
    0249: move-object/from16 v0, v26
    024b: move-object v1, v12
    024c: move-object/from16 v2, v16
    024e: const/16 v12, #10
    0250: goto/16 :00e9
    0252: move-object v12, v1
    0253: invoke-virtual {v12}, java.util.LinkedHashMap.entrySet()
    0256: move-result-object v0
    0257: const-string v1, "<get-entries>(...)"
    0259: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    025c: check-cast v0, java.lang.Iterable
    025e: const/4 v1, #0
    025f: new-instance v2, java.util.ArrayList
    0261: const/16 v15, #10
    0263: invoke-static {v0, v15}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0266: move-result v4
    0267: invoke-direct {v2, v4}, java.util.ArrayList.<init>()
    026a: check-cast v2, java.util.Collection
    026c: move-object v4, v0
    026d: const/4 v10, #0
    026e: invoke-interface {v4}, java.lang.Iterable.iterator()
    0271: move-result-object v11
    0272: invoke-interface {v11}, java.util.Iterator.hasNext()
    0275: move-result v13
    0276: if-eqz v13, :02ff
    0278: invoke-interface {v11}, java.util.Iterator.next()
    027b: move-result-object v13
    027c: move-object v14, v13
    027d: check-cast v14, java.util.Map$Entry
    027f: const/4 v15, #0
    0280: invoke-static {v14}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0283: move-object/from16 v16, v0
    0285: invoke-interface {v14}, java.util.Map$Entry.getKey()
    0288: move-result-object v0
    0289: move/from16 v17, v1
    028b: const-string v1, "component1(...)"
    028d: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0290: move-object/from16 v19, v0
    0292: check-cast v19, java.lang.String
    0294: invoke-interface {v14}, java.util.Map$Entry.getValue()
    0297: move-result-object v0
    0298: const-string v1, "component2(...)"
    029a: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    029d: check-cast v0, java.util.List
    029f: move-object v1, v0
    02a0: check-cast v1, java.lang.Iterable
    02a2: const/4 v14, #0
    02a3: new-instance v18, com.example.repository.CallLogRepository$mergeCallLogs$lambda$14$$inlined$sortedByDescending$1
    02a5: invoke-direct/range {v18..v18}, com.example.repository.CallLogRepository$mergeCallLogs$lambda$14$$inlined$sortedByDescending$1.<init>()
    02a8: move-object/from16 v24, v0
    02aa: move-object/from16 v0, v18
    02ac: check-cast v0, java.util.Comparator
    02ae: invoke-static {v1, v0}, kotlin.collections.CollectionsKt.sortedWith()
    02b1: move-result-object v21
    02b2: nop
    02b3: invoke-static/range {v21..v21}, kotlin.collections.CollectionsKt.first()
    02b6: move-result-object v0
    02b7: move-object/from16 v20, v0
    02b9: check-cast v20, com.example.model.CallLogEntry
    02bb: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    02bd: invoke-virtual/range {v20..v20}, com.example.model.CallLogEntry.getNumber()
    02c0: move-result-object v1
    02c1: invoke-virtual {v0, v1}, com.example.repository.CallLogRepository.normalizeNumber()
    02c4: move-result-object v0
    02c5: invoke-virtual/range {v20..v20}, com.example.model.CallLogEntry.getDirection()
    02c8: move-result-object v1
    02c9: sget-object v14, com.example.model.CallDirection.BLOCKED: CallDirection
    02cb: if-ne v1, v14, :02d0
    02cd: const/16 v22, #1
    02cf: goto :02d2
    02d0: const/16 v22, #0
    02d2: new-instance v18, com.example.model.MergedCallGroup
    02d4: nop
    02d5: nop
    02d6: nop
    02d7: nop
    02d8: move-object v1, v0
    02d9: check-cast v1, java.lang.CharSequence
    02db: invoke-interface {v1}, java.lang.CharSequence.length()
    02de: move-result v1
    02df: if-lez v1, :02e3
    02e1: const/4 v1, #1
    02e2: goto :02e4
    02e3: const/4 v1, #0
    02e4: if-eqz v1, :02ef
    02e6: invoke-interface {v3, v0}, java.util.Set.contains()
    02e9: move-result v1
    02ea: if-eqz v1, :02ef
    02ec: const/16 v23, #1
    02ee: goto :02f1
    02ef: const/16 v23, #0
    02f1: invoke-direct/range {v18..v23}, com.example.model.MergedCallGroup.<init>()
    02f4: move-object/from16 v0, v18
    02f6: invoke-interface {v2, v0}, java.util.Collection.add()
    02f9: move-object/from16 v0, v16
    02fb: move/from16 v1, v17
    02fd: goto/16 :0272
    02ff: move-object/from16 v16, v0
    0301: move-object v0, v2
    0302: check-cast v0, java.util.List
    0304: nop
    0305: return-object v0
    :pswitch_data_0306 (4 cases)
.end method

.method public final normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    0000: const-string v0, "raw"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v12
    0006: const/4 v1, #0
    0007: move-object v2, v0
    0008: check-cast v2, java.lang.CharSequence
    000a: new-instance v3, java.lang.StringBuilder
    000c: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000f: check-cast v3, java.lang.Appendable
    0011: const/4 v4, #0
    0012: const/4 v5, #0
    0013: invoke-interface {v2}, java.lang.CharSequence.length()
    0016: move-result v6
    0017: if-ge v5, v6, :0035
    0019: invoke-interface {v2, v5}, java.lang.CharSequence.charAt()
    001c: move-result v7
    001d: move v8, v7
    001e: const/4 v9, #0
    001f: invoke-static {v8}, java.lang.Character.isDigit()
    0022: move-result v10
    0023: if-nez v10, :002c
    0025: const/16 v10, #43
    0027: if-ne v8, v10, :002a
    0029: goto :002c
    002a: const/4 v10, #0
    002b: goto :002d
    002c: const/4 v10, #1
    002d: if-eqz v10, :0032
    002f: invoke-interface {v3, v7}, java.lang.Appendable.append()
    0032: add-int/lit8 v5, v5, #1
    0034: goto :0017
    0035: nop
    0036: move-object v2, v3
    0037: check-cast v2, java.lang.StringBuilder
    0039: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    003c: move-result-object v0
    003d: nop
    003e: invoke-virtual {v0}, java.lang.String.length()
    0041: move-result v1
    0042: const/16 v2, #10
    0044: if-le v1, v2, :004b
    0046: invoke-static {v0, v2}, kotlin.text.StringsKt.takeLast()
    0049: move-result-object v1
    004a: goto :004c
    004b: move-object v1, v0
    004c: return-object v1
.end method

