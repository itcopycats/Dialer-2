.class public final Lcom/example/data/DialerSettings;
.super Ljava/lang/Object;
.source "AppPreferences.kt"

.field public static final $stable:I
.field private final askSimOnRecentsCall:Z
.field private final blockForeignNumbers:Z
.field private final blockUnknownNumbers:Z
.field private final blockUnsavedNumbers:Z
.field private final blockedPrefixes:Ljava/util/List;
.field private final callMergeMode:Lcom/example/model/CallMergeMode;
.field private final callWaitingAlertMode:Lcom/example/model/CallWaitingAlertMode;
.field private final disableCustomInCallUi:Z
.field private final enableDialpadTones:Z
.field private final enableDuplicateMergeSuggestions:Z
.field private final enableProximitySensor:Z
.field private final enableRootEnhancements:Z
.field private final enableShizukuEnhancements:Z
.field private final floatingWindowAlpha:F
.field private final floatingWindowHeightScale:F
.field private final floatingWindowWidthDp:I
.field private final ignoreDefaultSim:Z
.field private final incomingVibrationPattern:Lcom/example/model/IncomingVibrationPattern;
.field private final incomingWindowMode:Lcom/example/model/CallWindowPreference;
.field private final proximityMode:Lcom/example/model/ProximityMode;
.field private final recordingCustomTreeUri:Ljava/lang/String;
.field private final recordingEngine:Lcom/example/model/RecordingEngine;
.field private final recordingMode:Lcom/example/model/RecordingMode;
.field private final recordingSaveLocation:Lcom/example/model/RecordingSaveLocation;
.field private final showBlockedWarningOnCallUi:Z
.field private final showRecordingsInCallDetails:Z
.field private final themeMode:Lcom/example/ui/theme/ThemeMode;
.field private final useAmoledPureBlack:Z
.field private final useDynamicColor:Z
.field private final vibrateOnAnswer:Z
.field private final waitingWindowHeightScale:F
.field private final waitingWindowWidthDp:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.data.DialerSettings.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 36
    0000: const/16 v33, #-1
    0002: const/16 v34, #0
    0004: const/4 v1, #0
    0005: const/4 v2, #0
    0006: const/4 v3, #0
    0007: const/4 v4, #0
    0008: const/4 v5, #0
    0009: const/4 v6, #0
    000a: const/4 v7, #0
    000b: const/4 v8, #0
    000c: const/4 v9, #0
    000d: const/4 v10, #0
    000e: const/4 v11, #0
    000f: const/4 v12, #0
    0010: const/4 v13, #0
    0011: const/4 v14, #0
    0012: const/4 v15, #0
    0013: const/16 v16, #0
    0015: const/16 v17, #0
    0017: const/16 v18, #0
    0019: const/16 v19, #0
    001b: const/16 v20, #0
    001d: const/16 v21, #0
    001f: const/16 v22, #0
    0021: const/16 v23, #0
    0023: const/16 v24, #0
    0025: const/16 v25, #0
    0027: const/16 v26, #0
    0029: const/16 v27, #0
    002b: const/16 v28, #0
    002d: const/16 v29, #0
    002f: const/16 v30, #0
    0031: const/16 v31, #0
    0033: const/16 v32, #0
    0035: move-object/from16 v0, v35
    0037: invoke-direct/range {v0..v34}, com.example.data.DialerSettings.<init>()
    003a: return-void
.end method

