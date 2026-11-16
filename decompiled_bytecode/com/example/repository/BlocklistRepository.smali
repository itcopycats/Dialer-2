.class public final Lcom/example/repository/BlocklistRepository;
.super Ljava/lang/Object;
.source "BlocklistRepository.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/repository/BlocklistRepository;
.field private static final ISO_TO_CALLING_CODE:Ljava/util/Map;
.field private static final inAppMutationSuppression:Ljava/util/concurrent/ConcurrentHashMap;
.field private static final mainHandler:Landroid/os/Handler;

.method  <clinit>()V
    .registers 4
    0000: new-instance v0, com.example.repository.BlocklistRepository
    0002: invoke-direct {v0}, com.example.repository.BlocklistRepository.<init>()
    0005: sput-object v0, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0007: new-instance v0, android.os.Handler
    0009: invoke-static {}, android.os.Looper.getMainLooper()
    000c: move-result-object v1
    000d: invoke-direct {v0, v1}, android.os.Handler.<init>()
    0010: sput-object v0, com.example.repository.BlocklistRepository.mainHandler: Handler
    0012: new-instance v0, java.util.concurrent.ConcurrentHashMap
    0014: invoke-direct {v0}, java.util.concurrent.ConcurrentHashMap.<init>()
    0017: sput-object v0, com.example.repository.BlocklistRepository.inAppMutationSuppression: ConcurrentHashMap
    0019: nop
    001a: const/16 v0, #36
    001c: new-array v0, v0, [Lkotlin/Pair;
    001e: const-string v1, "BD"
    0020: const-string v2, "880"
    0022: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0025: move-result-object v1
    0026: const/4 v2, #0
    0027: aput-object v1, v0, v2
    0029: const-string v1, "IN"
    002b: const-string v2, "91"
    002d: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0030: move-result-object v1
    0031: const/4 v2, #1
    0032: aput-object v1, v0, v2
    0034: const-string v1, "US"
    0036: const-string v2, "1"
    0038: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    003b: move-result-object v1
    003c: const/4 v3, #2
    003d: aput-object v1, v0, v3
    003f: const-string v1, "CA"
    0041: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0044: move-result-object v1
    0045: const/4 v2, #3
    0046: aput-object v1, v0, v2
    0048: const-string v1, "GB"
    004a: const-string v2, "44"
    004c: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    004f: move-result-object v1
    0050: const/4 v2, #4
    0051: aput-object v1, v0, v2
    0053: const-string v1, "PK"
    0055: const-string v2, "92"
    0057: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    005a: move-result-object v1
    005b: const/4 v2, #5
    005c: aput-object v1, v0, v2
    005e: const-string v1, "SA"
    0060: const-string v2, "966"
    0062: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0065: move-result-object v1
    0066: const/4 v2, #6
    0067: aput-object v1, v0, v2
    0069: nop
    006a: const-string v1, "AE"
    006c: const-string v2, "971"
    006e: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0071: move-result-object v1
    0072: const/4 v2, #7
    0073: aput-object v1, v0, v2
    0075: nop
    0076: const-string v1, "MY"
    0078: const-string v2, "60"
    007a: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    007d: move-result-object v1
    007e: const/16 v2, #8
    0080: aput-object v1, v0, v2
    0082: nop
    0083: const-string v1, "SG"
    0085: const-string v3, "65"
    0087: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    008a: move-result-object v1
    008b: const/16 v3, #9
    008d: aput-object v1, v0, v3
    008f: nop
    0090: const-string v1, "AU"
    0092: const-string v3, "61"
    0094: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0097: move-result-object v1
    0098: const/16 v3, #10
    009a: aput-object v1, v0, v3
    009c: nop
    009d: const-string v1, "NZ"
    009f: const-string v3, "64"
    00a1: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00a4: move-result-object v1
    00a5: const/16 v3, #11
    00a7: aput-object v1, v0, v3
    00a9: nop
    00aa: const-string v1, "DE"
    00ac: const-string v3, "49"
    00ae: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00b1: move-result-object v1
    00b2: const/16 v3, #12
    00b4: aput-object v1, v0, v3
    00b6: nop
    00b7: const-string v1, "FR"
    00b9: const-string v3, "33"
    00bb: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00be: move-result-object v1
    00bf: const/16 v3, #13
    00c1: aput-object v1, v0, v3
    00c3: nop
    00c4: const-string v1, "IT"
    00c6: const-string v3, "39"
    00c8: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00cb: move-result-object v1
    00cc: const/16 v3, #14
    00ce: aput-object v1, v0, v3
    00d0: nop
    00d1: const-string v1, "ES"
    00d3: const-string v3, "34"
    00d5: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00d8: move-result-object v1
    00d9: const/16 v3, #15
    00db: aput-object v1, v0, v3
    00dd: nop
    00de: const-string v1, "NL"
    00e0: const-string v3, "31"
    00e2: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00e5: move-result-object v1
    00e6: const/16 v3, #16
    00e8: aput-object v1, v0, v3
    00ea: nop
    00eb: const-string v1, "JP"
    00ed: const-string v3, "81"
    00ef: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00f2: move-result-object v1
    00f3: const/16 v3, #17
    00f5: aput-object v1, v0, v3
    00f7: nop
    00f8: const-string v1, "KR"
    00fa: const-string v3, "82"
    00fc: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    00ff: move-result-object v1
    0100: const/16 v3, #18
    0102: aput-object v1, v0, v3
    0104: nop
    0105: const-string v1, "CN"
    0107: const-string v3, "86"
    0109: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    010c: move-result-object v1
    010d: const/16 v3, #19
    010f: aput-object v1, v0, v3
    0111: nop
    0112: const-string v1, "ID"
    0114: const-string v3, "62"
    0116: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0119: move-result-object v1
    011a: const/16 v3, #20
    011c: aput-object v1, v0, v3
    011e: nop
    011f: const-string v1, "TR"
    0121: const-string v3, "90"
    0123: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0126: move-result-object v1
    0127: const/16 v3, #21
    0129: aput-object v1, v0, v3
    012b: nop
    012c: const-string v1, "RU"
    012e: const-string v3, "7"
    0130: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0133: move-result-object v1
    0134: const/16 v3, #22
    0136: aput-object v1, v0, v3
    0138: nop
    0139: const-string v1, "QA"
    013b: const-string v3, "974"
    013d: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0140: move-result-object v1
    0141: const/16 v3, #23
    0143: aput-object v1, v0, v3
    0145: nop
    0146: const-string v1, "KW"
    0148: const-string v3, "965"
    014a: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    014d: move-result-object v1
    014e: const/16 v3, #24
    0150: aput-object v1, v0, v3
    0152: nop
    0153: const-string v1, "OM"
    0155: const-string v3, "968"
    0157: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    015a: move-result-object v1
    015b: const/16 v3, #25
    015d: aput-object v1, v0, v3
    015f: nop
    0160: const-string v1, "BH"
    0162: const-string v3, "973"
    0164: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0167: move-result-object v1
    0168: const/16 v3, #26
    016a: aput-object v1, v0, v3
    016c: nop
    016d: const-string v1, "NP"
    016f: const-string v3, "977"
    0171: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0174: move-result-object v1
    0175: const/16 v3, #27
    0177: aput-object v1, v0, v3
    0179: nop
    017a: const-string v1, "LK"
    017c: const-string v3, "94"
    017e: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    0181: move-result-object v1
    0182: const/16 v3, #28
    0184: aput-object v1, v0, v3
    0186: nop
    0187: const-string v1, "TH"
    0189: const-string v3, "66"
    018b: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    018e: move-result-object v1
    018f: const/16 v3, #29
    0191: aput-object v1, v0, v3
    0193: nop
    0194: const-string v1, "VN"
    0196: const-string v3, "84"
    0198: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    019b: move-result-object v1
    019c: const/16 v3, #30
    019e: aput-object v1, v0, v3
    01a0: nop
    01a1: const-string v1, "PH"
    01a3: const-string v3, "63"
    01a5: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    01a8: move-result-object v1
    01a9: const/16 v3, #31
    01ab: aput-object v1, v0, v3
    01ad: nop
    01ae: const-string v1, "EG"
    01b0: const-string v3, "20"
    01b2: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    01b5: move-result-object v1
    01b6: const/16 v3, #32
    01b8: aput-object v1, v0, v3
    01ba: nop
    01bb: const-string v1, "NG"
    01bd: const-string v3, "234"
    01bf: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    01c2: move-result-object v1
    01c3: const/16 v3, #33
    01c5: aput-object v1, v0, v3
    01c7: nop
    01c8: const-string v1, "ZA"
    01ca: const-string v3, "27"
    01cc: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    01cf: move-result-object v1
    01d0: const/16 v3, #34
    01d2: aput-object v1, v0, v3
    01d4: nop
    01d5: const-string v1, "BR"
    01d7: const-string v3, "55"
    01d9: invoke-static {v1, v3}, kotlin.TuplesKt.to()
    01dc: move-result-object v1
    01dd: const/16 v3, #35
    01df: aput-object v1, v0, v3
    01e1: nop
    01e2: invoke-static {v0}, kotlin.collections.MapsKt.mapOf()
    01e5: move-result-object v0
    01e6: sput-object v0, com.example.repository.BlocklistRepository.ISO_TO_CALLING_CODE: Map<*, *>
    01e8: sput v2, com.example.repository.BlocklistRepository.$stable: Int
    01ea: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public blockNumber$default(Lcom/example/repository/BlocklistRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 8
    0000: and-int/lit8 v7, v6, #4
    0002: const/4 v0, #0
    0003: if-eqz v7, :0006
    0005: move-object v4, v0
    0006: and-int/lit8 v6, v6, #8
    0008: if-eqz v6, :000b
    000a: move-object v5, v0
    000b: invoke-virtual {v1, v2, v3, v4, v5}, com.example.repository.BlocklistRepository.blockNumber()
    000e: move-result-object v1
    000f: return-object v1
.end method

.method final blockNumber$lambda$27(Ljava/lang/String;Lcom/example/model/BlockedNumberEntry;)Z
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0007: invoke-virtual {v3}, com.example.model.BlockedNumberEntry.getNumber()
    000a: move-result-object v1
    000b: invoke-virtual {v0, v1}, com.example.repository.CallLogRepository.normalizeNumber()
    000e: move-result-object v0
    000f: check-cast v0, java.lang.CharSequence
    0011: invoke-interface {v0}, java.lang.CharSequence.length()
    0014: move-result v1
    0015: if-nez v1, :0019
    0017: const/4 v1, #1
    0018: goto :001a
    0019: const/4 v1, #0
    001a: if-eqz v1, :0021
    001c: const/4 v0, #0
    001d: invoke-virtual {v3}, com.example.model.BlockedNumberEntry.getNumber()
    0020: move-result-object v0
    0021: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0024: move-result v0
    0025: return v0
.end method

.method private final consumeSelfMutationSuppression(Ljava/lang/String;)Z
    .registers 8
    0000: sget-object v0, com.example.repository.BlocklistRepository.inAppMutationSuppression: ConcurrentHashMap
    0002: invoke-virtual {v0, v7}, java.util.concurrent.ConcurrentHashMap.get()
    0005: move-result-object v0
    0006: check-cast v0, java.lang.Long
    0008: const/4 v1, #0
    0009: if-eqz v0, :001f
    000b: invoke-virtual {v0}, java.lang.Long.longValue()
    000e: move-result-wide v2
    000f: invoke-static {}, java.lang.System.currentTimeMillis()
    0012: move-result-wide v4
    0013: cmp-long v0, v4, v2
    0015: if-gtz v0, :0019
    0017: const/4 v0, #1
    0018: return v0
    0019: sget-object v0, com.example.repository.BlocklistRepository.inAppMutationSuppression: ConcurrentHashMap
    001b: invoke-virtual {v0, v7}, java.util.concurrent.ConcurrentHashMap.remove()
    001e: return v1
    001f: return v1
.end method

.method private final isNumberSavedInContacts(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 14
    0000: const/4 v1, #1
    0001: sget-object v0, kotlin.Result.Companion: Result$Companion
    0003: move-object v0, v11
    0004: check-cast v0, com.example.repository.BlocklistRepository
    0006: move-object v2, v0
    0007: const/4 v3, #0
    0008: sget-object v0, android.provider.ContactsContract$PhoneLookup.CONTENT_FILTER_URI: Uri
    000a: invoke-static {v13}, android.net.Uri.encode()
    000d: move-result-object v4
    000e: invoke-static {v0, v4}, android.net.Uri.withAppendedPath()
    0011: move-result-object v0
    0012: move-object v5, v0
    0013: invoke-virtual {v12}, android.content.Context.getContentResolver()
    0016: move-result-object v4
    0017: nop
    0018: new-array v6, v1, [Ljava/lang/String;
    001a: const-string v0, "_id"
    001c: const/4 v10, #0
    001d: aput-object v0, v6, v10
    001f: nop
    0020: nop
    0021: nop
    0022: const/4 v7, #0
    0023: const/4 v8, #0
    0024: const/4 v9, #0
    0025: invoke-virtual/range {v4..v9}, android.content.ContentResolver.query()
    0028: move-result-object v0
    0029: if-eqz v0, :0043
    002b: move-object v4, v0
    002c: check-cast v4, java.io.Closeable
    002e: move-object v0, v4
    002f: check-cast v0, android.database.Cursor
    0031: const/4 v6, #0
    0032: invoke-interface {v0}, android.database.Cursor.moveToFirst()
    0035: move-result v10
    0036: const/4 v0, #0
    0037: invoke-static {v4, v0}, kotlin.io.CloseableKt.closeFinally()
    003a: goto :0044
    003b: move-exception v0
    003c: move-object v6, v0
    003d: throw v6
    003e: move-exception v0
    003f: invoke-static {v4, v6}, kotlin.io.CloseableKt.closeFinally()
    0042: throw v0
    0043: nop
    0044: invoke-static {v10}, java.lang.Boolean.valueOf()
    0047: move-result-object v0
    0048: invoke-static {v0}, kotlin.Result.constructor-impl()
    004b: move-result-object v0
    004c: goto :0058
    004d: move-exception v0
    004e: sget-object v2, kotlin.Result.Companion: Result$Companion
    0050: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0053: move-result-object v0
    0054: invoke-static {v0}, kotlin.Result.constructor-impl()
    0057: move-result-object v0
    0058: invoke-static {v1}, java.lang.Boolean.valueOf()
    005b: move-result-object v1
    005c: invoke-static {v0}, kotlin.Result.isFailure-impl()
    005f: move-result v2
    0060: if-eqz v2, :0063
    0062: move-object v0, v1
    0063: check-cast v0, java.lang.Boolean
    0065: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0068: move-result v0
    0069: return v0
.end method

.method public loadAndSyncBlockedNumbers$default(Lcom/example/repository/BlocklistRepository;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method final loadAndSyncBlockedNumbers$lambda$15$lambda$14(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: invoke-virtual {v6}, android.content.Context.getApplicationContext()
    0005: move-result-object v1
    0006: const-string v2, "getApplicationContext(...)"
    0008: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    000b: const/4 v4, #4
    000c: const/4 v5, #0
    000d: const/4 v3, #0
    000e: move-object v2, v7
    000f: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    0012: return-void
.end method

.method final loadAndSyncBlockedNumbers$lambda$19$lambda$18(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: invoke-virtual {v6}, android.content.Context.getApplicationContext()
    0005: move-result-object v1
    0006: const-string v2, "getApplicationContext(...)"
    0008: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    000b: const/4 v4, #4
    000c: const/4 v5, #0
    000d: const/4 v3, #0
    000e: move-object v2, v7
    000f: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    0012: return-void
.end method

.method private final lookupContactDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    0000: move-object v0, v13
    0001: check-cast v0, java.lang.CharSequence
    0003: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0006: move-result v0
    0007: const/4 v1, #0
    0008: if-nez v0, :007e
    000a: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000c: const-string v2, "android.permission.READ_CONTACTS"
    000e: invoke-virtual {v0, v12, v2}, com.example.util.PermissionHelper.hasPermission()
    0011: move-result v0
    0012: if-nez v0, :0016
    0014: goto/16 :007e
    0016: sget-object v0, kotlin.Result.Companion: Result$Companion
    0018: move-object v0, v11
    0019: check-cast v0, com.example.repository.BlocklistRepository
    001b: move-object v2, v0
    001c: const/4 v3, #0
    001d: sget-object v0, android.provider.ContactsContract$PhoneLookup.CONTENT_FILTER_URI: Uri
    001f: invoke-static {v13}, android.net.Uri.encode()
    0022: move-result-object v4
    0023: invoke-static {v0, v4}, android.net.Uri.withAppendedPath()
    0026: move-result-object v0
    0027: move-object v5, v0
    0028: nop
    0029: invoke-virtual {v12}, android.content.Context.getContentResolver()
    002c: move-result-object v4
    002d: nop
    002e: const/4 v0, #1
    002f: new-array v6, v0, [Ljava/lang/String;
    0031: const-string v0, "display_name"
    0033: const/4 v10, #0
    0034: aput-object v0, v6, v10
    0036: nop
    0037: nop
    0038: nop
    0039: const/4 v7, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: invoke-virtual/range {v4..v9}, android.content.ContentResolver.query()
    003f: move-result-object v0
    0040: if-eqz v0, :0061
    0042: move-object v4, v0
    0043: check-cast v4, java.io.Closeable
    0045: move-object v0, v4
    0046: check-cast v0, android.database.Cursor
    0048: const/4 v6, #0
    0049: invoke-interface {v0}, android.database.Cursor.moveToFirst()
    004c: move-result v7
    004d: if-eqz v7, :0054
    004f: invoke-interface {v0, v10}, android.database.Cursor.getString()
    0052: move-result-object v7
    0053: goto :0055
    0054: move-object v7, v1
    0055: invoke-static {v4, v1}, kotlin.io.CloseableKt.closeFinally()
    0058: goto :0062
    0059: move-exception v0
    005a: move-object v6, v0
    005b: throw v6
    005c: move-exception v0
    005d: invoke-static {v4, v6}, kotlin.io.CloseableKt.closeFinally()
    0060: throw v0
    0061: move-object v7, v1
    0062: nop
    0063: invoke-static {v7}, kotlin.Result.constructor-impl()
    0066: move-result-object v0
    0067: goto :0073
    0068: move-exception v0
    0069: sget-object v2, kotlin.Result.Companion: Result$Companion
    006b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    006e: move-result-object v0
    006f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0072: move-result-object v0
    0073: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0076: move-result v2
    0077: if-eqz v2, :007a
    0079: goto :007b
    007a: move-object v1, v0
    007b: check-cast v1, java.lang.String
    007d: return-object v1
    007e: return-object v1
.end method

.method private final markSelfMutation(Ljava/lang/String;)V
    .registers 7
    0000: move-object v0, v6
    0001: check-cast v0, java.lang.CharSequence
    0003: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0006: move-result v0
    0007: if-nez v0, :001b
    0009: sget-object v0, com.example.repository.BlocklistRepository.inAppMutationSuppression: ConcurrentHashMap
    000b: check-cast v0, java.util.Map
    000d: invoke-static {}, java.lang.System.currentTimeMillis()
    0010: move-result-wide v1
    0011: const-wide/16 v3, #6000
    0013: add-long/2addr v1, v3
    0014: invoke-static {v1, v2}, java.lang.Long.valueOf()
    0017: move-result-object v1
    0018: invoke-interface {v0, v6, v1}, java.util.Map.put()
    001b: return-void
.end method

.method private final queryOsBlockedNumbersDirect(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .registers 23
    0000: const-string v0, "e164_number"
    0002: const-string v1, "original_number"
    0004: const/4 v2, #0
    0005: new-instance v3, java.util.LinkedHashMap
    0007: invoke-direct {v3}, java.util.LinkedHashMap.<init>()
    000a: nop
    000b: invoke-virtual/range {v21..v21}, android.content.Context.getContentResolver()
    000e: move-result-object v4
    000f: sget-object v5, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    0011: const/4 v6, #3
    0012: new-array v6, v6, [Ljava/lang/String;
    0014: const-string v7, "_id"
    0016: const/4 v10, #0
    0017: aput-object v7, v6, v10
    0019: const/4 v11, #1
    001a: aput-object v1, v6, v11
    001c: nop
    001d: const/4 v7, #2
    001e: aput-object v0, v6, v7
    0020: nop
    0021: nop
    0022: nop
    0023: nop
    0024: const/4 v7, #0
    0025: const/4 v8, #0
    0026: const/4 v9, #0
    0027: invoke-virtual/range {v4..v9}, android.content.ContentResolver.query()
    002a: move-result-object v4
    002b: if-eqz v4, :00ea
    002d: check-cast v4, java.io.Closeable
    002f: move-object v5, v4
    0030: check-cast v5, android.database.Cursor
    0032: const/4 v6, #0
    0033: invoke-interface {v5, v1}, android.database.Cursor.getColumnIndex()
    0036: move-result v1
    0037: invoke-interface {v5, v0}, android.database.Cursor.getColumnIndex()
    003a: move-result v0
    003b: invoke-interface {v5}, android.database.Cursor.moveToNext()
    003e: move-result v7
    003f: if-eqz v7, :00db
    0041: const-string v7, ""
    0043: if-ltz v1, :0059
    0045: invoke-interface {v5, v1}, android.database.Cursor.getString()
    0048: move-result-object v8
    0049: if-eqz v8, :0056
    004b: check-cast v8, java.lang.CharSequence
    004d: invoke-static {v8}, kotlin.text.StringsKt.trim()
    0050: move-result-object v8
    0051: invoke-virtual {v8}, java.lang.Object.toString()
    0054: move-result-object v8
    0055: goto :0057
    0056: move-object v8, v2
    0057: if-nez v8, :005a
    0059: move-object v8, v7
    005a: if-ltz v0, :0072
    005c: invoke-interface {v5, v0}, android.database.Cursor.getString()
    005f: move-result-object v9
    0060: if-eqz v9, :006d
    0062: check-cast v9, java.lang.CharSequence
    0064: invoke-static {v9}, kotlin.text.StringsKt.trim()
    0067: move-result-object v9
    0068: invoke-virtual {v9}, java.lang.Object.toString()
    006b: move-result-object v9
    006c: goto :006e
    006d: move-object v9, v2
    006e: if-nez v9, :0071
    0070: goto :0072
    0071: move-object v7, v9
    0072: move-object v9, v8
    0073: check-cast v9, java.lang.CharSequence
    0075: invoke-static {v9}, kotlin.text.StringsKt.isBlank()
    0078: move-result v12
    0079: if-eqz v12, :007d
    007b: const/4 v9, #0
    007c: move-object v9, v7
    007d: check-cast v9, java.lang.String
    007f: move-object v13, v9
    0080: move-object v9, v13
    0081: check-cast v9, java.lang.CharSequence
    0083: invoke-interface {v9}, java.lang.CharSequence.length()
    0086: move-result v9
    0087: if-lez v9, :008b
    0089: move v9, v11
    008a: goto :008c
    008b: move v9, v10
    008c: if-eqz v9, :00d8
    008e: sget-object v9, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0090: invoke-virtual {v9, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    0093: move-result-object v9
    0094: check-cast v9, java.lang.CharSequence
    0096: invoke-interface {v9}, java.lang.CharSequence.length()
    0099: move-result v12
    009a: if-nez v12, :009e
    009c: move v12, v11
    009d: goto :009f
    009e: move v12, v10
    009f: if-eqz v12, :00a3
    00a1: const/4 v9, #0
    00a2: move-object v9, v13
    00a3: check-cast v9, java.lang.String
    00a5: move-object/from16 v12, v22
    00a7: invoke-interface {v12, v9}, java.util.Map.get()
    00aa: move-result-object v14
    00ab: check-cast v14, com.example.model.BlockedNumberEntry
    00ad: move-object/from16 v18, v14
    00af: move-object v14, v3
    00b0: check-cast v14, java.util.Map
    00b2: new-instance v12, com.example.model.BlockedNumberEntry
    00b4: nop
    00b5: nop
    00b6: if-eqz v18, :00bd
    00b8: invoke-virtual/range {v18..v18}, com.example.model.BlockedNumberEntry.getAddedTimestamp()
    00bb: move-result-wide v15
    00bc: goto :00c1
    00bd: invoke-static {}, java.lang.System.currentTimeMillis()
    00c0: move-result-wide v15
    00c1: if-eqz v18, :00c8
    00c3: invoke-virtual/range {v18..v18}, com.example.model.BlockedNumberEntry.getNote()
    00c6: move-result-object v17
    00c7: goto :00ca
    00c8: move-object/from16 v17, v2
    00ca: move-object/from16 v19, v14
    00cc: const/4 v14, #1
    00cd: move-object/from16 v10, v19
    00cf: invoke-direct/range {v12..v17}, com.example.model.BlockedNumberEntry.<init>()
    00d2: invoke-interface {v10, v9, v12}, java.util.Map.put()
    00d5: const/4 v10, #0
    00d6: goto/16 :003b
    00d8: const/4 v10, #0
    00d9: goto/16 :003b
    00db: nop
    00dc: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00de: invoke-static {v4, v2}, kotlin.io.CloseableKt.closeFinally()
    00e1: goto :00ea
    00e2: move-exception v0
    00e3: move-object v1, v0
    00e4: throw v1
    00e5: move-exception v0
    00e6: invoke-static {v4, v1}, kotlin.io.CloseableKt.closeFinally()
    00e9: throw v0
    00ea: invoke-virtual {v3}, java.util.LinkedHashMap.values()
    00ed: move-result-object v0
    00ee: const-string v1, "<get-values>(...)"
    00f0: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00f3: check-cast v0, java.lang.Iterable
    00f5: invoke-static {v0}, kotlin.collections.CollectionsKt.toList()
    00f8: move-result-object v2
    00f9: goto :00fc
    00fa: move-exception v0
    00fb: nop
    00fc: return-object v2
.end method

.method public unblockNumber$default(Lcom/example/repository/BlocklistRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.repository.BlocklistRepository.unblockNumber()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method public final blockNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 15
    0000: const-string v0, "context"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "number"
    0007: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: move-object v0, v12
    000b: check-cast v0, java.lang.CharSequence
    000d: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0010: move-result-object v0
    0011: invoke-virtual {v0}, java.lang.Object.toString()
    0014: move-result-object v2
    0015: move-object v0, v2
    0016: check-cast v0, java.lang.CharSequence
    0018: invoke-interface {v0}, java.lang.CharSequence.length()
    001b: move-result v0
    001c: const/4 v7, #0
    001d: const/4 v8, #1
    001e: if-nez v0, :0022
    0020: move v0, v8
    0021: goto :0023
    0022: move v0, v7
    0023: if-eqz v0, :0030
    0025: invoke-static {v7}, java.lang.Boolean.valueOf()
    0028: move-result-object v0
    0029: const-string v1, "Invalid phone number"
    002b: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    002e: move-result-object v0
    002f: return-object v0
    0030: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0032: invoke-virtual {v0, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    0035: move-result-object v0
    0036: check-cast v0, java.lang.CharSequence
    0038: invoke-interface {v0}, java.lang.CharSequence.length()
    003b: move-result v1
    003c: if-nez v1, :0040
    003e: move v1, v8
    003f: goto :0041
    0040: move v1, v7
    0041: if-eqz v1, :0045
    0043: const/4 v0, #0
    0044: move-object v0, v2
    0045: move-object v9, v0
    0046: check-cast v9, java.lang.String
    0048: invoke-direct {v10, v9}, com.example.repository.BlocklistRepository.markSelfMutation()
    004b: const/4 v1, #0
    004c: invoke-virtual {v10, v11}, com.example.repository.BlocklistRepository.canUseSystemBlockProvider()
    004f: move-result v0
    0050: if-eqz v0, :0070
    0052: nop
    0053: new-instance v0, android.content.ContentValues
    0055: invoke-direct {v0}, android.content.ContentValues.<init>()
    0058: move-object v3, v0
    0059: const/4 v4, #0
    005a: const-string v5, "original_number"
    005c: invoke-virtual {v3, v5, v2}, android.content.ContentValues.put()
    005f: nop
    0060: nop
    0061: invoke-virtual {v11}, android.content.Context.getContentResolver()
    0064: move-result-object v3
    0065: sget-object v4, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    0067: invoke-virtual {v3, v4, v0}, android.content.ContentResolver.insert()
    006a: move-result-object v3
    006b: if-eqz v3, :0070
    006d: const/4 v1, #1
    006e: goto :0070
    006f: move-exception v0
    0070: if-nez v1, :0099
    0072: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0074: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0077: move-result-object v0
    0078: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    007b: move-result-object v0
    007c: check-cast v0, com.example.data.DialerSettings
    007e: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableRootEnhancements()
    0081: move-result v3
    0082: if-nez v3, :008a
    0084: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0087: move-result v3
    0088: if-eqz v3, :0099
    008a: sget-object v3, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    008c: invoke-virtual {v3, v11, v2}, com.example.util.PrivilegeHelper.insertSystemBlockedNumber()
    008f: move-result-object v3
    0090: invoke-virtual {v3}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    0093: move-result v4
    0094: if-eqz v4, :0099
    0096: const/4 v1, #1
    0097: move v3, v1
    0098: goto :009a
    0099: move v3, v1
    009a: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    009c: invoke-virtual {v0, v11}, com.example.data.AppPreferences.loadLocalBlocklist()
    009f: move-result-object v0
    00a0: check-cast v0, java.util.Collection
    00a2: invoke-static {v0}, kotlin.collections.CollectionsKt.toMutableList()
    00a5: move-result-object v0
    00a6: new-instance v1, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda2
    00a8: invoke-direct {v1, v9}, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda2.<init>()
    00ab: invoke-static {v0, v1}, kotlin.collections.CollectionsKt.removeAll()
    00ae: nop
    00af: nop
    00b0: new-instance v1, com.example.model.BlockedNumberEntry
    00b2: nop
    00b3: nop
    00b4: invoke-static {}, java.lang.System.currentTimeMillis()
    00b7: move-result-wide v4
    00b8: if-nez v13, :00bc
    00ba: move-object v6, v14
    00bb: goto :00bd
    00bc: move-object v6, v13
    00bd: invoke-direct/range {v1..v6}, com.example.model.BlockedNumberEntry.<init>()
    00c0: invoke-interface {v0, v7, v1}, java.util.List.add()
    00c3: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00c5: invoke-virtual {v1, v11, v0}, com.example.data.AppPreferences.saveLocalBlocklist()
    00c8: if-eqz v3, :00cf
    00ca: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00cc: invoke-virtual {v1, v11, v8}, com.example.data.AppPreferences.setOsBlocklistBaseline()
    00cf: if-eqz v14, :00ea
    00d1: move-object v1, v14
    00d2: const/4 v4, #0
    00d3: move-object v5, v1
    00d4: check-cast v5, java.lang.CharSequence
    00d6: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    00d9: move-result v5
    00da: if-nez v5, :00e3
    00dc: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    00df: move-result v5
    00e0: if-nez v5, :00e3
    00e2: move v7, v8
    00e3: if-eqz v7, :00e7
    00e5: move-object v1, v14
    00e6: goto :00e8
    00e7: const/4 v1, #0
    00e8: if-nez v1, :00ee
    00ea: invoke-direct {v10, v11, v2}, com.example.repository.BlocklistRepository.lookupContactDisplayName()
    00ed: move-result-object v1
    00ee: nop
    00ef: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    00f1: invoke-virtual {v4, v1, v2, v8}, com.example.telecom.WaitingCallNotificationManager.formatBlockStatusMessage()
    00f4: move-result-object v4
    00f5: invoke-static {v8}, java.lang.Boolean.valueOf()
    00f8: move-result-object v5
    00f9: invoke-static {v5, v4}, kotlin.TuplesKt.to()
    00fc: move-result-object v5
    00fd: return-object v5
.end method

.method public final canUseSystemBlockProvider(Landroid/content/Context;)Z
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: const/4 v0, #0
    0007: invoke-static {v3}, android.provider.BlockedNumberContract.canCurrentUserBlockNumbers()
    000a: move-result v1
    000b: if-eqz v1, :0019
    000d: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000f: invoke-virtual {v1, v3}, com.example.util.PermissionHelper.isDefaultDialer()
    0012: move-result v1
    0013: if-eqz v1, :0019
    0015: const/4 v0, #1
    0016: goto :0019
    0017: move-exception v1
    0018: nop
    0019: return v0
.end method

.method public final detectHomeCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: sget-object v1, kotlin.Result.Companion: Result$Companion
    0008: move-object v1, v7
    0009: check-cast v1, com.example.repository.BlocklistRepository
    000b: const/4 v2, #0
    000c: const-string v3, "phone"
    000e: invoke-virtual {v8, v3}, android.content.Context.getSystemService()
    0011: move-result-object v3
    0012: instance-of v4, v3, android.telephony.TelephonyManager
    0014: if-eqz v4, :0019
    0016: check-cast v3, android.telephony.TelephonyManager
    0018: goto :001a
    0019: move-object v3, v0
    001a: invoke-static {v3}, kotlin.Result.constructor-impl()
    001d: move-result-object v1
    001e: goto :002a
    001f: move-exception v1
    0020: sget-object v2, kotlin.Result.Companion: Result$Companion
    0022: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0025: move-result-object v1
    0026: invoke-static {v1}, kotlin.Result.constructor-impl()
    0029: move-result-object v1
    002a: invoke-static {v1}, kotlin.Result.isFailure-impl()
    002d: move-result v2
    002e: if-eqz v2, :0031
    0030: move-object v1, v0
    0031: check-cast v1, android.telephony.TelephonyManager
    0033: if-eqz v1, :0053
    0035: invoke-virtual {v1}, android.telephony.TelephonyManager.getSimCountryIso()
    0038: move-result-object v2
    0039: if-eqz v2, :0053
    003b: check-cast v2, java.lang.CharSequence
    003d: invoke-static {v2}, kotlin.text.StringsKt.trim()
    0040: move-result-object v2
    0041: invoke-virtual {v2}, java.lang.Object.toString()
    0044: move-result-object v2
    0045: if-eqz v2, :0053
    0047: move-object v3, v2
    0048: const/4 v4, #0
    0049: move-object v5, v3
    004a: check-cast v5, java.lang.CharSequence
    004c: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    004f: move-result v5
    0050: if-nez v5, :0053
    0052: goto :0054
    0053: move-object v2, v0
    0054: if-eqz v1, :0074
    0056: invoke-virtual {v1}, android.telephony.TelephonyManager.getNetworkCountryIso()
    0059: move-result-object v3
    005a: if-eqz v3, :0074
    005c: check-cast v3, java.lang.CharSequence
    005e: invoke-static {v3}, kotlin.text.StringsKt.trim()
    0061: move-result-object v3
    0062: invoke-virtual {v3}, java.lang.Object.toString()
    0065: move-result-object v3
    0066: if-eqz v3, :0074
    0068: move-object v4, v3
    0069: const/4 v5, #0
    006a: move-object v6, v4
    006b: check-cast v6, java.lang.CharSequence
    006d: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    0070: move-result v6
    0071: if-nez v6, :0074
    0073: move-object v0, v3
    0074: if-nez v2, :0083
    0076: if-nez v0, :0081
    0078: invoke-static {}, java.util.Locale.getDefault()
    007b: move-result-object v3
    007c: invoke-virtual {v3}, java.util.Locale.getCountry()
    007f: move-result-object v3
    0080: goto :0084
    0081: move-object v3, v0
    0082: goto :0084
    0083: move-object v3, v2
    0084: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0087: sget-object v4, java.util.Locale.US: Locale
    0089: const-string v5, "US"
    008b: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    008e: invoke-virtual {v3, v4}, java.lang.String.toUpperCase()
    0091: move-result-object v3
    0092: const-string v4, "toUpperCase(...)"
    0094: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0097: return-object v3
.end method

.method public final isBlocked(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 20
    0000: move-object/from16 v1, v17
    0002: move-object/from16 v2, v18
    0004: move-object/from16 v3, v19
    0006: const-string v0, "context"
    0008: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000d: invoke-virtual {v0, v2}, com.example.data.AppPreferences.init()
    0010: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0012: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0015: move-result-object v0
    0016: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0019: move-result-object v0
    001a: move-object v4, v0
    001b: check-cast v4, com.example.data.DialerSettings
    001d: move-object v0, v3
    001e: check-cast v0, java.lang.CharSequence
    0020: const/4 v6, #1
    0021: if-eqz v0, :002c
    0023: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0026: move-result v0
    0027: if-eqz v0, :002a
    0029: goto :002c
    002a: const/4 v0, #0
    002b: goto :002d
    002c: move v0, v6
    002d: if-eqz v0, :0034
    002f: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockUnknownNumbers()
    0032: move-result v0
    0033: return v0
    0034: invoke-virtual/range {v17..v18}, com.example.repository.BlocklistRepository.canUseSystemBlockProvider()
    0037: move-result v0
    0038: if-eqz v0, :00c1
    003a: sget-object v0, kotlin.Result.Companion: Result$Companion
    003c: move-object v0, v1
    003d: check-cast v0, com.example.repository.BlocklistRepository
    003f: const/4 v7, #0
    0040: invoke-static/range {v18..v19}, android.provider.BlockedNumberContract.isBlocked()
    0043: move-result v8
    0044: invoke-static {v8}, java.lang.Boolean.valueOf()
    0047: move-result-object v0
    0048: invoke-static {v0}, kotlin.Result.constructor-impl()
    004b: move-result-object v0
    004c: goto :0058
    004d: move-exception v0
    004e: sget-object v7, kotlin.Result.Companion: Result$Companion
    0050: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0053: move-result-object v0
    0054: invoke-static {v0}, kotlin.Result.constructor-impl()
    0057: move-result-object v0
    0058: invoke-static {v0}, kotlin.Result.isFailure-impl()
    005b: move-result v7
    005c: if-eqz v7, :005f
    005e: const/4 v0, #0
    005f: check-cast v0, java.lang.Boolean
    0061: invoke-static {v6}, java.lang.Boolean.valueOf()
    0064: move-result-object v7
    0065: invoke-static {v0, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0068: move-result v7
    0069: if-eqz v7, :006c
    006b: return v6
    006c: invoke-static {}, kotlin.collections.MapsKt.emptyMap()
    006f: move-result-object v7
    0070: invoke-direct {v1, v2, v7}, com.example.repository.BlocklistRepository.queryOsBlockedNumbersDirect()
    0073: move-result-object v7
    0074: if-eqz v7, :00be
    0076: sget-object v8, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0078: invoke-virtual {v8, v3}, com.example.repository.CallLogRepository.normalizeNumber()
    007b: move-result-object v8
    007c: move-object v9, v7
    007d: check-cast v9, java.lang.Iterable
    007f: const/4 v10, #0
    0080: instance-of v11, v9, java.util.Collection
    0082: if-eqz v11, :0091
    0084: move-object v11, v9
    0085: check-cast v11, java.util.Collection
    0087: invoke-interface {v11}, java.util.Collection.isEmpty()
    008a: move-result v11
    008b: if-eqz v11, :0091
    008d: const/4 v5, #0
    008e: const/16 v16, #0
    0090: goto :00bb
    0091: invoke-interface {v9}, java.lang.Iterable.iterator()
    0094: move-result-object v11
    0095: invoke-interface {v11}, java.util.Iterator.hasNext()
    0098: move-result v12
    0099: if-eqz v12, :00b7
    009b: invoke-interface {v11}, java.util.Iterator.next()
    009e: move-result-object v12
    009f: move-object v13, v12
    00a0: check-cast v13, com.example.model.BlockedNumberEntry
    00a2: const/4 v14, #0
    00a3: sget-object v15, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00a5: const/16 v16, #0
    00a7: invoke-virtual {v13}, com.example.model.BlockedNumberEntry.getNumber()
    00aa: move-result-object v5
    00ab: invoke-virtual {v15, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    00ae: move-result-object v5
    00af: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    00b2: move-result v5
    00b3: if-eqz v5, :0095
    00b5: move v5, v6
    00b6: goto :00bb
    00b7: const/16 v16, #0
    00b9: move/from16 v5, v16
    00bb: if-eqz v5, :010b
    00bd: return v6
    00be: const/16 v16, #0
    00c0: goto :010b
    00c1: const/16 v16, #0
    00c3: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00c5: invoke-virtual {v0, v3}, com.example.repository.CallLogRepository.normalizeNumber()
    00c8: move-result-object v0
    00c9: sget-object v5, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00cb: invoke-virtual {v5, v2}, com.example.data.AppPreferences.loadLocalBlocklist()
    00ce: move-result-object v5
    00cf: check-cast v5, java.lang.Iterable
    00d1: const/4 v7, #0
    00d2: instance-of v8, v5, java.util.Collection
    00d4: if-eqz v8, :00e2
    00d6: move-object v8, v5
    00d7: check-cast v8, java.util.Collection
    00d9: invoke-interface {v8}, java.util.Collection.isEmpty()
    00dc: move-result v8
    00dd: if-eqz v8, :00e2
    00df: move/from16 v5, v16
    00e1: goto :0108
    00e2: invoke-interface {v5}, java.lang.Iterable.iterator()
    00e5: move-result-object v8
    00e6: invoke-interface {v8}, java.util.Iterator.hasNext()
    00e9: move-result v9
    00ea: if-eqz v9, :0106
    00ec: invoke-interface {v8}, java.util.Iterator.next()
    00ef: move-result-object v9
    00f0: move-object v10, v9
    00f1: check-cast v10, com.example.model.BlockedNumberEntry
    00f3: const/4 v11, #0
    00f4: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00f6: invoke-virtual {v10}, com.example.model.BlockedNumberEntry.getNumber()
    00f9: move-result-object v13
    00fa: invoke-virtual {v12, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    00fd: move-result-object v12
    00fe: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0101: move-result v10
    0102: if-eqz v10, :00e6
    0104: move v5, v6
    0105: goto :0108
    0106: move/from16 v5, v16
    0108: if-eqz v5, :010b
    010a: return v6
    010b: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockedPrefixes()
    010e: move-result-object v0
    010f: invoke-virtual {v1, v3, v0}, com.example.repository.BlocklistRepository.matchesPrefixRule()
    0112: move-result v0
    0113: if-eqz v0, :0116
    0115: return v6
    0116: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockForeignNumbers()
    0119: move-result v0
    011a: if-eqz v0, :012f
    011c: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    011e: invoke-virtual {v0, v3}, com.example.util.SecretCodeHandler.isAnySpecialCode()
    0121: move-result v0
    0122: if-nez v0, :012f
    0124: invoke-virtual/range {v17..v18}, com.example.repository.BlocklistRepository.detectHomeCountryIso()
    0127: move-result-object v0
    0128: invoke-virtual {v1, v3, v0}, com.example.repository.BlocklistRepository.isForeignNumber()
    012b: move-result v5
    012c: if-eqz v5, :012f
    012e: return v6
    012f: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockUnsavedNumbers()
    0132: move-result v0
    0133: if-eqz v0, :0160
    0135: move-object v0, v3
    0136: check-cast v0, java.lang.CharSequence
    0138: invoke-static {v0}, kotlin.text.StringsKt.trim()
    013b: move-result-object v0
    013c: invoke-virtual {v0}, java.lang.Object.toString()
    013f: move-result-object v0
    0140: invoke-virtual {v0}, java.lang.String.length()
    0143: move-result v0
    0144: const/4 v5, #5
    0145: if-le v0, v5, :0160
    0147: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0149: invoke-virtual {v0, v3}, com.example.util.SecretCodeHandler.isAnySpecialCode()
    014c: move-result v0
    014d: if-nez v0, :0160
    014f: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0151: const-string v5, "android.permission.READ_CONTACTS"
    0153: invoke-virtual {v0, v2, v5}, com.example.util.PermissionHelper.hasPermission()
    0156: move-result v0
    0157: if-eqz v0, :0160
    0159: invoke-direct/range {v17..v19}, com.example.repository.BlocklistRepository.isNumberSavedInContacts()
    015c: move-result v0
    015d: if-nez v0, :0160
    015f: return v6
    0160: return v16
.end method

.method public final isForeignNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20
    0000: const/4 v0, #0
    0001: if-eqz v18, :0010
    0003: move-object/from16 v1, v18
    0005: check-cast v1, java.lang.CharSequence
    0007: invoke-static {v1}, kotlin.text.StringsKt.trim()
    000a: move-result-object v1
    000b: invoke-virtual {v1}, java.lang.Object.toString()
    000e: move-result-object v1
    000f: goto :0011
    0010: move-object v1, v0
    0011: const-string v2, ""
    0013: if-nez v1, :0016
    0015: move-object v1, v2
    0016: check-cast v1, java.lang.CharSequence
    0018: new-instance v3, kotlin.text.Regex
    001a: const-string v4, "[\s\-()]"
    001c: invoke-direct {v3, v4}, kotlin.text.Regex.<init>()
    001f: invoke-virtual {v3, v1, v2}, kotlin.text.Regex.replace()
    0022: move-result-object v1
    0023: invoke-virtual {v1}, java.lang.String.length()
    0026: move-result v3
    0027: const/4 v4, #5
    0028: const/4 v5, #0
    0029: if-gt v3, v4, :002c
    002b: return v5
    002c: nop
    002d: const-string v3, "+"
    002f: const/4 v4, #2
    0030: invoke-static {v1, v3, v5, v4, v0}, kotlin.text.StringsKt.startsWith$default()
    0033: move-result v3
    0034: const/4 v6, #1
    0035: if-eqz v3, :0069
    0037: invoke-static {v1, v6}, kotlin.text.StringsKt.drop()
    003a: move-result-object v3
    003b: const/4 v7, #0
    003c: move-object v8, v3
    003d: check-cast v8, java.lang.CharSequence
    003f: new-instance v9, java.lang.StringBuilder
    0041: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0044: check-cast v9, java.lang.Appendable
    0046: const/4 v10, #0
    0047: const/4 v11, #0
    0048: invoke-interface {v8}, java.lang.CharSequence.length()
    004b: move-result v12
    004c: if-ge v11, v12, :0060
    004e: invoke-interface {v8, v11}, java.lang.CharSequence.charAt()
    0051: move-result v13
    0052: move v14, v13
    0053: const/4 v15, #0
    0054: invoke-static {v14}, java.lang.Character.isDigit()
    0057: move-result v16
    0058: if-eqz v16, :005d
    005a: invoke-interface {v9, v13}, java.lang.Appendable.append()
    005d: add-int/lit8 v11, v11, #1
    005f: goto :004c
    0060: nop
    0061: move-object v8, v9
    0062: check-cast v8, java.lang.StringBuilder
    0064: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0067: move-result-object v3
    0068: goto :00a2
    0069: const-string v3, "00"
    006b: invoke-static {v1, v3, v5, v4, v0}, kotlin.text.StringsKt.startsWith$default()
    006e: move-result v3
    006f: if-eqz v3, :00e2
    0071: invoke-static {v1, v4}, kotlin.text.StringsKt.drop()
    0074: move-result-object v3
    0075: const/4 v7, #0
    0076: move-object v8, v3
    0077: check-cast v8, java.lang.CharSequence
    0079: new-instance v9, java.lang.StringBuilder
    007b: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    007e: check-cast v9, java.lang.Appendable
    0080: const/4 v10, #0
    0081: const/4 v11, #0
    0082: invoke-interface {v8}, java.lang.CharSequence.length()
    0085: move-result v12
    0086: if-ge v11, v12, :009a
    0088: invoke-interface {v8, v11}, java.lang.CharSequence.charAt()
    008b: move-result v13
    008c: move v14, v13
    008d: const/4 v15, #0
    008e: invoke-static {v14}, java.lang.Character.isDigit()
    0091: move-result v16
    0092: if-eqz v16, :0097
    0094: invoke-interface {v9, v13}, java.lang.Appendable.append()
    0097: add-int/lit8 v11, v11, #1
    0099: goto :0086
    009a: nop
    009b: move-object v8, v9
    009c: check-cast v8, java.lang.StringBuilder
    009e: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    00a1: move-result-object v3
    00a2: nop
    00a3: invoke-virtual {v3}, java.lang.String.length()
    00a6: move-result v7
    00a7: const/4 v8, #7
    00a8: if-ge v7, v8, :00ab
    00aa: return v5
    00ab: if-eqz v19, :00cc
    00ad: move-object/from16 v7, v19
    00af: check-cast v7, java.lang.CharSequence
    00b1: invoke-static {v7}, kotlin.text.StringsKt.trim()
    00b4: move-result-object v7
    00b5: invoke-virtual {v7}, java.lang.Object.toString()
    00b8: move-result-object v7
    00b9: if-eqz v7, :00cc
    00bb: sget-object v8, java.util.Locale.US: Locale
    00bd: const-string v9, "US"
    00bf: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00c2: invoke-virtual {v7, v8}, java.lang.String.toUpperCase()
    00c5: move-result-object v7
    00c6: const-string v8, "toUpperCase(...)"
    00c8: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00cb: goto :00cd
    00cc: move-object v7, v0
    00cd: if-nez v7, :00d0
    00cf: goto :00d1
    00d0: move-object v2, v7
    00d1: sget-object v7, com.example.repository.BlocklistRepository.ISO_TO_CALLING_CODE: Map<*, *>
    00d3: invoke-interface {v7, v2}, java.util.Map.get()
    00d6: move-result-object v7
    00d7: check-cast v7, java.lang.String
    00d9: if-nez v7, :00dc
    00db: return v5
    00dc: invoke-static {v3, v7, v5, v4, v0}, kotlin.text.StringsKt.startsWith$default()
    00df: move-result v0
    00e0: xor-int/2addr v0, v6
    00e1: return v0
    00e2: return v5
.end method

.method public final loadAndSyncBlockedNumbers(Landroid/content/Context;Z)Ljava/util/List;
    .registers 27
    0000: move-object/from16 v1, v24
    0002: move-object/from16 v0, v25
    0004: monitor-enter v24
    0005: const-string v2, "context"
    0007: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000c: invoke-virtual {v2, v0}, com.example.data.AppPreferences.init()
    000f: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0011: invoke-virtual {v2, v0}, com.example.data.AppPreferences.loadLocalBlocklist()
    0014: move-result-object v2
    0015: new-instance v3, java.util.LinkedHashMap
    0017: invoke-direct {v3}, java.util.LinkedHashMap.<init>()
    001a: move-object v4, v2
    001b: check-cast v4, java.lang.Iterable
    001d: const/4 v5, #0
    001e: invoke-interface {v4}, java.lang.Iterable.iterator()
    0021: move-result-object v6
    0022: invoke-interface {v6}, java.util.Iterator.hasNext()
    0025: move-result v7
    0026: if-eqz v7, :0070
    0028: invoke-interface {v6}, java.util.Iterator.next()
    002b: move-result-object v7
    002c: move-object v10, v7
    002d: check-cast v10, com.example.model.BlockedNumberEntry
    002f: const/4 v11, #0
    0030: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0032: invoke-virtual {v10}, com.example.model.BlockedNumberEntry.getNumber()
    0035: move-result-object v13
    0036: invoke-virtual {v12, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    0039: move-result-object v12
    003a: check-cast v12, java.lang.CharSequence
    003c: invoke-interface {v12}, java.lang.CharSequence.length()
    003f: move-result v13
    0040: if-nez v13, :0044
    0042: const/4 v13, #1
    0043: goto :0045
    0044: const/4 v13, #0
    0045: if-eqz v13, :0057
    0047: const/4 v12, #0
    0048: invoke-virtual {v10}, com.example.model.BlockedNumberEntry.getNumber()
    004b: move-result-object v13
    004c: check-cast v13, java.lang.CharSequence
    004e: invoke-static {v13}, kotlin.text.StringsKt.trim()
    0051: move-result-object v13
    0052: invoke-virtual {v13}, java.lang.Object.toString()
    0055: move-result-object v13
    0056: move-object v12, v13
    0057: check-cast v12, java.lang.String
    0059: move-object v13, v12
    005a: check-cast v13, java.lang.CharSequence
    005c: invoke-interface {v13}, java.lang.CharSequence.length()
    005f: move-result v13
    0060: if-lez v13, :0064
    0062: const/4 v8, #1
    0063: goto :0065
    0064: const/4 v8, #0
    0065: if-eqz v8, :006d
    0067: move-object v8, v3
    0068: check-cast v8, java.util.Map
    006a: invoke-interface {v8, v12, v10}, java.util.Map.put()
    006d: nop
    006e: nop
    006f: goto :0022
    0070: nop
    0071: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0073: invoke-virtual {v4, v0}, com.example.data.AppPreferences.hasOsBlocklistBaseline()
    0076: move-result v4
    0077: if-nez v4, :00ac
    0079: move-object v4, v2
    007a: check-cast v4, java.lang.Iterable
    007c: const/4 v5, #0
    007d: instance-of v6, v4, java.util.Collection
    007f: if-eqz v6, :008c
    0081: move-object v6, v4
    0082: check-cast v6, java.util.Collection
    0084: invoke-interface {v6}, java.util.Collection.isEmpty()
    0087: move-result v6
    0088: if-eqz v6, :008c
    008a: const/4 v4, #0
    008b: goto :00a7
    008c: invoke-interface {v4}, java.lang.Iterable.iterator()
    008f: move-result-object v6
    0090: invoke-interface {v6}, java.util.Iterator.hasNext()
    0093: move-result v7
    0094: if-eqz v7, :00a6
    0096: invoke-interface {v6}, java.util.Iterator.next()
    0099: move-result-object v7
    009a: move-object v10, v7
    009b: check-cast v10, com.example.model.BlockedNumberEntry
    009d: const/4 v11, #0
    009e: invoke-virtual {v10}, com.example.model.BlockedNumberEntry.getSyncedWithSystem()
    00a1: move-result v12
    00a2: if-eqz v12, :0090
    00a4: const/4 v4, #1
    00a5: goto :00a7
    00a6: const/4 v4, #0
    00a7: if-eqz v4, :00aa
    00a9: goto :00ac
    00aa: const/4 v4, #0
    00ab: goto :00ad
    00ac: const/4 v4, #1
    00ad: const/4 v5, #0
    00ae: invoke-virtual/range {v24..v25}, com.example.repository.BlocklistRepository.canUseSystemBlockProvider()
    00b1: move-result v6
    00b2: if-eqz v6, :00bc
    00b4: move-object v6, v3
    00b5: check-cast v6, java.util.Map
    00b7: invoke-direct {v1, v0, v6}, com.example.repository.BlocklistRepository.queryOsBlockedNumbersDirect()
    00ba: move-result-object v6
    00bb: move-object v5, v6
    00bc: if-nez v5, :0181
    00be: sget-object v7, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00c0: invoke-virtual {v7}, com.example.data.AppPreferences.getSettings()
    00c3: move-result-object v7
    00c4: invoke-interface {v7}, kotlinx.coroutines.flow.StateFlow.getValue()
    00c7: move-result-object v7
    00c8: check-cast v7, com.example.data.DialerSettings
    00ca: invoke-virtual {v7}, com.example.data.DialerSettings.getEnableRootEnhancements()
    00cd: move-result v10
    00ce: if-nez v10, :00d6
    00d0: invoke-virtual {v7}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    00d3: move-result v10
    00d4: if-eqz v10, :0181
    00d6: sget-object v10, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    00d8: invoke-virtual {v10, v0}, com.example.util.PrivilegeHelper.querySystemBlockedNumbers()
    00db: move-result-object v10
    00dc: if-eqz v10, :0181
    00de: new-instance v11, java.util.LinkedHashMap
    00e0: invoke-direct {v11}, java.util.LinkedHashMap.<init>()
    00e3: move-object v12, v10
    00e4: check-cast v12, java.lang.Iterable
    00e6: const/4 v13, #0
    00e7: invoke-interface {v12}, java.lang.Iterable.iterator()
    00ea: move-result-object v14
    00eb: invoke-interface {v14}, java.util.Iterator.hasNext()
    00ee: move-result v15
    00ef: if-eqz v15, :0170
    00f1: invoke-interface {v14}, java.util.Iterator.next()
    00f4: move-result-object v15
    00f5: move-object/from16 v16, v15
    00f7: check-cast v16, java.lang.String
    00f9: move-object/from16 v18, v16
    00fb: const/16 v16, #0
    00fd: sget-object v6, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00ff: move-object/from16 v9, v18
    0101: invoke-virtual {v6, v9}, com.example.repository.CallLogRepository.normalizeNumber()
    0104: move-result-object v6
    0105: check-cast v6, java.lang.CharSequence
    0107: invoke-interface {v6}, java.lang.CharSequence.length()
    010a: move-result v17
    010b: if-nez v17, :0110
    010d: const/16 v17, #1
    010f: goto :0112
    0110: const/16 v17, #0
    0112: if-eqz v17, :0123
    0114: const/4 v6, #0
    0115: move-object/from16 v17, v9
    0117: check-cast v17, java.lang.CharSequence
    0119: invoke-static/range {v17..v17}, kotlin.text.StringsKt.trim()
    011c: move-result-object v17
    011d: invoke-virtual/range {v17..v17}, java.lang.Object.toString()
    0120: move-result-object v17
    0121: move-object/from16 v6, v17
    0123: check-cast v6, java.lang.String
    0125: move-object/from16 v17, v6
    0127: check-cast v17, java.lang.CharSequence
    0129: invoke-interface/range {v17..v17}, java.lang.CharSequence.length()
    012c: move-result v17
    012d: if-lez v17, :0132
    012f: const/16 v17, #1
    0131: goto :0134
    0132: const/16 v17, #0
    0134: if-eqz v17, :016a
    0136: invoke-virtual {v3, v6}, java.util.LinkedHashMap.get()
    0139: move-result-object v17
    013a: check-cast v17, com.example.model.BlockedNumberEntry
    013c: move-object/from16 v23, v17
    013e: move-object v8, v11
    013f: check-cast v8, java.util.Map
    0141: new-instance v17, com.example.model.BlockedNumberEntry
    0143: nop
    0144: nop
    0145: if-eqz v23, :014c
    0147: invoke-virtual/range {v23..v23}, com.example.model.BlockedNumberEntry.getAddedTimestamp()
    014a: move-result-wide v18
    014b: goto :0150
    014c: invoke-static {}, java.lang.System.currentTimeMillis()
    014f: move-result-wide v18
    0150: move-wide/from16 v20, v18
    0152: if-eqz v23, :015b
    0154: invoke-virtual/range {v23..v23}, com.example.model.BlockedNumberEntry.getNote()
    0157: move-result-object v18
    0158: move-object/from16 v22, v18
    015a: goto :015d
    015b: const/16 v22, #0
    015d: const/16 v19, #1
    015f: move-object/from16 v18, v9
    0161: invoke-direct/range {v17..v22}, com.example.model.BlockedNumberEntry.<init>()
    0164: move-object/from16 v9, v17
    0166: invoke-interface {v8, v6, v9}, java.util.Map.put()
    0169: goto :016c
    016a: move-object/from16 v18, v9
    016c: nop
    016d: nop
    016e: goto/16 :00eb
    0170: nop
    0171: invoke-virtual {v11}, java.util.LinkedHashMap.values()
    0174: move-result-object v6
    0175: const-string v8, "<get-values>(...)"
    0177: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    017a: check-cast v6, java.lang.Iterable
    017c: invoke-static {v6}, kotlin.collections.CollectionsKt.toList()
    017f: move-result-object v6
    0180: move-object v5, v6
    0181: if-eqz v5, :0475
    0183: move-object v6, v5
    0184: check-cast v6, java.lang.Iterable
    0186: const/4 v7, #0
    0187: new-instance v8, com.example.repository.BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$1
    0189: invoke-direct {v8}, com.example.repository.BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$1.<init>()
    018c: check-cast v8, java.util.Comparator
    018e: invoke-static {v6, v8}, kotlin.collections.CollectionsKt.sortedWith()
    0191: move-result-object v8
    0192: nop
    0193: move-object v6, v8
    0194: check-cast v6, java.lang.Iterable
    0196: const/4 v7, #0
    0197: const/16 v9, #10
    0199: invoke-static {v6, v9}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    019c: move-result v10
    019d: invoke-static {v10}, kotlin.collections.MapsKt.mapCapacity()
    01a0: move-result v10
    01a1: const/16 v11, #16
    01a3: invoke-static {v10, v11}, kotlin.ranges.RangesKt.coerceAtLeast()
    01a6: move-result v10
    01a7: new-instance v11, java.util.LinkedHashMap
    01a9: invoke-direct {v11, v10}, java.util.LinkedHashMap.<init>()
    01ac: check-cast v11, java.util.Map
    01ae: move-object v12, v6
    01af: const/4 v13, #0
    01b0: invoke-interface {v12}, java.lang.Iterable.iterator()
    01b3: move-result-object v14
    01b4: invoke-interface {v14}, java.util.Iterator.hasNext()
    01b7: move-result v15
    01b8: if-eqz v15, :01f7
    01ba: invoke-interface {v14}, java.util.Iterator.next()
    01bd: move-result-object v15
    01be: move-object/from16 v16, v15
    01c0: check-cast v16, com.example.model.BlockedNumberEntry
    01c2: const/16 v17, #0
    01c4: sget-object v9, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01c6: move-object/from16 v19, v2
    01c8: invoke-virtual/range {v16..v16}, com.example.model.BlockedNumberEntry.getNumber()
    01cb: move-result-object v2
    01cc: invoke-virtual {v9, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    01cf: move-result-object v2
    01d0: check-cast v2, java.lang.CharSequence
    01d2: invoke-interface {v2}, java.lang.CharSequence.length()
    01d5: move-result v9
    01d6: if-nez v9, :01da
    01d8: const/4 v9, #1
    01d9: goto :01db
    01da: const/4 v9, #0
    01db: if-eqz v9, :01ed
    01dd: const/4 v2, #0
    01de: invoke-virtual/range {v16..v16}, com.example.model.BlockedNumberEntry.getNumber()
    01e1: move-result-object v9
    01e2: check-cast v9, java.lang.CharSequence
    01e4: invoke-static {v9}, kotlin.text.StringsKt.trim()
    01e7: move-result-object v9
    01e8: invoke-virtual {v9}, java.lang.Object.toString()
    01eb: move-result-object v9
    01ec: move-object v2, v9
    01ed: check-cast v2, java.lang.String
    01ef: invoke-interface {v11, v2, v15}, java.util.Map.put()
    01f2: move-object/from16 v2, v19
    01f4: const/16 v9, #10
    01f6: goto :01b4
    01f7: move-object/from16 v19, v2
    01f9: nop
    01fa: nop
    01fb: if-eqz v26, :0464
    01fd: if-eqz v4, :0464
    01ff: invoke-virtual {v3}, java.util.LinkedHashMap.entrySet()
    0202: move-result-object v2
    0203: const-string v6, "<get-entries>(...)"
    0205: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0208: check-cast v2, java.lang.Iterable
    020a: nop
    020b: const/4 v6, #0
    020c: new-instance v7, java.util.ArrayList
    020e: invoke-direct {v7}, java.util.ArrayList.<init>()
    0211: check-cast v7, java.util.Collection
    0213: move-object v9, v2
    0214: const/4 v10, #0
    0215: invoke-interface {v9}, java.lang.Iterable.iterator()
    0218: move-result-object v12
    0219: invoke-interface {v12}, java.util.Iterator.hasNext()
    021c: move-result v13
    021d: if-eqz v13, :025d
    021f: invoke-interface {v12}, java.util.Iterator.next()
    0222: move-result-object v13
    0223: move-object v14, v13
    0224: check-cast v14, java.util.Map$Entry
    0226: const/4 v15, #0
    0227: invoke-static {v14}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    022a: move-object/from16 v16, v2
    022c: invoke-interface {v14}, java.util.Map$Entry.getKey()
    022f: move-result-object v2
    0230: move/from16 v17, v4
    0232: const-string v4, "component1(...)"
    0234: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0237: check-cast v2, java.lang.String
    0239: invoke-interface {v14}, java.util.Map$Entry.getValue()
    023c: move-result-object v4
    023d: const-string v14, "component2(...)"
    023f: invoke-static {v4, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0242: check-cast v4, com.example.model.BlockedNumberEntry
    0244: invoke-virtual {v4}, com.example.model.BlockedNumberEntry.getSyncedWithSystem()
    0247: move-result v14
    0248: if-eqz v14, :0252
    024a: invoke-interface {v11, v2}, java.util.Map.containsKey()
    024d: move-result v14
    024e: if-nez v14, :0252
    0250: const/4 v2, #1
    0251: goto :0253
    0252: const/4 v2, #0
    0253: if-eqz v2, :0258
    0255: invoke-interface {v7, v13}, java.util.Collection.add()
    0258: move-object/from16 v2, v16
    025a: move/from16 v4, v17
    025c: goto :0219
    025d: move-object/from16 v16, v2
    025f: move/from16 v17, v4
    0261: move-object v2, v7
    0262: check-cast v2, java.util.List
    0264: nop
    0265: check-cast v2, java.lang.Iterable
    0267: nop
    0268: const/4 v4, #0
    0269: new-instance v6, java.util.ArrayList
    026b: const/16 v7, #10
    026d: invoke-static {v2, v7}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0270: move-result v9
    0271: invoke-direct {v6, v9}, java.util.ArrayList.<init>()
    0274: check-cast v6, java.util.Collection
    0276: move-object v7, v2
    0277: const/4 v9, #0
    0278: invoke-interface {v7}, java.lang.Iterable.iterator()
    027b: move-result-object v10
    027c: invoke-interface {v10}, java.util.Iterator.hasNext()
    027f: move-result v12
    0280: if-eqz v12, :0294
    0282: invoke-interface {v10}, java.util.Iterator.next()
    0285: move-result-object v12
    0286: move-object v13, v12
    0287: check-cast v13, java.util.Map$Entry
    0289: const/4 v14, #0
    028a: invoke-interface {v13}, java.util.Map$Entry.getValue()
    028d: move-result-object v15
    028e: check-cast v15, com.example.model.BlockedNumberEntry
    0290: invoke-interface {v6, v15}, java.util.Collection.add()
    0293: goto :027c
    0294: nop
    0295: check-cast v6, java.util.List
    0297: nop
    0298: nop
    0299: nop
    029a: invoke-interface {v11}, java.util.Map.entrySet()
    029d: move-result-object v2
    029e: check-cast v2, java.lang.Iterable
    02a0: nop
    02a1: const/4 v4, #0
    02a2: new-instance v7, java.util.ArrayList
    02a4: invoke-direct {v7}, java.util.ArrayList.<init>()
    02a7: check-cast v7, java.util.Collection
    02a9: move-object v9, v2
    02aa: const/4 v10, #0
    02ab: invoke-interface {v9}, java.lang.Iterable.iterator()
    02ae: move-result-object v12
    02af: invoke-interface {v12}, java.util.Iterator.hasNext()
    02b2: move-result v13
    02b3: if-eqz v13, :02cd
    02b5: invoke-interface {v12}, java.util.Iterator.next()
    02b8: move-result-object v13
    02b9: move-object v14, v13
    02ba: check-cast v14, java.util.Map$Entry
    02bc: const/4 v15, #0
    02bd: invoke-interface {v14}, java.util.Map$Entry.getKey()
    02c0: move-result-object v14
    02c1: check-cast v14, java.lang.String
    02c3: invoke-virtual {v3, v14}, java.util.LinkedHashMap.containsKey()
    02c6: move-result v16
    02c7: if-nez v16, :02af
    02c9: invoke-interface {v7, v13}, java.util.Collection.add()
    02cc: goto :02af
    02cd: nop
    02ce: check-cast v7, java.util.List
    02d0: nop
    02d1: check-cast v7, java.lang.Iterable
    02d3: nop
    02d4: const/4 v2, #0
    02d5: new-instance v4, java.util.ArrayList
    02d7: const/16 v9, #10
    02d9: invoke-static {v7, v9}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    02dc: move-result v9
    02dd: invoke-direct {v4, v9}, java.util.ArrayList.<init>()
    02e0: check-cast v4, java.util.Collection
    02e2: move-object v9, v7
    02e3: const/4 v10, #0
    02e4: invoke-interface {v9}, java.lang.Iterable.iterator()
    02e7: move-result-object v12
    02e8: invoke-interface {v12}, java.util.Iterator.hasNext()
    02eb: move-result v13
    02ec: if-eqz v13, :0306
    02ee: invoke-interface {v12}, java.util.Iterator.next()
    02f1: move-result-object v13
    02f2: move-object v14, v13
    02f3: check-cast v14, java.util.Map$Entry
    02f5: const/4 v15, #0
    02f6: invoke-interface {v14}, java.util.Map$Entry.getValue()
    02f9: move-result-object v16
    02fa: move/from16 v18, v2
    02fc: move-object/from16 v2, v16
    02fe: check-cast v2, com.example.model.BlockedNumberEntry
    0300: invoke-interface {v4, v2}, java.util.Collection.add()
    0303: move/from16 v2, v18
    0305: goto :02e8
    0306: move/from16 v18, v2
    0308: move-object v2, v4
    0309: check-cast v2, java.util.List
    030b: nop
    030c: nop
    030d: nop
    030e: move-object v4, v6
    030f: check-cast v4, java.lang.Iterable
    0311: const/4 v7, #0
    0312: invoke-interface {v4}, java.lang.Iterable.iterator()
    0315: move-result-object v9
    0316: invoke-interface {v9}, java.util.Iterator.hasNext()
    0319: move-result v10
    031a: if-eqz v10, :03bf
    031c: invoke-interface {v9}, java.util.Iterator.next()
    031f: move-result-object v10
    0320: move-object v12, v10
    0321: check-cast v12, com.example.model.BlockedNumberEntry
    0323: const/4 v13, #0
    0324: sget-object v14, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0326: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    0329: move-result-object v15
    032a: invoke-virtual {v14, v15}, com.example.repository.CallLogRepository.normalizeNumber()
    032d: move-result-object v14
    032e: check-cast v14, java.lang.CharSequence
    0330: invoke-interface {v14}, java.lang.CharSequence.length()
    0333: move-result v15
    0334: if-nez v15, :0338
    0336: const/4 v15, #1
    0337: goto :0339
    0338: const/4 v15, #0
    0339: if-eqz v15, :034b
    033b: const/4 v14, #0
    033c: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    033f: move-result-object v15
    0340: check-cast v15, java.lang.CharSequence
    0342: invoke-static {v15}, kotlin.text.StringsKt.trim()
    0345: move-result-object v15
    0346: invoke-virtual {v15}, java.lang.Object.toString()
    0349: move-result-object v15
    034a: move-object v14, v15
    034b: check-cast v14, java.lang.String
    034d: sget-object v15, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    034f: invoke-direct {v15, v14}, com.example.repository.BlocklistRepository.consumeSelfMutationSuppression()
    0352: move-result v15
    0353: if-nez v15, :03b0
    0355: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNote()
    0358: move-result-object v15
    0359: if-eqz v15, :0389
    035b: move-object/from16 v16, v15
    035d: const/16 v18, #0
    035f: move-object/from16 v20, v16
    0361: check-cast v20, java.lang.CharSequence
    0363: invoke-static/range {v20..v20}, kotlin.text.StringsKt.isBlank()
    0366: move-result v20
    0367: if-nez v20, :037b
    0369: move-object/from16 v20, v2
    036b: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    036e: move-result-object v2
    036f: move-object/from16 v21, v3
    0371: move-object/from16 v3, v16
    0373: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0376: move-result v2
    0377: if-nez v2, :0381
    0379: const/4 v2, #1
    037a: goto :0382
    037b: move-object/from16 v20, v2
    037d: move-object/from16 v21, v3
    037f: move-object/from16 v3, v16
    0381: const/4 v2, #0
    0382: if-eqz v2, :0385
    0384: goto :0386
    0385: const/4 v15, #0
    0386: if-nez v15, :0397
    0388: goto :038d
    0389: move-object/from16 v20, v2
    038b: move-object/from16 v21, v3
    038d: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    038f: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    0392: move-result-object v3
    0393: invoke-direct {v2, v0, v3}, com.example.repository.BlocklistRepository.lookupContactDisplayName()
    0396: move-result-object v15
    0397: nop
    0398: sget-object v2, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    039a: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    039d: move-result-object v3
    039e: move-object/from16 v16, v4
    03a0: const/4 v4, #0
    03a1: invoke-virtual {v2, v15, v3, v4}, com.example.telecom.WaitingCallNotificationManager.formatBlockStatusMessage()
    03a4: move-result-object v2
    03a5: sget-object v3, com.example.repository.BlocklistRepository.mainHandler: Handler
    03a7: new-instance v4, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0
    03a9: invoke-direct {v4, v0, v2}, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda0.<init>()
    03ac: invoke-virtual {v3, v4}, android.os.Handler.post()
    03af: goto :03b6
    03b0: move-object/from16 v20, v2
    03b2: move-object/from16 v21, v3
    03b4: move-object/from16 v16, v4
    03b6: nop
    03b7: move-object/from16 v4, v16
    03b9: move-object/from16 v2, v20
    03bb: move-object/from16 v3, v21
    03bd: goto/16 :0316
    03bf: move-object/from16 v20, v2
    03c1: move-object/from16 v21, v3
    03c3: move-object/from16 v16, v4
    03c5: move-object/from16 v2, v20
    03c7: check-cast v2, java.lang.Iterable
    03c9: const/4 v3, #0
    03ca: invoke-interface {v2}, java.lang.Iterable.iterator()
    03cd: move-result-object v4
    03ce: invoke-interface {v4}, java.util.Iterator.hasNext()
    03d1: move-result v7
    03d2: if-eqz v7, :0461
    03d4: invoke-interface {v4}, java.util.Iterator.next()
    03d7: move-result-object v7
    03d8: move-object v9, v7
    03d9: check-cast v9, com.example.model.BlockedNumberEntry
    03db: const/4 v10, #0
    03dc: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    03de: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNumber()
    03e1: move-result-object v13
    03e2: invoke-virtual {v12, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    03e5: move-result-object v12
    03e6: check-cast v12, java.lang.CharSequence
    03e8: invoke-interface {v12}, java.lang.CharSequence.length()
    03eb: move-result v13
    03ec: if-nez v13, :03f0
    03ee: const/4 v13, #1
    03ef: goto :03f1
    03f0: const/4 v13, #0
    03f1: if-eqz v13, :0403
    03f3: const/4 v12, #0
    03f4: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNumber()
    03f7: move-result-object v13
    03f8: check-cast v13, java.lang.CharSequence
    03fa: invoke-static {v13}, kotlin.text.StringsKt.trim()
    03fd: move-result-object v13
    03fe: invoke-virtual {v13}, java.lang.Object.toString()
    0401: move-result-object v13
    0402: move-object v12, v13
    0403: check-cast v12, java.lang.String
    0405: sget-object v13, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0407: invoke-direct {v13, v12}, com.example.repository.BlocklistRepository.consumeSelfMutationSuppression()
    040a: move-result v13
    040b: if-nez v13, :045a
    040d: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNote()
    0410: move-result-object v13
    0411: if-eqz v13, :0437
    0413: move-object v14, v13
    0414: const/4 v15, #0
    0415: move-object/from16 v16, v14
    0417: check-cast v16, java.lang.CharSequence
    0419: invoke-static/range {v16..v16}, kotlin.text.StringsKt.isBlank()
    041c: move-result v16
    041d: if-nez v16, :042d
    041f: move-object/from16 v16, v2
    0421: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNumber()
    0424: move-result-object v2
    0425: invoke-static {v14, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0428: move-result v2
    0429: if-nez v2, :042f
    042b: const/4 v2, #1
    042c: goto :0430
    042d: move-object/from16 v16, v2
    042f: const/4 v2, #0
    0430: if-eqz v2, :0433
    0432: goto :0434
    0433: const/4 v13, #0
    0434: if-nez v13, :0443
    0436: goto :0439
    0437: move-object/from16 v16, v2
    0439: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    043b: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNumber()
    043e: move-result-object v13
    043f: invoke-direct {v2, v0, v13}, com.example.repository.BlocklistRepository.lookupContactDisplayName()
    0442: move-result-object v13
    0443: nop
    0444: sget-object v2, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0446: invoke-virtual {v9}, com.example.model.BlockedNumberEntry.getNumber()
    0449: move-result-object v14
    044a: const/4 v15, #1
    044b: invoke-virtual {v2, v13, v14, v15}, com.example.telecom.WaitingCallNotificationManager.formatBlockStatusMessage()
    044e: move-result-object v2
    044f: sget-object v14, com.example.repository.BlocklistRepository.mainHandler: Handler
    0451: new-instance v15, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda1
    0453: invoke-direct {v15, v0, v2}, com.example.repository.BlocklistRepository$$ExternalSyntheticLambda1.<init>()
    0456: invoke-virtual {v14, v15}, android.os.Handler.post()
    0459: goto :045c
    045a: move-object/from16 v16, v2
    045c: nop
    045d: move-object/from16 v2, v16
    045f: goto/16 :03ce
    0461: move-object/from16 v16, v2
    0463: goto :0468
    0464: move-object/from16 v21, v3
    0466: move/from16 v17, v4
    0468: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    046a: invoke-virtual {v2, v0, v8}, com.example.data.AppPreferences.saveLocalBlocklist()
    046d: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    046f: const/4 v15, #1
    0470: invoke-virtual {v2, v0, v15}, com.example.data.AppPreferences.setOsBlocklistBaseline()
    0473: monitor-exit v24
    0474: return-object v8
    0475: move-object/from16 v19, v2
    0477: move-object/from16 v21, v3
    0479: move/from16 v17, v4
    047b: move-object/from16 v2, v19
    047d: check-cast v2, java.lang.Iterable
    047f: const/4 v3, #0
    0480: new-instance v4, com.example.repository.BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$2
    0482: invoke-direct {v4}, com.example.repository.BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$2.<init>()
    0485: check-cast v4, java.util.Comparator
    0487: invoke-static {v2, v4}, kotlin.collections.CollectionsKt.sortedWith()
    048a: move-result-object v4
    048b: monitor-exit v24
    048c: return-object v4
    048d: move-exception v0
    048e: monitor-exit v24
    048f: throw v0
.end method

.method public final matchesPrefixRule(Ljava/lang/String;Ljava/util/List;)Z
    .registers 21
    0000: move-object/from16 v0, v20
    0002: const-string v1, "prefixes"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: if-eqz v19, :0016
    0009: move-object/from16 v2, v19
    000b: check-cast v2, java.lang.CharSequence
    000d: invoke-static {v2}, kotlin.text.StringsKt.trim()
    0010: move-result-object v2
    0011: invoke-virtual {v2}, java.lang.Object.toString()
    0014: move-result-object v2
    0015: goto :0017
    0016: const/4 v2, #0
    0017: const-string v3, ""
    0019: if-nez v2, :001c
    001b: move-object v2, v3
    001c: check-cast v2, java.lang.CharSequence
    001e: new-instance v4, kotlin.text.Regex
    0020: const-string v5, "[\s\-()]"
    0022: invoke-direct {v4, v5}, kotlin.text.Regex.<init>()
    0025: invoke-virtual {v4, v2, v3}, kotlin.text.Regex.replace()
    0028: move-result-object v2
    0029: move-object v4, v2
    002a: check-cast v4, java.lang.CharSequence
    002c: invoke-interface {v4}, java.lang.CharSequence.length()
    002f: move-result v4
    0030: const/4 v6, #1
    0031: const/4 v7, #0
    0032: if-nez v4, :0036
    0034: move v4, v6
    0035: goto :0037
    0036: move v4, v7
    0037: if-nez v4, :00cf
    0039: invoke-interface {v0}, java.util.List.isEmpty()
    003c: move-result v4
    003d: if-eqz v4, :0041
    003f: goto/16 :00cf
    0041: sget-object v4, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0043: invoke-virtual {v4, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    0046: move-result-object v4
    0047: move-object v8, v0
    0048: check-cast v8, java.lang.Iterable
    004a: const/4 v9, #0
    004b: instance-of v10, v8, java.util.Collection
    004d: if-eqz v10, :005b
    004f: move-object v10, v8
    0050: check-cast v10, java.util.Collection
    0052: invoke-interface {v10}, java.util.Collection.isEmpty()
    0055: move-result v10
    0056: if-eqz v10, :005b
    0058: move v6, v7
    0059: goto/16 :00ce
    005b: invoke-interface {v8}, java.lang.Iterable.iterator()
    005e: move-result-object v10
    005f: invoke-interface {v10}, java.util.Iterator.hasNext()
    0062: move-result v11
    0063: if-eqz v11, :00cd
    0065: invoke-interface {v10}, java.util.Iterator.next()
    0068: move-result-object v11
    0069: move-object v12, v11
    006a: check-cast v12, java.lang.String
    006c: const/4 v13, #0
    006d: move-object v14, v12
    006e: check-cast v14, java.lang.CharSequence
    0070: invoke-static {v14}, kotlin.text.StringsKt.trim()
    0073: move-result-object v14
    0074: invoke-virtual {v14}, java.lang.Object.toString()
    0077: move-result-object v14
    0078: check-cast v14, java.lang.CharSequence
    007a: new-instance v15, kotlin.text.Regex
    007c: invoke-direct {v15, v5}, kotlin.text.Regex.<init>()
    007f: invoke-virtual {v15, v14, v3}, kotlin.text.Regex.replace()
    0082: move-result-object v14
    0083: move-object v15, v14
    0084: check-cast v15, java.lang.CharSequence
    0086: invoke-interface {v15}, java.lang.CharSequence.length()
    0089: move-result v15
    008a: if-nez v15, :008e
    008c: move v15, v6
    008d: goto :008f
    008e: move v15, v7
    008f: if-eqz v15, :0094
    0091: move v1, v7
    0092: const/4 v6, #0
    0093: goto :00c9
    0094: new-array v15, v6, [C
    0096: const/16 v16, #43
    0098: aput-char v16, v15, v7
    009a: invoke-static {v14, v15}, kotlin.text.StringsKt.trimStart()
    009d: move-result-object v15
    009e: invoke-static {v2, v14, v6}, kotlin.text.StringsKt.startsWith()
    00a1: move-result v17
    00a2: if-nez v17, :00c7
    00a4: new-array v1, v6, [C
    00a6: aput-char v16, v1, v7
    00a8: invoke-static {v2, v1}, kotlin.text.StringsKt.trimStart()
    00ab: move-result-object v1
    00ac: invoke-static {v1, v15, v6}, kotlin.text.StringsKt.startsWith()
    00af: move-result v1
    00b0: if-nez v1, :00c5
    00b2: invoke-virtual {v15}, java.lang.String.length()
    00b5: move-result v1
    00b6: const/4 v6, #3
    00b7: if-lt v1, v6, :00c2
    00b9: const/4 v1, #2
    00ba: const/4 v6, #0
    00bb: invoke-static {v4, v15, v7, v1, v6}, kotlin.text.StringsKt.startsWith$default()
    00be: move-result v1
    00bf: if-eqz v1, :00c3
    00c1: goto :00c8
    00c2: const/4 v6, #0
    00c3: move v1, v7
    00c4: goto :00c9
    00c5: const/4 v6, #0
    00c6: goto :00c8
    00c7: const/4 v6, #0
    00c8: const/4 v1, #1
    00c9: const/4 v6, #1
    00ca: if-eqz v1, :005f
    00cc: goto :00ce
    00cd: move v6, v7
    00ce: return v6
    00cf: return v7
.end method

.method public final unblockNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 29
    0000: move-object/from16 v1, v25
    0002: move-object/from16 v2, v26
    0004: move-object/from16 v3, v27
    0006: const-string v4, "e164_number"
    0008: const-string v5, "original_number"
    000a: const-string v6, "_id"
    000c: const-string v0, "context"
    000e: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v0, "number"
    0013: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0016: move-object v0, v3
    0017: check-cast v0, java.lang.CharSequence
    0019: invoke-static {v0}, kotlin.text.StringsKt.trim()
    001c: move-result-object v0
    001d: invoke-virtual {v0}, java.lang.Object.toString()
    0020: move-result-object v7
    0021: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0023: invoke-virtual {v0, v7}, com.example.repository.CallLogRepository.normalizeNumber()
    0026: move-result-object v0
    0027: check-cast v0, java.lang.CharSequence
    0029: invoke-interface {v0}, java.lang.CharSequence.length()
    002c: move-result v8
    002d: if-nez v8, :0031
    002f: const/4 v8, #1
    0030: goto :0032
    0031: const/4 v8, #0
    0032: if-eqz v8, :0036
    0034: const/4 v0, #0
    0035: move-object v0, v7
    0036: move-object v8, v0
    0037: check-cast v8, java.lang.String
    0039: invoke-direct {v1, v8}, com.example.repository.BlocklistRepository.markSelfMutation()
    003c: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    003e: invoke-virtual {v0, v2}, com.example.data.AppPreferences.loadLocalBlocklist()
    0041: move-result-object v0
    0042: check-cast v0, java.lang.Iterable
    0044: const/4 v11, #0
    0045: invoke-interface {v0}, java.lang.Iterable.iterator()
    0048: move-result-object v12
    0049: invoke-interface {v12}, java.util.Iterator.hasNext()
    004c: move-result v13
    004d: if-eqz v13, :007e
    004f: invoke-interface {v12}, java.util.Iterator.next()
    0052: move-result-object v13
    0053: move-object v15, v13
    0054: check-cast v15, com.example.model.BlockedNumberEntry
    0056: const/16 v16, #0
    0058: const/16 v17, #0
    005a: sget-object v10, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    005c: invoke-virtual {v15}, com.example.model.BlockedNumberEntry.getNumber()
    005f: move-result-object v14
    0060: invoke-virtual {v10, v14}, com.example.repository.CallLogRepository.normalizeNumber()
    0063: move-result-object v10
    0064: check-cast v10, java.lang.CharSequence
    0066: invoke-interface {v10}, java.lang.CharSequence.length()
    0069: move-result v14
    006a: if-nez v14, :006e
    006c: const/4 v14, #1
    006d: goto :0070
    006e: move/from16 v14, v17
    0070: if-eqz v14, :0077
    0072: const/4 v10, #0
    0073: invoke-virtual {v15}, com.example.model.BlockedNumberEntry.getNumber()
    0076: move-result-object v10
    0077: invoke-static {v10, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    007a: move-result v10
    007b: if-eqz v10, :0049
    007d: goto :0081
    007e: const/16 v17, #0
    0080: const/4 v13, #0
    0081: move-object v10, v13
    0082: check-cast v10, com.example.model.BlockedNumberEntry
    0084: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0086: invoke-virtual {v0, v2}, com.example.data.AppPreferences.loadLocalBlocklist()
    0089: move-result-object v0
    008a: check-cast v0, java.lang.Iterable
    008c: nop
    008d: const/4 v11, #0
    008e: new-instance v12, java.util.ArrayList
    0090: invoke-direct {v12}, java.util.ArrayList.<init>()
    0093: check-cast v12, java.util.Collection
    0095: move-object v13, v0
    0096: const/4 v14, #0
    0097: invoke-interface {v13}, java.lang.Iterable.iterator()
    009a: move-result-object v15
    009b: invoke-interface {v15}, java.util.Iterator.hasNext()
    009e: move-result v16
    009f: if-eqz v16, :00db
    00a1: const/16 v16, #1
    00a3: invoke-interface {v15}, java.util.Iterator.next()
    00a6: move-result-object v9
    00a7: move-object/from16 v18, v9
    00a9: check-cast v18, com.example.model.BlockedNumberEntry
    00ab: const/16 v19, #0
    00ad: move-object/from16 v20, v0
    00af: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00b1: invoke-virtual/range {v18..v18}, com.example.model.BlockedNumberEntry.getNumber()
    00b4: move-result-object v3
    00b5: invoke-virtual {v0, v3}, com.example.repository.CallLogRepository.normalizeNumber()
    00b8: move-result-object v0
    00b9: check-cast v0, java.lang.CharSequence
    00bb: invoke-interface {v0}, java.lang.CharSequence.length()
    00be: move-result v3
    00bf: if-nez v3, :00c4
    00c1: move/from16 v3, v16
    00c3: goto :00c6
    00c4: move/from16 v3, v17
    00c6: if-eqz v3, :00cd
    00c8: const/4 v0, #0
    00c9: invoke-virtual/range {v18..v18}, com.example.model.BlockedNumberEntry.getNumber()
    00cc: move-result-object v0
    00cd: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    00d0: move-result v0
    00d1: if-eqz v0, :00d6
    00d3: invoke-interface {v12, v9}, java.util.Collection.add()
    00d6: move-object/from16 v3, v27
    00d8: move-object/from16 v0, v20
    00da: goto :009b
    00db: move-object/from16 v20, v0
    00dd: const/16 v16, #1
    00df: move-object v0, v12
    00e0: check-cast v0, java.util.List
    00e2: nop
    00e3: check-cast v0, java.lang.Iterable
    00e5: nop
    00e6: const/4 v3, #0
    00e7: new-instance v9, java.util.ArrayList
    00e9: const/16 v11, #10
    00eb: invoke-static {v0, v11}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    00ee: move-result v11
    00ef: invoke-direct {v9, v11}, java.util.ArrayList.<init>()
    00f2: check-cast v9, java.util.Collection
    00f4: move-object v11, v0
    00f5: const/4 v12, #0
    00f6: invoke-interface {v11}, java.lang.Iterable.iterator()
    00f9: move-result-object v13
    00fa: invoke-interface {v13}, java.util.Iterator.hasNext()
    00fd: move-result v14
    00fe: if-eqz v14, :0111
    0100: invoke-interface {v13}, java.util.Iterator.next()
    0103: move-result-object v14
    0104: move-object v15, v14
    0105: check-cast v15, com.example.model.BlockedNumberEntry
    0107: const/16 v18, #0
    0109: invoke-virtual {v15}, com.example.model.BlockedNumberEntry.getNumber()
    010c: move-result-object v15
    010d: invoke-interface {v9, v15}, java.util.Collection.add()
    0110: goto :00fa
    0111: nop
    0112: check-cast v9, java.util.List
    0114: nop
    0115: check-cast v9, java.util.Collection
    0117: invoke-static {v9, v7}, kotlin.collections.CollectionsKt.plus()
    011a: move-result-object v0
    011b: check-cast v0, java.lang.Iterable
    011d: invoke-static {v0}, kotlin.collections.CollectionsKt.distinct()
    0120: move-result-object v0
    0121: move-object v3, v0
    0122: invoke-virtual/range {v25..v26}, com.example.repository.BlocklistRepository.canUseSystemBlockProvider()
    0125: move-result v0
    0126: if-eqz v0, :025f
    0128: move-object v9, v3
    0129: check-cast v9, java.lang.Iterable
    012b: const/4 v11, #0
    012c: invoke-interface {v9}, java.lang.Iterable.iterator()
    012f: move-result-object v12
    0130: invoke-interface {v12}, java.util.Iterator.hasNext()
    0133: move-result v0
    0134: if-eqz v0, :015d
    0136: invoke-interface {v12}, java.util.Iterator.next()
    0139: move-result-object v13
    013a: move-object v14, v13
    013b: check-cast v14, java.lang.String
    013d: const/4 v15, #0
    013e: sget-object v0, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0140: sget-object v18, kotlin.Result.Companion: Result$Companion
    0142: const/16 v18, #0
    0144: invoke-static {v2, v14}, android.provider.BlockedNumberContract.unblock()
    0147: move-result v19
    0148: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    014b: move-result-object v0
    014c: invoke-static {v0}, kotlin.Result.constructor-impl()
    014f: goto :015a
    0150: move-exception v0
    0151: sget-object v18, kotlin.Result.Companion: Result$Companion
    0153: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0156: move-result-object v0
    0157: invoke-static {v0}, kotlin.Result.constructor-impl()
    015a: nop
    015b: nop
    015c: goto :0130
    015d: nop
    015e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0160: move-object v0, v1
    0161: check-cast v0, com.example.repository.BlocklistRepository
    0163: move-object v9, v0
    0164: const/4 v11, #0
    0165: nop
    0166: invoke-virtual {v2}, android.content.Context.getContentResolver()
    0169: move-result-object v18
    016a: sget-object v19, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    016c: const/4 v0, #3
    016d: new-array v0, v0, [Ljava/lang/String;
    016f: aput-object v6, v0, v17
    0171: aput-object v5, v0, v16
    0173: nop
    0174: const/4 v12, #2
    0175: aput-object v4, v0, v12
    0177: nop
    0178: nop
    0179: nop
    017a: nop
    017b: const/16 v21, #0
    017d: const/16 v22, #0
    017f: const/16 v23, #0
    0181: move-object/from16 v20, v0
    0183: invoke-virtual/range {v18..v23}, android.content.ContentResolver.query()
    0186: move-result-object v0
    0187: if-eqz v0, :0241
    0189: move-object v12, v0
    018a: check-cast v12, java.io.Closeable
    018c: move-object v0, v12
    018d: check-cast v0, android.database.Cursor
    018f: const/4 v13, #0
    0190: invoke-interface {v0, v6}, android.database.Cursor.getColumnIndex()
    0193: move-result v6
    0194: invoke-interface {v0, v5}, android.database.Cursor.getColumnIndex()
    0197: move-result v5
    0198: invoke-interface {v0, v4}, android.database.Cursor.getColumnIndex()
    019b: move-result v4
    019c: invoke-interface {v0}, android.database.Cursor.moveToNext()
    019f: move-result v14
    01a0: if-eqz v14, :021f
    01a2: const-string v14, ""
    01a4: if-ltz v5, :01b4
    01a6: invoke-interface {v0, v5}, android.database.Cursor.getString()
    01a9: move-result-object v15
    01aa: if-nez v15, :01b5
    01ac: goto :01b4
    01ad: move-exception v0
    01ae: move-object v4, v0
    01af: move-object/from16 v18, v3
    01b1: const/4 v3, #0
    01b2: goto/16 :023b
    01b4: move-object v15, v14
    01b5: if-ltz v4, :01c0
    01b7: invoke-interface {v0, v4}, android.database.Cursor.getString()
    01ba: move-result-object v18
    01bb: if-nez v18, :01be
    01bd: goto :01c0
    01be: move-object/from16 v14, v18
    01c0: move-object/from16 v18, v3
    01c2: sget-object v3, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01c4: invoke-virtual {v3, v15}, com.example.repository.CallLogRepository.normalizeNumber()
    01c7: move-result-object v3
    01c8: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    01cb: move-result v3
    01cc: if-nez v3, :01de
    01ce: sget-object v3, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01d0: invoke-virtual {v3, v14}, com.example.repository.CallLogRepository.normalizeNumber()
    01d3: move-result-object v3
    01d4: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    01d7: move-result v3
    01d8: if-eqz v3, :01db
    01da: goto :01de
    01db: move-object/from16 v3, v18
    01dd: goto :019c
    01de: if-ltz v6, :020e
    01e0: invoke-interface {v0, v6}, android.database.Cursor.getLong()
    01e3: move-result-wide v19
    01e4: invoke-virtual {v2}, android.content.Context.getContentResolver()
    01e7: move-result-object v3
    01e8: move-object/from16 v21, v0
    01ea: sget-object v0, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    01ec: move/from16 v22, v4
    01ee: const-string v4, "_id=?"
    01f0: move/from16 v23, v5
    01f2: move/from16 v24, v6
    01f4: move/from16 v5, v16
    01f6: new-array v6, v5, [Ljava/lang/String;
    01f8: invoke-static/range {v19..v20}, java.lang.String.valueOf()
    01fb: move-result-object v5
    01fc: aput-object v5, v6, v17
    01fe: invoke-virtual {v3, v0, v4, v6}, android.content.ContentResolver.delete()
    0201: move-object/from16 v3, v18
    0203: move-object/from16 v0, v21
    0205: move/from16 v4, v22
    0207: move/from16 v5, v23
    0209: move/from16 v6, v24
    020b: const/16 v16, #1
    020d: goto :019c
    020e: move-object/from16 v21, v0
    0210: move/from16 v22, v4
    0212: move/from16 v23, v5
    0214: move/from16 v24, v6
    0216: move-object/from16 v3, v18
    0218: const/16 v16, #1
    021a: goto :019c
    021b: move-exception v0
    021c: move-object v4, v0
    021d: const/4 v3, #0
    021e: goto :023b
    021f: move-object/from16 v21, v0
    0221: move-object/from16 v18, v3
    0223: move/from16 v22, v4
    0225: move/from16 v23, v5
    0227: move/from16 v24, v6
    0229: sget-object v0, kotlin.Unit.INSTANCE: Unit
    022b: const/4 v3, #0
    022c: invoke-static {v12, v3}, kotlin.io.CloseableKt.closeFinally()
    022f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0231: goto :0245
    0232: move-exception v0
    0233: const/4 v3, #0
    0234: move-object v4, v0
    0235: goto :023b
    0236: move-exception v0
    0237: move-object/from16 v18, v3
    0239: const/4 v3, #0
    023a: move-object v4, v0
    023b: throw v4
    023c: move-exception v0
    023d: invoke-static {v12, v4}, kotlin.io.CloseableKt.closeFinally()
    0240: throw v0
    0241: move-object/from16 v18, v3
    0243: const/4 v3, #0
    0244: move-object v0, v3
    0245: nop
    0246: invoke-static {v0}, kotlin.Result.constructor-impl()
    0249: move-result-object v0
    024a: goto :025b
    024b: move-exception v0
    024c: goto :0251
    024d: move-exception v0
    024e: move-object/from16 v18, v3
    0250: const/4 v3, #0
    0251: sget-object v4, kotlin.Result.Companion: Result$Companion
    0253: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0256: move-result-object v0
    0257: invoke-static {v0}, kotlin.Result.constructor-impl()
    025a: move-result-object v0
    025b: invoke-static {v0}, kotlin.Result.box-impl()
    025e: goto :029a
    025f: move-object/from16 v18, v3
    0261: const/4 v3, #0
    0262: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0264: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0267: move-result-object v0
    0268: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    026b: move-result-object v0
    026c: check-cast v0, com.example.data.DialerSettings
    026e: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableRootEnhancements()
    0271: move-result v4
    0272: if-nez v4, :027a
    0274: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0277: move-result v4
    0278: if-eqz v4, :029a
    027a: move-object/from16 v4, v18
    027c: check-cast v4, java.lang.Iterable
    027e: const/4 v5, #0
    027f: invoke-interface {v4}, java.lang.Iterable.iterator()
    0282: move-result-object v6
    0283: invoke-interface {v6}, java.util.Iterator.hasNext()
    0286: move-result v9
    0287: if-eqz v9, :0299
    0289: invoke-interface {v6}, java.util.Iterator.next()
    028c: move-result-object v9
    028d: move-object v11, v9
    028e: check-cast v11, java.lang.String
    0290: const/4 v12, #0
    0291: sget-object v13, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0293: invoke-virtual {v13, v2, v11}, com.example.util.PrivilegeHelper.deleteSystemBlockedNumber()
    0296: nop
    0297: nop
    0298: goto :0283
    0299: nop
    029a: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    029c: invoke-virtual {v0, v2}, com.example.data.AppPreferences.loadLocalBlocklist()
    029f: move-result-object v0
    02a0: check-cast v0, java.lang.Iterable
    02a2: const/4 v4, #0
    02a3: new-instance v5, java.util.ArrayList
    02a5: invoke-direct {v5}, java.util.ArrayList.<init>()
    02a8: check-cast v5, java.util.Collection
    02aa: move-object v6, v0
    02ab: const/4 v9, #0
    02ac: invoke-interface {v6}, java.lang.Iterable.iterator()
    02af: move-result-object v11
    02b0: invoke-interface {v11}, java.util.Iterator.hasNext()
    02b3: move-result v12
    02b4: if-eqz v12, :02e6
    02b6: invoke-interface {v11}, java.util.Iterator.next()
    02b9: move-result-object v12
    02ba: move-object v13, v12
    02bb: check-cast v13, com.example.model.BlockedNumberEntry
    02bd: const/4 v14, #0
    02be: sget-object v15, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    02c0: invoke-virtual {v13}, com.example.model.BlockedNumberEntry.getNumber()
    02c3: move-result-object v3
    02c4: invoke-virtual {v15, v3}, com.example.repository.CallLogRepository.normalizeNumber()
    02c7: move-result-object v3
    02c8: check-cast v3, java.lang.CharSequence
    02ca: invoke-interface {v3}, java.lang.CharSequence.length()
    02cd: move-result v15
    02ce: if-nez v15, :02d2
    02d0: const/4 v15, #1
    02d1: goto :02d4
    02d2: move/from16 v15, v17
    02d4: if-eqz v15, :02db
    02d6: const/4 v3, #0
    02d7: invoke-virtual {v13}, com.example.model.BlockedNumberEntry.getNumber()
    02da: move-result-object v3
    02db: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    02de: move-result v3
    02df: if-nez v3, :02e4
    02e1: invoke-interface {v5, v12}, java.util.Collection.add()
    02e4: const/4 v3, #0
    02e5: goto :02b0
    02e6: nop
    02e7: move-object v3, v5
    02e8: check-cast v3, java.util.List
    02ea: nop
    02eb: nop
    02ec: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    02ee: invoke-virtual {v0, v2, v3}, com.example.data.AppPreferences.saveLocalBlocklist()
    02f1: if-eqz v28, :0311
    02f3: move-object/from16 v0, v28
    02f5: const/4 v4, #0
    02f6: move-object v5, v0
    02f7: check-cast v5, java.lang.CharSequence
    02f9: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    02fc: move-result v5
    02fd: if-nez v5, :0307
    02ff: invoke-static {v0, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0302: move-result v5
    0303: if-nez v5, :0307
    0305: const/4 v5, #1
    0306: goto :0309
    0307: move/from16 v5, v17
    0309: if-eqz v5, :030e
    030b: move-object/from16 v0, v28
    030d: goto :030f
    030e: const/4 v0, #0
    030f: if-nez v0, :033d
    0311: if-eqz v10, :0334
    0313: invoke-virtual {v10}, com.example.model.BlockedNumberEntry.getNote()
    0316: move-result-object v0
    0317: if-eqz v0, :0334
    0319: move-object v4, v0
    031a: const/4 v5, #0
    031b: move-object v6, v4
    031c: check-cast v6, java.lang.CharSequence
    031e: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    0321: move-result v6
    0322: if-nez v6, :032c
    0324: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0327: move-result v6
    0328: if-nez v6, :032c
    032a: const/4 v5, #1
    032b: goto :032e
    032c: move/from16 v5, v17
    032e: if-eqz v5, :0332
    0330: move-object v14, v0
    0331: goto :0335
    0332: const/4 v14, #0
    0333: goto :0335
    0334: const/4 v14, #0
    0335: if-nez v14, :033c
    0337: invoke-direct {v1, v2, v7}, com.example.repository.BlocklistRepository.lookupContactDisplayName()
    033a: move-result-object v0
    033b: goto :033d
    033c: move-object v0, v14
    033d: nop
    033e: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0340: move/from16 v5, v17
    0342: invoke-virtual {v4, v0, v7, v5}, com.example.telecom.WaitingCallNotificationManager.formatBlockStatusMessage()
    0345: move-result-object v4
    0346: const/16 v16, #1
    0348: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    034b: move-result-object v5
    034c: invoke-static {v5, v4}, kotlin.TuplesKt.to()
    034f: move-result-object v5
    0350: return-object v5
.end method

