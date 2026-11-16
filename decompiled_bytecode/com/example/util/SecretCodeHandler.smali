.class public final Lcom/example/util/SecretCodeHandler;
.super Ljava/lang/Object;
.source "SecretCodeHandler.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/SecretCodeHandler;
.field private static final MMI_OR_USSD_REGEX:Lkotlin/text/Regex;
.field private static final SECRET_CODE_REGEX:Lkotlin/text/Regex;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.util.SecretCodeHandler
    0002: invoke-direct {v0}, com.example.util.SecretCodeHandler.<init>()
    0005: sput-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0007: new-instance v0, kotlin.text.Regex
    0009: const-string v1, "^\*#\*#([A-Za-z0-9]+)#\*#\*$"
    000b: invoke-direct {v0, v1}, kotlin.text.Regex.<init>()
    000e: sput-object v0, com.example.util.SecretCodeHandler.SECRET_CODE_REGEX: Regex
    0010: new-instance v0, kotlin.text.Regex
    0012: const-string v1, "^[*#][0-9*#]{1,60}#$"
    0014: invoke-direct {v0, v1}, kotlin.text.Regex.<init>()
    0017: sput-object v0, com.example.util.SecretCodeHandler.MMI_OR_USSD_REGEX: Regex
    0019: const/16 v0, #8
    001b: sput v0, com.example.util.SecretCodeHandler.$stable: Int
    001d: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final dispatchSecretCode(Landroid/content/Context;Ljava/lang/String;)Lcom/example/util/SecretCodeResult;
    .registers 29
    0000: move-object/from16 v1, v27
    0002: move-object/from16 v2, v28
    0004: const/4 v3, #0
    0005: new-instance v0, java.lang.StringBuilder
    0007: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    000a: const-string v4, "android_secret_code://"
    000c: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    000f: move-result-object v0
    0010: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0013: move-result-object v0
    0014: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0017: move-result-object v0
    0018: invoke-static {v0}, android.net.Uri.parse()
    001b: move-result-object v4
    001c: sget v0, android.os.Build$VERSION.SDK_INT: Int
    001e: const/16 v5, #26
    0020: if-lt v0, v5, :0054
    0022: sget-object v0, kotlin.Result.Companion: Result$Companion
    0024: move-object/from16 v0, v26
    0026: check-cast v0, com.example.util.SecretCodeHandler
    0028: const/4 v5, #0
    0029: const-string v6, "phone"
    002b: invoke-virtual {v1, v6}, android.content.Context.getSystemService()
    002e: move-result-object v6
    002f: instance-of v7, v6, android.telephony.TelephonyManager
    0031: if-eqz v7, :0036
    0033: check-cast v6, android.telephony.TelephonyManager
    0035: goto :0037
    0036: const/4 v6, #0
    0037: if-eqz v6, :003c
    0039: invoke-virtual {v6, v2}, android.telephony.TelephonyManager.sendDialerSpecialCode()
    003c: add-int/lit8 v7, v3, #1
    003e: invoke-static {v3}, java.lang.Integer.valueOf()
    0041: move-result-object v0
    0042: invoke-static {v0}, kotlin.Result.constructor-impl()
    0045: move v3, v7
    0046: goto :0054
    0047: move-exception v0
    0048: move v3, v7
    0049: goto :004b
    004a: move-exception v0
    004b: sget-object v5, kotlin.Result.Companion: Result$Companion
    004d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0050: move-result-object v0
    0051: invoke-static {v0}, kotlin.Result.constructor-impl()
    0054: const/4 v5, #2
    0055: new-array v0, v5, [Ljava/lang/String;
    0057: const-string v6, "android.provider.Telephony.SECRET_CODE"
    0059: const/4 v7, #0
    005a: aput-object v6, v0, v7
    005c: const-string v6, "android.telephony.action.SECRET_CODE"
    005e: const/4 v8, #1
    005f: aput-object v6, v0, v8
    0061: nop
    0062: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0065: move-result-object v6
    0066: invoke-virtual {v1}, android.content.Context.getPackageManager()
    0069: move-result-object v9
    006a: invoke-interface {v6}, java.util.List.iterator()
    006d: move-result-object v10
    006e: invoke-interface {v10}, java.util.Iterator.hasNext()
    0071: move-result v0
    0072: if-eqz v0, :016e
    0074: invoke-interface {v10}, java.util.Iterator.next()
    0077: move-result-object v0
    0078: move-object v11, v0
    0079: check-cast v11, java.lang.String
    007b: new-instance v0, android.content.Intent
    007d: invoke-direct {v0, v11, v4}, android.content.Intent.<init>()
    0080: move-object v12, v0
    0081: sget-object v0, kotlin.Result.Companion: Result$Companion
    0083: move-object/from16 v0, v26
    0085: check-cast v0, com.example.util.SecretCodeHandler
    0087: const/4 v13, #0
    0088: sget v14, android.os.Build$VERSION.SDK_INT: Int
    008a: const/16 v15, #33
    008c: if-lt v14, v15, :0099
    008e: const-wide/16 v14, #0
    0090: invoke-static {v14, v15}, android.content.pm.PackageManager$ResolveInfoFlags.of()
    0093: move-result-object v14
    0094: invoke-virtual {v9, v12, v14}, android.content.pm.PackageManager.queryBroadcastReceivers()
    0097: move-result-object v14
    0098: goto :009d
    0099: invoke-virtual {v9, v12, v7}, android.content.pm.PackageManager.queryBroadcastReceivers()
    009c: move-result-object v14
    009d: nop
    009e: invoke-static {v14}, kotlin.Result.constructor-impl()
    00a1: move-result-object v0
    00a2: goto :00ae
    00a3: move-exception v0
    00a4: sget-object v13, kotlin.Result.Companion: Result$Companion
    00a6: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00a9: move-result-object v0
    00aa: invoke-static {v0}, kotlin.Result.constructor-impl()
    00ad: move-result-object v0
    00ae: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00b1: move-result-object v13
    00b2: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00b5: move-result v14
    00b6: if-eqz v14, :00b9
    00b8: move-object v0, v13
    00b9: check-cast v0, java.util.List
    00bb: move-object v13, v0
    00bc: move-object v14, v13
    00bd: check-cast v14, java.lang.Iterable
    00bf: const/4 v15, #0
    00c0: invoke-interface {v14}, java.lang.Iterable.iterator()
    00c3: move-result-object v16
    00c4: invoke-interface/range {v16..v16}, java.util.Iterator.hasNext()
    00c7: move-result v0
    00c8: if-eqz v0, :0134
    00ca: invoke-interface/range {v16..v16}, java.util.Iterator.next()
    00cd: move-result-object v17
    00ce: move/from16 v18, v5
    00d0: move-object/from16 v5, v17
    00d2: check-cast v5, android.content.pm.ResolveInfo
    00d4: const/16 v19, #0
    00d6: iget-object v0, v5, android.content.pm.ResolveInfo.activityInfo: ActivityInfo
    00d8: if-nez v0, :00df
    00da: move/from16 v23, v7
    00dc: move/from16 v24, v8
    00de: goto :012d
    00df: move-object/from16 v20, v0
    00e1: new-instance v0, android.content.Intent
    00e3: invoke-direct {v0, v11, v4}, android.content.Intent.<init>()
    00e6: move-object/from16 v21, v0
    00e8: const/16 v22, #0
    00ea: move/from16 v23, v7
    00ec: new-instance v7, android.content.ComponentName
    00ee: move/from16 v24, v8
    00f0: move-object/from16 v8, v20
    00f2: move-object/from16 v20, v0
    00f4: iget-object v0, v8, android.content.pm.ActivityInfo.packageName: String
    00f6: move/from16 v25, v3
    00f8: iget-object v3, v8, android.content.pm.ActivityInfo.name: String
    00fa: invoke-direct {v7, v0, v3}, android.content.ComponentName.<init>()
    00fd: move-object/from16 v0, v21
    00ff: invoke-virtual {v0, v7}, android.content.Intent.setComponent()
    0102: const v3, #268435488
    0105: invoke-virtual {v0, v3}, android.content.Intent.addFlags()
    0108: nop
    0109: move-object/from16 v3, v20
    010b: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    010d: sget-object v7, kotlin.Result.Companion: Result$Companion
    010f: const/4 v7, #0
    0110: invoke-virtual {v1, v3}, android.content.Context.sendBroadcast()
    0113: add-int/lit8 v20, v25, #1
    0115: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0118: move-result-object v0
    0119: invoke-static {v0}, kotlin.Result.constructor-impl()
    011c: goto :012b
    011d: move-exception v0
    011e: goto :0122
    011f: move-exception v0
    0120: move/from16 v20, v25
    0122: sget-object v7, kotlin.Result.Companion: Result$Companion
    0124: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0127: move-result-object v0
    0128: invoke-static {v0}, kotlin.Result.constructor-impl()
    012b: move/from16 v3, v20
    012d: move/from16 v5, v18
    012f: move/from16 v7, v23
    0131: move/from16 v8, v24
    0133: goto :00c4
    0134: move/from16 v25, v3
    0136: move/from16 v18, v5
    0138: move/from16 v23, v7
    013a: move/from16 v24, v8
    013c: sget-object v0, kotlin.Result.Companion: Result$Companion
    013e: move-object/from16 v0, v26
    0140: check-cast v0, com.example.util.SecretCodeHandler
    0142: const/4 v3, #0
    0143: new-instance v5, android.content.Intent
    0145: invoke-direct {v5, v11, v4}, android.content.Intent.<init>()
    0148: move-object v7, v5
    0149: const/4 v8, #0
    014a: const/16 v14, #32
    014c: invoke-virtual {v7, v14}, android.content.Intent.addFlags()
    014f: nop
    0150: invoke-virtual {v1, v5}, android.content.Context.sendBroadcast()
    0153: nop
    0154: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0156: invoke-static {v0}, kotlin.Result.constructor-impl()
    0159: goto :0164
    015a: move-exception v0
    015b: sget-object v3, kotlin.Result.Companion: Result$Companion
    015d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0160: move-result-object v0
    0161: invoke-static {v0}, kotlin.Result.constructor-impl()
    0164: move/from16 v5, v18
    0166: move/from16 v7, v23
    0168: move/from16 v8, v24
    016a: move/from16 v3, v25
    016c: goto/16 :006e
    016e: move/from16 v18, v5
    0170: move/from16 v23, v7
    0172: move/from16 v24, v8
    0174: const-string v0, "4636"
    0176: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0179: move-result v0
    017a: if-eqz v0, :020b
    017c: const/4 v0, #3
    017d: new-array v0, v0, [Landroid/content/Intent;
    017f: new-instance v5, android.content.Intent
    0181: invoke-direct {v5}, android.content.Intent.<init>()
    0184: new-instance v7, android.content.ComponentName
    0186: const-string v8, "com.android.phone"
    0188: const-string v10, "com.android.phone.settings.RadioInfo"
    018a: invoke-direct {v7, v8, v10}, android.content.ComponentName.<init>()
    018d: invoke-virtual {v5, v7}, android.content.Intent.setComponent()
    0190: move-result-object v5
    0191: aput-object v5, v0, v23
    0193: new-instance v5, android.content.Intent
    0195: invoke-direct {v5}, android.content.Intent.<init>()
    0198: new-instance v7, android.content.ComponentName
    019a: const-string v8, "com.android.settings.RadioInfo"
    019c: const-string v10, "com.android.settings"
    019e: invoke-direct {v7, v10, v8}, android.content.ComponentName.<init>()
    01a1: invoke-virtual {v5, v7}, android.content.Intent.setComponent()
    01a4: move-result-object v5
    01a5: aput-object v5, v0, v24
    01a7: nop
    01a8: new-instance v5, android.content.Intent
    01aa: invoke-direct {v5}, android.content.Intent.<init>()
    01ad: new-instance v7, android.content.ComponentName
    01af: const-string v8, "com.android.settings.TestingSettings"
    01b1: invoke-direct {v7, v10, v8}, android.content.ComponentName.<init>()
    01b4: invoke-virtual {v5, v7}, android.content.Intent.setComponent()
    01b7: move-result-object v5
    01b8: aput-object v5, v0, v18
    01ba: nop
    01bb: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    01be: move-result-object v5
    01bf: invoke-interface {v5}, java.util.List.iterator()
    01c2: move-result-object v7
    01c3: invoke-interface {v7}, java.util.Iterator.hasNext()
    01c6: move-result v0
    01c7: if-eqz v0, :020b
    01c9: invoke-interface {v7}, java.util.Iterator.next()
    01cc: move-result-object v0
    01cd: move-object v8, v0
    01ce: check-cast v8, android.content.Intent
    01d0: sget-object v0, kotlin.Result.Companion: Result$Companion
    01d2: move-object/from16 v0, v26
    01d4: check-cast v0, com.example.util.SecretCodeHandler
    01d6: const/4 v10, #0
    01d7: const/high16 v11, #0x10000000
    01d9: invoke-virtual {v8, v11}, android.content.Intent.addFlags()
    01dc: invoke-virtual {v1, v8}, android.content.Context.startActivity()
    01df: nop
    01e0: invoke-static/range {v24..v24}, java.lang.Boolean.valueOf()
    01e3: move-result-object v0
    01e4: invoke-static {v0}, kotlin.Result.constructor-impl()
    01e7: move-result-object v0
    01e8: goto :01f4
    01e9: move-exception v0
    01ea: sget-object v10, kotlin.Result.Companion: Result$Companion
    01ec: invoke-static {v0}, kotlin.ResultKt.createFailure()
    01ef: move-result-object v0
    01f0: invoke-static {v0}, kotlin.Result.constructor-impl()
    01f3: move-result-object v0
    01f4: invoke-static/range {v23..v23}, java.lang.Boolean.valueOf()
    01f7: move-result-object v10
    01f8: invoke-static {v0}, kotlin.Result.isFailure-impl()
    01fb: move-result v11
    01fc: if-eqz v11, :01ff
    01fe: move-object v0, v10
    01ff: check-cast v0, java.lang.Boolean
    0201: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0204: move-result v0
    0205: nop
    0206: if-eqz v0, :01c3
    0208: add-int/lit8 v3, v3, #1
    020a: nop
    020b: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    020d: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0210: move-result-object v0
    0211: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0214: move-result-object v0
    0215: check-cast v0, com.example.data.DialerSettings
    0217: if-nez v3, :024f
    0219: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableRootEnhancements()
    021c: move-result v5
    021d: if-nez v5, :0225
    021f: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0222: move-result v5
    0223: if-eqz v5, :024f
    0225: sget-object v5, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0227: nop
    0228: new-instance v7, java.lang.StringBuilder
    022a: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    022d: const-string v8, "am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://"
    022f: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0232: move-result-object v7
    0233: invoke-virtual {v7, v2}, java.lang.StringBuilder.append()
    0236: move-result-object v7
    0237: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    023a: move-result-object v7
    023b: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableRootEnhancements()
    023e: move-result v8
    023f: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0242: move-result v10
    0243: invoke-virtual {v5, v1, v7, v8, v10}, com.example.util.PrivilegeHelper.runPrivilegedCommand()
    0246: move-result-object v5
    0247: invoke-virtual {v5}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    024a: move-result v7
    024b: if-eqz v7, :024f
    024d: add-int/lit8 v3, v3, #1
    024f: if-lez v3, :026b
    0251: new-instance v5, java.lang.StringBuilder
    0253: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    0256: const-string v7, "Secret code *#*#"
    0258: invoke-virtual {v5, v7}, java.lang.StringBuilder.append()
    025b: move-result-object v5
    025c: invoke-virtual {v5, v2}, java.lang.StringBuilder.append()
    025f: move-result-object v5
    0260: const-string v7, "#*#* launched"
    0262: invoke-virtual {v5, v7}, java.lang.StringBuilder.append()
    0265: move-result-object v5
    0266: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0269: move-result-object v5
    026a: goto :0284
    026b: new-instance v5, java.lang.StringBuilder
    026d: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    0270: const-string v7, "Triggered secret code *#*#"
    0272: invoke-virtual {v5, v7}, java.lang.StringBuilder.append()
    0275: move-result-object v5
    0276: invoke-virtual {v5, v2}, java.lang.StringBuilder.append()
    0279: move-result-object v5
    027a: const-string v7, "#*#*"
    027c: invoke-virtual {v5, v7}, java.lang.StringBuilder.append()
    027f: move-result-object v5
    0280: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0283: move-result-object v5
    0284: nop
    0285: new-instance v7, com.example.util.SecretCodeResult$DispatchedSecretCode
    0287: invoke-direct {v7, v2, v5}, com.example.util.SecretCodeResult$DispatchedSecretCode.<init>()
    028a: check-cast v7, com.example.util.SecretCodeResult
    028c: return-object v7
.end method

.method public executeMmiOrUssd$default(Lcom/example/util/SecretCodeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.util.SecretCodeHandler.executeMmiOrUssd()
    0008: move-result v0
    0009: return v0
.end method

.method public handleDialInput$default(Lcom/example/util/SecretCodeHandler;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/example/util/SecretCodeResult;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0009
    0004: new-instance v3, com.example.util.SecretCodeHandler$$ExternalSyntheticLambda0
    0006: invoke-direct {v3}, com.example.util.SecretCodeHandler$$ExternalSyntheticLambda0.<init>()
    0009: invoke-virtual {v0, v1, v2, v3}, com.example.util.SecretCodeHandler.handleDialInput()
    000c: move-result-object v0
    000d: return-object v0
.end method

.method final handleDialInput$lambda$1()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method private final handleImeiCode(Landroid/content/Context;)Lcom/example/util/SecretCodeResult;
    .registers 19
    0000: move-object/from16 v1, v17
    0002: move-object/from16 v2, v18
    0004: const-string v0, "phone"
    0006: invoke-virtual {v2, v0}, android.content.Context.getSystemService()
    0009: move-result-object v0
    000a: instance-of v3, v0, android.telephony.TelephonyManager
    000c: if-eqz v3, :0011
    000e: check-cast v0, android.telephony.TelephonyManager
    0010: goto :0012
    0011: const/4 v0, #0
    0012: move-object v3, v0
    0013: new-instance v0, kotlin.jvm.internal.Ref$ObjectRef
    0015: invoke-direct {v0}, kotlin.jvm.internal.Ref$ObjectRef.<init>()
    0018: move-object v5, v0
    0019: new-instance v0, kotlin.jvm.internal.Ref$ObjectRef
    001b: invoke-direct {v0}, kotlin.jvm.internal.Ref$ObjectRef.<init>()
    001e: move-object v6, v0
    001f: new-instance v0, kotlin.jvm.internal.Ref$ObjectRef
    0021: invoke-direct {v0}, kotlin.jvm.internal.Ref$ObjectRef.<init>()
    0024: move-object v7, v0
    0025: const-string v8, "unknown"
    0027: const/4 v9, #0
    0028: const/4 v10, #1
    0029: if-eqz v3, :0184
    002b: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    002d: const-string v11, "android.permission.READ_PHONE_STATE"
    002f: invoke-virtual {v0, v2, v11}, com.example.util.PermissionHelper.hasPermission()
    0032: move-result v0
    0033: if-eqz v0, :0184
    0035: const/16 v11, #26
    0037: sget-object v0, kotlin.Result.Companion: Result$Companion
    0039: move-object v0, v1
    003a: check-cast v0, com.example.util.SecretCodeHandler
    003c: const/4 v12, #0
    003d: sget v13, android.os.Build$VERSION.SDK_INT: Int
    003f: if-lt v13, v11, :00b7
    0041: invoke-virtual {v3, v9}, android.telephony.TelephonyManager.getImei()
    0044: move-result-object v13
    0045: if-eqz v13, :0066
    0047: move-object v14, v13
    0048: const/4 v15, #0
    0049: move-object/from16 v16, v14
    004b: check-cast v16, java.lang.CharSequence
    004d: invoke-static/range {v16..v16}, kotlin.text.StringsKt.isBlank()
    0050: move-result v16
    0051: if-nez v16, :0056
    0053: move/from16 v16, v10
    0055: goto :0058
    0056: move/from16 v16, v9
    0058: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    005b: move-result-object v14
    005c: invoke-virtual {v14}, java.lang.Boolean.booleanValue()
    005f: move-result v14
    0060: if-eqz v14, :0063
    0062: goto :0064
    0063: const/4 v13, #0
    0064: if-nez v13, :0089
    0066: invoke-virtual {v3}, android.telephony.TelephonyManager.getImei()
    0069: move-result-object v13
    006a: if-eqz v13, :0088
    006c: move-object v14, v13
    006d: const/4 v15, #0
    006e: move-object/from16 v16, v14
    0070: check-cast v16, java.lang.CharSequence
    0072: invoke-static/range {v16..v16}, kotlin.text.StringsKt.isBlank()
    0075: move-result v16
    0076: if-nez v16, :007b
    0078: move/from16 v16, v10
    007a: goto :007d
    007b: move/from16 v16, v9
    007d: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    0080: move-result-object v14
    0081: invoke-virtual {v14}, java.lang.Boolean.booleanValue()
    0084: move-result v14
    0085: if-eqz v14, :0088
    0087: goto :0089
    0088: const/4 v13, #0
    0089: iput-object v13, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    008b: invoke-virtual {v3, v10}, android.telephony.TelephonyManager.getImei()
    008e: move-result-object v13
    008f: if-eqz v13, :00b3
    0091: move-object v14, v13
    0092: const/4 v15, #0
    0093: move-object/from16 v16, v14
    0095: check-cast v16, java.lang.CharSequence
    0097: invoke-static/range {v16..v16}, kotlin.text.StringsKt.isBlank()
    009a: move-result v16
    009b: if-nez v16, :00a7
    009d: iget-object v4, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    009f: invoke-static {v14, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00a2: move-result v4
    00a3: if-nez v4, :00a7
    00a5: move v4, v10
    00a6: goto :00a8
    00a7: move v4, v9
    00a8: invoke-static {v4}, java.lang.Boolean.valueOf()
    00ab: move-result-object v4
    00ac: invoke-virtual {v4}, java.lang.Boolean.booleanValue()
    00af: move-result v4
    00b0: if-eqz v4, :00b3
    00b2: goto :00b4
    00b3: const/4 v13, #0
    00b4: iput-object v13, v6, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    00b6: goto :0109
    00b7: invoke-virtual {v3, v9}, android.telephony.TelephonyManager.getDeviceId()
    00ba: move-result-object v4
    00bb: if-eqz v4, :00d9
    00bd: move-object v13, v4
    00be: const/4 v14, #0
    00bf: move-object v15, v13
    00c0: check-cast v15, java.lang.CharSequence
    00c2: invoke-static {v15}, kotlin.text.StringsKt.isBlank()
    00c5: move-result v15
    00c6: if-nez v15, :00ca
    00c8: move v15, v10
    00c9: goto :00cb
    00ca: move v15, v9
    00cb: invoke-static {v15}, java.lang.Boolean.valueOf()
    00ce: move-result-object v13
    00cf: invoke-virtual {v13}, java.lang.Boolean.booleanValue()
    00d2: move-result v13
    00d3: if-eqz v13, :00d6
    00d5: goto :00d7
    00d6: const/4 v4, #0
    00d7: if-nez v4, :00dd
    00d9: invoke-virtual {v3}, android.telephony.TelephonyManager.getDeviceId()
    00dc: move-result-object v4
    00dd: iput-object v4, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    00df: invoke-virtual {v3, v10}, android.telephony.TelephonyManager.getDeviceId()
    00e2: move-result-object v4
    00e3: if-eqz v4, :0106
    00e5: move-object v13, v4
    00e6: const/4 v14, #0
    00e7: move-object v15, v13
    00e8: check-cast v15, java.lang.CharSequence
    00ea: invoke-static {v15}, kotlin.text.StringsKt.isBlank()
    00ed: move-result v15
    00ee: if-nez v15, :00fa
    00f0: iget-object v15, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    00f2: invoke-static {v13, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f5: move-result v15
    00f6: if-nez v15, :00fa
    00f8: move v13, v10
    00f9: goto :00fb
    00fa: move v13, v9
    00fb: invoke-static {v13}, java.lang.Boolean.valueOf()
    00fe: move-result-object v13
    00ff: invoke-virtual {v13}, java.lang.Boolean.booleanValue()
    0102: move-result v13
    0103: if-eqz v13, :0106
    0105: goto :0107
    0106: const/4 v4, #0
    0107: iput-object v4, v6, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0109: nop
    010a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    010c: invoke-static {v0}, kotlin.Result.constructor-impl()
    010f: goto :011a
    0110: move-exception v0
    0111: sget-object v4, kotlin.Result.Companion: Result$Companion
    0113: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0116: move-result-object v0
    0117: invoke-static {v0}, kotlin.Result.constructor-impl()
    011a: sget-object v0, kotlin.Result.Companion: Result$Companion
    011c: move-object v0, v1
    011d: check-cast v0, com.example.util.SecretCodeHandler
    011f: const/4 v4, #0
    0120: sget v12, android.os.Build$VERSION.SDK_INT: Int
    0122: if-lt v12, v11, :014c
    0124: invoke-static {}, android.os.Build.getSerial()
    0127: move-result-object v11
    0128: move-object v12, v11
    0129: const/4 v13, #0
    012a: invoke-static {v12}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    012d: move-object v14, v12
    012e: check-cast v14, java.lang.CharSequence
    0130: invoke-static {v14}, kotlin.text.StringsKt.isBlank()
    0133: move-result v14
    0134: if-nez v14, :013e
    0136: invoke-static {v12, v8, v10}, kotlin.text.StringsKt.equals()
    0139: move-result v14
    013a: if-nez v14, :013e
    013c: move v12, v10
    013d: goto :013f
    013e: move v12, v9
    013f: invoke-static {v12}, java.lang.Boolean.valueOf()
    0142: move-result-object v12
    0143: invoke-virtual {v12}, java.lang.Boolean.booleanValue()
    0146: move-result v12
    0147: if-eqz v12, :014a
    0149: goto :0171
    014a: const/4 v11, #0
    014b: goto :0171
    014c: sget-object v11, android.os.Build.SERIAL: String
    014e: move-object v12, v11
    014f: const/4 v13, #0
    0150: invoke-static {v12}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0153: move-object v14, v12
    0154: check-cast v14, java.lang.CharSequence
    0156: invoke-static {v14}, kotlin.text.StringsKt.isBlank()
    0159: move-result v14
    015a: if-nez v14, :0164
    015c: invoke-static {v12, v8, v10}, kotlin.text.StringsKt.equals()
    015f: move-result v14
    0160: if-nez v14, :0164
    0162: move v12, v10
    0163: goto :0165
    0164: move v12, v9
    0165: invoke-static {v12}, java.lang.Boolean.valueOf()
    0168: move-result-object v12
    0169: invoke-virtual {v12}, java.lang.Boolean.booleanValue()
    016c: move-result v12
    016d: if-eqz v12, :0170
    016f: goto :0171
    0170: const/4 v11, #0
    0171: iput-object v11, v7, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0173: nop
    0174: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0176: invoke-static {v0}, kotlin.Result.constructor-impl()
    0179: goto :0184
    017a: move-exception v0
    017b: sget-object v4, kotlin.Result.Companion: Result$Companion
    017d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0180: move-result-object v0
    0181: invoke-static {v0}, kotlin.Result.constructor-impl()
    0184: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0186: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0189: move-result-object v0
    018a: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    018d: move-result-object v0
    018e: move-object v4, v0
    018f: check-cast v4, com.example.data.DialerSettings
    0191: iget-object v0, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0193: check-cast v0, java.lang.CharSequence
    0195: if-eqz v0, :01a0
    0197: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    019a: move-result v0
    019b: if-eqz v0, :019e
    019d: goto :01a0
    019e: move v0, v9
    019f: goto :01a1
    01a0: move v0, v10
    01a1: if-nez v0, :01b5
    01a3: iget-object v0, v7, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    01a5: check-cast v0, java.lang.CharSequence
    01a7: if-eqz v0, :01b2
    01a9: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    01ac: move-result v0
    01ad: if-eqz v0, :01b0
    01af: goto :01b2
    01b0: move v0, v9
    01b1: goto :01b3
    01b2: move v0, v10
    01b3: if-eqz v0, :0296
    01b5: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    01b8: move-result v0
    01b9: if-nez v0, :01c1
    01bb: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    01be: move-result v0
    01bf: if-eqz v0, :0296
    01c1: iget-object v0, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    01c3: check-cast v0, java.lang.CharSequence
    01c5: if-eqz v0, :01d0
    01c7: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    01ca: move-result v0
    01cb: if-eqz v0, :01ce
    01cd: goto :01d0
    01ce: move v0, v9
    01cf: goto :01d1
    01d0: move v0, v10
    01d1: if-eqz v0, :01e3
    01d3: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    01d6: move-result v0
    01d7: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    01da: move-result v11
    01db: const-string v12, "service call iphonesubinfo 1"
    01dd: invoke-direct {v1, v2, v12, v0, v11}, com.example.util.SecretCodeHandler.readPropertyOrImeiElevated()
    01e0: move-result-object v0
    01e1: iput-object v0, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    01e3: iget-object v0, v6, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    01e5: check-cast v0, java.lang.CharSequence
    01e7: if-eqz v0, :01f2
    01e9: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    01ec: move-result v0
    01ed: if-eqz v0, :01f0
    01ef: goto :01f2
    01f0: move v0, v9
    01f1: goto :01f3
    01f2: move v0, v10
    01f3: if-eqz v0, :0244
    01f5: invoke-virtual {v2}, android.content.Context.getPackageName()
    01f8: move-result-object v0
    01f9: new-instance v11, java.lang.StringBuilder
    01fb: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    01fe: const-string v12, "service call iphonesubinfo 3 s16 "
    0200: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    0203: move-result-object v11
    0204: invoke-virtual {v11, v0}, java.lang.StringBuilder.append()
    0207: move-result-object v0
    0208: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    020b: move-result-object v0
    020c: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    020f: move-result v11
    0210: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0213: move-result v12
    0214: invoke-direct {v1, v2, v0, v11, v12}, com.example.util.SecretCodeHandler.readPropertyOrImeiElevated()
    0217: move-result-object v0
    0218: if-nez v0, :0228
    021a: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    021d: move-result v0
    021e: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0221: move-result v11
    0222: const-string v12, "service call iphonesubinfo 2"
    0224: invoke-direct {v1, v2, v12, v0, v11}, com.example.util.SecretCodeHandler.readPropertyOrImeiElevated()
    0227: move-result-object v0
    0228: nop
    0229: move-object v11, v0
    022a: check-cast v11, java.lang.CharSequence
    022c: if-eqz v11, :0237
    022e: invoke-static {v11}, kotlin.text.StringsKt.isBlank()
    0231: move-result v11
    0232: if-eqz v11, :0235
    0234: goto :0237
    0235: move v11, v9
    0236: goto :0238
    0237: move v11, v10
    0238: if-nez v11, :0244
    023a: iget-object v11, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    023c: invoke-static {v0, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    023f: move-result v11
    0240: if-nez v11, :0244
    0242: iput-object v0, v6, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0244: iget-object v0, v7, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0246: check-cast v0, java.lang.CharSequence
    0248: if-eqz v0, :0253
    024a: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    024d: move-result v0
    024e: if-eqz v0, :0251
    0250: goto :0253
    0251: move v0, v9
    0252: goto :0254
    0253: move v0, v10
    0254: if-eqz v0, :0296
    0256: sget-object v0, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0258: nop
    0259: nop
    025a: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    025d: move-result v11
    025e: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    0261: move-result v12
    0262: const-string v13, "getprop ro.serialno"
    0264: invoke-virtual {v0, v2, v13, v11, v12}, com.example.util.PrivilegeHelper.runPrivilegedCommand()
    0267: move-result-object v0
    0268: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    026b: move-result v11
    026c: if-eqz v11, :0296
    026e: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getOutput()
    0271: move-result-object v11
    0272: check-cast v11, java.lang.CharSequence
    0274: invoke-static {v11}, kotlin.text.StringsKt.trim()
    0277: move-result-object v11
    0278: invoke-virtual {v11}, java.lang.Object.toString()
    027b: move-result-object v11
    027c: move-object v12, v11
    027d: const/4 v13, #0
    027e: move-object v14, v12
    027f: check-cast v14, java.lang.CharSequence
    0281: invoke-static {v14}, kotlin.text.StringsKt.isBlank()
    0284: move-result v14
    0285: if-nez v14, :028f
    0287: invoke-static {v12, v8, v10}, kotlin.text.StringsKt.equals()
    028a: move-result v8
    028b: if-nez v8, :028f
    028d: move v8, v10
    028e: goto :0290
    028f: move v8, v9
    0290: if-eqz v8, :0293
    0292: goto :0294
    0293: const/4 v11, #0
    0294: iput-object v11, v7, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    0296: new-instance v0, com.example.util.DeviceIdentityInfo
    0298: iget-object v8, v5, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    029a: check-cast v8, java.lang.String
    029c: iget-object v11, v6, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    029e: check-cast v11, java.lang.String
    02a0: iget-object v12, v7, kotlin.jvm.internal.Ref$ObjectRef.element: Any
    02a2: check-cast v12, java.lang.String
    02a4: invoke-direct {v0, v8, v11, v12}, com.example.util.DeviceIdentityInfo.<init>()
    02a7: move-object v8, v0
    02a8: invoke-virtual {v8}, com.example.util.DeviceIdentityInfo.getHasAnyValue()
    02ab: move-result v0
    02ac: if-eqz v0, :02b6
    02ae: new-instance v0, com.example.util.SecretCodeResult$ShowDeviceInfoPopup
    02b0: invoke-direct {v0, v8}, com.example.util.SecretCodeResult$ShowDeviceInfoPopup.<init>()
    02b3: check-cast v0, com.example.util.SecretCodeResult
    02b5: return-object v0
    02b6: sget-object v0, kotlin.Result.Companion: Result$Companion
    02b8: move-object v0, v1
    02b9: check-cast v0, com.example.util.SecretCodeHandler
    02bb: const/4 v11, #0
    02bc: const-string v12, "telecom"
    02be: invoke-virtual {v2, v12}, android.content.Context.getSystemService()
    02c1: move-result-object v12
    02c2: instance-of v13, v12, android.telecom.TelecomManager
    02c4: if-eqz v13, :02cb
    02c6: check-cast v12, android.telecom.TelecomManager
    02c8: move-object/from16 v16, v12
    02ca: goto :02cd
    02cb: const/16 v16, #0
    02cd: move-object/from16 v12, v16
    02cf: if-eqz v12, :02da
    02d1: const-string v13, "*#06#"
    02d3: invoke-virtual {v12, v13}, android.telecom.TelecomManager.handleMmi()
    02d6: move-result v13
    02d7: if-ne v13, v10, :02da
    02d9: goto :02db
    02da: move v10, v9
    02db: invoke-static {v10}, java.lang.Boolean.valueOf()
    02de: move-result-object v0
    02df: invoke-static {v0}, kotlin.Result.constructor-impl()
    02e2: move-result-object v0
    02e3: goto :02ef
    02e4: move-exception v0
    02e5: sget-object v10, kotlin.Result.Companion: Result$Companion
    02e7: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02ea: move-result-object v0
    02eb: invoke-static {v0}, kotlin.Result.constructor-impl()
    02ee: move-result-object v0
    02ef: invoke-static {v9}, java.lang.Boolean.valueOf()
    02f2: move-result-object v9
    02f3: invoke-static {v0}, kotlin.Result.isFailure-impl()
    02f6: move-result v10
    02f7: if-eqz v10, :02fa
    02f9: move-object v0, v9
    02fa: check-cast v0, java.lang.Boolean
    02fc: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    02ff: move-result v0
    0300: nop
    0301: if-nez v0, :0306
    0303: invoke-virtual/range {v17..v18}, com.example.util.SecretCodeHandler.openImeiSettingsPage()
    0306: new-instance v9, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    0308: const-string v10, "Opened Device IMEI / About Phone page"
    030a: invoke-direct {v9, v10}, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.<init>()
    030d: check-cast v9, com.example.util.SecretCodeResult
    030f: return-object v9
.end method

.method private final readPropertyOrImeiElevated(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 24
    0000: sget-object v0, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0002: move-object/from16 v1, v20
    0004: move-object/from16 v2, v21
    0006: move/from16 v3, v22
    0008: move/from16 v4, v23
    000a: invoke-virtual {v0, v1, v2, v3, v4}, com.example.util.PrivilegeHelper.runPrivilegedCommand()
    000d: move-result-object v0
    000e: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    0011: move-result v5
    0012: const/4 v6, #0
    0013: if-eqz v5, :0096
    0015: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getOutput()
    0018: move-result-object v5
    0019: check-cast v5, java.lang.CharSequence
    001b: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    001e: move-result v5
    001f: if-eqz v5, :0023
    0021: goto/16 :0096
    0023: new-instance v5, kotlin.text.Regex
    0025: const-string v7, "'([^']*)'"
    0027: invoke-direct {v5, v7}, kotlin.text.Regex.<init>()
    002a: invoke-virtual {v0}, com.example.util.PrivilegeHelper$CommandResult.getOutput()
    002d: move-result-object v7
    002e: check-cast v7, java.lang.CharSequence
    0030: const/4 v8, #2
    0031: const/4 v9, #0
    0032: invoke-static {v5, v7, v9, v8, v6}, kotlin.text.Regex.findAll$default()
    0035: move-result-object v5
    0036: new-instance v7, com.example.util.SecretCodeHandler$$ExternalSyntheticLambda1
    0038: invoke-direct {v7}, com.example.util.SecretCodeHandler$$ExternalSyntheticLambda1.<init>()
    003b: invoke-static {v5, v7}, kotlin.sequences.SequencesKt.map()
    003e: move-result-object v10
    003f: const-string v5, ""
    0041: move-object v11, v5
    0042: check-cast v11, java.lang.CharSequence
    0044: const/16 v17, #62
    0046: const/16 v18, #0
    0048: const/4 v12, #0
    0049: const/4 v13, #0
    004a: const/4 v14, #0
    004b: const/4 v15, #0
    004c: const/16 v16, #0
    004e: invoke-static/range {v10..v18}, kotlin.sequences.SequencesKt.joinToString$default()
    0051: move-result-object v5
    0052: nop
    0053: const/4 v7, #0
    0054: move-object v8, v5
    0055: check-cast v8, java.lang.CharSequence
    0057: new-instance v10, java.lang.StringBuilder
    0059: invoke-direct {v10}, java.lang.StringBuilder.<init>()
    005c: check-cast v10, java.lang.Appendable
    005e: const/4 v11, #0
    005f: const/4 v12, #0
    0060: invoke-interface {v8}, java.lang.CharSequence.length()
    0063: move-result v13
    0064: if-ge v12, v13, :0079
    0066: invoke-interface {v8, v12}, java.lang.CharSequence.charAt()
    0069: move-result v14
    006a: move v15, v14
    006b: const/16 v16, #0
    006d: invoke-static {v15}, java.lang.Character.isDigit()
    0070: move-result v17
    0071: if-eqz v17, :0076
    0073: invoke-interface {v10, v14}, java.lang.Appendable.append()
    0076: add-int/lit8 v12, v12, #1
    0078: goto :0064
    0079: nop
    007a: move-object v8, v10
    007b: check-cast v8, java.lang.StringBuilder
    007d: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0080: move-result-object v5
    0081: nop
    0082: nop
    0083: move-object v7, v5
    0084: const/4 v8, #0
    0085: invoke-virtual {v7}, java.lang.String.length()
    0088: move-result v10
    0089: const/16 v11, #14
    008b: if-gt v11, v10, :0092
    008d: const/16 v11, #18
    008f: if-ge v10, v11, :0092
    0091: const/4 v9, #1
    0092: if-eqz v9, :0095
    0094: move-object v6, v5
    0095: return-object v6
    0096: return-object v6
.end method

.method final readPropertyOrImeiElevated$lambda$19(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 8
    0000: const-string v0, "it"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-interface {v7}, kotlin.text.MatchResult.getGroupValues()
    0008: move-result-object v0
    0009: const/4 v1, #1
    000a: invoke-interface {v0, v1}, java.util.List.get()
    000d: move-result-object v0
    000e: move-object v1, v0
    000f: check-cast v1, java.lang.String
    0011: const/4 v5, #4
    0012: const/4 v6, #0
    0013: const-string v2, "."
    0015: const-string v3, ""
    0017: const/4 v4, #0
    0018: invoke-static/range {v1..v6}, kotlin.text.StringsKt.replace$default()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method public final executeMmiOrUssd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 23
    0000: move-object/from16 v1, v19
    0002: move-object/from16 v2, v20
    0004: move-object/from16 v7, v21
    0006: const-string v3, "simSlot"
    0008: const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"
    000a: const-string v5, "com.android.phone.extra.slot"
    000c: const-string v0, "context"
    000e: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v0, "rawInput"
    0013: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0016: move-object v0, v7
    0017: check-cast v0, java.lang.CharSequence
    0019: new-instance v6, kotlin.text.Regex
    001b: const-string v8, "\s+"
    001d: invoke-direct {v6, v8}, kotlin.text.Regex.<init>()
    0020: const-string v8, ""
    0022: invoke-virtual {v6, v0, v8}, kotlin.text.Regex.replace()
    0025: move-result-object v6
    0026: invoke-virtual {v1, v6}, com.example.util.SecretCodeHandler.isAnySpecialCode()
    0029: move-result v0
    002a: const/4 v8, #0
    002b: invoke-static {v8}, java.lang.Boolean.valueOf()
    002e: move-result-object v9
    002f: if-nez v0, :0032
    0031: return v8
    0032: invoke-virtual {v1, v6}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    0035: move-result v0
    0036: const/4 v10, #1
    0037: if-eqz v0, :0046
    0039: const/4 v5, #4
    003a: move-object v3, v6
    003b: const/4 v6, #0
    003c: const/4 v4, #0
    003d: invoke-static/range {v1..v6}, com.example.util.SecretCodeHandler.handleDialInput$default()
    0040: move-result-object v0
    0041: move-object v1, v3
    0042: instance-of v3, v0, com.example.util.SecretCodeResult$NotSecretCode
    0044: xor-int/2addr v3, v10
    0045: return v3
    0046: move-object v1, v6
    0047: if-eqz v22, :004d
    0049: invoke-virtual/range {v22..v22}, java.lang.Integer.intValue()
    004c: move-result v8
    004d: sget-object v0, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    004f: invoke-virtual {v0, v2, v8}, com.example.util.SimAccountHelper.findPhoneAccountHandle()
    0052: move-result-object v6
    0053: const-string v0, "tel"
    0055: const/4 v11, #0
    0056: invoke-static {v0, v1, v11}, android.net.Uri.fromParts()
    0059: move-result-object v11
    005a: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    005c: invoke-virtual {v0, v2}, com.example.util.PermissionHelper.hasCallPhonePermission()
    005f: move-result v0
    0060: if-eqz v0, :0119
    0062: sget-object v0, kotlin.Result.Companion: Result$Companion
    0064: move-object/from16 v0, v19
    0066: check-cast v0, com.example.util.SecretCodeHandler
    0068: const/4 v13, #0
    0069: const-string v14, "telecom"
    006b: invoke-virtual {v2, v14}, android.content.Context.getSystemService()
    006e: move-result-object v14
    006f: const-string v15, "null cannot be cast to non-null type android.telecom.TelecomManager"
    0071: invoke-static {v14, v15}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0074: check-cast v14, android.telecom.TelecomManager
    0076: new-instance v15, android.os.Bundle
    0078: invoke-direct {v15}, android.os.Bundle.<init>()
    007b: move-object/from16 v16, v15
    007d: const/16 v17, #0
    007f: if-eqz v6, :008c
    0081: move/from16 v18, v10
    0083: move-object v10, v6
    0084: check-cast v10, android.os.Parcelable
    0086: move-object/from16 v12, v16
    0088: invoke-virtual {v12, v4, v10}, android.os.Bundle.putParcelable()
    008b: goto :0090
    008c: move/from16 v18, v10
    008e: move-object/from16 v12, v16
    0090: invoke-virtual {v12, v5, v8}, android.os.Bundle.putInt()
    0093: invoke-virtual {v12, v3, v8}, android.os.Bundle.putInt()
    0096: nop
    0097: nop
    0098: invoke-virtual {v14, v11, v15}, android.telecom.TelecomManager.placeCall()
    009b: nop
    009c: invoke-static/range {v18..v18}, java.lang.Boolean.valueOf()
    009f: move-result-object v0
    00a0: invoke-static {v0}, kotlin.Result.constructor-impl()
    00a3: move-result-object v0
    00a4: goto :00b4
    00a5: move-exception v0
    00a6: goto :00aa
    00a7: move-exception v0
    00a8: move/from16 v18, v10
    00aa: sget-object v10, kotlin.Result.Companion: Result$Companion
    00ac: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00af: move-result-object v0
    00b0: invoke-static {v0}, kotlin.Result.constructor-impl()
    00b3: move-result-object v0
    00b4: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00b7: move-result v10
    00b8: if-eqz v10, :00bb
    00ba: move-object v0, v9
    00bb: check-cast v0, java.lang.Boolean
    00bd: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    00c0: move-result v0
    00c1: move v10, v0
    00c2: if-eqz v10, :00c5
    00c4: return v18
    00c5: sget-object v0, kotlin.Result.Companion: Result$Companion
    00c7: move-object/from16 v0, v19
    00c9: check-cast v0, com.example.util.SecretCodeHandler
    00cb: const/4 v12, #0
    00cc: new-instance v13, android.content.Intent
    00ce: const-string v14, "android.intent.action.CALL"
    00d0: invoke-direct {v13, v14, v11}, android.content.Intent.<init>()
    00d3: move-object v14, v13
    00d4: const/4 v15, #0
    00d5: move-object/from16 v16, v1
    00d7: const/high16 v1, #0x10000000
    00d9: invoke-virtual {v14, v1}, android.content.Intent.addFlags()
    00dc: if-eqz v6, :00e4
    00de: move-object v1, v6
    00df: check-cast v1, android.os.Parcelable
    00e1: invoke-virtual {v14, v4, v1}, android.content.Intent.putExtra()
    00e4: invoke-virtual {v14, v5, v8}, android.content.Intent.putExtra()
    00e7: invoke-virtual {v14, v3, v8}, android.content.Intent.putExtra()
    00ea: nop
    00eb: nop
    00ec: invoke-virtual {v2, v13}, android.content.Context.startActivity()
    00ef: nop
    00f0: invoke-static/range {v18..v18}, java.lang.Boolean.valueOf()
    00f3: move-result-object v0
    00f4: invoke-static {v0}, kotlin.Result.constructor-impl()
    00f7: move-result-object v0
    00f8: goto :0108
    00f9: move-exception v0
    00fa: goto :00fe
    00fb: move-exception v0
    00fc: move-object/from16 v16, v1
    00fe: sget-object v1, kotlin.Result.Companion: Result$Companion
    0100: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0103: move-result-object v0
    0104: invoke-static {v0}, kotlin.Result.constructor-impl()
    0107: move-result-object v0
    0108: invoke-static {v0}, kotlin.Result.isFailure-impl()
    010b: move-result v1
    010c: if-eqz v1, :010f
    010e: move-object v0, v9
    010f: check-cast v0, java.lang.Boolean
    0111: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0114: move-result v0
    0115: nop
    0116: if-eqz v0, :011d
    0118: return v18
    0119: move-object/from16 v16, v1
    011b: move/from16 v18, v10
    011d: sget-object v0, kotlin.Result.Companion: Result$Companion
    011f: move-object/from16 v0, v19
    0121: check-cast v0, com.example.util.SecretCodeHandler
    0123: const/4 v1, #0
    0124: new-instance v3, android.content.Intent
    0126: const-string v4, "android.intent.action.DIAL"
    0128: invoke-direct {v3, v4, v11}, android.content.Intent.<init>()
    012b: move-object v4, v3
    012c: const/4 v5, #0
    012d: const/high16 v10, #0x10000000
    012f: invoke-virtual {v4, v10}, android.content.Intent.addFlags()
    0132: nop
    0133: nop
    0134: invoke-virtual {v2, v3}, android.content.Context.startActivity()
    0137: nop
    0138: invoke-static/range {v18..v18}, java.lang.Boolean.valueOf()
    013b: move-result-object v0
    013c: invoke-static {v0}, kotlin.Result.constructor-impl()
    013f: move-result-object v0
    0140: goto :014c
    0141: move-exception v0
    0142: sget-object v1, kotlin.Result.Companion: Result$Companion
    0144: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0147: move-result-object v0
    0148: invoke-static {v0}, kotlin.Result.constructor-impl()
    014b: move-result-object v0
    014c: invoke-static {v0}, kotlin.Result.isFailure-impl()
    014f: move-result v1
    0150: if-eqz v1, :0153
    0152: goto :0154
    0153: move-object v9, v0
    0154: check-cast v9, java.lang.Boolean
    0156: invoke-virtual {v9}, java.lang.Boolean.booleanValue()
    0159: move-result v0
    015a: return v0
.end method

.method public final extractSecretCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    0000: const-string v0, "input"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v6
    0006: check-cast v0, java.lang.CharSequence
    0008: new-instance v1, kotlin.text.Regex
    000a: const-string v2, "\s+"
    000c: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    000f: const-string v2, ""
    0011: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    0014: move-result-object v0
    0015: sget-object v1, com.example.util.SecretCodeHandler.SECRET_CODE_REGEX: Regex
    0017: move-object v2, v0
    0018: check-cast v2, java.lang.CharSequence
    001a: invoke-virtual {v1, v2}, kotlin.text.Regex.matchEntire()
    001d: move-result-object v1
    001e: if-eqz v1, :002d
    0020: const/4 v2, #0
    0021: invoke-interface {v1}, kotlin.text.MatchResult.getGroupValues()
    0024: move-result-object v3
    0025: const/4 v4, #1
    0026: invoke-interface {v3, v4}, java.util.List.get()
    0029: move-result-object v3
    002a: check-cast v3, java.lang.String
    002c: return-object v3
    002d: const/4 v1, #0
    002e: return-object v1
.end method

.method public final handleDialInput(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/example/util/SecretCodeResult;
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "rawInput"
    0007: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "clearDialpad"
    000c: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: move-object v0, v5
    0010: check-cast v0, java.lang.CharSequence
    0012: new-instance v1, kotlin.text.Regex
    0014: const-string v2, "\s+"
    0016: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    0019: const-string v2, ""
    001b: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    001e: move-result-object v0
    001f: invoke-virtual {v3, v0}, com.example.util.SecretCodeHandler.isImeiQuery()
    0022: move-result v1
    0023: if-eqz v1, :002d
    0025: invoke-interface {v6}, kotlin.jvm.functions.Function0.invoke()
    0028: invoke-direct {v3, v4}, com.example.util.SecretCodeHandler.handleImeiCode()
    002b: move-result-object v1
    002c: return-object v1
    002d: invoke-virtual {v3, v0}, com.example.util.SecretCodeHandler.extractSecretCode()
    0030: move-result-object v1
    0031: if-eqz v1, :003b
    0033: invoke-interface {v6}, kotlin.jvm.functions.Function0.invoke()
    0036: invoke-direct {v3, v4, v1}, com.example.util.SecretCodeHandler.dispatchSecretCode()
    0039: move-result-object v2
    003a: return-object v2
    003b: sget-object v2, com.example.util.SecretCodeResult$NotSecretCode.INSTANCE: SecretCodeResult$NotSecretCode
    003d: check-cast v2, com.example.util.SecretCodeResult
    003f: return-object v2
.end method

.method public final isAnySpecialCode(Ljava/lang/String;)Z
    .registers 3
    0000: const-string v0, "input"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    0008: move-result v0
    0009: if-nez v0, :0014
    000b: invoke-virtual {v1, v2}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    000e: move-result v0
    000f: if-eqz v0, :0012
    0011: goto :0014
    0012: const/4 v0, #0
    0013: goto :0015
    0014: const/4 v0, #1
    0015: return v0
.end method

.method public final isCompleteTriggerCode(Ljava/lang/String;)Z
    .registers 5
    0000: const-string v0, "input"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v4
    0006: check-cast v0, java.lang.CharSequence
    0008: new-instance v1, kotlin.text.Regex
    000a: const-string v2, "\s+"
    000c: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    000f: const-string v2, ""
    0011: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    0014: move-result-object v0
    0015: invoke-virtual {v3, v0}, com.example.util.SecretCodeHandler.isImeiQuery()
    0018: move-result v1
    0019: if-nez v1, :0024
    001b: invoke-virtual {v3, v0}, com.example.util.SecretCodeHandler.extractSecretCode()
    001e: move-result-object v1
    001f: if-eqz v1, :0022
    0021: goto :0024
    0022: const/4 v1, #0
    0023: goto :0025
    0024: const/4 v1, #1
    0025: return v1
.end method

.method public final isImeiQuery(Ljava/lang/String;)Z
    .registers 5
    0000: const-string v0, "input"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v4
    0006: check-cast v0, java.lang.CharSequence
    0008: new-instance v1, kotlin.text.Regex
    000a: const-string v2, "\s+"
    000c: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    000f: const-string v2, ""
    0011: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    0014: move-result-object v0
    0015: const-string v1, "*#06#"
    0017: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    001a: move-result v0
    001b: return v0
.end method

.method public final isMmiOrUssdCode(Ljava/lang/String;)Z
    .registers 5
    0000: const-string v0, "input"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v4
    0006: check-cast v0, java.lang.CharSequence
    0008: new-instance v1, kotlin.text.Regex
    000a: const-string v2, "\s+"
    000c: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    000f: const-string v2, ""
    0011: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    0014: move-result-object v0
    0015: move-object v1, v0
    0016: check-cast v1, java.lang.CharSequence
    0018: invoke-interface {v1}, java.lang.CharSequence.length()
    001b: move-result v1
    001c: const/4 v2, #0
    001d: if-nez v1, :0021
    001f: const/4 v1, #1
    0020: goto :0022
    0021: move v1, v2
    0022: if-nez v1, :0035
    0024: invoke-virtual {v3, v0}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    0027: move-result v1
    0028: if-eqz v1, :002b
    002a: goto :0035
    002b: sget-object v1, com.example.util.SecretCodeHandler.MMI_OR_USSD_REGEX: Regex
    002d: move-object v2, v0
    002e: check-cast v2, java.lang.CharSequence
    0030: invoke-virtual {v1, v2}, kotlin.text.Regex.matches()
    0033: move-result v1
    0034: return v1
    0035: return v2
.end method

.method public final openImeiSettingsPage(Landroid/content/Context;)V
    .registers 10
    0000: const-string v0, "context"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #5
    0006: new-array v0, v0, [Landroid/content/Intent;
    0008: new-instance v1, android.content.Intent
    000a: const-string v2, "android.settings.DEVICE_INFO_SETTINGS"
    000c: invoke-direct {v1, v2}, android.content.Intent.<init>()
    000f: const/4 v3, #0
    0010: aput-object v1, v0, v3
    0012: new-instance v1, android.content.Intent
    0014: invoke-direct {v1, v2}, android.content.Intent.<init>()
    0017: const/4 v2, #1
    0018: aput-object v1, v0, v2
    001a: nop
    001b: new-instance v1, android.content.Intent
    001d: invoke-direct {v1}, android.content.Intent.<init>()
    0020: new-instance v4, android.content.ComponentName
    0022: const-string v5, "com.android.settings.Settings$MyDeviceInfoActivity"
    0024: const-string v6, "com.android.settings"
    0026: invoke-direct {v4, v6, v5}, android.content.ComponentName.<init>()
    0029: invoke-virtual {v1, v4}, android.content.Intent.setComponent()
    002c: move-result-object v1
    002d: const-string v4, "setComponent(...)"
    002f: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0032: const/4 v5, #2
    0033: aput-object v1, v0, v5
    0035: nop
    0036: new-instance v1, android.content.Intent
    0038: invoke-direct {v1}, android.content.Intent.<init>()
    003b: new-instance v5, android.content.ComponentName
    003d: const-string v7, "com.android.settings.deviceinfo.ImeiInformation"
    003f: invoke-direct {v5, v6, v7}, android.content.ComponentName.<init>()
    0042: invoke-virtual {v1, v5}, android.content.Intent.setComponent()
    0045: move-result-object v1
    0046: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0049: const/4 v4, #3
    004a: aput-object v1, v0, v4
    004c: nop
    004d: new-instance v1, android.content.Intent
    004f: const-string v4, "android.settings.SETTINGS"
    0051: invoke-direct {v1, v4}, android.content.Intent.<init>()
    0054: const/4 v4, #4
    0055: aput-object v1, v0, v4
    0057: nop
    0058: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    005b: move-result-object v0
    005c: invoke-interface {v0}, java.util.List.iterator()
    005f: move-result-object v1
    0060: invoke-interface {v1}, java.util.Iterator.hasNext()
    0063: move-result v4
    0064: if-eqz v4, :00a3
    0066: invoke-interface {v1}, java.util.Iterator.next()
    0069: move-result-object v4
    006a: check-cast v4, android.content.Intent
    006c: sget-object v5, kotlin.Result.Companion: Result$Companion
    006e: move-object v5, v8
    006f: check-cast v5, com.example.util.SecretCodeHandler
    0071: const/4 v6, #0
    0072: const/high16 v7, #0x10000000
    0074: invoke-virtual {v4, v7}, android.content.Intent.addFlags()
    0077: invoke-virtual {v9, v4}, android.content.Context.startActivity()
    007a: nop
    007b: invoke-static {v2}, java.lang.Boolean.valueOf()
    007e: move-result-object v5
    007f: invoke-static {v5}, kotlin.Result.constructor-impl()
    0082: move-result-object v5
    0083: goto :008f
    0084: move-exception v5
    0085: sget-object v6, kotlin.Result.Companion: Result$Companion
    0087: invoke-static {v5}, kotlin.ResultKt.createFailure()
    008a: move-result-object v5
    008b: invoke-static {v5}, kotlin.Result.constructor-impl()
    008e: move-result-object v5
    008f: invoke-static {v3}, java.lang.Boolean.valueOf()
    0092: move-result-object v6
    0093: invoke-static {v5}, kotlin.Result.isFailure-impl()
    0096: move-result v7
    0097: if-eqz v7, :009a
    0099: move-object v5, v6
    009a: check-cast v5, java.lang.Boolean
    009c: invoke-virtual {v5}, java.lang.Boolean.booleanValue()
    009f: move-result v5
    00a0: nop
    00a1: if-eqz v5, :0060
    00a3: return-void
.end method

