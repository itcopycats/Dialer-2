.class public final Lcom/example/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"

.field private static final AmoledDarkColorScheme:Landroidx/compose/material3/ColorScheme;
.field private static final DialerLightColorScheme:Landroidx/compose/material3/ColorScheme;

.method  <clinit>()V
    .registers 76
    0000: nop
    0001: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0004: move-result-wide v1
    0005: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0007: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    000a: move-result-wide v3
    000b: const-wide v5, #4278462746L
    0010: invoke-static {v5, v6}, androidx.compose.ui.graphics.ColorKt.Color()
    0013: move-result-wide v5
    0014: const-wide v7, #4285132974L
    0019: invoke-static {v7, v8}, androidx.compose.ui.graphics.ColorKt.Color()
    001c: move-result-wide v7
    001d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0020: move-result-wide v11
    0021: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0023: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0026: move-result-wide v13
    0027: const-wide v9, #4278853696L
    002c: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    002f: move-result-wide v15
    0030: const-wide v9, #4287679225L
    0035: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    0038: move-result-wide v17
    0039: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCyan()
    003c: move-result-wide v19
    003d: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    003f: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    0042: move-result-wide v21
    0043: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0046: move-result-wide v45
    0047: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0049: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    004c: move-result-wide v47
    004d: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledBlack()
    0050: move-result-wide v27
    0051: invoke-static {}, com.example.ui.theme.ColorKt.getTextPrimaryDark()
    0054: move-result-wide v29
    0055: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledSurface()
    0058: move-result-wide v31
    0059: invoke-static {}, com.example.ui.theme.ColorKt.getTextPrimaryDark()
    005c: move-result-wide v33
    005d: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledSurfaceVariant()
    0060: move-result-wide v35
    0061: invoke-static {}, com.example.ui.theme.ColorKt.getTextSecondaryDark()
    0064: move-result-wide v37
    0065: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledBorder()
    0068: move-result-wide v53
    0069: nop
    006a: nop
    006b: nop
    006c: nop
    006d: nop
    006e: nop
    006f: nop
    0070: nop
    0071: nop
    0072: nop
    0073: nop
    0074: nop
    0075: nop
    0076: nop
    0077: nop
    0078: nop
    0079: nop
    007a: nop
    007b: nop
    007c: nop
    007d: nop
    007e: nop
    007f: nop
    0080: const/16 v74, #15
    0082: const/16 v75, #0
    0084: const-wide/16 v9, #0
    0086: const-wide/16 v23, #0
    0088: const-wide/16 v25, #0
    008a: const-wide/16 v39, #0
    008c: const-wide/16 v41, #0
    008e: const-wide/16 v43, #0
    0090: const-wide/16 v49, #0
    0092: const-wide/16 v51, #0
    0094: const-wide/16 v55, #0
    0096: const-wide/16 v57, #0
    0098: const-wide/16 v59, #0
    009a: const-wide/16 v61, #0
    009c: const-wide/16 v63, #0
    009e: const-wide/16 v65, #0
    00a0: const-wide/16 v67, #0
    00a2: const-wide/16 v69, #0
    00a4: const-wide/16 v71, #0
    00a6: const v73, #-80209904
    00a9: invoke-static/range {v1..v75}, androidx.compose.material3.ColorSchemeKt.darkColorScheme-C-Xl9yA$default()
    00ac: move-result-object v0
    00ad: sput-object v0, com.example.ui.theme.ThemeKt.AmoledDarkColorScheme: ColorScheme
    00af: nop
    00b0: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    00b3: move-result-wide v1
    00b4: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00b6: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00b9: move-result-wide v3
    00ba: const-wide v5, #4291884516L
    00bf: invoke-static {v5, v6}, androidx.compose.ui.graphics.ColorKt.Color()
    00c2: move-result-wide v5
    00c3: const-wide v7, #4278204449L
    00c8: invoke-static {v7, v8}, androidx.compose.ui.graphics.ColorKt.Color()
    00cb: move-result-wide v7
    00cc: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    00cf: move-result-wide v11
    00d0: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00d2: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00d5: move-result-wide v13
    00d6: const-wide v9, #4292471551L
    00db: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    00de: move-result-wide v15
    00df: const-wide v9, #4278201180L
    00e4: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    00e7: move-result-wide v17
    00e8: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCyan()
    00eb: move-result-wide v19
    00ec: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00ee: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00f1: move-result-wide v21
    00f2: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    00f5: move-result-wide v45
    00f6: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00f8: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00fb: move-result-wide v47
    00fc: invoke-static {}, com.example.ui.theme.ColorKt.getBackgroundLight()
    00ff: move-result-wide v27
    0100: invoke-static {}, com.example.ui.theme.ColorKt.getTextPrimaryLight()
    0103: move-result-wide v29
    0104: invoke-static {}, com.example.ui.theme.ColorKt.getSurfaceLight()
    0107: move-result-wide v31
    0108: invoke-static {}, com.example.ui.theme.ColorKt.getTextPrimaryLight()
    010b: move-result-wide v33
    010c: invoke-static {}, com.example.ui.theme.ColorKt.getSurfaceVariantLight()
    010f: move-result-wide v35
    0110: invoke-static {}, com.example.ui.theme.ColorKt.getTextSecondaryLight()
    0113: move-result-wide v37
    0114: invoke-static {}, com.example.ui.theme.ColorKt.getBorderLight()
    0117: move-result-wide v53
    0118: nop
    0119: nop
    011a: nop
    011b: nop
    011c: nop
    011d: nop
    011e: nop
    011f: nop
    0120: nop
    0121: nop
    0122: nop
    0123: nop
    0124: nop
    0125: nop
    0126: nop
    0127: nop
    0128: nop
    0129: nop
    012a: nop
    012b: nop
    012c: nop
    012d: nop
    012e: nop
    012f: const-wide/16 v9, #0
    0131: invoke-static/range {v1..v75}, androidx.compose.material3.ColorSchemeKt.lightColorScheme-C-Xl9yA$default()
    0134: move-result-object v0
    0135: sput-object v0, com.example.ui.theme.ThemeKt.DialerLightColorScheme: ColorScheme
    0137: return-void
