.class public final Lcom/example/util/SimAccountHelper;
.super Ljava/lang/Object;
.source "SimAccountHelper.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/SimAccountHelper;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.SimAccountHelper
    0002: invoke-direct {v0}, com.example.util.SimAccountHelper.<init>()
    0005: sput-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public resolveSimDetails$default(Lcom/example/util/SimAccountHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/example/util/SimResolvedDetails;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.util.SimAccountHelper.resolveSimDetails()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method public resolveSimLabelAndCarrier$default(Lcom/example/util/SimAccountHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.util.SimAccountHelper.resolveSimLabelAndCarrier()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method public final detectCurrentNetworkBadge(Landroid/content/Context;ZZ)Lcom/example/model/CallNetworkBadge;
    .registers 11
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v9, :000a
    0007: sget-object v0, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    0009: return-object v0
    000a: if-eqz v10, :000f
    000c: sget-object v0, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    000e: return-object v0
    000f: nop
    0010: const-string v0, "phone"
    0012: invoke-virtual {v8, v0}, android.content.Context.getSystemService()
    0015: move-result-object v0
    0016: instance-of v1, v0, android.telephony.TelephonyManager
    0018: const/4 v2, #0
    0019: if-eqz v1, :001e
    001b: check-cast v0, android.telephony.TelephonyManager
    001d: goto :001f
    001e: move-object v0, v2
    001f: const/4 v1, #1
    0020: const/4 v3, #0
    0021: if-eqz v0, :0052
    0023: sget-object v4, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0025: const-string v5, "android.permission.READ_PHONE_STATE"
    0027: invoke-virtual {v4, v8, v5}, com.example.util.PermissionHelper.hasPermission()
    002a: move-result v4
    002b: if-eqz v4, :0052
    002d: invoke-virtual {v0}, android.telephony.TelephonyManager.getDataNetworkType()
    0030: move-result v4
    0031: invoke-virtual {v0}, android.telephony.TelephonyManager.getVoiceNetworkType()
    0034: move-result v5
    0035: const/16 v6, #18
    0037: if-ne v5, v6, :003c
    0039: sget-object v1, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    003b: return-object v1
    003c: const/16 v6, #13
    003e: if-eq v4, v6, :004b
    0040: if-eq v5, v6, :004b
    0042: const/16 v6, #20
    0044: if-eq v4, v6, :004b
    0046: if-ne v5, v6, :0049
    0048: goto :004b
    0049: move v6, v3
    004a: goto :004c
    004b: move v6, v1
    004c: nop
    004d: if-eqz v6, :0052
    004f: sget-object v1, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0051: return-object v1
    0052: const-string v4, "connectivity"
    0054: invoke-virtual {v8, v4}, android.content.Context.getSystemService()
    0057: move-result-object v4
    0058: instance-of v5, v4, android.net.ConnectivityManager
    005a: if-eqz v5, :005f
    005c: check-cast v4, android.net.ConnectivityManager
    005e: goto :0060
    005f: move-object v4, v2
    0060: if-eqz v4, :006a
    0062: invoke-virtual {v4}, android.net.ConnectivityManager.getActiveNetwork()
    0065: move-result-object v2
    0066: invoke-virtual {v4, v2}, android.net.ConnectivityManager.getNetworkCapabilities()
    0069: move-result-object v2
    006a: if-eqz v2, :0073
    006c: invoke-virtual {v2, v3}, android.net.NetworkCapabilities.hasTransport()
    006f: move-result v5
    0070: if-ne v5, v1, :0073
    0072: goto :0074
    0073: move v1, v3
    0074: if-eqz v1, :0079
    0076: sget-object v1, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0078: return-object v1
    0079: sget-object v1, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    007b: goto :007f
    007c: move-exception v0
    007d: sget-object v1, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    007f: return-object v1
.end method

.method public final findPhoneAccountHandle(Landroid/content/Context;I)Landroid/telecom/PhoneAccountHandle;
    .registers 20
    0000: move-object/from16 v1, v18
    0002: move/from16 v2, v19
    0004: const-string v0, "getId(...)"
    0006: const-string v3, "context"
    0008: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000d: const-string v4, "android.permission.READ_PHONE_STATE"
    000f: invoke-virtual {v3, v1, v4}, com.example.util.PermissionHelper.hasPermission()
    0012: move-result v3
    0013: const/4 v4, #0
    0014: if-nez v3, :0017
    0016: return-object v4
    0017: nop
    0018: const-string v3, "telecom"
    001a: invoke-virtual {v1, v3}, android.content.Context.getSystemService()
    001d: move-result-object v3
    001e: instance-of v5, v3, android.telecom.TelecomManager
    0020: if-eqz v5, :0025
    0022: check-cast v3, android.telecom.TelecomManager
    0024: goto :0026
    0025: move-object v3, v4
    0026: if-nez v3, :0029
    0028: return-object v4
    0029: invoke-virtual {v3}, android.telecom.TelecomManager.getCallCapablePhoneAccounts()
    002c: move-result-object v5
    002d: invoke-interface {v5}, java.util.List.isEmpty()
    0030: move-result v6
    0031: if-eqz v6, :0034
    0033: return-object v4
    0034: const-string v6, "telephony_subscription_service"
    0036: invoke-virtual {v1, v6}, android.content.Context.getSystemService()
    0039: move-result-object v6
    003a: instance-of v7, v6, android.telephony.SubscriptionManager
    003c: if-eqz v7, :0041
    003e: check-cast v6, android.telephony.SubscriptionManager
    0040: goto :0042
    0041: move-object v6, v4
    0042: const/4 v8, #0
    0043: if-eqz v6, :0070
    0045: invoke-virtual {v6}, android.telephony.SubscriptionManager.getActiveSubscriptionInfoList()
    0048: move-result-object v9
    0049: if-eqz v9, :0070
    004b: check-cast v9, java.lang.Iterable
    004d: const/4 v10, #0
    004e: invoke-interface {v9}, java.lang.Iterable.iterator()
    0051: move-result-object v11
    0052: invoke-interface {v11}, java.util.Iterator.hasNext()
    0055: move-result v12
    0056: if-eqz v12, :006c
    0058: invoke-interface {v11}, java.util.Iterator.next()
    005b: move-result-object v12
    005c: move-object v13, v12
    005d: check-cast v13, android.telephony.SubscriptionInfo
    005f: const/4 v14, #0
    0060: invoke-virtual {v13}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    0063: move-result v15
    0064: if-ne v15, v2, :0068
    0066: const/4 v13, #1
    0067: goto :0069
    0068: move v13, v8
    0069: if-eqz v13, :0052
    006b: goto :006d
    006c: move-object v12, v4
    006d: check-cast v12, android.telephony.SubscriptionInfo
    006f: goto :0071
    0070: move-object v12, v4
    0071: nop
    0072: if-eqz v12, :0114
    0074: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0077: move-object v9, v5
    0078: check-cast v9, java.lang.Iterable
    007a: const/4 v10, #0
    007b: invoke-interface {v9}, java.lang.Iterable.iterator()
    007e: move-result-object v11
    007f: invoke-interface {v11}, java.util.Iterator.hasNext()
    0082: move-result v13
    0083: if-eqz v13, :0102
    0085: invoke-interface {v11}, java.util.Iterator.next()
    0088: move-result-object v13
    0089: move-object v14, v13
    008a: check-cast v14, android.telecom.PhoneAccountHandle
    008c: const/4 v15, #0
    008d: invoke-virtual {v14}, android.telecom.PhoneAccountHandle.getId()
    0090: move-result-object v7
    0091: invoke-virtual {v12}, android.telephony.SubscriptionInfo.getSubscriptionId()
    0094: move-result v16
    0095: invoke-static/range {v16..v16}, java.lang.String.valueOf()
    0098: move-result-object v4
    0099: invoke-static {v7, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    009c: move-result v4
    009d: if-nez v4, :00f1
    009f: invoke-virtual {v14}, android.telecom.PhoneAccountHandle.getId()
    00a2: move-result-object v4
    00a3: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00a6: check-cast v4, java.lang.CharSequence
    00a8: invoke-virtual {v12}, android.telephony.SubscriptionInfo.getSubscriptionId()
    00ab: move-result v7
    00ac: invoke-static {v7}, java.lang.String.valueOf()
    00af: move-result-object v7
    00b0: check-cast v7, java.lang.CharSequence
    00b2: const/4 v1, #2
    00b3: move-object/from16 v16, v3
    00b5: const/4 v3, #0
    00b6: invoke-static {v4, v7, v8, v1, v3}, kotlin.text.StringsKt.contains$default()
    00b9: move-result v1
    00ba: if-nez v1, :00ef
    00bc: invoke-virtual {v12}, android.telephony.SubscriptionInfo.getIccId()
    00bf: move-result-object v1
    00c0: check-cast v1, java.lang.CharSequence
    00c2: if-eqz v1, :00cd
    00c4: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    00c7: move-result v1
    00c8: if-eqz v1, :00cb
    00ca: goto :00cd
    00cb: move v1, v8
    00cc: goto :00ce
    00cd: const/4 v1, #1
    00ce: if-nez v1, :00ec
    00d0: invoke-virtual {v14}, android.telecom.PhoneAccountHandle.getId()
    00d3: move-result-object v1
    00d4: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00d7: check-cast v1, java.lang.CharSequence
    00d9: invoke-virtual {v12}, android.telephony.SubscriptionInfo.getIccId()
    00dc: move-result-object v4
    00dd: const-string v7, "getIccId(...)"
    00df: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00e2: check-cast v4, java.lang.CharSequence
    00e4: const/4 v7, #1
    00e5: invoke-static {v1, v4, v7}, kotlin.text.StringsKt.contains()
    00e8: move-result v1
    00e9: if-eqz v1, :00ed
    00eb: goto :00f5
    00ec: const/4 v7, #1
    00ed: move v1, v8
    00ee: goto :00f6
    00ef: const/4 v7, #1
    00f0: goto :00f5
    00f1: move-object/from16 v16, v3
    00f3: const/4 v3, #0
    00f4: const/4 v7, #1
    00f5: move v1, v7
    00f6: if-eqz v1, :00f9
    00f8: goto :0106
    00f9: move-object/from16 v1, v18
    00fb: move-object v4, v3
    00fc: move-object/from16 v3, v16
    00fe: goto :007f
    00ff: move-exception v0
    0100: const/4 v3, #0
    0101: goto :0126
    0102: move-object/from16 v16, v3
    0104: move-object v3, v4
    0105: move-object v13, v3
    0106: check-cast v13, android.telecom.PhoneAccountHandle
    0108: if-nez v13, :0112
    010a: invoke-static {v5, v2}, kotlin.collections.CollectionsKt.getOrNull()
    010d: move-result-object v0
    010e: check-cast v0, android.telecom.PhoneAccountHandle
    0110: move-object v4, v0
    0111: goto :0121
    0112: move-object v4, v13
    0113: goto :0121
    0114: move-object/from16 v16, v3
    0116: move-object v3, v4
    0117: invoke-static {v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    011a: invoke-static {v5, v2}, kotlin.collections.CollectionsKt.getOrNull()
    011d: move-result-object v0
    011e: check-cast v0, android.telecom.PhoneAccountHandle
    0120: move-object v4, v0
    0121: goto :0127
    0122: move-exception v0
    0123: goto :0126
    0124: move-exception v0
    0125: move-object v3, v4
    0126: move-object v4, v3
    0127: return-object v4
.end method

.method public final getSimAccounts(Landroid/content/Context;)Ljava/util/List;
    .registers 31
    0000: move-object/from16 v1, v30
    0002: const-string v0, "android.permission.READ_PHONE_STATE"
    0004: const-string v2, "SIM "
    0006: const-string v3, "context"
    0008: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: new-instance v3, java.util.ArrayList
    000d: invoke-direct {v3}, java.util.ArrayList.<init>()
    0010: check-cast v3, java.util.List
    0012: nop
    0013: const/4 v5, #2
    0014: const-string v7, "telecom"
    0016: invoke-virtual {v1, v7}, android.content.Context.getSystemService()
    0019: move-result-object v7
    001a: instance-of v8, v7, android.telecom.TelecomManager
    001c: const/4 v9, #0
    001d: if-eqz v8, :0022
    001f: check-cast v7, android.telecom.TelecomManager
    0021: goto :0023
    0022: move-object v7, v9
    0023: sget-object v8, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0025: invoke-virtual {v8, v1, v0}, com.example.util.PermissionHelper.hasPermission()
    0028: move-result v8
    0029: if-eqz v8, :003a
    002b: if-eqz v7, :0032
    002d: invoke-virtual {v7}, android.telecom.TelecomManager.getCallCapablePhoneAccounts()
    0030: move-result-object v8
    0031: goto :0033
    0032: move-object v8, v9
    0033: if-nez v8, :003e
    0035: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0038: move-result-object v8
    0039: goto :003e
    003a: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    003d: move-result-object v8
    003e: nop
    003f: sget-object v10, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0041: invoke-virtual {v10, v1, v0}, com.example.util.PermissionHelper.hasPermission()
    0044: move-result v0
    0045: const-string v10, "getId(...)"
    0047: if-eqz v0, :0217
    0049: const-string v0, "telephony_subscription_service"
    004b: invoke-virtual {v1, v0}, android.content.Context.getSystemService()
    004e: move-result-object v0
    004f: instance-of v11, v0, android.telephony.SubscriptionManager
    0051: if-eqz v11, :0056
    0053: check-cast v0, android.telephony.SubscriptionManager
    0055: goto :0057
    0056: move-object v0, v9
    0057: move-object v11, v0
    0058: if-eqz v11, :005f
    005a: invoke-virtual {v11}, android.telephony.SubscriptionManager.getActiveSubscriptionInfoList()
    005d: move-result-object v0
    005e: goto :0060
    005f: move-object v0, v9
    0060: if-nez v0, :0066
    0062: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0065: move-result-object v0
    0066: check-cast v0, java.lang.Iterable
    0068: const/4 v12, #0
    0069: new-instance v13, com.example.util.SimAccountHelper$getSimAccounts$$inlined$sortedBy$1
    006b: invoke-direct {v13}, com.example.util.SimAccountHelper$getSimAccounts$$inlined$sortedBy$1.<init>()
    006e: check-cast v13, java.util.Comparator
    0070: invoke-static {v0, v13}, kotlin.collections.CollectionsKt.sortedWith()
    0073: move-result-object v13
    0074: nop
    0075: move-object v0, v13
    0076: check-cast v0, java.lang.Iterable
    0078: move-object v12, v0
    0079: const/4 v14, #0
    007a: const/4 v0, #0
    007b: invoke-interface {v12}, java.lang.Iterable.iterator()
    007e: move-result-object v15
    007f: invoke-interface {v15}, java.util.Iterator.hasNext()
    0082: move-result v16
    0083: if-eqz v16, :0216
    0085: invoke-interface {v15}, java.util.Iterator.next()
    0088: move-result-object v16
    0089: add-int/lit8 v17, v0, #1
    008b: if-gez v0, :0090
    008d: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0090: move-object/from16 v18, v16
    0092: check-cast v18, android.telephony.SubscriptionInfo
    0094: move/from16 v19, v0
    0096: const/16 v20, #0
    0098: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    009b: move-result v0
    009c: if-ltz v0, :00a3
    009e: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    00a1: move-result v0
    00a2: goto :00a5
    00a3: move/from16 v0, v19
    00a5: move/from16 v22, v0
    00a7: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getIccId()
    00aa: move-result-object v0
    00ab: if-eqz v0, :00be
    00ad: move-object/from16 v21, v0
    00af: const/16 v23, #0
    00b1: move-object/from16 v24, v21
    00b3: check-cast v24, java.lang.CharSequence
    00b5: invoke-static/range {v24..v24}, kotlin.text.StringsKt.isBlank()
    00b8: move-result v24
    00b9: if-nez v24, :00be
    00bb: move-object/from16 v27, v0
    00bd: goto :00c0
    00be: move-object/from16 v27, v9
    00c0: move-object v0, v8
    00c1: check-cast v0, java.lang.Iterable
    00c3: const/16 v21, #0
    00c5: invoke-interface {v0}, java.lang.Iterable.iterator()
    00c8: move-result-object v23
    00c9: invoke-interface/range {v23..v23}, java.util.Iterator.hasNext()
    00cc: move-result v24
    00cd: if-eqz v24, :0125
    00cf: invoke-interface/range {v23..v23}, java.util.Iterator.next()
    00d2: move-result-object v24
    00d3: move-object/from16 v25, v24
    00d5: check-cast v25, android.telecom.PhoneAccountHandle
    00d7: const/16 v26, #0
    00d9: invoke-virtual/range {v25..v25}, android.telecom.PhoneAccountHandle.getId()
    00dc: move-result-object v6
    00dd: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSubscriptionId()
    00e0: move-result v28
    00e1: invoke-static/range {v28..v28}, java.lang.String.valueOf()
    00e4: move-result-object v4
    00e5: invoke-static {v6, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00e8: move-result v4
    00e9: if-nez v4, :011e
    00eb: invoke-virtual/range {v25..v25}, android.telecom.PhoneAccountHandle.getId()
    00ee: move-result-object v4
    00ef: invoke-static {v4, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00f2: check-cast v4, java.lang.CharSequence
    00f4: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSubscriptionId()
    00f7: move-result v6
    00f8: invoke-static {v6}, java.lang.String.valueOf()
    00fb: move-result-object v6
    00fc: check-cast v6, java.lang.CharSequence
    00fe: const/4 v1, #0
    00ff: invoke-static {v4, v6, v1, v5, v9}, kotlin.text.StringsKt.contains$default()
    0102: move-result v4
    0103: if-nez v4, :011e
    0105: if-eqz v27, :011c
    0107: invoke-virtual/range {v25..v25}, android.telecom.PhoneAccountHandle.getId()
    010a: move-result-object v4
    010b: invoke-static {v4, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    010e: check-cast v4, java.lang.CharSequence
    0110: move-object/from16 v6, v27
    0112: check-cast v6, java.lang.CharSequence
    0114: const/4 v1, #1
    0115: invoke-static {v4, v6, v1}, kotlin.text.StringsKt.contains()
    0118: move-result v4
    0119: if-eqz v4, :011c
    011b: goto :011e
    011c: const/4 v1, #0
    011d: goto :011f
    011e: const/4 v1, #1
    011f: if-eqz v1, :0122
    0121: goto :0127
    0122: move-object/from16 v1, v30
    0124: goto :00c9
    0125: move-object/from16 v24, v9
    0127: check-cast v24, android.telecom.PhoneAccountHandle
    0129: if-nez v24, :0136
    012b: move/from16 v1, v19
    012d: invoke-static {v8, v1}, kotlin.collections.CollectionsKt.getOrNull()
    0130: move-result-object v0
    0131: move-object/from16 v24, v0
    0133: check-cast v24, android.telecom.PhoneAccountHandle
    0135: goto :0138
    0136: move/from16 v1, v19
    0138: move-object/from16 v4, v24
    013a: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getDisplayName()
    013d: move-result-object v0
    013e: if-eqz v0, :0157
    0140: invoke-virtual {v0}, java.lang.Object.toString()
    0143: move-result-object v0
    0144: if-eqz v0, :0157
    0146: move-object v6, v0
    0147: const/16 v19, #0
    0149: move-object/from16 v21, v6
    014b: check-cast v21, java.lang.CharSequence
    014d: invoke-static/range {v21..v21}, kotlin.text.StringsKt.isBlank()
    0150: move-result v21
    0151: if-nez v21, :0154
    0153: goto :0155
    0154: move-object v0, v9
    0155: if-nez v0, :018c
    0157: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getCarrierName()
    015a: move-result-object v0
    015b: if-eqz v0, :0173
    015d: invoke-virtual {v0}, java.lang.Object.toString()
    0160: move-result-object v0
    0161: if-eqz v0, :0173
    0163: move-object v6, v0
    0164: const/16 v19, #0
    0166: move-object/from16 v21, v6
    0168: check-cast v21, java.lang.CharSequence
    016a: invoke-static/range {v21..v21}, kotlin.text.StringsKt.isBlank()
    016d: move-result v21
    016e: if-nez v21, :0171
    0170: goto :0174
    0171: move-object v0, v9
    0172: goto :0174
    0173: move-object v0, v9
    0174: if-nez v0, :018c
    0176: add-int/lit8 v0, v22, #1
    0178: new-instance v6, java.lang.StringBuilder
    017a: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    017d: invoke-virtual {v6, v2}, java.lang.StringBuilder.append()
    0180: move-result-object v6
    0181: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    0184: move-result-object v0
    0185: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0188: move-result-object v0
    0189: move-object/from16 v24, v0
    018b: goto :018e
    018c: move-object/from16 v24, v0
    018e: nop
    018f: if-eqz v4, :01c3
    0191: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0193: sget-object v6, kotlin.Result.Companion: Result$Companion
    0195: const/4 v6, #0
    0196: if-eqz v7, :01a7
    0198: invoke-virtual {v7, v4}, android.telecom.TelecomManager.getPhoneAccount()
    019b: move-result-object v19
    019c: if-eqz v19, :01a7
    019e: invoke-virtual/range {v19..v19}, android.telecom.PhoneAccount.getHighlightColor()
    01a1: move-result v19
    01a2: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    01a5: move-result-object v19
    01a6: goto :01a9
    01a7: move-object/from16 v19, v9
    01a9: invoke-static/range {v19..v19}, kotlin.Result.constructor-impl()
    01ac: move-result-object v0
    01ad: goto :01b9
    01ae: move-exception v0
    01af: sget-object v6, kotlin.Result.Companion: Result$Companion
    01b1: invoke-static {v0}, kotlin.ResultKt.createFailure()
    01b4: move-result-object v0
    01b5: invoke-static {v0}, kotlin.Result.constructor-impl()
    01b8: move-result-object v0
    01b9: invoke-static {v0}, kotlin.Result.isFailure-impl()
    01bc: move-result v6
    01bd: if-eqz v6, :01c0
    01bf: move-object v0, v9
    01c0: check-cast v0, java.lang.Integer
    01c2: goto :01c4
    01c3: move-object v0, v9
    01c4: nop
    01c5: sget-object v6, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    01c7: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getIconTint()
    01ca: move-result v19
    01cb: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    01ce: move-result-object v9
    01cf: invoke-virtual {v6, v9}, com.example.util.SimAccountHelper.normalizeArgbColor()
    01d2: move-result-object v6
    01d3: if-nez v6, :01db
    01d5: sget-object v6, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    01d7: invoke-virtual {v6, v0}, com.example.util.SimAccountHelper.normalizeArgbColor()
    01da: move-result-object v6
    01db: move-object/from16 v28, v6
    01dd: nop
    01de: new-instance v21, com.example.model.SimAccountInfo
    01e0: nop
    01e1: add-int/lit8 v6, v22, #1
    01e3: new-instance v9, java.lang.StringBuilder
    01e5: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    01e8: invoke-virtual {v9, v2}, java.lang.StringBuilder.append()
    01eb: move-result-object v9
    01ec: invoke-virtual {v9, v6}, java.lang.StringBuilder.append()
    01ef: move-result-object v6
    01f0: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    01f3: move-result-object v23
    01f4: nop
    01f5: if-eqz v4, :01fe
    01f7: invoke-virtual {v4}, android.telecom.PhoneAccountHandle.getId()
    01fa: move-result-object v6
    01fb: move-object/from16 v25, v6
    01fd: goto :0200
    01fe: const/16 v25, #0
    0200: invoke-virtual/range {v18..v18}, android.telephony.SubscriptionInfo.getSubscriptionId()
    0203: move-result v26
    0204: nop
    0205: nop
    0206: invoke-direct/range {v21..v28}, com.example.model.SimAccountInfo.<init>()
    0209: move-object/from16 v6, v21
    020b: invoke-interface {v3, v6}, java.util.List.add()
    020e: nop
    020f: move-object/from16 v1, v30
    0211: move/from16 v0, v17
    0213: const/4 v9, #0
    0214: goto/16 :007f
    0216: nop
    0217: invoke-interface {v3}, java.util.List.isEmpty()
    021a: move-result v0
    021b: if-eqz v0, :0302
    021d: move-object v0, v8
    021e: check-cast v0, java.util.Collection
    0220: invoke-interface {v0}, java.util.Collection.isEmpty()
    0223: move-result v0
    0224: if-nez v0, :0302
    0226: move-object v0, v8
    0227: check-cast v0, java.lang.Iterable
    0229: invoke-static {v0, v5}, kotlin.collections.CollectionsKt.take()
    022c: move-result-object v0
    022d: check-cast v0, java.lang.Iterable
    022f: move-object v1, v0
    0230: const/4 v4, #0
    0231: const/4 v0, #0
    0232: invoke-interface {v1}, java.lang.Iterable.iterator()
    0235: move-result-object v6
    0236: invoke-interface {v6}, java.util.Iterator.hasNext()
    0239: move-result v9
    023a: if-eqz v9, :02ff
    023c: invoke-interface {v6}, java.util.Iterator.next()
    023f: move-result-object v9
    0240: add-int/lit8 v11, v0, #1
    0242: if-gez v0, :0247
    0244: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0247: move-object v12, v9
    0248: check-cast v12, android.telecom.PhoneAccountHandle
    024a: move v14, v0
    024b: const/16 v23, #0
    024d: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    024f: sget-object v13, kotlin.Result.Companion: Result$Companion
    0251: const/4 v13, #0
    0252: if-eqz v7, :0259
    0254: invoke-virtual {v7, v12}, android.telecom.TelecomManager.getPhoneAccount()
    0257: move-result-object v15
    0258: goto :025a
    0259: const/4 v15, #0
    025a: invoke-static {v15}, kotlin.Result.constructor-impl()
    025d: move-result-object v0
    025e: goto :026a
    025f: move-exception v0
    0260: sget-object v13, kotlin.Result.Companion: Result$Companion
    0262: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0265: move-result-object v0
    0266: invoke-static {v0}, kotlin.Result.constructor-impl()
    0269: move-result-object v0
    026a: invoke-static {v0}, kotlin.Result.isFailure-impl()
    026d: move-result v13
    026e: if-eqz v13, :0271
    0270: const/4 v0, #0
    0271: check-cast v0, android.telecom.PhoneAccount
    0273: if-eqz v0, :0292
    0275: invoke-virtual {v0}, android.telecom.PhoneAccount.getLabel()
    0278: move-result-object v13
    0279: if-eqz v13, :0292
    027b: invoke-virtual {v13}, java.lang.Object.toString()
    027e: move-result-object v13
    027f: if-eqz v13, :0292
    0281: move-object v15, v13
    0282: const/16 v16, #0
    0284: move-object/from16 v17, v15
    0286: check-cast v17, java.lang.CharSequence
    0288: invoke-static/range {v17..v17}, kotlin.text.StringsKt.isBlank()
    028b: move-result v17
    028c: if-nez v17, :028f
    028e: goto :0290
    028f: const/4 v13, #0
    0290: if-nez v13, :02a5
    0292: add-int/lit8 v13, v14, #1
    0294: new-instance v15, java.lang.StringBuilder
    0296: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    0299: invoke-virtual {v15, v2}, java.lang.StringBuilder.append()
    029c: move-result-object v15
    029d: invoke-virtual {v15, v13}, java.lang.StringBuilder.append()
    02a0: move-result-object v13
    02a1: invoke-virtual {v13}, java.lang.StringBuilder.toString()
    02a4: move-result-object v13
    02a5: move-object/from16 v16, v13
    02a7: nop
    02a8: sget-object v13, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    02aa: if-eqz v0, :02b5
    02ac: invoke-virtual {v0}, android.telecom.PhoneAccount.getHighlightColor()
    02af: move-result v15
    02b0: invoke-static {v15}, java.lang.Integer.valueOf()
    02b3: move-result-object v15
    02b4: goto :02b6
    02b5: const/4 v15, #0
    02b6: invoke-virtual {v13, v15}, com.example.util.SimAccountHelper.normalizeArgbColor()
    02b9: move-result-object v20
    02ba: nop
    02bb: nop
    02bc: new-instance v13, com.example.model.SimAccountInfo
    02be: nop
    02bf: add-int/lit8 v15, v14, #1
    02c1: new-instance v5, java.lang.StringBuilder
    02c3: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    02c6: invoke-virtual {v5, v2}, java.lang.StringBuilder.append()
    02c9: move-result-object v5
    02ca: invoke-virtual {v5, v15}, java.lang.StringBuilder.append()
    02cd: move-result-object v5
    02ce: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    02d1: move-result-object v15
    02d2: nop
    02d3: invoke-virtual {v12}, android.telecom.PhoneAccountHandle.getId()
    02d6: move-result-object v17
    02d7: invoke-virtual {v12}, android.telecom.PhoneAccountHandle.getId()
    02da: move-result-object v5
    02db: invoke-static {v5, v10}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    02de: invoke-static {v5}, kotlin.text.StringsKt.toIntOrNull()
    02e1: move-result-object v5
    02e2: if-eqz v5, :02e9
    02e4: invoke-virtual {v5}, java.lang.Integer.intValue()
    02e7: move-result v5
    02e8: goto :02ea
    02e9: const/4 v5, #-1
    02ea: move/from16 v18, v5
    02ec: nop
    02ed: nop
    02ee: const/16 v21, #32
    02f0: const/16 v22, #0
    02f2: const/16 v19, #0
    02f4: invoke-direct/range {v13..v22}, com.example.model.SimAccountInfo.<init>()
    02f7: invoke-interface {v3, v13}, java.util.List.add()
    02fa: nop
    02fb: move v0, v11
    02fc: const/4 v5, #2
    02fd: goto/16 :0236
    02ff: nop
    0300: goto :0302
    0301: move-exception v0
    0302: invoke-interface {v3}, java.util.List.isEmpty()
    0305: move-result v0
    0306: if-eqz v0, :0330
    0308: new-instance v4, com.example.model.SimAccountInfo
    030a: const/16 v12, #112
    030c: const/4 v13, #0
    030d: const/4 v5, #0
    030e: const-string v6, "SIM 1"
    0310: const-string v7, "SIM 1"
    0312: const/4 v8, #0
    0313: const/4 v9, #0
    0314: const/4 v10, #0
    0315: const/4 v11, #0
    0316: invoke-direct/range {v4..v13}, com.example.model.SimAccountInfo.<init>()
    0319: invoke-interface {v3, v4}, java.util.List.add()
    031c: new-instance v5, com.example.model.SimAccountInfo
    031e: const/16 v13, #112
    0320: const/4 v14, #0
    0321: const/4 v6, #1
    0322: const-string v7, "SIM 2"
    0324: const-string v8, "SIM 2"
    0326: const/4 v9, #0
    0327: const/4 v10, #0
    0328: const/4 v12, #0
    0329: invoke-direct/range {v5..v14}, com.example.model.SimAccountInfo.<init>()
    032c: invoke-interface {v3, v5}, java.util.List.add()
    032f: goto :037c
    0330: invoke-interface {v3}, java.util.List.size()
    0333: move-result v0
    0334: const/4 v1, #1
    0335: if-ne v0, v1, :037c
    0337: invoke-static {v3}, kotlin.collections.CollectionsKt.first()
    033a: move-result-object v0
    033b: check-cast v0, com.example.model.SimAccountInfo
    033d: invoke-virtual {v0}, com.example.model.SimAccountInfo.getSlotIndex()
    0340: move-result v0
    0341: if-nez v0, :0345
    0343: move v4, v1
    0344: goto :0346
    0345: const/4 v4, #0
    0346: move v6, v4
    0347: new-instance v5, com.example.model.SimAccountInfo
    0349: add-int/lit8 v0, v6, #1
    034b: new-instance v1, java.lang.StringBuilder
    034d: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0350: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0353: move-result-object v1
    0354: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0357: move-result-object v0
    0358: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    035b: move-result-object v7
    035c: add-int/lit8 v0, v6, #1
    035e: new-instance v1, java.lang.StringBuilder
    0360: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0363: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0366: move-result-object v1
    0367: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    036a: move-result-object v0
    036b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    036e: move-result-object v8
    036f: const/16 v13, #112
    0371: const/4 v14, #0
    0372: const/4 v9, #0
    0373: const/4 v10, #0
    0374: const/4 v11, #0
    0375: const/4 v12, #0
    0376: invoke-direct/range {v5..v14}, com.example.model.SimAccountInfo.<init>()
    0379: invoke-interface {v3, v5}, java.util.List.add()
    037c: move-object v0, v3
    037d: check-cast v0, java.lang.Iterable
    037f: const/4 v1, #0
    0380: new-instance v2, com.example.util.SimAccountHelper$getSimAccounts$$inlined$sortedBy$2
    0382: invoke-direct {v2}, com.example.util.SimAccountHelper$getSimAccounts$$inlined$sortedBy$2.<init>()
    0385: check-cast v2, java.util.Comparator
    0387: invoke-static {v0, v2}, kotlin.collections.CollectionsKt.sortedWith()
    038a: move-result-object v0
    038b: check-cast v0, java.lang.Iterable
    038d: const/4 v1, #2
    038e: invoke-static {v0, v1}, kotlin.collections.CollectionsKt.take()
    0391: move-result-object v0
    0392: return-object v0
.end method

.method public final isRealInsertedSim(Lcom/example/model/SimAccountInfo;)Z
    .registers 5
    0000: const-string v0, "sim"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v4}, com.example.model.SimAccountInfo.getSubscriptionId()
    0008: move-result v0
    0009: const/4 v1, #1
    000a: if-gtz v0, :0037
    000c: invoke-virtual {v4}, com.example.model.SimAccountInfo.getPhoneAccountId()
    000f: move-result-object v0
    0010: check-cast v0, java.lang.CharSequence
    0012: const/4 v2, #0
    0013: if-eqz v0, :001e
    0015: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0018: move-result v0
    0019: if-eqz v0, :001c
    001b: goto :001e
    001c: move v0, v2
    001d: goto :001f
    001e: move v0, v1
    001f: if-eqz v0, :0037
    0021: invoke-virtual {v4}, com.example.model.SimAccountInfo.getIccId()
    0024: move-result-object v0
    0025: check-cast v0, java.lang.CharSequence
    0027: if-eqz v0, :0032
    0029: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    002c: move-result v0
    002d: if-eqz v0, :0030
    002f: goto :0032
    0030: move v0, v2
    0031: goto :0033
    0032: move v0, v1
    0033: if-nez v0, :0036
    0035: goto :0037
    0036: move v1, v2
    0037: return v1
.end method

.method public final normalizeArgbColor(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    0000: if-eqz v3, :001f
    0002: invoke-virtual {v3}, java.lang.Integer.intValue()
    0005: move-result v0
    0006: if-nez v0, :0009
    0008: goto :001f
    0009: invoke-virtual {v3}, java.lang.Integer.intValue()
    000c: move-result v0
    000d: ushr-int/lit8 v0, v0, #24
    000f: if-nez v0, :001d
    0011: invoke-virtual {v3}, java.lang.Integer.intValue()
    0014: move-result v0
    0015: const/high16 v1, #0xff000000
    0017: or-int/2addr v0, v1
    0018: invoke-static {v0}, java.lang.Integer.valueOf()
    001b: move-result-object v0
    001c: goto :001e
    001d: move-object v0, v3
    001e: return-object v0
    001f: const/4 v0, #0
    0020: return-object v0
.end method

.method public final resolveSimDetails(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/example/util/SimResolvedDetails;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: const-string v1, "context"
    0004: move-object/from16 v2, v25
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: if-eqz v26, :03c6
    000b: move-object/from16 v1, v26
    000d: check-cast v1, java.lang.CharSequence
    000f: invoke-static {v1}, kotlin.text.StringsKt.trim()
    0012: move-result-object v1
    0013: invoke-virtual {v1}, java.lang.Object.toString()
    0016: move-result-object v1
    0017: if-eqz v1, :03c6
    0019: move-object v3, v1
    001a: const/4 v4, #0
    001b: move-object v5, v3
    001c: check-cast v5, java.lang.CharSequence
    001e: invoke-interface {v5}, java.lang.CharSequence.length()
    0021: move-result v5
    0022: const/4 v7, #1
    0023: if-lez v5, :0027
    0025: move v5, v7
    0026: goto :0028
    0027: const/4 v5, #0
    0028: if-eqz v5, :002b
    002a: goto :002c
    002b: const/4 v1, #0
    002c: if-nez v1, :0030
    002e: goto/16 :03c6
    0030: if-nez v27, :0037
    0032: invoke-virtual/range {v24..v25}, com.example.util.SimAccountHelper.getSimAccounts()
    0035: move-result-object v4
    0036: goto :0039
    0037: move-object/from16 v4, v27
    0039: move-object v5, v4
    003a: check-cast v5, java.lang.Iterable
    003c: const/4 v8, #0
    003d: new-instance v9, java.util.ArrayList
    003f: invoke-direct {v9}, java.util.ArrayList.<init>()
    0042: check-cast v9, java.util.Collection
    0044: move-object v10, v5
    0045: const/4 v11, #0
    0046: invoke-interface {v10}, java.lang.Iterable.iterator()
    0049: move-result-object v12
    004a: invoke-interface {v12}, java.util.Iterator.hasNext()
    004d: move-result v13
    004e: if-eqz v13, :0064
    0050: invoke-interface {v12}, java.util.Iterator.next()
    0053: move-result-object v13
    0054: move-object v14, v13
    0055: check-cast v14, com.example.model.SimAccountInfo
    0057: const/4 v15, #0
    0058: sget-object v3, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    005a: invoke-virtual {v3, v14}, com.example.util.SimAccountHelper.isRealInsertedSim()
    005d: move-result v3
    005e: if-eqz v3, :004a
    0060: invoke-interface {v9, v13}, java.util.Collection.add()
    0063: goto :004a
    0064: nop
    0065: move-object v3, v9
    0066: check-cast v3, java.util.List
    0068: nop
    0069: nop
    006a: nop
    006b: move-object v5, v4
    006c: check-cast v5, java.lang.Iterable
    006e: const/4 v8, #0
    006f: invoke-interface {v5}, java.lang.Iterable.iterator()
    0072: move-result-object v9
    0073: invoke-interface {v9}, java.util.Iterator.hasNext()
    0076: move-result v10
    0077: if-eqz v10, :011b
    0079: invoke-interface {v9}, java.util.Iterator.next()
    007c: move-result-object v10
    007d: move-object v12, v10
    007e: check-cast v12, com.example.model.SimAccountInfo
    0080: const/4 v13, #0
    0081: invoke-virtual {v12}, com.example.model.SimAccountInfo.getPhoneAccountId()
    0084: move-result-object v14
    0085: invoke-static {v14, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0088: move-result v14
    0089: if-nez v14, :010f
    008b: invoke-virtual {v12}, com.example.model.SimAccountInfo.getSubscriptionId()
    008e: move-result v14
    008f: if-lez v14, :010b
    0091: invoke-virtual {v12}, com.example.model.SimAccountInfo.getSubscriptionId()
    0094: move-result v14
    0095: invoke-static {v14}, java.lang.String.valueOf()
    0098: move-result-object v14
    0099: invoke-static {v1, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    009c: move-result v14
    009d: if-nez v14, :0108
    009f: move-object v14, v1
    00a0: check-cast v14, java.lang.CharSequence
    00a2: invoke-virtual {v12}, com.example.model.SimAccountInfo.getSubscriptionId()
    00a5: move-result v15
    00a6: new-instance v6, java.lang.StringBuilder
    00a8: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    00ab: const-string v11, "subId="
    00ad: invoke-virtual {v6, v11}, java.lang.StringBuilder.append()
    00b0: move-result-object v6
    00b1: invoke-virtual {v6, v15}, java.lang.StringBuilder.append()
    00b4: move-result-object v6
    00b5: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00b8: move-result-object v6
    00b9: check-cast v6, java.lang.CharSequence
    00bb: invoke-static {v14, v6, v7}, kotlin.text.StringsKt.contains()
    00be: move-result v6
    00bf: if-nez v6, :0105
    00c1: invoke-virtual {v12}, com.example.model.SimAccountInfo.getSubscriptionId()
    00c4: move-result v6
    00c5: new-instance v11, java.lang.StringBuilder
    00c7: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    00ca: const-string v14, "_"
    00cc: invoke-virtual {v11, v14}, java.lang.StringBuilder.append()
    00cf: move-result-object v11
    00d0: invoke-virtual {v11, v6}, java.lang.StringBuilder.append()
    00d3: move-result-object v6
    00d4: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00d7: move-result-object v6
    00d8: const/4 v11, #2
    00d9: const/4 v14, #0
    00da: const/4 v15, #0
    00db: invoke-static {v1, v6, v14, v11, v15}, kotlin.text.StringsKt.endsWith$default()
    00de: move-result v6
    00df: if-nez v6, :0102
    00e1: invoke-virtual {v12}, com.example.model.SimAccountInfo.getSubscriptionId()
    00e4: move-result v6
    00e5: move/from16 v17, v7
    00e7: new-instance v7, java.lang.StringBuilder
    00e9: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    00ec: const-string v11, ":"
    00ee: invoke-virtual {v7, v11}, java.lang.StringBuilder.append()
    00f1: move-result-object v7
    00f2: invoke-virtual {v7, v6}, java.lang.StringBuilder.append()
    00f5: move-result-object v6
    00f6: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    00f9: move-result-object v6
    00fa: const/4 v11, #2
    00fb: invoke-static {v1, v6, v14, v11, v15}, kotlin.text.StringsKt.endsWith$default()
    00fe: move-result v6
    00ff: if-eqz v6, :010d
    0101: goto :0111
    0102: move/from16 v17, v7
    0104: goto :0111
    0105: move/from16 v17, v7
    0107: goto :0111
    0108: move/from16 v17, v7
    010a: goto :0111
    010b: move/from16 v17, v7
    010d: const/4 v6, #0
    010e: goto :0113
    010f: move/from16 v17, v7
    0111: move/from16 v6, v17
    0113: nop
    0114: if-eqz v6, :0117
    0116: goto :011e
    0117: move/from16 v7, v17
    0119: goto/16 :0073
    011b: move/from16 v17, v7
    011d: const/4 v10, #0
    011e: check-cast v10, com.example.model.SimAccountInfo
    0120: if-eqz v10, :0143
    0122: nop
    0123: nop
    0124: const/4 v5, #0
    0125: new-instance v11, com.example.util.SimResolvedDetails
    0127: invoke-virtual {v10}, com.example.model.SimAccountInfo.getSlotIndex()
    012a: move-result v6
    012b: add-int/lit8 v12, v6, #1
    012d: invoke-virtual {v10}, com.example.model.SimAccountInfo.getLabel()
    0130: move-result-object v13
    0131: invoke-virtual {v10}, com.example.model.SimAccountInfo.getCarrierName()
    0134: move-result-object v14
    0135: invoke-virtual {v10}, com.example.model.SimAccountInfo.getIconTintColor()
    0138: move-result-object v15
    0139: sget-object v6, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    013b: invoke-virtual {v6, v10}, com.example.util.SimAccountHelper.isRealInsertedSim()
    013e: move-result v16
    013f: invoke-direct/range {v11..v16}, com.example.util.SimResolvedDetails.<init>()
    0142: return-object v11
    0143: move-object v5, v1
    0144: const/4 v6, #0
    0145: move-object v7, v5
    0146: check-cast v7, java.lang.CharSequence
    0148: new-instance v8, java.lang.StringBuilder
    014a: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    014d: check-cast v8, java.lang.Appendable
    014f: const/4 v9, #0
    0150: const/4 v10, #0
    0151: invoke-interface {v7}, java.lang.CharSequence.length()
    0154: move-result v11
    0155: if-ge v10, v11, :0169
    0157: invoke-interface {v7, v10}, java.lang.CharSequence.charAt()
    015a: move-result v12
    015b: move v13, v12
    015c: const/4 v14, #0
    015d: invoke-static {v13}, java.lang.Character.isLetterOrDigit()
    0160: move-result v15
    0161: if-eqz v15, :0166
    0163: invoke-interface {v8, v12}, java.lang.Appendable.append()
    0166: add-int/lit8 v10, v10, #1
    0168: goto :0155
    0169: nop
    016a: move-object v7, v8
    016b: check-cast v7, java.lang.StringBuilder
    016d: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    0170: move-result-object v5
    0171: nop
    0172: invoke-virtual {v5}, java.lang.String.length()
    0175: move-result v6
    0176: const/4 v7, #6
    0177: if-lt v6, v7, :025b
    0179: nop
    017a: move-object v6, v4
    017b: check-cast v6, java.lang.Iterable
    017d: const/4 v8, #0
    017e: invoke-interface {v6}, java.lang.Iterable.iterator()
    0181: move-result-object v9
    0182: invoke-interface {v9}, java.util.Iterator.hasNext()
    0185: move-result v10
    0186: if-eqz v10, :0231
    0188: invoke-interface {v9}, java.util.Iterator.next()
    018b: move-result-object v10
    018c: move-object v11, v10
    018d: check-cast v11, com.example.model.SimAccountInfo
    018f: const/4 v12, #0
    0190: invoke-virtual {v11}, com.example.model.SimAccountInfo.getIccId()
    0193: move-result-object v13
    0194: if-eqz v13, :01e1
    0196: const/4 v14, #0
    0197: move-object v15, v13
    0198: check-cast v15, java.lang.CharSequence
    019a: new-instance v18, java.lang.StringBuilder
    019c: invoke-direct/range {v18..v18}, java.lang.StringBuilder.<init>()
    019f: check-cast v18, java.lang.Appendable
    01a1: move-object/from16 v19, v18
    01a3: const/16 v18, #0
    01a5: const/16 v20, #0
    01a7: invoke-interface {v15}, java.lang.CharSequence.length()
    01aa: move-result v7
    01ab: move/from16 v2, v20
    01ad: if-ge v2, v7, :01d3
    01af: move-object/from16 v20, v3
    01b1: invoke-interface {v15, v2}, java.lang.CharSequence.charAt()
    01b4: move-result v3
    01b5: move/from16 v21, v3
    01b7: const/16 v22, #0
    01b9: invoke-static/range {v21..v21}, java.lang.Character.isLetterOrDigit()
    01bc: move-result v23
    01bd: if-eqz v23, :01c7
    01bf: move/from16 v21, v2
    01c1: move-object/from16 v2, v19
    01c3: invoke-interface {v2, v3}, java.lang.Appendable.append()
    01c6: goto :01cb
    01c7: move/from16 v21, v2
    01c9: move-object/from16 v2, v19
    01cb: add-int/lit8 v3, v21, #1
    01cd: move-object/from16 v19, v2
    01cf: move v2, v3
    01d0: move-object/from16 v3, v20
    01d2: goto :01ad
    01d3: move/from16 v21, v2
    01d5: move-object/from16 v20, v3
    01d7: move-object/from16 v2, v19
    01d9: nop
    01da: check-cast v2, java.lang.StringBuilder
    01dc: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    01df: move-result-object v2
    01e0: goto :01e4
    01e1: move-object/from16 v20, v3
    01e3: const/4 v2, #0
    01e4: nop
    01e5: move-object v3, v2
    01e6: check-cast v3, java.lang.CharSequence
    01e8: if-eqz v3, :01f3
    01ea: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    01ed: move-result v3
    01ee: if-eqz v3, :01f1
    01f0: goto :01f3
    01f1: const/4 v3, #0
    01f2: goto :01f5
    01f3: move/from16 v3, v17
    01f5: if-nez v3, :0222
    01f7: move/from16 v3, v17
    01f9: invoke-static {v2, v5, v3}, kotlin.text.StringsKt.equals()
    01fc: move-result v7
    01fd: if-nez v7, :021f
    01ff: invoke-virtual {v2}, java.lang.String.length()
    0202: move-result v7
    0203: const/4 v13, #6
    0204: if-lt v7, v13, :0212
    0206: move-object v7, v5
    0207: check-cast v7, java.lang.CharSequence
    0209: move-object v14, v2
    020a: check-cast v14, java.lang.CharSequence
    020c: invoke-static {v7, v14, v3}, kotlin.text.StringsKt.contains()
    020f: move-result v7
    0210: if-nez v7, :0220
    0212: move-object v7, v2
    0213: check-cast v7, java.lang.CharSequence
    0215: move-object v14, v5
    0216: check-cast v14, java.lang.CharSequence
    0218: invoke-static {v7, v14, v3}, kotlin.text.StringsKt.contains()
    021b: move-result v7
    021c: if-eqz v7, :0223
    021e: goto :0220
    021f: const/4 v13, #6
    0220: const/4 v3, #1
    0221: goto :0224
    0222: const/4 v13, #6
    0223: const/4 v3, #0
    0224: nop
    0225: if-eqz v3, :0228
    0227: goto :0234
    0228: move-object/from16 v2, v25
    022a: move v7, v13
    022b: move-object/from16 v3, v20
    022d: const/16 v17, #1
    022f: goto/16 :0182
    0231: move-object/from16 v20, v3
    0233: const/4 v10, #0
    0234: check-cast v10, com.example.model.SimAccountInfo
    0236: if-eqz v10, :025d
    0238: nop
    0239: nop
    023a: const/4 v2, #0
    023b: new-instance v11, com.example.util.SimResolvedDetails
    023d: invoke-virtual {v10}, com.example.model.SimAccountInfo.getSlotIndex()
    0240: move-result v3
    0241: const/16 v17, #1
    0243: add-int/lit8 v12, v3, #1
    0245: invoke-virtual {v10}, com.example.model.SimAccountInfo.getLabel()
    0248: move-result-object v13
    0249: invoke-virtual {v10}, com.example.model.SimAccountInfo.getCarrierName()
    024c: move-result-object v14
    024d: invoke-virtual {v10}, com.example.model.SimAccountInfo.getIconTintColor()
    0250: move-result-object v15
    0251: sget-object v3, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0253: invoke-virtual {v3, v10}, com.example.util.SimAccountHelper.isRealInsertedSim()
    0256: move-result v16
    0257: invoke-direct/range {v11..v16}, com.example.util.SimResolvedDetails.<init>()
    025a: return-object v11
    025b: move-object/from16 v20, v3
    025d: sget-object v2, java.util.Locale.ROOT: Locale
    025f: invoke-virtual {v1, v2}, java.lang.String.toLowerCase()
    0262: move-result-object v2
    0263: const-string v3, "toLowerCase(...)"
    0265: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0268: nop
    0269: const-string v3, "0"
    026b: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    026e: move-result v3
    026f: if-nez v3, :0375
    0271: move-object v3, v2
    0272: check-cast v3, java.lang.CharSequence
    0274: const-string v6, "sim1"
    0276: check-cast v6, java.lang.CharSequence
    0278: const/4 v11, #2
    0279: const/4 v14, #0
    027a: const/4 v15, #0
    027b: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    027e: move-result v3
    027f: if-nez v3, :0373
    0281: move-object v3, v2
    0282: check-cast v3, java.lang.CharSequence
    0284: const-string v6, "sim 1"
    0286: check-cast v6, java.lang.CharSequence
    0288: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    028b: move-result v3
    028c: if-nez v3, :0373
    028e: move-object v3, v2
    028f: check-cast v3, java.lang.CharSequence
    0291: const-string v6, "slot0"
    0293: check-cast v6, java.lang.CharSequence
    0295: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    0298: move-result v3
    0299: if-nez v3, :0373
    029b: move-object v3, v2
    029c: check-cast v3, java.lang.CharSequence
    029e: const-string v6, "slot_0"
    02a0: check-cast v6, java.lang.CharSequence
    02a2: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    02a5: move-result v3
    02a6: if-eqz v3, :02ad
    02a8: const/4 v12, #1
    02a9: const/4 v14, #0
    02aa: const/4 v15, #0
    02ab: goto/16 :0378
    02ad: const-string v3, "1"
    02af: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    02b2: move-result v3
    02b3: if-nez v3, :0321
    02b5: move-object v3, v2
    02b6: check-cast v3, java.lang.CharSequence
    02b8: const-string v6, "sim2"
    02ba: check-cast v6, java.lang.CharSequence
    02bc: const/4 v11, #2
    02bd: const/4 v14, #0
    02be: const/4 v15, #0
    02bf: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    02c2: move-result v3
    02c3: if-nez v3, :0323
    02c5: move-object v3, v2
    02c6: check-cast v3, java.lang.CharSequence
    02c8: const-string v6, "sim 2"
    02ca: check-cast v6, java.lang.CharSequence
    02cc: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    02cf: move-result v3
    02d0: if-nez v3, :0323
    02d2: move-object v3, v2
    02d3: check-cast v3, java.lang.CharSequence
    02d5: const-string v6, "slot1"
    02d7: check-cast v6, java.lang.CharSequence
    02d9: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    02dc: move-result v3
    02dd: if-nez v3, :0323
    02df: move-object v3, v2
    02e0: check-cast v3, java.lang.CharSequence
    02e2: const-string v6, "slot_1"
    02e4: check-cast v6, java.lang.CharSequence
    02e6: invoke-static {v3, v6, v14, v11, v15}, kotlin.text.StringsKt.contains$default()
    02e9: move-result v3
    02ea: if-eqz v3, :02ed
    02ec: goto :0323
    02ed: invoke-interface/range {v20..v20}, java.util.List.size()
    02f0: move-result v3
    02f1: const/4 v6, #1
    02f2: if-ne v3, v6, :0313
    02f4: invoke-static/range {v20..v20}, kotlin.collections.CollectionsKt.first()
    02f7: move-result-object v3
    02f8: check-cast v3, com.example.model.SimAccountInfo
    02fa: new-instance v7, com.example.util.SimResolvedDetails
    02fc: invoke-virtual {v3}, com.example.model.SimAccountInfo.getSlotIndex()
    02ff: move-result v8
    0300: add-int/2addr v8, v6
    0301: invoke-virtual {v3}, com.example.model.SimAccountInfo.getLabel()
    0304: move-result-object v9
    0305: invoke-virtual {v3}, com.example.model.SimAccountInfo.getCarrierName()
    0308: move-result-object v10
    0309: invoke-virtual {v3}, com.example.model.SimAccountInfo.getIconTintColor()
    030c: move-result-object v11
    030d: nop
    030e: const/4 v12, #1
    030f: invoke-direct/range {v7..v12}, com.example.util.SimResolvedDetails.<init>()
    0312: return-object v7
    0313: new-instance v8, com.example.util.SimResolvedDetails
    0315: const/16 v14, #31
    0317: const/4 v15, #0
    0318: const/4 v9, #0
    0319: const/4 v10, #0
    031a: const/4 v11, #0
    031b: const/4 v12, #0
    031c: const/4 v13, #0
    031d: invoke-direct/range {v8..v15}, com.example.util.SimResolvedDetails.<init>()
    0320: return-object v8
    0321: const/4 v14, #0
    0322: const/4 v15, #0
    0323: move-object v3, v4
    0324: check-cast v3, java.lang.Iterable
    0326: const/4 v6, #0
    0327: invoke-interface {v3}, java.lang.Iterable.iterator()
    032a: move-result-object v7
    032b: invoke-interface {v7}, java.util.Iterator.hasNext()
    032e: move-result v8
    032f: if-eqz v8, :0346
    0331: invoke-interface {v7}, java.util.Iterator.next()
    0334: move-result-object v8
    0335: move-object v9, v8
    0336: check-cast v9, com.example.model.SimAccountInfo
    0338: const/4 v10, #0
    0339: invoke-virtual {v9}, com.example.model.SimAccountInfo.getSlotIndex()
    033c: move-result v11
    033d: const/4 v12, #1
    033e: if-ne v11, v12, :0342
    0340: move v9, v12
    0341: goto :0343
    0342: move v9, v14
    0343: if-eqz v9, :032b
    0345: goto :0348
    0346: const/4 v12, #1
    0347: move-object v8, v15
    0348: move-object v3, v8
    0349: check-cast v3, com.example.model.SimAccountInfo
    034b: new-instance v6, com.example.util.SimResolvedDetails
    034d: nop
    034e: nop
    034f: if-eqz v3, :0357
    0351: invoke-virtual {v3}, com.example.model.SimAccountInfo.getCarrierName()
    0354: move-result-object v7
    0355: move-object v9, v7
    0356: goto :0358
    0357: move-object v9, v15
    0358: if-eqz v3, :0360
    035a: invoke-virtual {v3}, com.example.model.SimAccountInfo.getIconTintColor()
    035d: move-result-object v7
    035e: move-object v10, v7
    035f: goto :0361
    0360: move-object v10, v15
    0361: if-eqz v3, :036b
    0363: invoke-virtual {v0, v3}, com.example.util.SimAccountHelper.isRealInsertedSim()
    0366: move-result v7
    0367: if-eqz v7, :036b
    0369: move v11, v12
    036a: goto :036c
    036b: move v11, v14
    036c: const/4 v7, #2
    036d: const-string v8, "SIM 2"
    036f: invoke-direct/range {v6..v11}, com.example.util.SimResolvedDetails.<init>()
    0372: return-object v6
    0373: const/4 v12, #1
    0374: goto :0378
    0375: const/4 v12, #1
    0376: const/4 v14, #0
    0377: const/4 v15, #0
    0378: move-object v3, v4
    0379: check-cast v3, java.lang.Iterable
    037b: const/4 v6, #0
    037c: invoke-interface {v3}, java.lang.Iterable.iterator()
    037f: move-result-object v7
    0380: invoke-interface {v7}, java.util.Iterator.hasNext()
    0383: move-result v8
    0384: if-eqz v8, :039a
    0386: invoke-interface {v7}, java.util.Iterator.next()
    0389: move-result-object v8
    038a: move-object v9, v8
    038b: check-cast v9, com.example.model.SimAccountInfo
    038d: const/4 v10, #0
    038e: invoke-virtual {v9}, com.example.model.SimAccountInfo.getSlotIndex()
    0391: move-result v11
    0392: if-nez v11, :0396
    0394: move v9, v12
    0395: goto :0397
    0396: move v9, v14
    0397: if-eqz v9, :0380
    0399: goto :039b
    039a: move-object v8, v15
    039b: move-object v3, v8
    039c: check-cast v3, com.example.model.SimAccountInfo
    039e: new-instance v6, com.example.util.SimResolvedDetails
    03a0: nop
    03a1: nop
    03a2: if-eqz v3, :03aa
    03a4: invoke-virtual {v3}, com.example.model.SimAccountInfo.getCarrierName()
    03a7: move-result-object v7
    03a8: move-object v9, v7
    03a9: goto :03ab
    03aa: move-object v9, v15
    03ab: if-eqz v3, :03b3
    03ad: invoke-virtual {v3}, com.example.model.SimAccountInfo.getIconTintColor()
    03b0: move-result-object v7
    03b1: move-object v10, v7
    03b2: goto :03b4
    03b3: move-object v10, v15
    03b4: if-eqz v3, :03be
    03b6: invoke-virtual {v0, v3}, com.example.util.SimAccountHelper.isRealInsertedSim()
    03b9: move-result v7
    03ba: if-eqz v7, :03be
    03bc: move v11, v12
    03bd: goto :03bf
    03be: move v11, v14
    03bf: const/4 v7, #1
    03c0: const-string v8, "SIM 1"
    03c2: invoke-direct/range {v6..v11}, com.example.util.SimResolvedDetails.<init>()
    03c5: return-object v6
    03c6: new-instance v7, com.example.util.SimResolvedDetails
    03c8: const/16 v13, #31
    03ca: const/4 v14, #0
    03cb: const/4 v8, #0
    03cc: const/4 v9, #0
    03cd: const/4 v10, #0
    03ce: const/4 v11, #0
    03cf: const/4 v12, #0
    03d0: invoke-direct/range {v7..v14}, com.example.util.SimResolvedDetails.<init>()
    03d3: return-object v7
.end method

.method public final resolveSimLabelAndCarrier(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v3, v4, v5, v6}, com.example.util.SimAccountHelper.resolveSimDetails()
    0008: move-result-object v0
    0009: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getSlotLabel()
    000c: move-result-object v1
    000d: invoke-virtual {v0}, com.example.util.SimResolvedDetails.getCarrierName()
    0010: move-result-object v2
    0011: invoke-static {v1, v2}, kotlin.TuplesKt.to()
    0014: move-result-object v1
    0015: return-object v1
.end method