.method public <init>(Lcom/example/ui/theme/ThemeMode;ZZLcom/example/model/CallMergeMode;Lcom/example/model/CallWindowPreference;ZLcom/example/model/RecordingMode;Lcom/example/model/RecordingEngine;Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;ZZZZLjava/util/List;ZZZZZZZLcom/example/model/ProximityMode;ZLcom/example/model/IncomingVibrationPattern;Lcom/example/model/CallWaitingAlertMode;ZFIFIF)V
    .registers 49
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v2, v20
    0006: move-object/from16 v3, v21
    0008: move-object/from16 v4, v23
    000a: move-object/from16 v5, v24
    000c: move-object/from16 v6, v25
    000e: move-object/from16 v7, v31
    0010: move-object/from16 v8, v39
    0012: move-object/from16 v9, v41
    0014: move-object/from16 v10, v42
    0016: const-string v11, "themeMode"
    0018: invoke-static {v1, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001b: const-string v11, "callMergeMode"
    001d: invoke-static {v2, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0020: const-string v11, "incomingWindowMode"
    0022: invoke-static {v3, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0025: const-string v11, "recordingMode"
    0027: invoke-static {v4, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002a: const-string v11, "recordingEngine"
    002c: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002f: const-string v11, "recordingSaveLocation"
    0031: invoke-static {v6, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0034: const-string v11, "blockedPrefixes"
    0036: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0039: const-string v11, "proximityMode"
    003b: invoke-static {v8, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003e: const-string v11, "incomingVibrationPattern"
    0040: invoke-static {v9, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0043: const-string v11, "callWaitingAlertMode"
    0045: invoke-static {v10, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0048: invoke-direct {v0}, java.lang.Object.<init>()
    004b: iput-object v1, v0, com.example.data.DialerSettings.themeMode: ThemeMode
    004d: move/from16 v11, v18
    004f: iput-boolean v11, v0, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0051: move/from16 v12, v19
    0053: iput-boolean v12, v0, com.example.data.DialerSettings.useDynamicColor: Boolean
    0055: iput-object v2, v0, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0057: iput-object v3, v0, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    0059: move/from16 v13, v22
    005b: iput-boolean v13, v0, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    005d: iput-object v4, v0, com.example.data.DialerSettings.recordingMode: RecordingMode
    005f: iput-object v5, v0, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0061: iput-object v6, v0, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0063: move-object/from16 v14, v26
    0065: iput-object v14, v0, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0067: move/from16 v15, v27
    0069: iput-boolean v15, v0, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    006b: move/from16 v1, v28
    006d: iput-boolean v1, v0, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    006f: move/from16 v1, v29
    0071: iput-boolean v1, v0, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0073: move/from16 v1, v30
    0075: iput-boolean v1, v0, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    0077: iput-object v7, v0, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0079: move/from16 v1, v32
    007b: iput-boolean v1, v0, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    007d: move/from16 v1, v33
    007f: iput-boolean v1, v0, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0081: move/from16 v1, v34
    0083: iput-boolean v1, v0, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    0085: move/from16 v1, v35
    0087: iput-boolean v1, v0, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0089: move/from16 v1, v36
    008b: iput-boolean v1, v0, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    008d: move/from16 v1, v37
    008f: iput-boolean v1, v0, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    0091: move/from16 v1, v38
    0093: iput-boolean v1, v0, com.example.data.DialerSettings.enableProximitySensor: Boolean
    0095: iput-object v8, v0, com.example.data.DialerSettings.proximityMode: ProximityMode
    0097: move/from16 v1, v40
    0099: iput-boolean v1, v0, com.example.data.DialerSettings.enableDialpadTones: Boolean
    009b: iput-object v9, v0, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    009d: iput-object v10, v0, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    009f: move/from16 v1, v43
    00a1: iput-boolean v1, v0, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    00a3: move/from16 v1, v44
    00a5: iput v1, v0, com.example.data.DialerSettings.floatingWindowAlpha: Float
    00a7: move/from16 v1, v45
    00a9: iput v1, v0, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    00ab: move/from16 v1, v46
    00ad: iput v1, v0, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    00af: move/from16 v1, v47
    00b1: iput v1, v0, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    00b3: move/from16 v1, v48
    00b5: iput v1, v0, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    00b7: return-void
.end method

.method public <init>(Lcom/example/ui/theme/ThemeMode;ZZLcom/example/model/CallMergeMode;Lcom/example/model/CallWindowPreference;ZLcom/example/model/RecordingMode;Lcom/example/model/RecordingEngine;Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;ZZZZLjava/util/List;ZZZZZZZLcom/example/model/ProximityMode;ZLcom/example/model/IncomingVibrationPattern;Lcom/example/model/CallWaitingAlertMode;ZFIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 68
    0000: move/from16 v0, v66
    0002: and-int/lit8 v1, v0, #1
    0004: if-eqz v1, :0009
    0006: sget-object v1, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    0008: goto :000b
    0009: move-object/from16 v1, v34
    000b: and-int/lit8 v2, v0, #2
    000d: if-eqz v2, :0011
    000f: const/4 v2, #1
    0010: goto :0013
    0011: move/from16 v2, v35
    0013: and-int/lit8 v4, v0, #4
    0015: if-eqz v4, :0019
    0017: const/4 v4, #1
    0018: goto :001b
    0019: move/from16 v4, v36
    001b: and-int/lit8 v5, v0, #8
    001d: if-eqz v5, :0022
    001f: sget-object v5, com.example.model.CallMergeMode.TODAY_ONLY: CallMergeMode
    0021: goto :0024
    0022: move-object/from16 v5, v37
    0024: and-int/lit8 v6, v0, #16
    0026: if-eqz v6, :002b
    0028: sget-object v6, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    002a: goto :002d
    002b: move-object/from16 v6, v38
    002d: and-int/lit8 v7, v0, #32
    002f: if-eqz v7, :0033
    0031: const/4 v7, #0
    0032: goto :0035
    0033: move/from16 v7, v39
    0035: and-int/lit8 v9, v0, #64
    0037: if-eqz v9, :003c
    0039: sget-object v9, com.example.model.RecordingMode.MANUAL: RecordingMode
    003b: goto :003e
    003c: move-object/from16 v9, v40
    003e: and-int/lit16 v10, v0, #128
    0040: if-eqz v10, :0045
    0042: sget-object v10, com.example.model.RecordingEngine.AUTO: RecordingEngine
    0044: goto :0047
    0045: move-object/from16 v10, v41
    0047: and-int/lit16 v11, v0, #256
    0049: if-eqz v11, :004e
    004b: sget-object v11, com.example.model.RecordingSaveLocation.APP_STORAGE: RecordingSaveLocation
    004d: goto :0050
    004e: move-object/from16 v11, v42
    0050: and-int/lit16 v12, v0, #512
    0052: if-eqz v12, :0056
    0054: const/4 v12, #0
    0055: goto :0058
    0056: move-object/from16 v12, v43
    0058: and-int/lit16 v13, v0, #1024
    005a: if-eqz v13, :005e
    005c: const/4 v13, #1
    005d: goto :0060
    005e: move/from16 v13, v44
    0060: and-int/lit16 v14, v0, #2048
    0062: if-eqz v14, :0066
    0064: const/4 v14, #0
    0065: goto :0068
    0066: move/from16 v14, v45
    0068: and-int/lit16 v15, v0, #4096
    006a: if-eqz v15, :006e
    006c: const/4 v15, #0
    006d: goto :0070
    006e: move/from16 v15, v46
    0070: and-int/lit16 v3, v0, #8192
    0072: if-eqz v3, :0076
    0074: const/4 v3, #0
    0075: goto :0078
    0076: move/from16 v3, v47
    0078: and-int/lit16 v8, v0, #16384
    007a: if-eqz v8, :0081
    007c: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    007f: move-result-object v8
    0080: goto :0083
    0081: move-object/from16 v8, v48
    0083: const v16, #32768
    0086: and-int v16, v0, v16
    0088: if-eqz v16, :008d
    008a: const/16 v16, #1
    008c: goto :008f
    008d: move/from16 v16, v49
    008f: const/high16 v17, #0x10000
    0091: and-int v17, v0, v17
    0093: if-eqz v17, :0098
    0095: const/16 v17, #1
    0097: goto :009a
    0098: move/from16 v17, v50
    009a: const/high16 v18, #0x20000
    009c: and-int v18, v0, v18
    009e: if-eqz v18, :00a3
    00a0: const/16 v18, #1
    00a2: goto :00a5
    00a3: move/from16 v18, v51
    00a5: const/high16 v19, #0x40000
    00a7: and-int v19, v0, v19
    00a9: if-eqz v19, :00ae
    00ab: const/16 v19, #0
    00ad: goto :00b0
    00ae: move/from16 v19, v52
    00b0: const/high16 v20, #0x80000
    00b2: and-int v20, v0, v20
    00b4: if-eqz v20, :00b9
    00b6: const/16 v20, #1
    00b8: goto :00bb
    00b9: move/from16 v20, v53
    00bb: const/high16 v21, #0x100000
    00bd: and-int v21, v0, v21
    00bf: if-eqz v21, :00c4
    00c1: const/16 v21, #1
    00c3: goto :00c6
    00c4: move/from16 v21, v54
    00c6: const/high16 v22, #0x200000
    00c8: and-int v22, v0, v22
    00ca: if-eqz v22, :00cf
    00cc: const/16 v22, #1
    00ce: goto :00d1
    00cf: move/from16 v22, v55
    00d1: const/high16 v23, #0x400000
    00d3: and-int v23, v0, v23
    00d5: if-eqz v23, :00da
    00d7: sget-object v23, com.example.model.ProximityMode.SCREEN_OFF: ProximityMode
    00d9: goto :00dc
    00da: move-object/from16 v23, v56
    00dc: const/high16 v24, #0x800000
    00de: and-int v24, v0, v24
    00e0: if-eqz v24, :00e5
    00e2: const/16 v24, #1
    00e4: goto :00e7
    00e5: move/from16 v24, v57
    00e7: const/high16 v25, #0x1000000
    00e9: and-int v25, v0, v25
    00eb: if-eqz v25, :00f0
    00ed: sget-object v25, com.example.model.IncomingVibrationPattern.SYSTEM_DEFAULT: IncomingVibrationPattern
    00ef: goto :00f2
    00f0: move-object/from16 v25, v58
    00f2: const/high16 v26, #0x2000000
    00f4: and-int v26, v0, v26
    00f6: if-eqz v26, :00fb
    00f8: sget-object v26, com.example.model.CallWaitingAlertMode.SYSTEM_DEFAULT: CallWaitingAlertMode
    00fa: goto :00fd
    00fb: move-object/from16 v26, v59
    00fd: const/high16 v27, #0x4000000
    00ff: and-int v27, v0, v27
    0101: if-eqz v27, :0106
    0103: const/16 v27, #1
    0105: goto :0108
    0106: move/from16 v27, v60
    0108: const/high16 v28, #0x8000000
    010a: and-int v28, v0, v28
    010c: if-eqz v28, :0112
    010e: const v28, #1063339950
    0111: goto :0114
    0112: move/from16 v28, v61
    0114: const/high16 v29, #0x10000000
    0116: and-int v29, v0, v29
    0118: const/16 v30, #324
    011a: if-eqz v29, :011f
    011c: move/from16 v29, v30
    011e: goto :0121
    011f: move/from16 v29, v62
    0121: const/high16 v31, #0x20000000
    0123: and-int v31, v0, v31
    0125: if-eqz v31, :012b
    0127: const v31, #1063675494
    012a: goto :012d
    012b: move/from16 v31, v63
    012d: const/high16 v32, #0x40000000
    012f: and-int v32, v0, v32
    0131: if-eqz v32, :0134
    0133: goto :0136
    0134: move/from16 v30, v64
    0136: const/high16 v32, #0x80000000
    0138: and-int v0, v0, v32
    013a: if-eqz v0, :0140
    013c: const v0, #1063004406
    013f: goto :0142
    0140: move/from16 v0, v65
    0142: move-object/from16 v34, v33
    0144: move/from16 v66, v0
    0146: move-object/from16 v35, v1
    0148: move/from16 v36, v2
    014a: move/from16 v48, v3
    014c: move/from16 v37, v4
    014e: move-object/from16 v38, v5
    0150: move-object/from16 v39, v6
    0152: move/from16 v40, v7
    0154: move-object/from16 v49, v8
    0156: move-object/from16 v41, v9
    0158: move-object/from16 v42, v10
    015a: move-object/from16 v43, v11
    015c: move-object/from16 v44, v12
    015e: move/from16 v45, v13
    0160: move/from16 v46, v14
    0162: move/from16 v47, v15
    0164: move/from16 v50, v16
    0166: move/from16 v51, v17
    0168: move/from16 v52, v18
    016a: move/from16 v53, v19
    016c: move/from16 v54, v20
    016e: move/from16 v55, v21
    0170: move/from16 v56, v22
    0172: move-object/from16 v57, v23
    0174: move/from16 v58, v24
    0176: move-object/from16 v59, v25
    0178: move-object/from16 v60, v26
    017a: move/from16 v61, v27
    017c: move/from16 v62, v28
    017e: move/from16 v63, v29
    0180: move/from16 v65, v30
    0182: move/from16 v64, v31
    0184: invoke-direct/range {v34..v66}, com.example.data.DialerSettings.<init>()
    0187: return-void
.end method

.method public copy$default(Lcom/example/data/DialerSettings;Lcom/example/ui/theme/ThemeMode;ZZLcom/example/model/CallMergeMode;Lcom/example/model/CallWindowPreference;ZLcom/example/model/RecordingMode;Lcom/example/model/RecordingEngine;Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;ZZZZLjava/util/List;ZZZZZZZLcom/example/model/ProximityMode;ZLcom/example/model/IncomingVibrationPattern;Lcom/example/model/CallWaitingAlertMode;ZFIFIFILjava/lang/Object;)Lcom/example/data/DialerSettings;
    .registers 52
    0000: move-object/from16 v0, v17
    0002: move/from16 v1, v50
    0004: and-int/lit8 v2, v1, #1
    0006: if-eqz v2, :000b
    0008: iget-object v2, v0, com.example.data.DialerSettings.themeMode: ThemeMode
    000a: goto :000d
    000b: move-object/from16 v2, v18
    000d: and-int/lit8 v3, v1, #2
    000f: if-eqz v3, :0014
    0011: iget-boolean v3, v0, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0013: goto :0016
    0014: move/from16 v3, v19
    0016: and-int/lit8 v4, v1, #4
    0018: if-eqz v4, :001d
    001a: iget-boolean v4, v0, com.example.data.DialerSettings.useDynamicColor: Boolean
    001c: goto :001f
    001d: move/from16 v4, v20
    001f: and-int/lit8 v5, v1, #8
    0021: if-eqz v5, :0026
    0023: iget-object v5, v0, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0025: goto :0028
    0026: move-object/from16 v5, v21
    0028: and-int/lit8 v6, v1, #16
    002a: if-eqz v6, :002f
    002c: iget-object v6, v0, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    002e: goto :0031
    002f: move-object/from16 v6, v22
    0031: and-int/lit8 v7, v1, #32
    0033: if-eqz v7, :0038
    0035: iget-boolean v7, v0, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    0037: goto :003a
    0038: move/from16 v7, v23
    003a: and-int/lit8 v8, v1, #64
    003c: if-eqz v8, :0041
    003e: iget-object v8, v0, com.example.data.DialerSettings.recordingMode: RecordingMode
    0040: goto :0043
    0041: move-object/from16 v8, v24
    0043: and-int/lit16 v9, v1, #128
    0045: if-eqz v9, :004a
    0047: iget-object v9, v0, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0049: goto :004c
    004a: move-object/from16 v9, v25
    004c: and-int/lit16 v10, v1, #256
    004e: if-eqz v10, :0053
    0050: iget-object v10, v0, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0052: goto :0055
    0053: move-object/from16 v10, v26
    0055: and-int/lit16 v11, v1, #512
    0057: if-eqz v11, :005c
    0059: iget-object v11, v0, com.example.data.DialerSettings.recordingCustomTreeUri: String
    005b: goto :005e
    005c: move-object/from16 v11, v27
    005e: and-int/lit16 v12, v1, #1024
    0060: if-eqz v12, :0065
    0062: iget-boolean v12, v0, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0064: goto :0067
    0065: move/from16 v12, v28
    0067: and-int/lit16 v13, v1, #2048
    0069: if-eqz v13, :006e
    006b: iget-boolean v13, v0, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    006d: goto :0070
    006e: move/from16 v13, v29
    0070: and-int/lit16 v14, v1, #4096
    0072: if-eqz v14, :0077
    0074: iget-boolean v14, v0, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0076: goto :0079
    0077: move/from16 v14, v30
    0079: and-int/lit16 v15, v1, #8192
    007b: if-eqz v15, :0080
    007d: iget-boolean v15, v0, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    007f: goto :0082
    0080: move/from16 v15, v31
    0082: move-object/from16 v18, v2
    0084: and-int/lit16 v2, v1, #16384
    0086: if-eqz v2, :008b
    0088: iget-object v2, v0, com.example.data.DialerSettings.blockedPrefixes: List<*>
    008a: goto :008d
    008b: move-object/from16 v2, v32
    008d: const v16, #32768
    0090: and-int v16, v1, v16
    0092: if-eqz v16, :0097
    0094: iget-boolean v1, v0, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0096: goto :0099
    0097: move/from16 v1, v33
    0099: const/high16 v16, #0x10000
    009b: and-int v16, v50, v16
    009d: move/from16 v19, v1
    009f: if-eqz v16, :00a4
    00a1: iget-boolean v1, v0, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    00a3: goto :00a6
    00a4: move/from16 v1, v34
    00a6: const/high16 v16, #0x20000
    00a8: and-int v16, v50, v16
    00aa: move/from16 v20, v1
    00ac: if-eqz v16, :00b1
    00ae: iget-boolean v1, v0, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    00b0: goto :00b3
    00b1: move/from16 v1, v35
    00b3: const/high16 v16, #0x40000
    00b5: and-int v16, v50, v16
    00b7: move/from16 v21, v1
    00b9: if-eqz v16, :00be
    00bb: iget-boolean v1, v0, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    00bd: goto :00c0
    00be: move/from16 v1, v36
    00c0: const/high16 v16, #0x80000
    00c2: and-int v16, v50, v16
    00c4: move/from16 v22, v1
    00c6: if-eqz v16, :00cb
    00c8: iget-boolean v1, v0, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    00ca: goto :00cd
    00cb: move/from16 v1, v37
    00cd: const/high16 v16, #0x100000
    00cf: and-int v16, v50, v16
    00d1: move/from16 v23, v1
    00d3: if-eqz v16, :00d8
    00d5: iget-boolean v1, v0, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    00d7: goto :00da
    00d8: move/from16 v1, v38
    00da: const/high16 v16, #0x200000
    00dc: and-int v16, v50, v16
    00de: move/from16 v24, v1
    00e0: if-eqz v16, :00e5
    00e2: iget-boolean v1, v0, com.example.data.DialerSettings.enableProximitySensor: Boolean
    00e4: goto :00e7
    00e5: move/from16 v1, v39
    00e7: const/high16 v16, #0x400000
    00e9: and-int v16, v50, v16
    00eb: move/from16 v25, v1
    00ed: if-eqz v16, :00f2
    00ef: iget-object v1, v0, com.example.data.DialerSettings.proximityMode: ProximityMode
    00f1: goto :00f4
    00f2: move-object/from16 v1, v40
    00f4: const/high16 v16, #0x800000
    00f6: and-int v16, v50, v16
    00f8: move-object/from16 v26, v1
    00fa: if-eqz v16, :00ff
    00fc: iget-boolean v1, v0, com.example.data.DialerSettings.enableDialpadTones: Boolean
    00fe: goto :0101
    00ff: move/from16 v1, v41
    0101: const/high16 v16, #0x1000000
    0103: and-int v16, v50, v16
    0105: move/from16 v27, v1
    0107: if-eqz v16, :010c
    0109: iget-object v1, v0, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    010b: goto :010e
    010c: move-object/from16 v1, v42
    010e: const/high16 v16, #0x2000000
    0110: and-int v16, v50, v16
    0112: move-object/from16 v28, v1
    0114: if-eqz v16, :0119
    0116: iget-object v1, v0, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    0118: goto :011b
    0119: move-object/from16 v1, v43
    011b: const/high16 v16, #0x4000000
    011d: and-int v16, v50, v16
    011f: move-object/from16 v29, v1
    0121: if-eqz v16, :0126
    0123: iget-boolean v1, v0, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    0125: goto :0128
    0126: move/from16 v1, v44
    0128: const/high16 v16, #0x8000000
    012a: and-int v16, v50, v16
    012c: move/from16 v30, v1
    012e: if-eqz v16, :0133
    0130: iget v1, v0, com.example.data.DialerSettings.floatingWindowAlpha: Float
    0132: goto :0135
    0133: move/from16 v1, v45
    0135: const/high16 v16, #0x10000000
    0137: and-int v16, v50, v16
    0139: move/from16 v31, v1
    013b: if-eqz v16, :0140
    013d: iget v1, v0, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    013f: goto :0142
    0140: move/from16 v1, v46
    0142: const/high16 v16, #0x20000000
    0144: and-int v16, v50, v16
    0146: move/from16 v32, v1
    0148: if-eqz v16, :014d
    014a: iget v1, v0, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    014c: goto :014f
    014d: move/from16 v1, v47
    014f: const/high16 v16, #0x40000000
    0151: and-int v16, v50, v16
    0153: move/from16 v33, v1
    0155: if-eqz v16, :015a
    0157: iget v1, v0, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    0159: goto :015c
    015a: move/from16 v1, v48
    015c: const/high16 v16, #0x80000000
    015e: and-int v16, v50, v16
    0160: if-eqz v16, :01a5
    0162: move/from16 v34, v1
    0164: iget v1, v0, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    0166: move/from16 v49, v34
    0168: move/from16 v50, v1
    016a: move/from16 v35, v20
    016c: move/from16 v36, v21
    016e: move/from16 v37, v22
    0170: move/from16 v38, v23
    0172: move/from16 v39, v24
    0174: move/from16 v40, v25
    0176: move-object/from16 v41, v26
    0178: move/from16 v42, v27
    017a: move-object/from16 v43, v28
    017c: move-object/from16 v44, v29
    017e: move/from16 v45, v30
    0180: move/from16 v46, v31
    0182: move/from16 v47, v32
    0184: move/from16 v48, v33
    0186: move-object/from16 v33, v2
    0188: move/from16 v20, v3
    018a: move/from16 v21, v4
    018c: move-object/from16 v22, v5
    018e: move-object/from16 v23, v6
    0190: move/from16 v24, v7
    0192: move-object/from16 v25, v8
    0194: move-object/from16 v26, v9
    0196: move-object/from16 v27, v10
    0198: move-object/from16 v28, v11
    019a: move/from16 v29, v12
    019c: move/from16 v30, v13
    019e: move/from16 v31, v14
    01a0: move/from16 v32, v15
    01a2: move/from16 v34, v19
    01a4: goto :01e3
    01a5: move/from16 v50, v49
    01a7: move/from16 v49, v1
    01a9: move/from16 v34, v19
    01ab: move/from16 v35, v20
    01ad: move/from16 v36, v21
    01af: move/from16 v37, v22
    01b1: move/from16 v38, v23
    01b3: move/from16 v39, v24
    01b5: move/from16 v40, v25
    01b7: move-object/from16 v41, v26
    01b9: move/from16 v42, v27
    01bb: move-object/from16 v43, v28
    01bd: move-object/from16 v44, v29
    01bf: move/from16 v45, v30
    01c1: move/from16 v46, v31
    01c3: move/from16 v47, v32
    01c5: move/from16 v48, v33
    01c7: move-object/from16 v33, v2
    01c9: move/from16 v20, v3
    01cb: move/from16 v21, v4
    01cd: move-object/from16 v22, v5
    01cf: move-object/from16 v23, v6
    01d1: move/from16 v24, v7
    01d3: move-object/from16 v25, v8
    01d5: move-object/from16 v26, v9
    01d7: move-object/from16 v27, v10
    01d9: move-object/from16 v28, v11
    01db: move/from16 v29, v12
    01dd: move/from16 v30, v13
    01df: move/from16 v31, v14
    01e1: move/from16 v32, v15
    01e3: move-object/from16 v19, v18
    01e5: move-object/from16 v18, v0
    01e7: invoke-virtual/range {v18..v50}, com.example.data.DialerSettings.copy()
    01ea: move-result-object v0
    01eb: return-object v0
.end method

.method public final component1()Lcom/example/ui/theme/ThemeMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.themeMode: ThemeMode
    0002: return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0002: return-object v0
.end method

.method public final component11()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0002: return v0
.end method

.method public final component12()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    0002: return v0
.end method

.method public final component13()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0002: return v0
.end method

.method public final component14()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    0002: return v0
.end method

.method public final component15()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0002: return-object v0
.end method

.method public final component16()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0002: return v0
.end method

.method public final component17()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0002: return v0
.end method

.method public final component18()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    0002: return v0
.end method

.method public final component19()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0002: return v0
.end method

.method public final component2()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0002: return v0
.end method

.method public final component20()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    0002: return v0
.end method

.method public final component21()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    0002: return v0
.end method

.method public final component22()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableProximitySensor: Boolean
    0002: return v0
.end method

.method public final component23()Lcom/example/model/ProximityMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.proximityMode: ProximityMode
    0002: return-object v0
.end method

.method public final component24()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableDialpadTones: Boolean
    0002: return v0
.end method

.method public final component25()Lcom/example/model/IncomingVibrationPattern;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    0002: return-object v0
.end method

.method public final component26()Lcom/example/model/CallWaitingAlertMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    0002: return-object v0
.end method

.method public final component27()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    0002: return v0
.end method

.method public final component28()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowAlpha: Float
    0002: return v0
.end method

.method public final component29()I
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    0002: return v0
.end method

.method public final component3()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.useDynamicColor: Boolean
    0002: return v0
.end method

.method public final component30()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    0002: return v0
.end method

.method public final component31()I
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    0002: return v0
.end method

.method public final component32()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    0002: return v0
.end method

.method public final component4()Lcom/example/model/CallMergeMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0002: return-object v0
.end method

.method public final component5()Lcom/example/model/CallWindowPreference;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    0002: return-object v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    0002: return v0
.end method

.method public final component7()Lcom/example/model/RecordingMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingMode: RecordingMode
    0002: return-object v0
.end method

.method public final component8()Lcom/example/model/RecordingEngine;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0002: return-object v0
.end method

.method public final component9()Lcom/example/model/RecordingSaveLocation;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0002: return-object v0
.end method

.method public final copy(Lcom/example/ui/theme/ThemeMode;ZZLcom/example/model/CallMergeMode;Lcom/example/model/CallWindowPreference;ZLcom/example/model/RecordingMode;Lcom/example/model/RecordingEngine;Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;ZZZZLjava/util/List;ZZZZZZZLcom/example/model/ProximityMode;ZLcom/example/model/IncomingVibrationPattern;Lcom/example/model/CallWaitingAlertMode;ZFIFIF)Lcom/example/data/DialerSettings;
    .registers 67
    0000: const-string v0, "themeMode"
    0002: move-object/from16 v2, v35
    0004: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "callMergeMode"
    0009: move-object/from16 v5, v38
    000b: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v0, "incomingWindowMode"
    0010: move-object/from16 v6, v39
    0012: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v0, "recordingMode"
    0017: move-object/from16 v8, v41
    0019: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: const-string v0, "recordingEngine"
    001e: move-object/from16 v9, v42
    0020: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v0, "recordingSaveLocation"
    0025: move-object/from16 v10, v43
    0027: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002a: const-string v0, "blockedPrefixes"
    002c: move-object/from16 v1, v49
    002e: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0031: const-string v0, "proximityMode"
    0033: move-object/from16 v3, v57
    0035: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0038: const-string v0, "incomingVibrationPattern"
    003a: move-object/from16 v4, v59
    003c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003f: const-string v0, "callWaitingAlertMode"
    0041: move-object/from16 v7, v60
    0043: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: new-instance v1, com.example.data.DialerSettings
    0048: move-object/from16 v11, v44
    004a: move/from16 v12, v45
    004c: move/from16 v13, v46
    004e: move/from16 v14, v47
    0050: move/from16 v15, v48
    0052: move-object/from16 v16, v49
    0054: move/from16 v17, v50
    0056: move/from16 v18, v51
    0058: move/from16 v19, v52
    005a: move/from16 v20, v53
    005c: move/from16 v21, v54
    005e: move/from16 v22, v55
    0060: move/from16 v23, v56
    0062: move/from16 v25, v58
    0064: move/from16 v28, v61
    0066: move/from16 v29, v62
    0068: move/from16 v30, v63
    006a: move/from16 v31, v64
    006c: move/from16 v32, v65
    006e: move/from16 v33, v66
    0070: move-object/from16 v24, v3
    0072: move-object/from16 v26, v4
    0074: move-object/from16 v27, v7
    0076: move/from16 v3, v36
    0078: move/from16 v4, v37
    007a: move/from16 v7, v40
    007c: invoke-direct/range {v1..v33}, com.example.data.DialerSettings.<init>()
    007f: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.data.DialerSettings
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.data.DialerSettings
    000d: iget-object v3, v5, com.example.data.DialerSettings.themeMode: ThemeMode
    000f: iget-object v4, v1, com.example.data.DialerSettings.themeMode: ThemeMode
    0011: if-eq v3, v4, :0014
    0013: return v2
    0014: iget-boolean v3, v5, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0016: iget-boolean v4, v1, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0018: if-eq v3, v4, :001b
    001a: return v2
    001b: iget-boolean v3, v5, com.example.data.DialerSettings.useDynamicColor: Boolean
    001d: iget-boolean v4, v1, com.example.data.DialerSettings.useDynamicColor: Boolean
    001f: if-eq v3, v4, :0022
    0021: return v2
    0022: iget-object v3, v5, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0024: iget-object v4, v1, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0026: if-eq v3, v4, :0029
    0028: return v2
    0029: iget-object v3, v5, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    002b: iget-object v4, v1, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    002d: if-eq v3, v4, :0030
    002f: return v2
    0030: iget-boolean v3, v5, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    0032: iget-boolean v4, v1, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    0034: if-eq v3, v4, :0037
    0036: return v2
    0037: iget-object v3, v5, com.example.data.DialerSettings.recordingMode: RecordingMode
    0039: iget-object v4, v1, com.example.data.DialerSettings.recordingMode: RecordingMode
    003b: if-eq v3, v4, :003e
    003d: return v2
    003e: iget-object v3, v5, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0040: iget-object v4, v1, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0042: if-eq v3, v4, :0045
    0044: return v2
    0045: iget-object v3, v5, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0047: iget-object v4, v1, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0049: if-eq v3, v4, :004c
    004b: return v2
    004c: iget-object v3, v5, com.example.data.DialerSettings.recordingCustomTreeUri: String
    004e: iget-object v4, v1, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0050: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0053: move-result v3
    0054: if-nez v3, :0057
    0056: return v2
    0057: iget-boolean v3, v5, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0059: iget-boolean v4, v1, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    005b: if-eq v3, v4, :005e
    005d: return v2
    005e: iget-boolean v3, v5, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    0060: iget-boolean v4, v1, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    0062: if-eq v3, v4, :0065
    0064: return v2
    0065: iget-boolean v3, v5, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0067: iget-boolean v4, v1, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0069: if-eq v3, v4, :006c
    006b: return v2
    006c: iget-boolean v3, v5, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    006e: iget-boolean v4, v1, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    0070: if-eq v3, v4, :0073
    0072: return v2
    0073: iget-object v3, v5, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0075: iget-object v4, v1, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0077: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    007a: move-result v3
    007b: if-nez v3, :007e
    007d: return v2
    007e: iget-boolean v3, v5, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0080: iget-boolean v4, v1, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0082: if-eq v3, v4, :0085
    0084: return v2
    0085: iget-boolean v3, v5, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0087: iget-boolean v4, v1, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0089: if-eq v3, v4, :008c
    008b: return v2
    008c: iget-boolean v3, v5, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    008e: iget-boolean v4, v1, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    0090: if-eq v3, v4, :0093
    0092: return v2
    0093: iget-boolean v3, v5, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0095: iget-boolean v4, v1, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0097: if-eq v3, v4, :009a
    0099: return v2
    009a: iget-boolean v3, v5, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    009c: iget-boolean v4, v1, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    009e: if-eq v3, v4, :00a1
    00a0: return v2
    00a1: iget-boolean v3, v5, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    00a3: iget-boolean v4, v1, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    00a5: if-eq v3, v4, :00a8
    00a7: return v2
    00a8: iget-boolean v3, v5, com.example.data.DialerSettings.enableProximitySensor: Boolean
    00aa: iget-boolean v4, v1, com.example.data.DialerSettings.enableProximitySensor: Boolean
    00ac: if-eq v3, v4, :00af
    00ae: return v2
    00af: iget-object v3, v5, com.example.data.DialerSettings.proximityMode: ProximityMode
    00b1: iget-object v4, v1, com.example.data.DialerSettings.proximityMode: ProximityMode
    00b3: if-eq v3, v4, :00b6
    00b5: return v2
    00b6: iget-boolean v3, v5, com.example.data.DialerSettings.enableDialpadTones: Boolean
    00b8: iget-boolean v4, v1, com.example.data.DialerSettings.enableDialpadTones: Boolean
    00ba: if-eq v3, v4, :00bd
    00bc: return v2
    00bd: iget-object v3, v5, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    00bf: iget-object v4, v1, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    00c1: if-eq v3, v4, :00c4
    00c3: return v2
    00c4: iget-object v3, v5, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    00c6: iget-object v4, v1, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    00c8: if-eq v3, v4, :00cb
    00ca: return v2
    00cb: iget-boolean v3, v5, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    00cd: iget-boolean v4, v1, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    00cf: if-eq v3, v4, :00d2
    00d1: return v2
    00d2: iget v3, v5, com.example.data.DialerSettings.floatingWindowAlpha: Float
    00d4: iget v4, v1, com.example.data.DialerSettings.floatingWindowAlpha: Float
    00d6: invoke-static {v3, v4}, java.lang.Float.compare()
    00d9: move-result v3
    00da: if-eqz v3, :00dd
    00dc: return v2
    00dd: iget v3, v5, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    00df: iget v4, v1, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    00e1: if-eq v3, v4, :00e4
    00e3: return v2
    00e4: iget v3, v5, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    00e6: iget v4, v1, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    00e8: invoke-static {v3, v4}, java.lang.Float.compare()
    00eb: move-result v3
    00ec: if-eqz v3, :00ef
    00ee: return v2
    00ef: iget v3, v5, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    00f1: iget v4, v1, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    00f3: if-eq v3, v4, :00f6
    00f5: return v2
    00f6: iget v3, v5, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    00f8: iget v1, v1, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    00fa: invoke-static {v3, v1}, java.lang.Float.compare()
    00fd: move-result v1
    00fe: if-eqz v1, :0101
    0100: return v2
    0101: return v0
.end method

.method public final getAskSimOnRecentsCall()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    0002: return v0
.end method

.method public final getBlockForeignNumbers()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0002: return v0
.end method

.method public final getBlockUnknownNumbers()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    0002: return v0
.end method

.method public final getBlockUnsavedNumbers()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    0002: return v0
.end method

.method public final getBlockedPrefixes()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0002: return-object v0
.end method

.method public final getCallMergeMode()Lcom/example/model/CallMergeMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    0002: return-object v0
.end method

.method public final getCallWaitingAlertMode()Lcom/example/model/CallWaitingAlertMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    0002: return-object v0
.end method

.method public final getDisableCustomInCallUi()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    0002: return v0
.end method

.method public final getEnableDialpadTones()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableDialpadTones: Boolean
    0002: return v0
.end method

.method public final getEnableDuplicateMergeSuggestions()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    0002: return v0
.end method

.method public final getEnableProximitySensor()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableProximitySensor: Boolean
    0002: return v0
.end method

.method public final getEnableRootEnhancements()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0002: return v0
.end method

.method public final getEnableShizukuEnhancements()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0002: return v0
.end method

.method public final getFloatingWindowAlpha()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowAlpha: Float
    0002: return v0
.end method

.method public final getFloatingWindowHeightScale()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    0002: return v0
.end method

.method public final getFloatingWindowWidthDp()I
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    0002: return v0
.end method

.method public final getIgnoreDefaultSim()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0002: return v0
.end method

.method public final getIncomingVibrationPattern()Lcom/example/model/IncomingVibrationPattern;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    0002: return-object v0
.end method

.method public final getIncomingWindowMode()Lcom/example/model/CallWindowPreference;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    0002: return-object v0
.end method

.method public final getProximityMode()Lcom/example/model/ProximityMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.proximityMode: ProximityMode
    0002: return-object v0
.end method

.method public final getRecordingCustomTreeUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0002: return-object v0
.end method

.method public final getRecordingEngine()Lcom/example/model/RecordingEngine;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0002: return-object v0
.end method

.method public final getRecordingMode()Lcom/example/model/RecordingMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingMode: RecordingMode
    0002: return-object v0
.end method

.method public final getRecordingSaveLocation()Lcom/example/model/RecordingSaveLocation;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0002: return-object v0
.end method

.method public final getShowBlockedWarningOnCallUi()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    0002: return v0
.end method

.method public final getShowRecordingsInCallDetails()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0002: return v0
.end method

.method public final getThemeMode()Lcom/example/ui/theme/ThemeMode;
    .registers 2
    0000: iget-object v0, v1, com.example.data.DialerSettings.themeMode: ThemeMode
    0002: return-object v0
.end method

.method public final getUseAmoledPureBlack()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0002: return v0
.end method

.method public final getUseDynamicColor()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.useDynamicColor: Boolean
    0002: return v0
.end method

.method public final getVibrateOnAnswer()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    0002: return v0
.end method

.method public final getWaitingWindowHeightScale()F
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    0002: return v0
.end method

.method public final getWaitingWindowWidthDp()I
    .registers 2
    0000: iget v0, v1, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    0002: return v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.data.DialerSettings.themeMode: ThemeMode
    0002: invoke-virtual {v0}, com.example.ui.theme.ThemeMode.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-boolean v2, v3, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    000a: invoke-static {v2}, java.lang.Boolean.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-boolean v2, v3, com.example.data.DialerSettings.useDynamicColor: Boolean
    0013: invoke-static {v2}, java.lang.Boolean.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v3, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    001c: invoke-virtual {v2}, com.example.model.CallMergeMode.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-object v2, v3, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    0025: invoke-virtual {v2}, com.example.model.CallWindowPreference.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: mul-int/lit8 v1, v0, #31
    002c: iget-boolean v2, v3, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    002e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0031: move-result v2
    0032: add-int/2addr v1, v2
    0033: mul-int/lit8 v0, v1, #31
    0035: iget-object v2, v3, com.example.data.DialerSettings.recordingMode: RecordingMode
    0037: invoke-virtual {v2}, com.example.model.RecordingMode.hashCode()
    003a: move-result v2
    003b: add-int/2addr v0, v2
    003c: mul-int/lit8 v1, v0, #31
    003e: iget-object v2, v3, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0040: invoke-virtual {v2}, com.example.model.RecordingEngine.hashCode()
    0043: move-result v2
    0044: add-int/2addr v1, v2
    0045: mul-int/lit8 v0, v1, #31
    0047: iget-object v2, v3, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0049: invoke-virtual {v2}, com.example.model.RecordingSaveLocation.hashCode()
    004c: move-result v2
    004d: add-int/2addr v0, v2
    004e: mul-int/lit8 v1, v0, #31
    0050: iget-object v2, v3, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0052: if-nez v2, :0056
    0054: const/4 v2, #0
    0055: goto :005c
    0056: iget-object v2, v3, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0058: invoke-virtual {v2}, java.lang.String.hashCode()
    005b: move-result v2
    005c: add-int/2addr v1, v2
    005d: mul-int/lit8 v0, v1, #31
    005f: iget-boolean v2, v3, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0061: invoke-static {v2}, java.lang.Boolean.hashCode()
    0064: move-result v2
    0065: add-int/2addr v0, v2
    0066: mul-int/lit8 v1, v0, #31
    0068: iget-boolean v2, v3, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    006a: invoke-static {v2}, java.lang.Boolean.hashCode()
    006d: move-result v2
    006e: add-int/2addr v1, v2
    006f: mul-int/lit8 v0, v1, #31
    0071: iget-boolean v2, v3, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    0073: invoke-static {v2}, java.lang.Boolean.hashCode()
    0076: move-result v2
    0077: add-int/2addr v0, v2
    0078: mul-int/lit8 v1, v0, #31
    007a: iget-boolean v2, v3, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    007c: invoke-static {v2}, java.lang.Boolean.hashCode()
    007f: move-result v2
    0080: add-int/2addr v1, v2
    0081: mul-int/lit8 v0, v1, #31
    0083: iget-object v2, v3, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0085: invoke-virtual {v2}, java.lang.Object.hashCode()
    0088: move-result v2
    0089: add-int/2addr v0, v2
    008a: mul-int/lit8 v1, v0, #31
    008c: iget-boolean v2, v3, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    008e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0091: move-result v2
    0092: add-int/2addr v1, v2
    0093: mul-int/lit8 v0, v1, #31
    0095: iget-boolean v2, v3, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0097: invoke-static {v2}, java.lang.Boolean.hashCode()
    009a: move-result v2
    009b: add-int/2addr v0, v2
    009c: mul-int/lit8 v1, v0, #31
    009e: iget-boolean v2, v3, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    00a0: invoke-static {v2}, java.lang.Boolean.hashCode()
    00a3: move-result v2
    00a4: add-int/2addr v1, v2
    00a5: mul-int/lit8 v0, v1, #31
    00a7: iget-boolean v2, v3, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    00a9: invoke-static {v2}, java.lang.Boolean.hashCode()
    00ac: move-result v2
    00ad: add-int/2addr v0, v2
    00ae: mul-int/lit8 v1, v0, #31
    00b0: iget-boolean v2, v3, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    00b2: invoke-static {v2}, java.lang.Boolean.hashCode()
    00b5: move-result v2
    00b6: add-int/2addr v1, v2
    00b7: mul-int/lit8 v0, v1, #31
    00b9: iget-boolean v2, v3, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    00bb: invoke-static {v2}, java.lang.Boolean.hashCode()
    00be: move-result v2
    00bf: add-int/2addr v0, v2
    00c0: mul-int/lit8 v1, v0, #31
    00c2: iget-boolean v2, v3, com.example.data.DialerSettings.enableProximitySensor: Boolean
    00c4: invoke-static {v2}, java.lang.Boolean.hashCode()
    00c7: move-result v2
    00c8: add-int/2addr v1, v2
    00c9: mul-int/lit8 v0, v1, #31
    00cb: iget-object v2, v3, com.example.data.DialerSettings.proximityMode: ProximityMode
    00cd: invoke-virtual {v2}, com.example.model.ProximityMode.hashCode()
    00d0: move-result v2
    00d1: add-int/2addr v0, v2
    00d2: mul-int/lit8 v1, v0, #31
    00d4: iget-boolean v2, v3, com.example.data.DialerSettings.enableDialpadTones: Boolean
    00d6: invoke-static {v2}, java.lang.Boolean.hashCode()
    00d9: move-result v2
    00da: add-int/2addr v1, v2
    00db: mul-int/lit8 v0, v1, #31
    00dd: iget-object v2, v3, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    00df: invoke-virtual {v2}, com.example.model.IncomingVibrationPattern.hashCode()
    00e2: move-result v2
    00e3: add-int/2addr v0, v2
    00e4: mul-int/lit8 v1, v0, #31
    00e6: iget-object v2, v3, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    00e8: invoke-virtual {v2}, com.example.model.CallWaitingAlertMode.hashCode()
    00eb: move-result v2
    00ec: add-int/2addr v1, v2
    00ed: mul-int/lit8 v0, v1, #31
    00ef: iget-boolean v2, v3, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    00f1: invoke-static {v2}, java.lang.Boolean.hashCode()
    00f4: move-result v2
    00f5: add-int/2addr v0, v2
    00f6: mul-int/lit8 v1, v0, #31
    00f8: iget v2, v3, com.example.data.DialerSettings.floatingWindowAlpha: Float
    00fa: invoke-static {v2}, java.lang.Float.hashCode()
    00fd: move-result v2
    00fe: add-int/2addr v1, v2
    00ff: mul-int/lit8 v0, v1, #31
    0101: iget v2, v3, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    0103: invoke-static {v2}, java.lang.Integer.hashCode()
    0106: move-result v2
    0107: add-int/2addr v0, v2
    0108: mul-int/lit8 v1, v0, #31
    010a: iget v2, v3, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    010c: invoke-static {v2}, java.lang.Float.hashCode()
    010f: move-result v2
    0110: add-int/2addr v1, v2
    0111: mul-int/lit8 v0, v1, #31
    0113: iget v2, v3, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    0115: invoke-static {v2}, java.lang.Integer.hashCode()
    0118: move-result v2
    0119: add-int/2addr v0, v2
    011a: mul-int/lit8 v1, v0, #31
    011c: iget v2, v3, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    011e: invoke-static {v2}, java.lang.Float.hashCode()
    0121: move-result v2
    0122: add-int/2addr v1, v2
    0123: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 35
    0000: move-object/from16 v0, v34
    0002: iget-object v1, v0, com.example.data.DialerSettings.themeMode: ThemeMode
    0004: iget-boolean v2, v0, com.example.data.DialerSettings.useAmoledPureBlack: Boolean
    0006: iget-boolean v3, v0, com.example.data.DialerSettings.useDynamicColor: Boolean
    0008: iget-object v4, v0, com.example.data.DialerSettings.callMergeMode: CallMergeMode
    000a: iget-object v5, v0, com.example.data.DialerSettings.incomingWindowMode: CallWindowPreference
    000c: iget-boolean v6, v0, com.example.data.DialerSettings.disableCustomInCallUi: Boolean
    000e: iget-object v7, v0, com.example.data.DialerSettings.recordingMode: RecordingMode
    0010: iget-object v8, v0, com.example.data.DialerSettings.recordingEngine: RecordingEngine
    0012: iget-object v9, v0, com.example.data.DialerSettings.recordingSaveLocation: RecordingSaveLocation
    0014: iget-object v10, v0, com.example.data.DialerSettings.recordingCustomTreeUri: String
    0016: iget-boolean v11, v0, com.example.data.DialerSettings.showRecordingsInCallDetails: Boolean
    0018: iget-boolean v12, v0, com.example.data.DialerSettings.blockUnknownNumbers: Boolean
    001a: iget-boolean v13, v0, com.example.data.DialerSettings.blockForeignNumbers: Boolean
    001c: iget-boolean v14, v0, com.example.data.DialerSettings.blockUnsavedNumbers: Boolean
    001e: iget-object v15, v0, com.example.data.DialerSettings.blockedPrefixes: List<*>
    0020: move-object/from16 v16, v15
    0022: iget-boolean v15, v0, com.example.data.DialerSettings.enableRootEnhancements: Boolean
    0024: move/from16 v17, v15
    0026: iget-boolean v15, v0, com.example.data.DialerSettings.enableShizukuEnhancements: Boolean
    0028: move/from16 v18, v15
    002a: iget-boolean v15, v0, com.example.data.DialerSettings.vibrateOnAnswer: Boolean
    002c: move/from16 v19, v15
    002e: iget-boolean v15, v0, com.example.data.DialerSettings.ignoreDefaultSim: Boolean
    0030: move/from16 v20, v15
    0032: iget-boolean v15, v0, com.example.data.DialerSettings.askSimOnRecentsCall: Boolean
    0034: move/from16 v21, v15
    0036: iget-boolean v15, v0, com.example.data.DialerSettings.enableDuplicateMergeSuggestions: Boolean
    0038: move/from16 v22, v15
    003a: iget-boolean v15, v0, com.example.data.DialerSettings.enableProximitySensor: Boolean
    003c: move/from16 v23, v15
    003e: iget-object v15, v0, com.example.data.DialerSettings.proximityMode: ProximityMode
    0040: move-object/from16 v24, v15
    0042: iget-boolean v15, v0, com.example.data.DialerSettings.enableDialpadTones: Boolean
    0044: move/from16 v25, v15
    0046: iget-object v15, v0, com.example.data.DialerSettings.incomingVibrationPattern: IncomingVibrationPattern
    0048: move-object/from16 v26, v15
    004a: iget-object v15, v0, com.example.data.DialerSettings.callWaitingAlertMode: CallWaitingAlertMode
    004c: move-object/from16 v27, v15
    004e: iget-boolean v15, v0, com.example.data.DialerSettings.showBlockedWarningOnCallUi: Boolean
    0050: move/from16 v28, v15
    0052: iget v15, v0, com.example.data.DialerSettings.floatingWindowAlpha: Float
    0054: move/from16 v29, v15
    0056: iget v15, v0, com.example.data.DialerSettings.floatingWindowWidthDp: Int
    0058: move/from16 v30, v15
    005a: iget v15, v0, com.example.data.DialerSettings.floatingWindowHeightScale: Float
    005c: move/from16 v31, v15
    005e: iget v15, v0, com.example.data.DialerSettings.waitingWindowWidthDp: Int
    0060: move/from16 v32, v15
    0062: iget v15, v0, com.example.data.DialerSettings.waitingWindowHeightScale: Float
    0064: new-instance v0, java.lang.StringBuilder
    0066: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0069: move/from16 v33, v15
    006b: const-string v15, "DialerSettings(themeMode="
    006d: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0070: move-result-object v0
    0071: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0074: move-result-object v0
    0075: const-string v1, ", useAmoledPureBlack="
    0077: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    007a: move-result-object v0
    007b: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    007e: move-result-object v0
    007f: const-string v1, ", useDynamicColor="
    0081: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0084: move-result-object v0
    0085: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0088: move-result-object v0
    0089: const-string v1, ", callMergeMode="
    008b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    008e: move-result-object v0
    008f: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0092: move-result-object v0
    0093: const-string v1, ", incomingWindowMode="
    0095: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0098: move-result-object v0
    0099: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    009c: move-result-object v0
    009d: const-string v1, ", disableCustomInCallUi="
    009f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a2: move-result-object v0
    00a3: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00a6: move-result-object v0
    00a7: const-string v1, ", recordingMode="
    00a9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ac: move-result-object v0
    00ad: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    00b0: move-result-object v0
    00b1: const-string v1, ", recordingEngine="
    00b3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b6: move-result-object v0
    00b7: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    00ba: move-result-object v0
    00bb: const-string v1, ", recordingSaveLocation="
    00bd: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00c0: move-result-object v0
    00c1: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    00c4: move-result-object v0
    00c5: const-string v1, ", recordingCustomTreeUri="
    00c7: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ca: move-result-object v0
    00cb: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    00ce: move-result-object v0
    00cf: const-string v1, ", showRecordingsInCallDetails="
    00d1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d4: move-result-object v0
    00d5: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    00d8: move-result-object v0
    00d9: const-string v1, ", blockUnknownNumbers="
    00db: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00de: move-result-object v0
    00df: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00e2: move-result-object v0
    00e3: const-string v1, ", blockForeignNumbers="
    00e5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00e8: move-result-object v0
    00e9: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    00ec: move-result-object v0
    00ed: const-string v1, ", blockUnsavedNumbers="
    00ef: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00f2: move-result-object v0
    00f3: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    00f6: move-result-object v0
    00f7: const-string v1, ", blockedPrefixes="
    00f9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00fc: move-result-object v0
    00fd: move-object/from16 v1, v16
    00ff: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0102: move-result-object v0
    0103: const-string v1, ", enableRootEnhancements="
    0105: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0108: move-result-object v0
    0109: move/from16 v1, v17
    010b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    010e: move-result-object v0
    010f: const-string v1, ", enableShizukuEnhancements="
    0111: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0114: move-result-object v0
    0115: move/from16 v1, v18
    0117: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    011a: move-result-object v0
    011b: const-string v1, ", vibrateOnAnswer="
    011d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0120: move-result-object v0
    0121: move/from16 v1, v19
    0123: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0126: move-result-object v0
    0127: const-string v1, ", ignoreDefaultSim="
    0129: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    012c: move-result-object v0
    012d: move/from16 v1, v20
    012f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0132: move-result-object v0
    0133: const-string v1, ", askSimOnRecentsCall="
    0135: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0138: move-result-object v0
    0139: move/from16 v1, v21
    013b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    013e: move-result-object v0
    013f: const-string v1, ", enableDuplicateMergeSuggestions="
    0141: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0144: move-result-object v0
    0145: move/from16 v1, v22
    0147: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    014a: move-result-object v0
    014b: const-string v1, ", enableProximitySensor="
    014d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0150: move-result-object v0
    0151: move/from16 v1, v23
    0153: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0156: move-result-object v0
    0157: const-string v1, ", proximityMode="
    0159: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    015c: move-result-object v0
    015d: move-object/from16 v1, v24
    015f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0162: move-result-object v0
    0163: const-string v1, ", enableDialpadTones="
    0165: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0168: move-result-object v0
    0169: move/from16 v1, v25
    016b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    016e: move-result-object v0
    016f: const-string v1, ", incomingVibrationPattern="
    0171: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0174: move-result-object v0
    0175: move-object/from16 v1, v26
    0177: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    017a: move-result-object v0
    017b: const-string v1, ", callWaitingAlertMode="
    017d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0180: move-result-object v0
    0181: move-object/from16 v1, v27
    0183: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0186: move-result-object v0
    0187: const-string v1, ", showBlockedWarningOnCallUi="
    0189: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    018c: move-result-object v0
    018d: move/from16 v1, v28
    018f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0192: move-result-object v0
    0193: const-string v1, ", floatingWindowAlpha="
    0195: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0198: move-result-object v0
    0199: move/from16 v1, v29
    019b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    019e: move-result-object v0
    019f: const-string v1, ", floatingWindowWidthDp="
    01a1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01a4: move-result-object v0
    01a5: move/from16 v1, v30
    01a7: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01aa: move-result-object v0
    01ab: const-string v1, ", floatingWindowHeightScale="
    01ad: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01b0: move-result-object v0
    01b1: move/from16 v1, v31
    01b3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01b6: move-result-object v0
    01b7: const-string v1, ", waitingWindowWidthDp="
    01b9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01bc: move-result-object v0
    01bd: move/from16 v1, v32
    01bf: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01c2: move-result-object v0
    01c3: const-string v1, ", waitingWindowHeightScale="
    01c5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01c8: move-result-object v0
    01c9: move/from16 v1, v33
    01cb: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01ce: move-result-object v0
    01cf: const-string v1, ")"
    01d1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01d4: move-result-object v0
    01d5: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    01d8: move-result-object v0
    01d9: return-object v0
.end method