.end method

.method public final MyApplicationTheme(Lcom/example/ui/theme/ThemeMode;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 100
    0000: move-object/from16 v3, v96
    0002: move/from16 v7, v98
    0004: const-string v0, "content"
    0006: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const v0, #-2092523907
    000c: move-object/from16 v1, v97
    000e: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0011: move-result-object v4
    0012: const-string v1, "C(MyApplicationTheme)P(2,3,4,1)77@2301L7,101@3149L100:Theme.kt#75kw8w"
    0014: invoke-static {v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0017: move/from16 v1, v98
    0019: and-int/lit8 v2, v99, #1
    001b: const/4 v5, #-1
    001c: if-eqz v2, :0021
    001e: or-int/lit8 v1, v1, #6
    0020: goto :003b
    0021: and-int/lit8 v6, v7, #6
    0023: if-nez v6, :003b
    0025: if-nez v92, :0029
    0027: move v6, v5
    0028: goto :0031
    0029: move-object/from16 v6, v92
    002b: check-cast v6, java.lang.Enum
    002d: invoke-virtual {v6}, java.lang.Enum.ordinal()
    0030: move-result v6
    0031: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.changed()
    0034: move-result v6
    0035: if-eqz v6, :0039
    0037: const/4 v6, #4
    0038: goto :003a
    0039: const/4 v6, #2
    003a: or-int/2addr v1, v6
    003b: and-int/lit8 v6, v99, #2
    003d: if-eqz v6, :0044
    003f: or-int/lit8 v1, v1, #48
    0041: move/from16 v8, v93
    0043: goto :0059
    0044: and-int/lit8 v8, v7, #48
    0046: if-nez v8, :0057
    0048: move/from16 v8, v93
    004a: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.changed()
    004d: move-result v9
    004e: if-eqz v9, :0053
    0050: const/16 v9, #32
    0052: goto :0055
    0053: const/16 v9, #16
    0055: or-int/2addr v1, v9
    0056: goto :0059
    0057: move/from16 v8, v93
    0059: and-int/lit8 v9, v99, #4
    005b: if-eqz v9, :0062
    005d: or-int/lit16 v1, v1, #384
    005f: move/from16 v10, v94
    0061: goto :0077
    0062: and-int/lit16 v10, v7, #384
    0064: if-nez v10, :0075
    0066: move/from16 v10, v94
    0068: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.changed()
    006b: move-result v11
    006c: if-eqz v11, :0071
    006e: const/16 v11, #256
    0070: goto :0073
    0071: const/16 v11, #128
    0073: or-int/2addr v1, v11
    0074: goto :0077
    0075: move/from16 v10, v94
    0077: and-int/lit16 v11, v7, #3072
    0079: if-nez v11, :0090
    007b: and-int/lit8 v11, v99, #8
    007d: if-nez v11, :008a
    007f: move/from16 v11, v95
    0081: invoke-interface {v4, v11}, androidx.compose.runtime.Composer.changed()
    0084: move-result v12
    0085: if-eqz v12, :008c
    0087: const/16 v12, #2048
    0089: goto :008e
    008a: move/from16 v11, v95
    008c: const/16 v12, #1024
    008e: or-int/2addr v1, v12
    008f: goto :0092
    0090: move/from16 v11, v95
    0092: and-int/lit16 v12, v7, #24576
    0094: if-nez v12, :00a2
    0096: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.changedInstance()
    0099: move-result v12
    009a: if-eqz v12, :009f
    009c: const/16 v12, #16384
    009e: goto :00a1
    009f: const/16 v12, #8192
    00a1: or-int/2addr v1, v12
    00a2: and-int/lit16 v12, v1, #9363
    00a4: const/16 v13, #9362
    00a6: if-ne v12, v13, :00bb
    00a8: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    00ab: move-result v12
    00ac: if-nez v12, :00af
    00ae: goto :00bb
    00af: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00b2: move v12, v1
    00b3: move-object v15, v4
    00b4: move v2, v8
    00b5: move-object/from16 v1, v92
    00b7: move v3, v10
    00b8: move v4, v11
    00b9: goto/16 :026c
    00bb: invoke-interface {v4}, androidx.compose.runtime.Composer.startDefaults()
    00be: const-string v12, "68@2070L21"
    00c0: invoke-static {v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00c3: and-int/lit8 v12, v7, #1
    00c5: const/4 v13, #0
    00c6: if-eqz v12, :00dd
    00c8: invoke-interface {v4}, androidx.compose.runtime.Composer.getDefaultsInvalid()
    00cb: move-result v12
    00cc: if-eqz v12, :00cf
    00ce: goto :00dd
    00cf: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00d2: and-int/lit8 v2, v99, #8
    00d4: if-eqz v2, :00d8
    00d6: and-int/lit16 v1, v1, #-7169
    00d8: move v12, v1
    00d9: move v9, v8
    00da: move-object/from16 v8, v92
    00dc: goto :00fe
    00dd: if-eqz v2, :00e2
    00df: sget-object v2, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    00e1: goto :00e4
    00e2: move-object/from16 v2, v92
    00e4: if-eqz v6, :00e8
    00e6: const/4 v6, #1
    00e7: move v8, v6
    00e8: if-eqz v9, :00ec
    00ea: const/4 v6, #1
    00eb: move v10, v6
    00ec: and-int/lit8 v6, v99, #8
    00ee: if-eqz v6, :00fb
    00f0: invoke-static {v4, v13}, androidx.compose.foundation.DarkThemeKt.isSystemInDarkTheme()
    00f3: move-result v6
    00f4: and-int/lit16 v1, v1, #-7169
    00f6: move v12, v1
    00f7: move v11, v6
    00f8: move v9, v8
    00f9: move-object v8, v2
    00fa: goto :00fe
    00fb: move v12, v1
    00fc: move v9, v8
    00fd: move-object v8, v2
    00fe: invoke-interface {v4}, androidx.compose.runtime.Composer.endDefaults()
    0101: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0104: move-result v1
    0105: if-eqz v1, :010c
    0107: const-string v1, "com.example.ui.theme.MyApplicationTheme (Theme.kt:70)"
    0109: invoke-static {v0, v12, v5, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    010c: sget-object v0, com.example.ui.theme.ThemeKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    010e: invoke-virtual {v8}, com.example.ui.theme.ThemeMode.ordinal()
    0111: move-result v1
    0112: aget v0, v0, v1
    0114: packed-switch v0, :0280
    0117: new-instance v0, kotlin.NoWhenBranchMatchedException
    0119: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    011c: throw v0
    011d: move v13, v11
    011e: goto :0121
    011f: goto :0121
    0120: const/4 v13, #1
    0121: nop
    0122: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    0125: move-result-object v0
    0126: check-cast v0, androidx.compose.runtime.CompositionLocal
    0128: const/4 v1, #0
    0129: move-object v2, v4
    012a: const/4 v5, #0
    012b: const v6, #2023513938
    012e: const-string v14, "CC:CompositionLocal.kt#9igjgp"
    0130: invoke-static {v2, v6, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0133: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.consume()
    0136: move-result-object v6
    0137: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    013a: move-object v14, v6
    013b: check-cast v14, android.content.Context
    013d: nop
    013e: if-eqz v10, :01da
    0140: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0142: const/16 v1, #31
    0144: if-lt v0, v1, :01da
    0146: if-eqz v13, :014d
    0148: invoke-static {v14}, androidx.compose.material3.DynamicTonalPaletteKt.dynamicDarkColorScheme()
    014b: move-result-object v0
    014c: goto :0151
    014d: invoke-static {v14}, androidx.compose.material3.DynamicTonalPaletteKt.dynamicLightColorScheme()
    0150: move-result-object v0
    0151: move-object v15, v0
    0152: if-eqz v13, :01d7
    0154: if-eqz v9, :01d7
    0156: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledBlack()
    0159: move-result-wide v42
    015a: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledSurface()
    015d: move-result-wide v46
    015e: invoke-static {}, com.example.ui.theme.ColorKt.getAmoledBlack()
    0161: move-result-wide v86
    0162: const-wide v0, #4278584838L
    0167: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    016a: move-result-wide v84
    016b: const-wide v0, #4279045650L
    0170: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    0173: move-result-wide v78
    0174: const-wide v0, #4279506461L
    0179: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    017c: move-result-wide v80
    017d: const-wide v0, #4280033064L
    0182: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    0185: move-result-wide v82
    0186: nop
    0187: nop
    0188: nop
    0189: nop
    018a: nop
    018b: nop
    018c: nop
    018d: nop
    018e: nop
    018f: nop
    0190: const/16 v89, #0
    0192: const/16 v90, #0
    0194: const-wide/16 v16, #0
    0196: const-wide/16 v18, #0
    0198: const-wide/16 v20, #0
    019a: const-wide/16 v22, #0
    019c: const-wide/16 v24, #0
    019e: const-wide/16 v26, #0
    01a0: const-wide/16 v28, #0
    01a2: const-wide/16 v30, #0
    01a4: const-wide/16 v32, #0
    01a6: const-wide/16 v34, #0
    01a8: const-wide/16 v36, #0
    01aa: const-wide/16 v38, #0
    01ac: const-wide/16 v40, #0
    01ae: const-wide/16 v44, #0
    01b0: const-wide/16 v48, #0
    01b2: const-wide/16 v50, #0
    01b4: const-wide/16 v52, #0
    01b6: const-wide/16 v54, #0
    01b8: const-wide/16 v56, #0
    01ba: const-wide/16 v58, #0
    01bc: const-wide/16 v60, #0
    01be: const-wide/16 v62, #0
    01c0: const-wide/16 v64, #0
    01c2: const-wide/16 v66, #0
    01c4: const-wide/16 v68, #0
    01c6: const-wide/16 v70, #0
    01c8: const-wide/16 v72, #0
    01ca: const-wide/16 v74, #0
    01cc: const-wide/16 v76, #0
    01ce: const v88, #2147442687
    01d1: invoke-static/range {v15..v90}, androidx.compose.material3.ColorScheme.copy-C-Xl9yA$default()
    01d4: move-result-object v0
    01d5: goto/16 :024d
    01d7: move-object v0, v15
    01d8: goto/16 :024d
    01da: if-eqz v13, :01e2
    01dc: if-eqz v9, :01e2
    01de: sget-object v15, com.example.ui.theme.ThemeKt.AmoledDarkColorScheme: ColorScheme
    01e0: move-object v0, v15
    01e1: goto :024d
    01e2: if-eqz v13, :024a
    01e4: sget-object v16, com.example.ui.theme.ThemeKt.AmoledDarkColorScheme: ColorScheme
    01e6: const-wide v0, #4278914580L
    01eb: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    01ee: move-result-wide v43
    01ef: nop
    01f0: const-wide v0, #4279441442L
    01f5: invoke-static {v0, v1}, androidx.compose.ui.graphics.ColorKt.Color()
    01f8: move-result-wide v47
    01f9: const/16 v90, #15
    01fb: const/16 v91, #0
    01fd: const-wide/16 v17, #0
    01ff: const-wide/16 v19, #0
    0201: const-wide/16 v21, #0
    0203: const-wide/16 v23, #0
    0205: const-wide/16 v25, #0
    0207: const-wide/16 v27, #0
    0209: const-wide/16 v29, #0
    020b: const-wide/16 v31, #0
    020d: const-wide/16 v33, #0
    020f: const-wide/16 v35, #0
    0211: const-wide/16 v37, #0
    0213: const-wide/16 v39, #0
    0215: const-wide/16 v41, #0
    0217: const-wide/16 v45, #0
    0219: const-wide/16 v49, #0
    021b: const-wide/16 v51, #0
    021d: const-wide/16 v53, #0
    021f: const-wide/16 v55, #0
    0221: const-wide/16 v57, #0
    0223: const-wide/16 v59, #0
    0225: const-wide/16 v61, #0
    0227: const-wide/16 v63, #0
    0229: const-wide/16 v65, #0
    022b: const-wide/16 v67, #0
    022d: const-wide/16 v69, #0
    022f: const-wide/16 v71, #0
    0231: const-wide/16 v73, #0
    0233: const-wide/16 v75, #0
    0235: const-wide/16 v77, #0
    0237: const-wide/16 v79, #0
    0239: const-wide/16 v81, #0
    023b: const-wide/16 v83, #0
    023d: const-wide/16 v85, #0
    023f: const-wide/16 v87, #0
    0241: const v89, #-40961
    0244: invoke-static/range {v16..v91}, androidx.compose.material3.ColorScheme.copy-C-Xl9yA$default()
    0247: move-result-object v15
    0248: move-object v0, v15
    0249: goto :024d
    024a: sget-object v15, com.example.ui.theme.ThemeKt.DialerLightColorScheme: ColorScheme
    024c: move-object v0, v15
    024d: nop
    024e: nop
    024f: invoke-static {}, com.example.ui.theme.TypeKt.getTypography()
    0252: move-result-object v2
    0253: shr-int/lit8 v1, v12, #3
    0255: and-int/lit16 v1, v1, #7168
    0257: or-int/lit16 v5, v1, #384
    0259: const/4 v1, #0
    025a: const/4 v6, #2
    025b: invoke-static/range {v0..v6}, androidx.compose.material3.MaterialThemeKt.MaterialTheme()
    025e: move-object v15, v4
    025f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0262: move-result v1
    0263: if-eqz v1, :0268
    0265: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0268: move-object v1, v8
    0269: move v2, v9
    026a: move v3, v10
    026b: move v4, v11
    026c: invoke-interface {v15}, androidx.compose.runtime.Composer.endRestartGroup()
    026f: move-result-object v8
    0270: if-eqz v8, :027f
    0272: new-instance v0, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0
    0274: move-object/from16 v5, v96
    0276: move v6, v7
    0277: move/from16 v7, v99
    0279: invoke-direct/range {v0..v7}, com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0.<init>()
    027c: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    027f: return-void
    :pswitch_data_0280 (3 cases)
.end method

.method final MyApplicationTheme$lambda$0(Lcom/example/ui/theme/ThemeMode;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v14, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v9
    0007: move v2, v10
    0008: move v3, v11
    0009: move v4, v12
    000a: move-object v5, v13
    000b: move v8, v15
    000c: move-object/from16 v6, v16
    000e: invoke-static/range {v1..v8}, com.example.ui.theme.ThemeKt.MyApplicationTheme()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

