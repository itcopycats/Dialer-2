.class public final Lcom/example/ui/screens/SettingsScreenKt;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

.method private final SettingSliderRow(Ljava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 88
    0000: move/from16 v3, v81
    0002: move/from16 v7, v86
    0004: const v0, #-440453931
    0007: move-object/from16 v1, v85
    0009: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000c: move-result-object v9
    000d: const-string v1, "C(SettingSliderRow)P(!1,4,3,5)889@35961L758:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: move/from16 v1, v86
    0014: and-int/lit8 v2, v7, #6
    0016: if-nez v2, :0025
    0018: move-object/from16 v10, v79
    001a: invoke-interface {v9, v10}, androidx.compose.runtime.Composer.changed()
    001d: move-result v2
    001e: if-eqz v2, :0022
    0020: const/4 v2, #4
    0021: goto :0023
    0022: const/4 v2, #2
    0023: or-int/2addr v1, v2
    0024: goto :0027
    0025: move-object/from16 v10, v79
    0027: and-int/lit8 v2, v7, #48
    0029: if-nez v2, :003a
    002b: move-object/from16 v2, v80
    002d: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.changed()
    0030: move-result v4
    0031: if-eqz v4, :0036
    0033: const/16 v4, #32
    0035: goto :0038
    0036: const/16 v4, #16
    0038: or-int/2addr v1, v4
    0039: goto :003c
    003a: move-object/from16 v2, v80
    003c: and-int/lit16 v4, v7, #384
    003e: if-nez v4, :004c
    0040: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.changed()
    0043: move-result v4
    0044: if-eqz v4, :0049
    0046: const/16 v4, #256
    0048: goto :004b
    0049: const/16 v4, #128
    004b: or-int/2addr v1, v4
    004c: and-int/lit16 v4, v7, #3072
    004e: if-nez v4, :005f
    0050: move-object/from16 v4, v82
    0052: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.changed()
    0055: move-result v5
    0056: if-eqz v5, :005b
    0058: const/16 v5, #2048
    005a: goto :005d
    005b: const/16 v5, #1024
    005d: or-int/2addr v1, v5
    005e: goto :0061
    005f: move-object/from16 v4, v82
    0061: and-int/lit16 v5, v7, #24576
    0063: if-nez v5, :0074
    0065: move-object/from16 v5, v83
    0067: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.changedInstance()
    006a: move-result v6
    006b: if-eqz v6, :0070
    006d: const/16 v6, #16384
    006f: goto :0072
    0070: const/16 v6, #8192
    0072: or-int/2addr v1, v6
    0073: goto :0076
    0074: move-object/from16 v5, v83
    0076: and-int/lit8 v6, v87, #32
    0078: const/high16 v8, #0x30000
    007a: if-eqz v6, :0080
    007c: or-int/2addr v1, v8
    007d: move-object/from16 v8, v84
    007f: goto :0094
    0080: and-int/2addr v8, v7
    0081: if-nez v8, :0092
    0083: move-object/from16 v8, v84
    0085: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.changed()
    0088: move-result v11
    0089: if-eqz v11, :008e
    008b: const/high16 v11, #0x20000
    008d: goto :0090
    008e: const/high16 v11, #0x10000
    0090: or-int/2addr v1, v11
    0091: goto :0094
    0092: move-object/from16 v8, v84
    0094: const v11, #74899
    0097: and-int/2addr v11, v1
    0098: const v12, #74898
    009b: if-ne v11, v12, :00ac
    009d: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    00a0: move-result v11
    00a1: if-nez v11, :00a4
    00a3: goto :00ac
    00a4: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00a7: move/from16 v40, v1
    00a9: move-object v6, v8
    00aa: goto/16 :043a
    00ac: if-eqz v6, :00b0
    00ae: const/4 v6, #0
    00af: move-object v8, v6
    00b0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b3: move-result v6
    00b4: if-eqz v6, :00bc
    00b6: const/4 v6, #-1
    00b7: const-string v11, "com.example.ui.screens.SettingSliderRow (SettingsScreen.kt:888)"
    00b9: invoke-static {v0, v1, v6, v11}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00bc: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00be: check-cast v0, androidx.compose.ui.Modifier
    00c0: const/4 v6, #0
    00c1: const/4 v11, #1
    00c2: const/4 v12, #0
    00c3: invoke-static {v0, v6, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    00c6: move-result-object v0
    00c7: const/16 v35, #6
    00c9: move-object v13, v9
    00ca: const/16 v36, #0
    00cc: const v14, #-483455358
    00cf: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    00d1: invoke-static {v13, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d4: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    00d6: invoke-virtual {v14}, androidx.compose.foundation.layout.Arrangement.getTop()
    00d9: move-result-object v14
    00da: sget-object v15, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00dc: invoke-virtual {v15}, androidx.compose.ui.Alignment$Companion.getStart()
    00df: move-result-object v15
    00e0: shr-int/lit8 v16, v35, #3
    00e2: and-int/lit8 v16, v16, #14
    00e4: shr-int/lit8 v17, v35, #3
    00e6: and-int/lit8 v17, v17, #112
    00e8: or-int v6, v16, v17
    00ea: invoke-static {v14, v15, v13, v6}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    00ed: move-result-object v6
    00ee: shl-int/lit8 v16, v35, #3
    00f0: and-int/lit8 v16, v16, #112
    00f2: move/from16 v37, v16
    00f4: const/16 v38, #0
    00f6: const v11, #-1323940314
    00f9: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00fb: invoke-static {v13, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00fe: const/4 v11, #0
    00ff: invoke-static {v13, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0102: move-result v39
    0103: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0106: move-result-object v11
    0107: move/from16 v40, v1
    0109: invoke-static {v13, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    010c: move-result-object v1
    010d: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    010f: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0112: move-result-object v19
    0113: move-object/from16 v41, v0
    0115: shl-int/lit8 v0, v37, #6
    0117: and-int/lit16 v0, v0, #896
    0119: or-int/lit8 v0, v0, #6
    011b: nop
    011c: move-object/from16 v42, v19
    011e: const/16 v43, #0
    0120: move/from16 v44, v0
    0122: const v0, #-692256719
    0125: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0127: invoke-static {v13, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012a: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    012d: move-result-object v0
    012e: instance-of v0, v0, androidx.compose.runtime.Applier
    0130: if-nez v0, :0135
    0132: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0135: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0138: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    013b: move-result v0
    013c: if-eqz v0, :0144
    013e: move-object/from16 v0, v42
    0140: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.createNode()
    0143: goto :0149
    0144: move-object/from16 v0, v42
    0146: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0149: move-object/from16 v42, v0
    014b: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    014e: move-result-object v0
    014f: const/16 v20, #0
    0151: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0153: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0156: move-result-object v4
    0157: invoke-static {v0, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    015a: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    015c: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    015f: move-result-object v4
    0160: invoke-static {v0, v11, v4}, androidx.compose.runtime.Updater.set-impl()
    0163: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0165: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0168: move-result-object v4
    0169: const/16 v21, #0
    016b: move-object/from16 v22, v0
    016d: const/16 v23, #0
    016f: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.getInserting()
    0172: move-result v24
    0173: if-nez v24, :0189
    0175: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.rememberedValue()
    0178: move-result-object v5
    0179: move-object/from16 v45, v6
    017b: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    017e: move-result-object v6
    017f: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0182: move-result v5
    0183: if-nez v5, :0186
    0185: goto :018b
    0186: move-object/from16 v6, v22
    0188: goto :019b
    0189: move-object/from16 v45, v6
    018b: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    018e: move-result-object v5
    018f: move-object/from16 v6, v22
    0191: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0194: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    0197: move-result-object v5
    0198: invoke-interface {v0, v5, v4}, androidx.compose.runtime.Composer.apply()
    019b: nop
    019c: nop
    019d: nop
    019e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01a0: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01a3: move-result-object v4
    01a4: invoke-static {v0, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    01a7: nop
    01a8: nop
    01a9: shr-int/lit8 v0, v44, #6
    01ab: and-int/lit8 v0, v0, #14
    01ad: move-object v4, v13
    01ae: const/4 v5, #0
    01af: const v6, #-384862393
    01b2: move/from16 v46, v0
    01b4: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    01b6: invoke-static {v4, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b9: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    01bb: shr-int/lit8 v6, v35, #6
    01bd: and-int/lit8 v6, v6, #112
    01bf: or-int/lit8 v6, v6, #6
    01c1: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    01c3: move-object/from16 v68, v4
    01c5: const/16 v72, #0
    01c7: move-object/from16 v73, v0
    01c9: const v0, #-699626889
    01cc: move-object/from16 v74, v1
    01ce: const-string v1, "C890@36010L348,902@36542L88,898@36363L352:SettingsScreen.kt#2thlc2"
    01d0: move-object/from16 v20, v11
    01d2: move-object/from16 v11, v68
    01d4: invoke-static {v11, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d7: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01d9: check-cast v0, androidx.compose.ui.Modifier
    01db: move-object/from16 v84, v4
    01dd: move/from16 v85, v5
    01df: const/4 v1, #0
    01e0: const/4 v4, #1
    01e1: const/4 v5, #0
    01e2: invoke-static {v0, v5, v4, v1}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    01e5: move-result-object v0
    01e6: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01e8: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    01eb: move-result-object v1
    01ec: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01ee: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    01f1: move-result-object v4
    01f2: nop
    01f3: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    01f5: nop
    01f6: nop
    01f7: const/16 v5, #438
    01f9: move-object/from16 v47, v11
    01fb: const/16 v48, #0
    01fd: move/from16 v49, v5
    01ff: const v5, #693286680
    0202: move/from16 v75, v6
    0204: const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0206: invoke-static {v11, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0209: shr-int/lit8 v5, v49, #3
    020b: and-int/lit8 v5, v5, #14
    020d: shr-int/lit8 v6, v49, #3
    020f: and-int/lit8 v6, v6, #112
    0211: or-int/2addr v5, v6
    0212: invoke-static {v4, v1, v11, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0215: move-result-object v5
    0216: shl-int/lit8 v6, v49, #3
    0218: and-int/lit8 v6, v6, #112
    021a: nop
    021b: const/16 v47, #0
    021d: move-object/from16 v50, v1
    021f: const v1, #-1323940314
    0222: invoke-static {v11, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0225: const/4 v1, #0
    0226: invoke-static {v11, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0229: move-result v1
    022a: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    022d: move-result-object v12
    022e: move/from16 v51, v1
    0230: invoke-static {v11, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0233: move-result-object v1
    0234: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0236: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0239: move-result-object v16
    023a: move-object/from16 v52, v0
    023c: shl-int/lit8 v0, v6, #6
    023e: and-int/lit16 v0, v0, #896
    0240: or-int/lit8 v0, v0, #6
    0242: nop
    0243: move-object/from16 v53, v16
    0245: const/16 v54, #0
    0247: move/from16 v55, v0
    0249: const v0, #-692256719
    024c: invoke-static {v11, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    024f: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0252: move-result-object v0
    0253: instance-of v0, v0, androidx.compose.runtime.Applier
    0255: if-nez v0, :025a
    0257: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    025a: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    025d: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0260: move-result v0
    0261: if-eqz v0, :0269
    0263: move-object/from16 v0, v53
    0265: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.createNode()
    0268: goto :026e
    0269: move-object/from16 v0, v53
    026b: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    026e: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0271: move-result-object v2
    0272: const/16 v16, #0
    0274: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0276: move-object/from16 v53, v0
    0278: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    027b: move-result-object v0
    027c: invoke-static {v2, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    027f: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0281: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0284: move-result-object v0
    0285: invoke-static {v2, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    0288: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    028a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    028d: move-result-object v0
    028e: const/16 v17, #0
    0290: move-object/from16 v18, v2
    0292: const/16 v19, #0
    0294: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.getInserting()
    0297: move-result v21
    0298: if-nez v21, :02b0
    029a: move-object/from16 v56, v4
    029c: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.rememberedValue()
    029f: move-result-object v4
    02a0: move-object/from16 v57, v5
    02a2: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    02a5: move-result-object v5
    02a6: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    02a9: move-result v4
    02aa: if-nez v4, :02ad
    02ac: goto :02b4
    02ad: move-object/from16 v5, v18
    02af: goto :02c4
    02b0: move-object/from16 v56, v4
    02b2: move-object/from16 v57, v5
    02b4: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    02b7: move-result-object v4
    02b8: move-object/from16 v5, v18
    02ba: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    02bd: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    02c0: move-result-object v4
    02c1: invoke-interface {v2, v4, v0}, androidx.compose.runtime.Composer.apply()
    02c4: nop
    02c5: nop
    02c6: nop
    02c7: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c9: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02cc: move-result-object v0
    02cd: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    02d0: nop
    02d1: nop
    02d2: shr-int/lit8 v0, v55, #6
    02d4: and-int/lit8 v0, v0, #14
    02d6: move-object v2, v11
    02d7: const/4 v4, #0
    02d8: const v5, #-407918630
    02db: move/from16 v58, v0
    02dd: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    02df: invoke-static {v2, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e2: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02e4: shr-int/lit8 v5, v49, #6
    02e6: and-int/lit8 v5, v5, #112
    02e8: or-int/lit8 v5, v5, #6
    02ea: check-cast v0, androidx.compose.foundation.layout.RowScope
    02ec: move-object/from16 v31, v2
    02ee: const/16 v59, #0
    02f0: move-object/from16 v60, v0
    02f2: const v0, #1575256264
    02f5: move-object/from16 v61, v1
    02f7: const-string v1, "C895@36232L11,895@36180L74,896@36261L91:SettingsScreen.kt#2thlc2"
    02f9: move-object/from16 v62, v2
    02fb: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02fe: const/16 v0, #12
    0300: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0303: move-result-wide v0
    0304: move-wide/from16 v16, v0
    0306: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0308: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    030a: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    030d: move-result-object v0
    030e: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0311: move-result-wide v0
    0312: move-wide/from16 v18, v0
    0314: and-int/lit8 v0, v40, #14
    0316: or-int/lit16 v0, v0, #3072
    0318: const/16 v33, #0
    031a: const v34, #131058
    031d: move-object v1, v11
    031e: const/4 v11, #0
    031f: move-object/from16 v21, v15
    0321: move-wide/from16 v77, v16
    0323: move-object/from16 v17, v14
    0325: move-wide/from16 v14, v77
    0327: const/16 v16, #0
    0329: move-object/from16 v22, v17
    032b: const/16 v17, #0
    032d: move-object/from16 v23, v12
    032f: move-wide/from16 v77, v18
    0331: move-object/from16 v19, v13
    0333: move-wide/from16 v12, v77
    0335: const/16 v18, #0
    0337: move-object/from16 v24, v19
    0339: move-object/from16 v25, v20
    033b: const-wide/16 v19, #0
    033d: move-object/from16 v26, v21
    033f: const/16 v21, #0
    0341: move-object/from16 v27, v22
    0343: const/16 v22, #0
    0345: move-object/from16 v29, v23
    0347: move-object/from16 v28, v24
    0349: const-wide/16 v23, #0
    034b: move-object/from16 v30, v25
    034d: const/16 v25, #0
    034f: move-object/from16 v31, v26
    0351: const/16 v26, #0
    0353: move-object/from16 v32, v27
    0355: const/16 v27, #0
    0357: move-object/from16 v63, v28
    0359: const/16 v28, #0
    035b: move-object/from16 v64, v29
    035d: const/16 v29, #0
    035f: move-object/from16 v65, v30
    0361: const/16 v30, #0
    0363: move-object/from16 v76, v32
    0365: move/from16 v32, v0
    0367: move-object/from16 v0, v63
    0369: move-object/from16 v63, v1
    036b: move-object/from16 v1, v76
    036d: move-object/from16 v76, v31
    036f: move-object/from16 v31, v2
    0371: move-object/from16 v2, v76
    0373: move-object/from16 v76, v65
    0375: invoke-static/range {v10..v34}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0378: const-wide/high16 v10, #0x40270000
    037a: invoke-static {v10, v11}, androidx.compose.ui.unit.TextUnitKt.getSp()
    037d: move-result-wide v14
    037e: sget-object v10, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0380: invoke-virtual {v10}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0383: move-result-object v17
    0384: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0387: move-result-wide v12
    0388: shr-int/lit8 v10, v40, #3
    038a: and-int/lit8 v10, v10, #14
    038c: const v11, #200064
    038f: or-int v32, v10, v11
    0391: const v34, #131026
    0394: const/4 v11, #0
    0395: move-object/from16 v10, v80
    0397: invoke-static/range {v10..v34}, androidx.compose.material3.TextKt.Text--4IGK_g()
    039a: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    039d: nop
    039e: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a1: nop
    03a2: invoke-interface/range {v63..v63}, androidx.compose.runtime.Composer.endNode()
    03a5: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a8: nop
    03a9: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ac: nop
    03ad: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b0: nop
    03b1: invoke-interface/range {v82..v82}, kotlin.ranges.ClosedFloatingPointRange.getStart()
    03b4: move-result-object v4
    03b5: check-cast v4, java.lang.Number
    03b7: invoke-virtual {v4}, java.lang.Number.floatValue()
    03ba: move-result v4
    03bb: invoke-interface/range {v82..v82}, kotlin.ranges.ClosedFloatingPointRange.getEndInclusive()
    03be: move-result-object v5
    03bf: check-cast v5, java.lang.Number
    03c1: invoke-virtual {v5}, java.lang.Number.floatValue()
    03c4: move-result v5
    03c5: invoke-static {v3, v4, v5}, kotlin.ranges.RangesKt.coerceIn()
    03c8: move-result v10
    03c9: sget-object v47, androidx.compose.material3.SliderDefaults.INSTANCE: SliderDefaults
    03cb: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    03ce: move-result-wide v48
    03cf: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    03d2: move-result-wide v50
    03d3: const-wide/16 v52, #0
    03d5: const-wide/16 v54, #0
    03d7: const-wide/16 v56, #0
    03d9: const-wide/16 v58, #0
    03db: const-wide/16 v60, #0
    03dd: const-wide/16 v62, #0
    03df: const-wide/16 v64, #0
    03e1: const-wide/16 v66, #0
    03e3: const/16 v69, #54
    03e5: const/16 v70, #6
    03e7: const/16 v71, #1020
    03e9: invoke-virtual/range {v47..v71}, androidx.compose.material3.SliderDefaults.colors-q0g_0yA()
    03ec: move-result-object v17
    03ed: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03ef: check-cast v4, androidx.compose.ui.Modifier
    03f1: if-eqz v8, :03f7
    03f3: invoke-static {v4, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    03f6: move-result-object v4
    03f7: move-object v12, v4
    03f8: nop
    03f9: nop
    03fa: nop
    03fb: nop
    03fc: shr-int/lit8 v4, v40, #9
    03fe: and-int/lit8 v4, v4, #112
    0400: const v5, #57344
    0403: shl-int/lit8 v6, v40, #3
    0405: and-int/2addr v5, v6
    0406: or-int v20, v4, v5
    0408: const/4 v13, #0
    0409: const/4 v15, #0
    040a: const/16 v16, #0
    040c: const/16 v18, #0
    040e: const/16 v21, #360
    0410: move-object/from16 v14, v82
    0412: move-object/from16 v11, v83
    0414: move-object/from16 v19, v68
    0416: invoke-static/range {v10..v21}, androidx.compose.material3.SliderKt.Slider()
    0419: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041c: nop
    041d: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0420: nop
    0421: invoke-interface {v0}, androidx.compose.runtime.Composer.endNode()
    0424: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0427: nop
    0428: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042b: nop
    042c: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042f: nop
    0430: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0433: move-result v0
    0434: if-eqz v0, :0439
    0436: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0439: move-object v6, v8
    043a: invoke-interface {v9}, androidx.compose.runtime.Composer.endRestartGroup()
    043d: move-result-object v10
    043e: if-eqz v10, :0452
    0440: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14
    0442: move-object/from16 v1, v79
    0444: move-object/from16 v2, v80
    0446: move-object/from16 v4, v82
    0448: move-object/from16 v5, v83
    044a: move/from16 v8, v87
    044c: invoke-direct/range {v0..v8}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda14.<init>()
    044f: invoke-interface {v10, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0452: return-void
.end method

.method final SettingSliderRow$lambda$160(Ljava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: or-int/lit8 v0, v16, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move-object v1, v10
    0007: move-object v2, v11
    0008: move v3, v12
    0009: move-object v4, v13
    000a: move-object v5, v14
    000b: move-object v6, v15
    000c: move/from16 v9, v17
    000e: move-object/from16 v7, v18
    0010: invoke-static/range {v1..v9}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    0013: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0015: return-object v0
.end method

.method private final SettingSwitchRow(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 82
    0000: move/from16 v6, v80
    0002: const v0, #1595026265
    0005: move-object/from16 v1, v79
    0007: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000a: move-result-object v8
    000b: const-string v1, "C(SettingSwitchRow)P(4,2)840@34330L596:SettingsScreen.kt#2thlc2"
    000d: invoke-static {v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: move/from16 v1, v80
    0012: and-int/lit8 v2, v6, #6
    0014: if-nez v2, :0023
    0016: move-object/from16 v9, v74
    0018: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.changed()
    001b: move-result v2
    001c: if-eqz v2, :0020
    001e: const/4 v2, #4
    001f: goto :0021
    0020: const/4 v2, #2
    0021: or-int/2addr v1, v2
    0022: goto :0025
    0023: move-object/from16 v9, v74
    0025: and-int/lit8 v2, v6, #48
    0027: if-nez v2, :0038
    0029: move-object/from16 v2, v75
    002b: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.changed()
    002e: move-result v3
    002f: if-eqz v3, :0034
    0031: const/16 v3, #32
    0033: goto :0036
    0034: const/16 v3, #16
    0036: or-int/2addr v1, v3
    0037: goto :003a
    0038: move-object/from16 v2, v75
    003a: and-int/lit16 v3, v6, #384
    003c: if-nez v3, :004d
    003e: move/from16 v3, v76
    0040: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.changed()
    0043: move-result v4
    0044: if-eqz v4, :0049
    0046: const/16 v4, #256
    0048: goto :004b
    0049: const/16 v4, #128
    004b: or-int/2addr v1, v4
    004c: goto :004f
    004d: move/from16 v3, v76
    004f: and-int/lit16 v4, v6, #3072
    0051: if-nez v4, :0062
    0053: move-object/from16 v4, v77
    0055: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changedInstance()
    0058: move-result v5
    0059: if-eqz v5, :005e
    005b: const/16 v5, #2048
    005d: goto :0060
    005e: const/16 v5, #1024
    0060: or-int/2addr v1, v5
    0061: goto :0064
    0062: move-object/from16 v4, v77
    0064: and-int/lit8 v5, v81, #16
    0066: if-eqz v5, :006d
    0068: or-int/lit16 v1, v1, #24576
    006a: move-object/from16 v7, v78
    006c: goto :0082
    006d: and-int/lit16 v7, v6, #24576
    006f: if-nez v7, :0080
    0071: move-object/from16 v7, v78
    0073: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.changed()
    0076: move-result v10
    0077: if-eqz v10, :007c
    0079: const/16 v10, #16384
    007b: goto :007e
    007c: const/16 v10, #8192
    007e: or-int/2addr v1, v10
    007f: goto :0082
    0080: move-object/from16 v7, v78
    0082: and-int/lit16 v10, v1, #9363
    0084: const/16 v11, #9362
    0086: if-ne v10, v11, :0097
    0088: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    008b: move-result v10
    008c: if-nez v10, :008f
    008e: goto :0097
    008f: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0092: move/from16 v42, v1
    0094: move-object v5, v7
    0095: goto/16 :0408
    0097: if-eqz v5, :009b
    0099: const/4 v5, #0
    009a: goto :009c
    009b: move-object v5, v7
    009c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009f: move-result v7
    00a0: if-eqz v7, :00a8
    00a2: const/4 v7, #-1
    00a3: const-string v10, "com.example.ui.screens.SettingSwitchRow (SettingsScreen.kt:839)"
    00a5: invoke-static {v0, v1, v7, v10}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00a8: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00aa: check-cast v0, androidx.compose.ui.Modifier
    00ac: const/4 v7, #1
    00ad: const/4 v10, #0
    00ae: const/4 v11, #0
    00af: invoke-static {v0, v11, v7, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    00b2: move-result-object v0
    00b3: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00b5: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    00b8: move-result-object v7
    00b9: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    00bb: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    00be: move-result-object v10
    00bf: nop
    00c0: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    00c2: nop
    00c3: move-object v11, v8
    00c4: const/16 v12, #438
    00c6: move/from16 v34, v12
    00c8: const/16 v35, #0
    00ca: const v12, #693286680
    00cd: const-string v13, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    00cf: invoke-static {v11, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d2: shr-int/lit8 v12, v34, #3
    00d4: and-int/lit8 v12, v12, #14
    00d6: shr-int/lit8 v13, v34, #3
    00d8: and-int/lit8 v13, v13, #112
    00da: or-int/2addr v12, v13
    00db: invoke-static {v10, v7, v11, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    00de: move-result-object v12
    00df: shl-int/lit8 v13, v34, #3
    00e1: and-int/lit8 v13, v13, #112
    00e3: move/from16 v36, v13
    00e5: const/16 v37, #0
    00e7: const v13, #-1323940314
    00ea: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00ec: invoke-static {v11, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ef: const/4 v15, #0
    00f0: invoke-static {v11, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00f3: move-result v38
    00f4: move-object/from16 v78, v10
    00f6: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00f9: move-result-object v10
    00fa: invoke-static {v11, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00fd: move-result-object v15
    00fe: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0100: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0103: move-result-object v16
    0104: shl-int/lit8 v13, v36, #6
    0106: and-int/lit16 v13, v13, #896
    0108: or-int/lit8 v13, v13, #6
    010a: move/from16 v39, v13
    010c: move-object/from16 v13, v16
    010e: const/16 v40, #0
    0110: move-object/from16 v41, v0
    0112: const v0, #-692256719
    0115: move/from16 v42, v1
    0117: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0119: invoke-static {v11, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011c: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    011f: move-result-object v0
    0120: instance-of v0, v0, androidx.compose.runtime.Applier
    0122: if-nez v0, :0127
    0124: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0127: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    012a: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    012d: move-result v0
    012e: if-eqz v0, :0134
    0130: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.createNode()
    0133: goto :0137
    0134: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0137: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    013a: move-result-object v0
    013b: const/16 v18, #0
    013d: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    013f: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0142: move-result-object v2
    0143: invoke-static {v0, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    0146: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0148: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    014b: move-result-object v2
    014c: invoke-static {v0, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    014f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0151: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0154: move-result-object v2
    0155: const/16 v19, #0
    0157: move-object/from16 v20, v0
    0159: const/16 v21, #0
    015b: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    015e: move-result v22
    015f: if-nez v22, :0173
    0161: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    0164: move-result-object v3
    0165: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    0168: move-result-object v4
    0169: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    016c: move-result v3
    016d: if-nez v3, :0170
    016f: goto :0173
    0170: move-object/from16 v4, v20
    0172: goto :0183
    0173: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    0176: move-result-object v3
    0177: move-object/from16 v4, v20
    0179: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    017c: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    017f: move-result-object v3
    0180: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0183: nop
    0184: nop
    0185: nop
    0186: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0188: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    018b: move-result-object v2
    018c: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    018f: nop
    0190: nop
    0191: shr-int/lit8 v0, v39, #6
    0193: and-int/lit8 v0, v0, #14
    0195: move-object v2, v11
    0196: const/4 v3, #0
    0197: const v4, #-407918630
    019a: move/from16 v43, v0
    019c: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    019e: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a1: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    01a3: shr-int/lit8 v4, v34, #6
    01a5: and-int/lit8 v4, v4, #112
    01a7: or-int/lit8 v4, v4, #6
    01a9: check-cast v0, androidx.compose.foundation.layout.RowScope
    01ab: move-object/from16 v44, v2
    01ad: move-object/from16 v18, v0
    01af: const/4 v0, #0
    01b0: move/from16 v45, v0
    01b2: const v0, #2048262142
    01b5: move-object/from16 v46, v2
    01b7: const-string v2, "C845@34490L270,849@34765L157:SettingsScreen.kt#2thlc2"
    01b9: move-object/from16 v24, v10
    01bb: move-object/from16 v10, v44
    01bd: invoke-static {v10, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c0: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01c2: move-object/from16 v19, v0
    01c4: check-cast v19, androidx.compose.ui.Modifier
    01c6: const/16 v22, #2
    01c8: const/16 v23, #0
    01ca: const/high16 v20, #0x3f800000
    01cc: const/16 v21, #0
    01ce: invoke-static/range {v18..v23}, androidx.compose.foundation.layout.RowScope.weight$default()
    01d1: move-result-object v25
    01d2: move-object/from16 v0, v18
    01d4: const/16 v2, #8
    01d6: const/16 v18, #0
    01d8: move-object/from16 v44, v0
    01da: int-to-float v0, v2
    01db: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    01de: move-result v28
    01df: const/16 v30, #11
    01e1: const/16 v31, #0
    01e3: const/16 v26, #0
    01e5: const/16 v27, #0
    01e7: const/16 v29, #0
    01e9: invoke-static/range {v25..v31}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    01ec: move-result-object v0
    01ed: const/4 v2, #0
    01ee: move-object/from16 v47, v10
    01f0: const/16 v48, #0
    01f2: move/from16 v49, v2
    01f4: const v2, #-483455358
    01f7: move/from16 v50, v3
    01f9: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    01fb: move-object/from16 v18, v10
    01fd: invoke-static {v10, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0200: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0202: invoke-virtual {v2}, androidx.compose.foundation.layout.Arrangement.getTop()
    0205: move-result-object v2
    0206: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0208: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getStart()
    020b: move-result-object v3
    020c: shr-int/lit8 v19, v49, #3
    020e: and-int/lit8 v19, v19, #14
    0210: shr-int/lit8 v20, v49, #3
    0212: and-int/lit8 v20, v20, #112
    0214: move/from16 v47, v4
    0216: or-int v4, v19, v20
    0218: invoke-static {v2, v3, v10, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    021b: move-result-object v4
    021c: shl-int/lit8 v19, v49, #3
    021e: and-int/lit8 v19, v19, #112
    0220: move/from16 v51, v19
    0222: const/16 v52, #0
    0224: move-object/from16 v53, v2
    0226: const v2, #-1323940314
    0229: invoke-static {v10, v2, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    022c: const/4 v2, #0
    022d: invoke-static {v10, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0230: move-result v2
    0231: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0234: move-result-object v14
    0235: move-object/from16 v79, v15
    0237: invoke-static {v10, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    023a: move-result-object v15
    023b: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    023d: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0240: move-result-object v17
    0241: move-object/from16 v54, v0
    0243: shl-int/lit8 v0, v51, #6
    0245: and-int/lit16 v0, v0, #896
    0247: or-int/lit8 v0, v0, #6
    0249: nop
    024a: move-object/from16 v55, v17
    024c: const/16 v56, #0
    024e: move/from16 v57, v0
    0250: const v0, #-692256719
    0253: invoke-static {v10, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0256: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0259: move-result-object v0
    025a: instance-of v0, v0, androidx.compose.runtime.Applier
    025c: if-nez v0, :0261
    025e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0261: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0264: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0267: move-result v0
    0268: if-eqz v0, :0270
    026a: move-object/from16 v0, v55
    026c: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.createNode()
    026f: goto :0275
    0270: move-object/from16 v0, v55
    0272: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0275: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0278: move-result-object v1
    0279: const/16 v16, #0
    027b: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    027d: move-object/from16 v55, v0
    027f: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0282: move-result-object v0
    0283: invoke-static {v1, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    0286: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0288: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    028b: move-result-object v0
    028c: invoke-static {v1, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    028f: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0291: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0294: move-result-object v0
    0295: const/16 v17, #0
    0297: move-object/from16 v19, v1
    0299: const/16 v20, #0
    029b: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    029e: move-result v21
    029f: if-nez v21, :02b7
    02a1: move/from16 v58, v2
    02a3: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    02a6: move-result-object v2
    02a7: move-object/from16 v59, v3
    02a9: invoke-static/range {v58..v58}, java.lang.Integer.valueOf()
    02ac: move-result-object v3
    02ad: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    02b0: move-result v2
    02b1: if-nez v2, :02b4
    02b3: goto :02bb
    02b4: move-object/from16 v3, v19
    02b6: goto :02cb
    02b7: move/from16 v58, v2
    02b9: move-object/from16 v59, v3
    02bb: invoke-static/range {v58..v58}, java.lang.Integer.valueOf()
    02be: move-result-object v2
    02bf: move-object/from16 v3, v19
    02c1: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    02c4: invoke-static/range {v58..v58}, java.lang.Integer.valueOf()
    02c7: move-result-object v2
    02c8: invoke-interface {v1, v2, v0}, androidx.compose.runtime.Composer.apply()
    02cb: nop
    02cc: nop
    02cd: nop
    02ce: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02d0: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02d3: move-result-object v0
    02d4: invoke-static {v1, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    02d7: nop
    02d8: nop
    02d9: shr-int/lit8 v0, v57, #6
    02db: and-int/lit8 v0, v0, #14
    02dd: move-object v1, v10
    02de: const/4 v2, #0
    02df: const v3, #-384862393
    02e2: move/from16 v60, v0
    02e4: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    02e6: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e9: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    02eb: shr-int/lit8 v3, v49, #6
    02ed: and-int/lit8 v3, v3, #112
    02ef: or-int/lit8 v3, v3, #6
    02f1: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    02f3: move-object/from16 v30, v1
    02f5: const/16 v61, #0
    02f7: move-object/from16 v62, v0
    02f9: const v0, #-605296321
    02fc: move-object/from16 v63, v1
    02fe: const-string v1, "C846@34591L11,846@34557L106,847@34707L11,847@34670L84:SettingsScreen.kt#2thlc2"
    0300: move/from16 v64, v2
    0302: move-object/from16 v2, v30
    0304: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0307: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0309: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    030b: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    030e: move-result-object v0
    030f: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0312: move-result-wide v0
    0313: const/16 v16, #13
    0315: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0318: move-result-wide v16
    0319: sget-object v19, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    031b: invoke-virtual/range {v19..v19}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    031e: move-result-object v19
    031f: and-int/lit8 v20, v42, #14
    0321: const v21, #199680
    0324: or-int v31, v20, v21
    0326: const/16 v32, #0
    0328: const v33, #131026
    032b: move-object/from16 v20, v10
    032d: const/4 v10, #0
    032e: move-object/from16 v21, v15
    0330: const/4 v15, #0
    0331: move-object/from16 v22, v14
    0333: move-wide/from16 v72, v16
    0335: move-object/from16 v16, v13
    0337: move-wide/from16 v13, v72
    0339: const/16 v17, #0
    033b: move-object/from16 v25, v16
    033d: move-object/from16 v23, v18
    033f: move-object/from16 v16, v19
    0341: const-wide/16 v18, #0
    0343: move-object/from16 v26, v20
    0345: const/16 v20, #0
    0347: move-object/from16 v27, v21
    0349: const/16 v21, #0
    034b: move-object/from16 v29, v22
    034d: move-object/from16 v28, v23
    034f: const-wide/16 v22, #0
    0351: move-object/from16 v30, v24
    0353: const/16 v24, #0
    0355: move-object/from16 v65, v25
    0357: const/16 v25, #0
    0359: move-object/from16 v66, v26
    035b: const/16 v26, #0
    035d: move-object/from16 v67, v27
    035f: const/16 v27, #0
    0361: move-object/from16 v68, v28
    0363: const/16 v28, #0
    0365: move-object/from16 v69, v29
    0367: const/16 v29, #0
    0369: move-object/from16 v71, v67
    036b: move-object/from16 v70, v69
    036d: move-object/from16 v67, v65
    036f: move-object/from16 v69, v66
    0371: move-object/from16 v66, v79
    0373: move-object/from16 v65, v30
    0375: move-object/from16 v30, v2
    0377: move-object v2, v12
    0378: move-wide/from16 v72, v0
    037a: move-object/from16 v1, v78
    037c: move-object v0, v11
    037d: move-wide/from16 v11, v72
    037f: invoke-static/range {v9..v33}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0382: move-object/from16 v9, v30
    0384: sget-object v10, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0386: sget v11, androidx.compose.material3.MaterialTheme.$stable: Int
    0388: invoke-virtual {v10, v9, v11}, androidx.compose.material3.MaterialTheme.getColorScheme()
    038b: move-result-object v10
    038c: invoke-virtual {v10}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    038f: move-result-wide v11
    0390: const/16 v10, #11
    0392: invoke-static {v10}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0395: move-result-wide v13
    0396: shr-int/lit8 v10, v42, #3
    0398: and-int/lit8 v10, v10, #14
    039a: or-int/lit16 v10, v10, #3072
    039c: const v33, #131058
    039f: move/from16 v31, v10
    03a1: const/4 v10, #0
    03a2: const/16 v16, #0
    03a4: move-object/from16 v9, v75
    03a6: invoke-static/range {v9..v33}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03a9: invoke-static/range {v30..v30}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ac: nop
    03ad: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b0: nop
    03b1: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.endNode()
    03b4: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b7: nop
    03b8: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bb: nop
    03bc: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bf: nop
    03c0: nop
    03c1: nop
    03c2: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03c4: check-cast v3, androidx.compose.ui.Modifier
    03c6: if-eqz v5, :03cc
    03c8: invoke-static {v3, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    03cb: move-result-object v3
    03cc: move-object v11, v3
    03cd: shr-int/lit8 v3, v42, #6
    03cf: and-int/lit8 v3, v3, #14
    03d1: shr-int/lit8 v4, v42, #6
    03d3: and-int/lit8 v4, v4, #112
    03d5: or-int v17, v3, v4
    03d7: const/4 v12, #0
    03d8: const/4 v13, #0
    03d9: const/4 v14, #0
    03da: const/4 v15, #0
    03db: const/16 v18, #120
    03dd: move/from16 v9, v76
    03df: move-object/from16 v10, v77
    03e1: move-object/from16 v16, v68
    03e3: invoke-static/range {v9..v18}, androidx.compose.material3.SwitchKt.Switch()
    03e6: move-object/from16 v10, v16
    03e8: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03eb: nop
    03ec: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ef: nop
    03f0: invoke-interface {v0}, androidx.compose.runtime.Composer.endNode()
    03f3: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f6: nop
    03f7: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03fa: nop
    03fb: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03fe: nop
    03ff: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0402: move-result v0
    0403: if-eqz v0, :0408
    0405: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0408: invoke-interface {v8}, androidx.compose.runtime.Composer.endRestartGroup()
    040b: move-result-object v9
    040c: if-eqz v9, :0420
    040e: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0
    0410: move-object/from16 v1, v74
    0412: move-object/from16 v2, v75
    0414: move/from16 v3, v76
    0416: move-object/from16 v4, v77
    0418: move/from16 v7, v81
    041a: invoke-direct/range {v0..v7}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda0.<init>()
    041d: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0420: return-void
.end method

.method final SettingSwitchRow$lambda$154(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v14, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v9
    0007: move-object v2, v10
    0008: move v3, v11
    0009: move-object v4, v12
    000a: move-object v5, v13
    000b: move v8, v15
    000c: move-object/from16 v6, v16
    000e: invoke-static/range {v1..v8}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method private final SettingsGlassSection(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    0000: move-object/from16 v2, v16
    0002: move-object/from16 v4, v18
    0004: move/from16 v5, v20
    0006: const v0, #-987792298
    0009: move-object/from16 v1, v19
    000b: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v11
    000f: const-string v1, "C(SettingsGlassSection)P(1,3,2)803@33194L963,803@33089L1068:SettingsScreen.kt#2thlc2"
    0011: invoke-static {v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v1, v20
    0016: and-int/lit8 v3, v5, #6
    0018: if-nez v3, :0024
    001a: invoke-interface {v11, v15}, androidx.compose.runtime.Composer.changed()
    001d: move-result v3
    001e: if-eqz v3, :0022
    0020: const/4 v3, #4
    0021: goto :0023
    0022: const/4 v3, #2
    0023: or-int/2addr v1, v3
    0024: and-int/lit8 v3, v5, #48
    0026: if-nez v3, :0034
    0028: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changed()
    002b: move-result v3
    002c: if-eqz v3, :0031
    002e: const/16 v3, #32
    0030: goto :0033
    0031: const/16 v3, #16
    0033: or-int/2addr v1, v3
    0034: and-int/lit8 v3, v21, #4
    0036: if-eqz v3, :003d
    0038: or-int/lit16 v1, v1, #384
    003a: move-object/from16 v6, v17
    003c: goto :0052
    003d: and-int/lit16 v6, v5, #384
    003f: if-nez v6, :0050
    0041: move-object/from16 v6, v17
    0043: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.changed()
    0046: move-result v7
    0047: if-eqz v7, :004c
    0049: const/16 v7, #256
    004b: goto :004e
    004c: const/16 v7, #128
    004e: or-int/2addr v1, v7
    004f: goto :0052
    0050: move-object/from16 v6, v17
    0052: and-int/lit16 v7, v5, #3072
    0054: if-nez v7, :0062
    0056: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changedInstance()
    0059: move-result v7
    005a: if-eqz v7, :005f
    005c: const/16 v7, #2048
    005e: goto :0061
    005f: const/16 v7, #1024
    0061: or-int/2addr v1, v7
    0062: move v14, v1
    0063: and-int/lit16 v1, v14, #1171
    0065: const/16 v7, #1170
    0067: if-ne v1, v7, :0075
    0069: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    006c: move-result v1
    006d: if-nez v1, :0070
    006f: goto :0075
    0070: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0073: move-object v3, v6
    0074: goto :00c6
    0075: if-eqz v3, :0079
    0077: const/4 v1, #0
    0078: goto :007a
    0079: move-object v1, v6
    007a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007d: move-result v3
    007e: if-eqz v3, :0086
    0080: const/4 v3, #-1
    0081: const-string v6, "com.example.ui.screens.SettingsGlassSection (SettingsScreen.kt:802)"
    0083: invoke-static {v0, v14, v3, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0086: const/16 v0, #24
    0088: const/4 v3, #0
    0089: int-to-float v6, v0
    008a: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    008d: move-result v0
    008e: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0091: move-result-object v0
    0092: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0094: check-cast v3, androidx.compose.ui.Modifier
    0096: const/4 v6, #0
    0097: const/4 v7, #0
    0098: const/4 v8, #1
    0099: invoke-static {v3, v6, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    009c: move-result-object v6
    009d: move-object v7, v0
    009e: check-cast v7, androidx.compose.ui.graphics.Shape
    00a0: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60
    00a2: invoke-direct {v0, v4, v15, v2, v1}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda60.<init>()
    00a5: const/16 v3, #54
    00a7: const v9, #-1280283797
    00aa: invoke-static {v9, v8, v0, v11, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00ad: move-result-object v0
    00ae: move-object v10, v0
    00af: check-cast v10, kotlin.jvm.functions.Function3
    00b1: const/16 v12, #24966
    00b3: const/16 v13, #8
    00b5: const v8, #1061997773
    00b8: const/4 v9, #0
    00b9: invoke-static/range {v6..v13}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    00bc: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00bf: move-result v0
    00c0: if-eqz v0, :00c5
    00c2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00c5: move-object v3, v1
    00c6: invoke-interface {v11}, androidx.compose.runtime.Composer.endRestartGroup()
    00c9: move-result-object v7
    00ca: if-eqz v7, :00d7
    00cc: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda61
    00ce: move-object v1, v15
    00cf: move/from16 v6, v21
    00d1: invoke-direct/range {v0..v6}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda61.<init>()
    00d4: invoke-interface {v7, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    00d7: return-void
.end method

.method final SettingsGlassSection$lambda$150(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 103
    0000: move/from16 v0, v102
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v100
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C804@33200L953:SettingsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v101
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0024
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0024
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: move-object/from16 v1, v96
    0022: goto/16 :0628
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v1
    0028: if-eqz v1, :0033
    002a: const/4 v1, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsGlassSection.<anonymous> (SettingsScreen.kt:804)"
    002d: const v5, #-1280283797
    0030: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v1, androidx.compose.ui.Modifier
    0037: const/4 v4, #0
    0038: const/4 v5, #0
    0039: const/4 v6, #1
    003a: invoke-static {v1, v4, v6, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v1
    003e: const/16 v4, #16
    0040: const/4 v5, #0
    0041: int-to-float v7, v4
    0042: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0045: move-result v4
    0046: invoke-static {v1, v4}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0049: move-result-object v1
    004a: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004c: const/16 v5, #10
    004e: const/4 v7, #0
    004f: int-to-float v8, v5
    0050: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0053: move-result v5
    0054: invoke-virtual {v4, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0057: move-result-object v4
    0058: check-cast v4, androidx.compose.foundation.layout.Arrangement$Vertical
    005a: nop
    005b: const/16 v5, #54
    005d: move-object/from16 v7, v101
    005f: const/4 v8, #0
    0060: const v9, #-483455358
    0063: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0065: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0068: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    006a: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    006d: move-result-object v11
    006e: shr-int/lit8 v12, v5, #3
    0070: and-int/lit8 v12, v12, #14
    0072: shr-int/lit8 v13, v5, #3
    0074: and-int/lit8 v13, v13, #112
    0076: or-int/2addr v12, v13
    0077: invoke-static {v4, v11, v7, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    007a: move-result-object v12
    007b: shl-int/lit8 v13, v5, #3
    007d: and-int/lit8 v13, v13, #112
    007f: nop
    0080: const/4 v14, #0
    0081: const v15, #-1323940314
    0084: const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0086: invoke-static {v7, v15, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0089: const/4 v9, #0
    008a: invoke-static {v7, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008d: move-result v18
    008e: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0091: move-result-object v9
    0092: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0095: move-result-object v15
    0096: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0098: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009b: move-result-object v21
    009c: shl-int/lit8 v0, v13, #6
    009e: and-int/lit16 v0, v0, #896
    00a0: or-int/lit8 v0, v0, #6
    00a2: move-object/from16 v22, v21
    00a4: const/16 v21, #0
    00a6: move/from16 v23, v0
    00a8: const v0, #-692256719
    00ab: move-object/from16 v24, v1
    00ad: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00af: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b2: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b5: move-result-object v0
    00b6: instance-of v0, v0, androidx.compose.runtime.Applier
    00b8: if-nez v0, :00bd
    00ba: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bd: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00c0: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c3: move-result v0
    00c4: if-eqz v0, :00cc
    00c6: move-object/from16 v0, v22
    00c8: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    00cb: goto :00d1
    00cc: move-object/from16 v0, v22
    00ce: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00d1: move-object/from16 v22, v0
    00d3: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d6: move-result-object v0
    00d7: const/16 v26, #0
    00d9: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00db: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00de: move-result-object v2
    00df: invoke-static {v0, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    00e2: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e4: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e7: move-result-object v2
    00e8: invoke-static {v0, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    00eb: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ed: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f0: move-result-object v2
    00f1: const/16 v27, #0
    00f3: move-object/from16 v28, v0
    00f5: const/16 v29, #0
    00f7: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00fa: move-result v30
    00fb: if-nez v30, :0111
    00fd: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    0100: move-result-object v3
    0101: move-object/from16 v30, v4
    0103: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0106: move-result-object v4
    0107: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    010a: move-result v3
    010b: if-nez v3, :010e
    010d: goto :0113
    010e: move-object/from16 v4, v28
    0110: goto :0123
    0111: move-object/from16 v30, v4
    0113: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0116: move-result-object v3
    0117: move-object/from16 v4, v28
    0119: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011c: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    011f: move-result-object v3
    0120: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0123: nop
    0124: nop
    0125: nop
    0126: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0128: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012b: move-result-object v2
    012c: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    012f: nop
    0130: nop
    0131: shr-int/lit8 v0, v23, #6
    0133: and-int/lit8 v0, v0, #14
    0135: move-object v2, v7
    0136: const/4 v3, #0
    0137: const v4, #-384862393
    013a: move/from16 v26, v0
    013c: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    013e: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0141: sget-object v27, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0143: shr-int/lit8 v28, v5, #6
    0145: and-int/lit8 v28, v28, #112
    0147: or-int/lit8 v28, v28, #6
    0149: check-cast v27, androidx.compose.foundation.layout.ColumnScope
    014b: move-object/from16 v29, v2
    014d: const/16 v31, #0
    014f: const v4, #-500257196
    0152: move-object/from16 v33, v2
    0154: const-string v2, "C810@33353L778,827@34138L9:SettingsScreen.kt#2thlc2"
    0156: move/from16 v34, v3
    0158: move-object/from16 v3, v29
    015a: invoke-static {v3, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015d: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    015f: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0162: move-result-object v2
    0163: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0165: move-object/from16 v29, v2
    0167: const/16 v2, #10
    0169: const/16 v35, #0
    016b: move/from16 v36, v5
    016d: int-to-float v5, v2
    016e: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0171: move-result v2
    0172: invoke-virtual {v4, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0175: move-result-object v2
    0176: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0178: const/16 v4, #432
    017a: move-object v5, v3
    017b: move-object/from16 v35, v29
    017d: const/16 v29, #0
    017f: move/from16 v37, v4
    0181: const v4, #693286680
    0184: move-object/from16 v38, v7
    0186: const-string v7, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0188: invoke-static {v5, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    018b: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    018d: check-cast v4, androidx.compose.ui.Modifier
    018f: shr-int/lit8 v7, v37, #3
    0191: and-int/lit8 v7, v7, #14
    0193: shr-int/lit8 v39, v37, #3
    0195: and-int/lit8 v39, v39, #112
    0197: or-int v7, v7, v39
    0199: move/from16 v39, v8
    019b: move-object/from16 v8, v35
    019d: invoke-static {v2, v8, v5, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01a0: move-result-object v7
    01a1: shl-int/lit8 v35, v37, #3
    01a3: and-int/lit8 v35, v35, #112
    01a5: nop
    01a6: const/16 v40, #0
    01a8: move-object/from16 v41, v2
    01aa: const v2, #-1323940314
    01ad: invoke-static {v5, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b0: const/4 v2, #0
    01b1: invoke-static {v5, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01b4: move-result v42
    01b5: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01b8: move-result-object v2
    01b9: move-object/from16 v43, v8
    01bb: invoke-static {v5, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01be: move-result-object v8
    01bf: sget-object v44, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c1: invoke-virtual/range {v44..v44}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01c4: move-result-object v44
    01c5: move-object/from16 v45, v4
    01c7: shl-int/lit8 v4, v35, #6
    01c9: and-int/lit16 v4, v4, #896
    01cb: or-int/lit8 v4, v4, #6
    01cd: nop
    01ce: move-object/from16 v46, v44
    01d0: const/16 v44, #0
    01d2: move/from16 v47, v4
    01d4: const v4, #-692256719
    01d7: invoke-static {v5, v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01da: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01dd: move-result-object v4
    01de: instance-of v4, v4, androidx.compose.runtime.Applier
    01e0: if-nez v4, :01e5
    01e2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01e5: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01e8: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01eb: move-result v4
    01ec: if-eqz v4, :01f4
    01ee: move-object/from16 v4, v46
    01f0: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.createNode()
    01f3: goto :01f9
    01f4: move-object/from16 v4, v46
    01f6: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    01f9: move-object/from16 v46, v4
    01fb: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    01fe: move-result-object v4
    01ff: const/16 v48, #0
    0201: sget-object v49, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0203: move-object/from16 v50, v5
    0205: invoke-virtual/range {v49..v49}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0208: move-result-object v5
    0209: invoke-static {v4, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    020c: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020e: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0211: move-result-object v5
    0212: invoke-static {v4, v2, v5}, androidx.compose.runtime.Updater.set-impl()
    0215: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0217: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    021a: move-result-object v5
    021b: const/16 v49, #0
    021d: move-object/from16 v51, v4
    021f: const/16 v52, #0
    0221: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.getInserting()
    0224: move-result v53
    0225: if-nez v53, :023d
    0227: move-object/from16 v53, v2
    0229: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    022c: move-result-object v2
    022d: move-object/from16 v54, v7
    022f: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    0232: move-result-object v7
    0233: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0236: move-result v2
    0237: if-nez v2, :023a
    0239: goto :0241
    023a: move-object/from16 v7, v51
    023c: goto :0251
    023d: move-object/from16 v53, v2
    023f: move-object/from16 v54, v7
    0241: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    0244: move-result-object v2
    0245: move-object/from16 v7, v51
    0247: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    024a: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    024d: move-result-object v2
    024e: invoke-interface {v4, v2, v5}, androidx.compose.runtime.Composer.apply()
    0251: nop
    0252: nop
    0253: nop
    0254: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0256: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0259: move-result-object v2
    025a: invoke-static {v4, v8, v2}, androidx.compose.runtime.Updater.set-impl()
    025d: nop
    025e: nop
    025f: shr-int/lit8 v2, v47, #6
    0261: and-int/lit8 v2, v2, #14
    0263: move-object/from16 v4, v50
    0265: const/4 v5, #0
    0266: const v7, #-407918630
    0269: move/from16 v48, v2
    026b: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    026d: invoke-static {v4, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0270: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0272: shr-int/lit8 v7, v37, #6
    0274: and-int/lit8 v7, v7, #112
    0276: or-int/lit8 v7, v7, #6
    0278: check-cast v2, androidx.compose.foundation.layout.RowScope
    027a: move-object/from16 v49, v4
    027c: const/16 v51, #0
    027e: move-object/from16 v52, v2
    0280: const v2, #1906606499
    0283: move-object/from16 v55, v4
    0285: const-string v4, "C815@33597L11,811@33468L361,820@33838L285:SettingsScreen.kt#2thlc2"
    0287: move/from16 v56, v5
    0289: move-object/from16 v5, v49
    028b: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028e: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0290: check-cast v2, androidx.compose.ui.Modifier
    0292: const/16 v4, #34
    0294: const/16 v49, #0
    0296: move/from16 v57, v7
    0298: int-to-float v7, v4
    0299: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    029c: move-result v4
    029d: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02a0: move-result-object v2
    02a1: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    02a4: move-result-object v4
    02a5: check-cast v4, androidx.compose.ui.graphics.Shape
    02a7: invoke-static {v2, v4}, androidx.compose.ui.draw.ClipKt.clip()
    02aa: move-result-object v58
    02ab: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    02ad: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    02af: invoke-virtual {v2, v5, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    02b2: move-result-object v2
    02b3: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    02b6: move-result-wide v59
    02b7: const/16 v65, #14
    02b9: const/16 v66, #0
    02bb: const v61, #1042536202
    02be: const/16 v62, #0
    02c0: const/16 v63, #0
    02c2: const/16 v64, #0
    02c4: invoke-static/range {v59..v66}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    02c7: move-result-wide v59
    02c8: const/16 v62, #2
    02ca: const/16 v63, #0
    02cc: const/16 v61, #0
    02ce: invoke-static/range {v58..v63}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    02d1: move-result-object v2
    02d2: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02d4: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenter()
    02d7: move-result-object v4
    02d8: move-object v7, v5
    02d9: const/16 v49, #48
    02db: const/16 v58, #0
    02dd: move-object/from16 v59, v5
    02df: const v5, #733328855
    02e2: move-object/from16 v60, v8
    02e4: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    02e6: invoke-static {v7, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e9: const/4 v5, #0
    02ea: invoke-static {v4, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    02ed: move-result-object v8
    02ee: shl-int/lit8 v61, v49, #3
    02f0: and-int/lit8 v61, v61, #112
    02f2: nop
    02f3: const/16 v62, #0
    02f5: move-object/from16 v63, v4
    02f7: const v4, #-1323940314
    02fa: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02fd: const/4 v4, #0
    02fe: invoke-static {v7, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0301: move-result v64
    0302: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0305: move-result-object v4
    0306: move/from16 v65, v5
    0308: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    030b: move-result-object v5
    030c: sget-object v66, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    030e: invoke-virtual/range {v66..v66}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0311: move-result-object v66
    0312: move-object/from16 v67, v2
    0314: shl-int/lit8 v2, v61, #6
    0316: and-int/lit16 v2, v2, #896
    0318: or-int/lit8 v2, v2, #6
    031a: move-object/from16 v68, v66
    031c: const/16 v66, #0
    031e: move/from16 v69, v2
    0320: const v2, #-692256719
    0323: invoke-static {v7, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0326: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0329: move-result-object v2
    032a: instance-of v2, v2, androidx.compose.runtime.Applier
    032c: if-nez v2, :0331
    032e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0331: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0334: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0337: move-result v2
    0338: if-eqz v2, :0340
    033a: move-object/from16 v2, v68
    033c: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    033f: goto :0345
    0340: move-object/from16 v2, v68
    0342: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0345: move-object/from16 v68, v2
    0347: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    034a: move-result-object v2
    034b: const/16 v70, #0
    034d: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034f: move-object/from16 v72, v7
    0351: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0354: move-result-object v7
    0355: invoke-static {v2, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    0358: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    035a: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    035d: move-result-object v7
    035e: invoke-static {v2, v4, v7}, androidx.compose.runtime.Updater.set-impl()
    0361: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0363: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0366: move-result-object v7
    0367: const/16 v71, #0
    0369: move-object/from16 v73, v2
    036b: const/16 v74, #0
    036d: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.getInserting()
    0370: move-result v75
    0371: if-nez v75, :0389
    0373: move-object/from16 v75, v4
    0375: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.rememberedValue()
    0378: move-result-object v4
    0379: move-object/from16 v76, v8
    037b: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    037e: move-result-object v8
    037f: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0382: move-result v4
    0383: if-nez v4, :0386
    0385: goto :038d
    0386: move-object/from16 v8, v73
    0388: goto :039d
    0389: move-object/from16 v75, v4
    038b: move-object/from16 v76, v8
    038d: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    0390: move-result-object v4
    0391: move-object/from16 v8, v73
    0393: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0396: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    0399: move-result-object v4
    039a: invoke-interface {v2, v4, v7}, androidx.compose.runtime.Composer.apply()
    039d: nop
    039e: nop
    039f: nop
    03a0: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03a2: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03a5: move-result-object v4
    03a6: invoke-static {v2, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    03a9: nop
    03aa: nop
    03ab: shr-int/lit8 v2, v69, #6
    03ad: and-int/lit8 v2, v2, #14
    03af: move-object/from16 v4, v72
    03b1: const/4 v7, #0
    03b2: const v8, #-2146769399
    03b5: move/from16 v70, v2
    03b7: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    03b9: invoke-static {v4, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bc: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    03be: shr-int/lit8 v8, v49, #6
    03c0: and-int/lit8 v8, v8, #112
    03c2: or-int/lit8 v8, v8, #6
    03c4: check-cast v2, androidx.compose.foundation.layout.BoxScope
    03c6: move-object/from16 v82, v4
    03c8: const/16 v71, #0
    03ca: move-object/from16 v73, v2
    03cc: const v2, #-704587736
    03cf: move-object/from16 v74, v4
    03d1: const-string v4, "C818@33766L11,818@33707L112:SettingsScreen.kt#2thlc2"
    03d3: move-object/from16 v85, v5
    03d5: move-object/from16 v5, v82
    03d7: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03da: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    03dc: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    03de: invoke-virtual {v2, v5, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    03e1: move-result-object v2
    03e2: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    03e5: move-result-wide v80
    03e6: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03e8: check-cast v2, androidx.compose.ui.Modifier
    03ea: const/16 v4, #19
    03ec: const/16 v77, #0
    03ee: nop
    03ef: int-to-float v5, v4
    03f0: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    03f3: move-result v4
    03f4: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03f7: move-result-object v79
    03f8: const/16 v83, #432
    03fa: const/16 v84, #0
    03fc: const/16 v78, #0
    03fe: move-object/from16 v77, v97
    0400: invoke-static/range {v77..v84}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0403: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0406: nop
    0407: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040a: nop
    040b: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.endNode()
    040e: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0411: nop
    0412: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0415: nop
    0416: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0419: nop
    041a: move-object/from16 v2, v59
    041c: const/16 v19, #0
    041e: move/from16 v4, v19
    0420: const/4 v5, #0
    0421: const v7, #-483455358
    0424: invoke-static {v2, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0427: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0429: check-cast v7, androidx.compose.ui.Modifier
    042b: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    042d: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getTop()
    0430: move-result-object v8
    0431: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0433: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getStart()
    0436: move-result-object v10
    0437: shr-int/lit8 v17, v4, #3
    0439: and-int/lit8 v17, v17, #14
    043b: shr-int/lit8 v49, v4, #3
    043d: and-int/lit8 v49, v49, #112
    043f: move/from16 v58, v4
    0441: or-int v4, v17, v49
    0443: invoke-static {v8, v10, v2, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0446: move-result-object v4
    0447: shl-int/lit8 v17, v58, #3
    0449: and-int/lit8 v17, v17, #112
    044b: nop
    044c: const/16 v49, #0
    044e: move/from16 v61, v5
    0450: const v5, #-1323940314
    0453: invoke-static {v2, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0456: const/4 v5, #0
    0457: invoke-static {v2, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    045a: move-result v6
    045b: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    045e: move-result-object v5
    045f: move/from16 v20, v6
    0461: invoke-static {v2, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0464: move-result-object v6
    0465: sget-object v62, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0467: invoke-virtual/range {v62..v62}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    046a: move-result-object v62
    046b: move-object/from16 v63, v7
    046d: shl-int/lit8 v7, v17, #6
    046f: and-int/lit16 v7, v7, #896
    0471: or-int/lit8 v7, v7, #6
    0473: move-object/from16 v64, v62
    0475: const/16 v62, #0
    0477: move/from16 v65, v7
    0479: const v7, #-692256719
    047c: invoke-static {v2, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    047f: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    0482: move-result-object v1
    0483: instance-of v1, v1, androidx.compose.runtime.Applier
    0485: if-nez v1, :048a
    0487: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    048a: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    048d: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0490: move-result v1
    0491: if-eqz v1, :0499
    0493: move-object/from16 v1, v64
    0495: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.createNode()
    0498: goto :049e
    0499: move-object/from16 v1, v64
    049b: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    049e: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    04a1: move-result-object v7
    04a2: const/16 v25, #0
    04a4: sget-object v64, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a6: move-object/from16 v66, v1
    04a8: invoke-virtual/range {v64..v64}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04ab: move-result-object v1
    04ac: invoke-static {v7, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    04af: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04b1: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04b4: move-result-object v1
    04b5: invoke-static {v7, v5, v1}, androidx.compose.runtime.Updater.set-impl()
    04b8: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04ba: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04bd: move-result-object v1
    04be: const/16 v64, #0
    04c0: move-object/from16 v67, v7
    04c2: const/16 v68, #0
    04c4: invoke-interface/range {v67..v67}, androidx.compose.runtime.Composer.getInserting()
    04c7: move-result v69
    04c8: if-nez v69, :04e0
    04ca: move-object/from16 v69, v2
    04cc: invoke-interface/range {v67..v67}, androidx.compose.runtime.Composer.rememberedValue()
    04cf: move-result-object v2
    04d0: move-object/from16 v70, v4
    04d2: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04d5: move-result-object v4
    04d6: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    04d9: move-result v2
    04da: if-nez v2, :04dd
    04dc: goto :04e4
    04dd: move-object/from16 v4, v67
    04df: goto :04f4
    04e0: move-object/from16 v69, v2
    04e2: move-object/from16 v70, v4
    04e4: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04e7: move-result-object v2
    04e8: move-object/from16 v4, v67
    04ea: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    04ed: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04f0: move-result-object v2
    04f1: invoke-interface {v7, v2, v1}, androidx.compose.runtime.Composer.apply()
    04f4: nop
    04f5: nop
    04f6: nop
    04f7: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f9: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04fc: move-result-object v1
    04fd: invoke-static {v7, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    0500: nop
    0501: nop
    0502: shr-int/lit8 v1, v65, #6
    0504: and-int/lit8 v1, v1, #14
    0506: move-object/from16 v2, v69
    0508: const/4 v4, #0
    0509: const v7, #-384862393
    050c: invoke-static {v2, v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    050f: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0511: shr-int/lit8 v7, v58, #6
    0513: and-int/lit8 v7, v7, #112
    0515: or-int/lit8 v7, v7, #6
    0517: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0519: move-object/from16 v92, v2
    051b: const/16 v25, #0
    051d: move-object/from16 v32, v0
    051f: const v0, #-1092722168
    0522: move/from16 v64, v1
    0524: const-string v1, "C821@33939L11,821@33857L104:SettingsScreen.kt#2thlc2"
    0526: move-object/from16 v67, v2
    0528: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    052b: const/16 v0, #15
    052d: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0530: move-result-wide v75
    0531: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0533: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0536: move-result-object v78
    0537: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0539: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    053b: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    053e: move-result-object v0
    053f: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0542: move-result-wide v73
    0543: const/16 v94, #0
    0545: const v95, #131026
    0548: const/16 v72, #0
    054a: const/16 v77, #0
    054c: const/16 v79, #0
    054e: const-wide/16 v80, #0
    0550: const/16 v82, #0
    0552: const/16 v83, #0
    0554: const-wide/16 v84, #0
    0556: const/16 v86, #0
    0558: const/16 v87, #0
    055a: const/16 v88, #0
    055c: const/16 v89, #0
    055e: const/16 v90, #0
    0560: const/16 v91, #0
    0562: const v93, #199680
    0565: move-object/from16 v71, v98
    0567: invoke-static/range {v71..v95}, androidx.compose.material3.TextKt.Text--4IGK_g()
    056a: move-object/from16 v0, v99
    056c: check-cast v0, java.lang.CharSequence
    056e: if-eqz v0, :057a
    0570: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0573: move-result v0
    0574: if-eqz v0, :0577
    0576: goto :057a
    0577: const/16 v16, #0
    0579: goto :057c
    057a: const/16 v16, #1
    057c: if-nez v16, :05c6
    057e: const v0, #-1092581863
    0581: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0584: const-string v0, "823@34072L11,823@34017L84"
    0586: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0589: const/16 v0, #11
    058b: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    058e: move-result-wide v75
    058f: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0591: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0593: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0596: move-result-object v0
    0597: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    059a: move-result-wide v73
    059b: const/16 v94, #0
    059d: const v95, #131058
    05a0: const/16 v72, #0
    05a2: const/16 v77, #0
    05a4: const/16 v78, #0
    05a6: const/16 v79, #0
    05a8: const-wide/16 v80, #0
    05aa: const/16 v82, #0
    05ac: const/16 v83, #0
    05ae: const-wide/16 v84, #0
    05b0: const/16 v86, #0
    05b2: const/16 v87, #0
    05b4: const/16 v88, #0
    05b6: const/16 v89, #0
    05b8: const/16 v90, #0
    05ba: const/16 v91, #0
    05bc: const/16 v93, #3072
    05be: move-object/from16 v71, v99
    05c0: move-object/from16 v92, v2
    05c2: invoke-static/range {v71..v95}, androidx.compose.material3.TextKt.Text--4IGK_g()
    05c5: goto :05cc
    05c6: const v0, #-1126317241
    05c9: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    05cc: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    05cf: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d2: nop
    05d3: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d6: nop
    05d7: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.endNode()
    05da: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05dd: nop
    05de: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e1: nop
    05e2: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e5: nop
    05e6: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e9: nop
    05ea: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ed: nop
    05ee: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.endNode()
    05f1: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f4: nop
    05f5: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f8: nop
    05f9: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05fc: nop
    05fd: const/16 v19, #0
    05ff: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0602: move-result-object v0
    0603: move-object/from16 v1, v96
    0605: invoke-interface {v1, v3, v0}, kotlin.jvm.functions.Function2.invoke()
    0608: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    060b: nop
    060c: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    060f: nop
    0610: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.endNode()
    0613: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0616: nop
    0617: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    061a: nop
    061b: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    061e: nop
    061f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0622: move-result v0
    0623: if-eqz v0, :0628
    0625: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0628: sget-object v0, kotlin.Unit.INSTANCE: Unit
    062a: return-object v0
.end method

.method final SettingsGlassSection$lambda$151(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: or-int/lit8 v0, v12, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move-object v1, v8
    0007: move-object v2, v9
    0008: move-object v3, v10
    0009: move-object v4, v11
    000a: move v7, v13
    000b: move-object v5, v14
    000c: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    000f: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0011: return-object v8
.end method

.method public final SettingsScreen(Lcom/example/data/DialerSettings;Lcom/example/model/PrivilegeDiagnostics;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 103
    0000: move-object/from16 v1, v61
    0002: move-object/from16 v10, v62
    0004: move-object/from16 v3, v63
    0006: move-object/from16 v5, v65
    0008: move-object/from16 v6, v66
    000a: move-object/from16 v7, v67
    000c: move-object/from16 v8, v68
    000e: move-object/from16 v9, v69
    0010: move-object/from16 v0, v70
    0012: move-object/from16 v11, v71
    0014: move-object/from16 v12, v72
    0016: move-object/from16 v13, v73
    0018: move-object/from16 v14, v74
    001a: move-object/from16 v15, v75
    001c: move-object/from16 v2, v76
    001e: const-string v4, "settings"
    0020: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v4, "diagnostics"
    0025: invoke-static {v10, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v4, "recordings"
    002a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v4, "onSetThemeMode"
    002f: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v4, "onSetAmoledPureBlack"
    0034: invoke-static {v6, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v4, "onSetUseDynamicColor"
    0039: invoke-static {v7, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v4, "onSetMergeMode"
    003e: invoke-static {v8, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const-string v4, "onSetIgnoreDefaultSim"
    0043: invoke-static {v9, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: const-string v4, "onSetAskSimOnRecentsCall"
    0048: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004b: const-string v4, "onSetEnableDialpadTones"
    004d: invoke-static {v11, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0050: const-string v4, "onSetEnableMergeSuggestions"
    0052: invoke-static {v12, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0055: const-string v4, "onSetIncomingWindowMode"
    0057: invoke-static {v13, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005a: const-string v4, "onSetIncomingVibrationPattern"
    005c: invoke-static {v14, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005f: const-string v4, "onSetCallWaitingAlertMode"
    0061: invoke-static {v15, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0064: const-string v4, "onSetDisableCustomInCallUi"
    0066: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0069: const-string v4, "onSetEnableProximitySensor"
    006b: move-object/from16 v2, v77
    006d: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0070: const-string v4, "onSetProximityMode"
    0072: move-object/from16 v2, v78
    0074: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0077: const-string v4, "onSetShowBlockedWarningOnCallUi"
    0079: move-object/from16 v2, v79
    007b: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    007e: const-string v4, "onSetFloatingWindowAlpha"
    0080: move-object/from16 v2, v80
    0082: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0085: const-string v4, "onSetFloatingWindowWidthDp"
    0087: move-object/from16 v2, v81
    0089: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    008c: const-string v4, "onSetFloatingWindowHeightScale"
    008e: move-object/from16 v2, v82
    0090: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0093: const-string v4, "onSetWaitingWindowWidthDp"
    0095: move-object/from16 v2, v83
    0097: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    009a: const-string v4, "onSetWaitingWindowHeightScale"
    009c: move-object/from16 v2, v84
    009e: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00a1: const-string v4, "onResetFloatingWindowLayout"
    00a3: move-object/from16 v2, v85
    00a5: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00a8: const-string v4, "onRequestOverlayPermission"
    00aa: move-object/from16 v2, v86
    00ac: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00af: const-string v4, "onRequestDefaultDialer"
    00b1: move-object/from16 v2, v87
    00b3: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00b6: const-string v4, "onSetRecordingMode"
    00b8: move-object/from16 v2, v88
    00ba: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00bd: const-string v4, "onSetRecordingEngine"
    00bf: move-object/from16 v2, v89
    00c1: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00c4: const-string v4, "onSetRecordingSaveLocation"
    00c6: move-object/from16 v2, v90
    00c8: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00cb: const-string v4, "onPickCustomRecordingFolder"
    00cd: move-object/from16 v2, v91
    00cf: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00d2: const-string v4, "onSetShowRecordingsInDetails"
    00d4: move-object/from16 v2, v92
    00d6: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00d9: const-string v4, "onTogglePlayRecording"
    00db: move-object/from16 v2, v93
    00dd: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00e0: const-string v4, "onDeleteRecording"
    00e2: move-object/from16 v2, v94
    00e4: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00e7: const-string v4, "onSetRootEnabled"
    00e9: move-object/from16 v2, v95
    00eb: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00ee: const-string v4, "onSetShizukuEnabled"
    00f0: move-object/from16 v2, v96
    00f2: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00f5: const-string v4, "onOpenSystemPhoneNotifications"
    00f7: move-object/from16 v2, v97
    00f9: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    00fc: const v4, #1347708366
    00ff: move-object/from16 v2, v98
    0101: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    0104: move-result-object v2
    0105: const-string v4, "C(SettingsScreen)P(36,1,35!1,30,8,31,21,18,9,12,13,20,19,10,11,14,22,28,15,17,16,33,32,7,6,5,24,23,25,4,29,34!1,26,27)132@5903L7,133@5975L16"
    0107: invoke-static {v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    010a: move/from16 v4, v99
    010c: move/from16 v16, v100
    010e: move/from16 v17, v101
    0110: move/from16 v18, v102
    0112: move/from16 v98, v4
    0114: and-int/lit8 v19, v4, #6
    0116: if-nez v19, :0126
    0118: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changedInstance()
    011b: move-result v19
    011c: if-eqz v19, :0121
    011e: const/16 v19, #4
    0120: goto :0123
    0121: const/16 v19, #2
    0123: or-int v19, v98, v19
    0125: goto :0128
    0126: move/from16 v19, v98
    0128: and-int/lit8 v21, v4, #48
    012a: const/16 v22, #16
    012c: if-nez v21, :013b
    012e: invoke-interface {v2, v10}, androidx.compose.runtime.Composer.changed()
    0131: move-result v21
    0132: if-eqz v21, :0137
    0134: const/16 v21, #32
    0136: goto :0139
    0137: move/from16 v21, v22
    0139: or-int v19, v19, v21
    013b: and-int/lit16 v15, v4, #384
    013d: const/16 v23, #128
    013f: if-nez v15, :014e
    0141: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.changedInstance()
    0144: move-result v15
    0145: if-eqz v15, :014a
    0147: const/16 v15, #256
    0149: goto :014c
    014a: move/from16 v15, v23
    014c: or-int v19, v19, v15
    014e: and-int/lit16 v15, v4, #3072
    0150: if-nez v15, :0162
    0152: move-object/from16 v15, v64
    0154: invoke-interface {v2, v15}, androidx.compose.runtime.Composer.changed()
    0157: move-result v25
    0158: if-eqz v25, :015d
    015a: const/16 v25, #2048
    015c: goto :015f
    015d: const/16 v25, #1024
    015f: or-int v19, v19, v25
    0161: goto :0164
    0162: move-object/from16 v15, v64
    0164: and-int/lit16 v10, v4, #24576
    0166: if-nez v10, :0175
    0168: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    016b: move-result v10
    016c: if-eqz v10, :0171
    016e: const/16 v10, #16384
    0170: goto :0173
    0171: const/16 v10, #8192
    0173: or-int v19, v19, v10
    0175: const/high16 v10, #0x30000
    0177: and-int v10, v99, v10
    0179: if-nez v10, :0188
    017b: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    017e: move-result v10
    017f: if-eqz v10, :0184
    0181: const/high16 v10, #0x20000
    0183: goto :0186
    0184: const/high16 v10, #0x10000
    0186: or-int v19, v19, v10
    0188: const/high16 v10, #0x180000
    018a: and-int v10, v99, v10
    018c: if-nez v10, :019b
    018e: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changedInstance()
    0191: move-result v10
    0192: if-eqz v10, :0197
    0194: const/high16 v10, #0x100000
    0196: goto :0199
    0197: const/high16 v10, #0x80000
    0199: or-int v19, v19, v10
    019b: const/high16 v10, #0xc00000
    019d: and-int v10, v99, v10
    019f: if-nez v10, :01ae
    01a1: invoke-interface {v2, v8}, androidx.compose.runtime.Composer.changedInstance()
    01a4: move-result v10
    01a5: if-eqz v10, :01aa
    01a7: const/high16 v10, #0x800000
    01a9: goto :01ac
    01aa: const/high16 v10, #0x400000
    01ac: or-int v19, v19, v10
    01ae: const/high16 v10, #0x6000000
    01b0: and-int v10, v99, v10
    01b2: if-nez v10, :01c1
    01b4: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.changedInstance()
    01b7: move-result v10
    01b8: if-eqz v10, :01bd
    01ba: const/high16 v10, #0x4000000
    01bc: goto :01bf
    01bd: const/high16 v10, #0x2000000
    01bf: or-int v19, v19, v10
    01c1: const/high16 v10, #0x30000000
    01c3: and-int v10, v99, v10
    01c5: if-nez v10, :01d4
    01c7: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    01ca: move-result v10
    01cb: if-eqz v10, :01d0
    01cd: const/high16 v10, #0x20000000
    01cf: goto :01d2
    01d0: const/high16 v10, #0x10000000
    01d2: or-int v19, v19, v10
    01d4: move/from16 v10, v19
    01d6: move/from16 v4, v100
    01d8: and-int/lit8 v31, v4, #6
    01da: if-nez v31, :01e9
    01dc: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.changedInstance()
    01df: move-result v31
    01e0: if-eqz v31, :01e5
    01e2: const/16 v31, #4
    01e4: goto :01e7
    01e5: const/16 v31, #2
    01e7: or-int v16, v16, v31
    01e9: and-int/lit8 v31, v4, #48
    01eb: if-nez v31, :01fa
    01ed: invoke-interface {v2, v12}, androidx.compose.runtime.Composer.changedInstance()
    01f0: move-result v31
    01f1: if-eqz v31, :01f6
    01f3: const/16 v31, #32
    01f5: goto :01f8
    01f6: move/from16 v31, v22
    01f8: or-int v16, v16, v31
    01fa: and-int/lit16 v0, v4, #384
    01fc: if-nez v0, :020b
    01fe: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.changedInstance()
    0201: move-result v0
    0202: if-eqz v0, :0207
    0204: const/16 v0, #256
    0206: goto :0209
    0207: move/from16 v0, v23
    0209: or-int v16, v16, v0
    020b: and-int/lit16 v0, v4, #3072
    020d: if-nez v0, :021c
    020f: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.changedInstance()
    0212: move-result v0
    0213: if-eqz v0, :0218
    0215: const/16 v0, #2048
    0217: goto :021a
    0218: const/16 v0, #1024
    021a: or-int v16, v16, v0
    021c: and-int/lit16 v0, v4, #24576
    021e: if-nez v0, :0230
    0220: move-object/from16 v0, v75
    0222: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    0225: move-result v31
    0226: if-eqz v31, :022b
    0228: const/16 v31, #16384
    022a: goto :022d
    022b: const/16 v31, #8192
    022d: or-int v16, v16, v31
    022f: goto :0232
    0230: move-object/from16 v0, v75
    0232: const/high16 v31, #0x30000
    0234: and-int v31, v4, v31
    0236: if-nez v31, :0248
    0238: move-object/from16 v0, v76
    023a: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    023d: move-result v31
    023e: if-eqz v31, :0243
    0240: const/high16 v31, #0x20000
    0242: goto :0245
    0243: const/high16 v31, #0x10000
    0245: or-int v16, v16, v31
    0247: goto :024a
    0248: move-object/from16 v0, v76
    024a: const/high16 v31, #0x180000
    024c: and-int v31, v4, v31
    024e: if-nez v31, :0260
    0250: move-object/from16 v0, v77
    0252: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    0255: move-result v31
    0256: if-eqz v31, :025b
    0258: const/high16 v31, #0x100000
    025a: goto :025d
    025b: const/high16 v31, #0x80000
    025d: or-int v16, v16, v31
    025f: goto :0262
    0260: move-object/from16 v0, v77
    0262: const/high16 v31, #0xc00000
    0264: and-int v31, v4, v31
    0266: if-nez v31, :0278
    0268: move-object/from16 v0, v78
    026a: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    026d: move-result v31
    026e: if-eqz v31, :0273
    0270: const/high16 v31, #0x800000
    0272: goto :0275
    0273: const/high16 v31, #0x400000
    0275: or-int v16, v16, v31
    0277: goto :027a
    0278: move-object/from16 v0, v78
    027a: const/high16 v31, #0x6000000
    027c: and-int v31, v4, v31
    027e: if-nez v31, :0290
    0280: move-object/from16 v0, v79
    0282: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    0285: move-result v31
    0286: if-eqz v31, :028b
    0288: const/high16 v31, #0x4000000
    028a: goto :028d
    028b: const/high16 v31, #0x2000000
    028d: or-int v16, v16, v31
    028f: goto :0292
    0290: move-object/from16 v0, v79
    0292: const/high16 v31, #0x30000000
    0294: and-int v31, v4, v31
    0296: if-nez v31, :02a8
    0298: move-object/from16 v0, v80
    029a: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changedInstance()
    029d: move-result v31
    029e: if-eqz v31, :02a3
    02a0: const/high16 v31, #0x20000000
    02a2: goto :02a5
    02a3: const/high16 v31, #0x10000000
    02a5: or-int v16, v16, v31
    02a7: goto :02aa
    02a8: move-object/from16 v0, v80
    02aa: move/from16 v0, v16
    02ac: move/from16 v4, v101
    02ae: and-int/lit8 v16, v4, #6
    02b0: if-nez v16, :02c2
    02b2: move-object/from16 v5, v81
    02b4: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    02b7: move-result v16
    02b8: if-eqz v16, :02bd
    02ba: const/16 v16, #4
    02bc: goto :02bf
    02bd: const/16 v16, #2
    02bf: or-int v17, v17, v16
    02c1: goto :02c4
    02c2: move-object/from16 v5, v81
    02c4: and-int/lit8 v16, v4, #48
    02c6: if-nez v16, :02d8
    02c8: move-object/from16 v5, v82
    02ca: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    02cd: move-result v16
    02ce: if-eqz v16, :02d3
    02d0: const/16 v16, #32
    02d2: goto :02d5
    02d3: move/from16 v16, v22
    02d5: or-int v17, v17, v16
    02d7: goto :02da
    02d8: move-object/from16 v5, v82
    02da: and-int/lit16 v5, v4, #384
    02dc: if-nez v5, :02ee
    02de: move-object/from16 v5, v83
    02e0: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    02e3: move-result v16
    02e4: if-eqz v16, :02e9
    02e6: const/16 v16, #256
    02e8: goto :02eb
    02e9: move/from16 v16, v23
    02eb: or-int v17, v17, v16
    02ed: goto :02f0
    02ee: move-object/from16 v5, v83
    02f0: and-int/lit16 v5, v4, #3072
    02f2: if-nez v5, :0304
    02f4: move-object/from16 v5, v84
    02f6: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    02f9: move-result v16
    02fa: if-eqz v16, :02ff
    02fc: const/16 v16, #2048
    02fe: goto :0301
    02ff: const/16 v16, #1024
    0301: or-int v17, v17, v16
    0303: goto :0306
    0304: move-object/from16 v5, v84
    0306: and-int/lit16 v5, v4, #24576
    0308: if-nez v5, :031a
    030a: move-object/from16 v5, v85
    030c: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    030f: move-result v16
    0310: if-eqz v16, :0315
    0312: const/16 v16, #16384
    0314: goto :0317
    0315: const/16 v16, #8192
    0317: or-int v17, v17, v16
    0319: goto :031c
    031a: move-object/from16 v5, v85
    031c: const/high16 v16, #0x30000
    031e: and-int v16, v4, v16
    0320: if-nez v16, :0332
    0322: move-object/from16 v4, v86
    0324: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    0327: move-result v16
    0328: if-eqz v16, :032d
    032a: const/high16 v16, #0x20000
    032c: goto :032f
    032d: const/high16 v16, #0x10000
    032f: or-int v17, v17, v16
    0331: goto :0334
    0332: move-object/from16 v4, v86
    0334: const/high16 v16, #0x180000
    0336: and-int v16, v101, v16
    0338: if-nez v16, :034a
    033a: move-object/from16 v4, v87
    033c: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    033f: move-result v16
    0340: if-eqz v16, :0345
    0342: const/high16 v16, #0x100000
    0344: goto :0347
    0345: const/high16 v16, #0x80000
    0347: or-int v17, v17, v16
    0349: goto :034c
    034a: move-object/from16 v4, v87
    034c: const/high16 v16, #0xc00000
    034e: and-int v16, v101, v16
    0350: if-nez v16, :0362
    0352: move-object/from16 v4, v88
    0354: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    0357: move-result v16
    0358: if-eqz v16, :035d
    035a: const/high16 v16, #0x800000
    035c: goto :035f
    035d: const/high16 v16, #0x400000
    035f: or-int v17, v17, v16
    0361: goto :0364
    0362: move-object/from16 v4, v88
    0364: const/high16 v16, #0x6000000
    0366: and-int v16, v101, v16
    0368: if-nez v16, :037a
    036a: move-object/from16 v4, v89
    036c: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    036f: move-result v16
    0370: if-eqz v16, :0375
    0372: const/high16 v16, #0x4000000
    0374: goto :0377
    0375: const/high16 v16, #0x2000000
    0377: or-int v17, v17, v16
    0379: goto :037c
    037a: move-object/from16 v4, v89
    037c: const/high16 v16, #0x30000000
    037e: and-int v16, v101, v16
    0380: if-nez v16, :0392
    0382: move-object/from16 v4, v90
    0384: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    0387: move-result v16
    0388: if-eqz v16, :038d
    038a: const/high16 v16, #0x20000000
    038c: goto :038f
    038d: const/high16 v16, #0x10000000
    038f: or-int v17, v17, v16
    0391: goto :0394
    0392: move-object/from16 v4, v90
    0394: move/from16 v4, v17
    0396: move/from16 v5, v102
    0398: and-int/lit8 v16, v5, #6
    039a: if-nez v16, :03ac
    039c: move-object/from16 v6, v91
    039e: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    03a1: move-result v16
    03a2: if-eqz v16, :03a7
    03a4: const/16 v16, #4
    03a6: goto :03a9
    03a7: const/16 v16, #2
    03a9: or-int v18, v18, v16
    03ab: goto :03ae
    03ac: move-object/from16 v6, v91
    03ae: and-int/lit8 v16, v5, #48
    03b0: if-nez v16, :03bf
    03b2: move-object/from16 v6, v92
    03b4: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    03b7: move-result v16
    03b8: if-eqz v16, :03bc
    03ba: const/16 v22, #32
    03bc: or-int v18, v18, v22
    03be: goto :03c1
    03bf: move-object/from16 v6, v92
    03c1: and-int/lit16 v6, v5, #384
    03c3: if-nez v6, :03d2
    03c5: move-object/from16 v6, v93
    03c7: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    03ca: move-result v16
    03cb: if-eqz v16, :03cf
    03cd: const/16 v23, #256
    03cf: or-int v18, v18, v23
    03d1: goto :03d4
    03d2: move-object/from16 v6, v93
    03d4: and-int/lit16 v6, v5, #3072
    03d6: if-nez v6, :03e8
    03d8: move-object/from16 v6, v94
    03da: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    03dd: move-result v16
    03de: if-eqz v16, :03e3
    03e0: const/16 v16, #2048
    03e2: goto :03e5
    03e3: const/16 v16, #1024
    03e5: or-int v18, v18, v16
    03e7: goto :03ea
    03e8: move-object/from16 v6, v94
    03ea: and-int/lit16 v6, v5, #24576
    03ec: if-nez v6, :03fe
    03ee: move-object/from16 v6, v95
    03f0: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    03f3: move-result v16
    03f4: if-eqz v16, :03f9
    03f6: const/16 v16, #16384
    03f8: goto :03fb
    03f9: const/16 v16, #8192
    03fb: or-int v18, v18, v16
    03fd: goto :0400
    03fe: move-object/from16 v6, v95
    0400: const/high16 v16, #0x30000
    0402: and-int v16, v5, v16
    0404: if-nez v16, :0416
    0406: move-object/from16 v5, v96
    0408: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    040b: move-result v16
    040c: if-eqz v16, :0411
    040e: const/high16 v16, #0x20000
    0410: goto :0413
    0411: const/high16 v16, #0x10000
    0413: or-int v18, v18, v16
    0415: goto :0418
    0416: move-object/from16 v5, v96
    0418: const/high16 v16, #0x180000
    041a: and-int v16, v102, v16
    041c: if-nez v16, :042e
    041e: move-object/from16 v5, v97
    0420: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0423: move-result v16
    0424: if-eqz v16, :0429
    0426: const/high16 v16, #0x100000
    0428: goto :042b
    0429: const/high16 v16, #0x80000
    042b: or-int v18, v18, v16
    042d: goto :0430
    042e: move-object/from16 v5, v97
    0430: move/from16 v5, v18
    0432: const v16, #306783379
    0435: and-int v6, v10, v16
    0437: const v7, #306783378
    043a: if-ne v6, v7, :046d
    043c: const v6, #306783379
    043f: and-int/2addr v6, v0
    0440: const v7, #306783378
    0443: if-ne v6, v7, :046d
    0445: const v6, #306783379
    0448: and-int/2addr v6, v4
    0449: const v7, #306783378
    044c: if-ne v6, v7, :046d
    044e: const v6, #599187
    0451: and-int/2addr v6, v5
    0452: const v7, #599186
    0455: if-ne v6, v7, :046d
    0457: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    045a: move-result v6
    045b: if-nez v6, :045e
    045d: goto :046d
    045e: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0461: move/from16 v55, v0
    0463: move-object/from16 v58, v2
    0465: move/from16 v56, v4
    0467: move/from16 v57, v5
    0469: move/from16 v54, v10
    046b: goto/16 :08e0
    046d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0470: move-result v6
    0471: if-eqz v6, :047b
    0473: const v6, #1347708366
    0476: const-string v7, "com.example.ui.screens.SettingsScreen (SettingsScreen.kt:131)"
    0478: invoke-static {v6, v10, v0, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    047b: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    047e: move-result-object v6
    047f: check-cast v6, androidx.compose.runtime.CompositionLocal
    0481: const/4 v7, #0
    0482: move-object/from16 v16, v2
    0484: const/16 v17, #0
    0486: move/from16 v18, v7
    0488: const v7, #2023513938
    048b: const-string v8, "CC:CompositionLocal.kt#9igjgp"
    048d: move-object/from16 v9, v16
    048f: invoke-static {v9, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0492: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.consume()
    0495: move-result-object v7
    0496: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0499: move-object v6, v7
    049a: check-cast v6, android.content.Context
    049c: sget-object v7, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    049e: invoke-virtual {v7}, com.example.telecom.FloatingWindowDemoController.getDemoState()
    04a1: move-result-object v7
    04a2: const/4 v8, #0
    04a3: const/4 v9, #0
    04a4: const/4 v11, #1
    04a5: invoke-static {v7, v8, v2, v9, v11}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    04a8: move-result-object v7
    04a9: move/from16 v16, v9
    04ab: const v9, #-1932321808
    04ae: move/from16 v17, v11
    04b0: const-string v11, "CC(remember):SettingsScreen.kt#9igjgp"
    04b2: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04b5: const/4 v9, #0
    04b6: move-object/from16 v18, v2
    04b8: const/16 v22, #0
    04ba: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.rememberedValue()
    04bd: move-result-object v8
    04be: const/16 v31, #0
    04c0: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04c2: move/from16 v33, v9
    04c4: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04c7: move-result-object v9
    04c8: if-ne v8, v9, :04e1
    04ca: const/4 v9, #0
    04cb: move-object/from16 v32, v8
    04cd: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    04d0: move-result-object v8
    04d1: move/from16 v34, v9
    04d3: const/4 v9, #2
    04d4: const/4 v12, #0
    04d5: invoke-static {v8, v12, v9, v12}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    04d8: move-result-object v8
    04d9: nop
    04da: move-object/from16 v9, v18
    04dc: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    04df: nop
    04e0: goto :04e5
    04e1: move-object/from16 v32, v8
    04e3: move-object/from16 v9, v18
    04e5: nop
    04e6: nop
    04e7: check-cast v8, androidx.compose.runtime.MutableState
    04e9: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04ec: const v9, #-1932319921
    04ef: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f2: const/4 v9, #0
    04f3: move-object v12, v2
    04f4: const/16 v18, #0
    04f6: move-object/from16 v22, v8
    04f8: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    04fb: move-result-object v8
    04fc: const/16 v31, #0
    04fe: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0500: move/from16 v33, v9
    0502: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0505: move-result-object v9
    0506: if-ne v8, v9, :051d
    0508: const/4 v9, #0
    0509: move-object/from16 v32, v8
    050b: invoke-static/range {v17..v17}, java.lang.Boolean.valueOf()
    050e: move-result-object v8
    050f: move/from16 v34, v9
    0511: const/4 v9, #2
    0512: const/4 v13, #0
    0513: invoke-static {v8, v13, v9, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0516: move-result-object v8
    0517: nop
    0518: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    051b: nop
    051c: goto :051f
    051d: move-object/from16 v32, v8
    051f: nop
    0520: nop
    0521: check-cast v8, androidx.compose.runtime.MutableState
    0523: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0526: const v9, #-1932318128
    0529: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    052c: const/4 v9, #0
    052d: move-object v12, v2
    052e: const/4 v13, #0
    052f: move-object/from16 v18, v8
    0531: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0534: move-result-object v8
    0535: const/16 v31, #0
    0537: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0539: move/from16 v33, v9
    053b: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    053e: move-result-object v9
    053f: if-ne v8, v9, :0558
    0541: const/4 v9, #0
    0542: move-object/from16 v32, v8
    0544: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    0547: move-result-object v8
    0548: move/from16 v34, v9
    054a: move/from16 v35, v13
    054c: const/4 v9, #2
    054d: const/4 v13, #0
    054e: invoke-static {v8, v13, v9, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0551: move-result-object v8
    0552: nop
    0553: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0556: nop
    0557: goto :055c
    0558: move-object/from16 v32, v8
    055a: move/from16 v35, v13
    055c: nop
    055d: nop
    055e: check-cast v8, androidx.compose.runtime.MutableState
    0560: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0563: const v9, #-1932316240
    0566: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0569: const/4 v9, #0
    056a: move-object v12, v2
    056b: const/4 v13, #0
    056c: move-object/from16 v31, v8
    056e: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0571: move-result-object v8
    0572: const/16 v32, #0
    0574: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0576: move/from16 v34, v9
    0578: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    057b: move-result-object v9
    057c: if-ne v8, v9, :0595
    057e: const/4 v9, #0
    057f: move-object/from16 v33, v8
    0581: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    0584: move-result-object v8
    0585: move/from16 v35, v9
    0587: move/from16 v36, v13
    0589: const/4 v9, #2
    058a: const/4 v13, #0
    058b: invoke-static {v8, v13, v9, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    058e: move-result-object v8
    058f: nop
    0590: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0593: nop
    0594: goto :0599
    0595: move-object/from16 v33, v8
    0597: move/from16 v36, v13
    0599: nop
    059a: nop
    059b: check-cast v8, androidx.compose.runtime.MutableState
    059d: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a0: const v9, #-1932314448
    05a3: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05a6: const/4 v9, #0
    05a7: move-object v12, v2
    05a8: const/4 v13, #0
    05a9: move-object/from16 v32, v8
    05ab: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    05ae: move-result-object v8
    05af: const/16 v33, #0
    05b1: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05b3: move/from16 v35, v9
    05b5: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05b8: move-result-object v9
    05b9: if-ne v8, v9, :05d2
    05bb: const/4 v9, #0
    05bc: move-object/from16 v34, v8
    05be: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    05c1: move-result-object v8
    05c2: move/from16 v36, v9
    05c4: move/from16 v37, v13
    05c6: const/4 v9, #2
    05c7: const/4 v13, #0
    05c8: invoke-static {v8, v13, v9, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    05cb: move-result-object v8
    05cc: nop
    05cd: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    05d0: nop
    05d1: goto :05d6
    05d2: move-object/from16 v34, v8
    05d4: move/from16 v37, v13
    05d6: nop
    05d7: nop
    05d8: check-cast v8, androidx.compose.runtime.MutableState
    05da: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05dd: const v9, #-1932312304
    05e0: invoke-static {v2, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05e3: const/4 v9, #0
    05e4: move-object v12, v2
    05e5: const/4 v13, #0
    05e6: move-object/from16 v33, v8
    05e8: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    05eb: move-result-object v8
    05ec: const/16 v34, #0
    05ee: sget-object v35, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05f0: move/from16 v36, v9
    05f2: invoke-virtual/range {v35..v35}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05f5: move-result-object v9
    05f6: if-ne v8, v9, :060f
    05f8: const/4 v9, #0
    05f9: move-object/from16 v35, v8
    05fb: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    05fe: move-result-object v8
    05ff: move/from16 v37, v9
    0601: move/from16 v98, v13
    0603: const/4 v9, #2
    0604: const/4 v13, #0
    0605: invoke-static {v8, v13, v9, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0608: move-result-object v8
    0609: nop
    060a: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    060d: nop
    060e: goto :0613
    060f: move-object/from16 v35, v8
    0611: move/from16 v98, v13
    0613: nop
    0614: nop
    0615: check-cast v8, androidx.compose.runtime.MutableState
    0617: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    061a: const/16 v9, #14
    061c: const/4 v12, #0
    061d: int-to-float v13, v9
    061e: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0621: move-result v9
    0622: const/16 v12, #14
    0624: const/4 v13, #0
    0625: move-object/from16 v98, v8
    0627: int-to-float v8, v12
    0628: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    062b: move-result v8
    062c: const/16 v12, #8
    062e: const/4 v13, #0
    062f: move/from16 v34, v13
    0631: int-to-float v13, v12
    0632: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0635: move-result v12
    0636: const/16 v13, #44
    0638: const/16 v34, #0
    063a: int-to-float v14, v13
    063b: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    063e: move-result v13
    063f: invoke-static {v9, v12, v8, v13}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    0642: move-result-object v46
    0643: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0645: const/16 v9, #12
    0647: const/4 v12, #0
    0648: int-to-float v13, v9
    0649: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    064c: move-result v9
    064d: invoke-virtual {v8, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0650: move-result-object v8
    0651: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0653: check-cast v9, androidx.compose.ui.Modifier
    0655: const/4 v12, #0
    0656: move/from16 v14, v17
    0658: const/4 v13, #0
    0659: invoke-static {v9, v12, v14, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    065c: move-result-object v47
    065d: nop
    065e: move-object/from16 v48, v8
    0660: check-cast v48, androidx.compose.foundation.layout.Arrangement$Vertical
    0662: const v8, #-1932278312
    0665: invoke-static {v2, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0668: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changedInstance()
    066b: move-result v8
    066c: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changedInstance()
    066f: move-result v9
    0670: or-int/2addr v8, v9
    0671: and-int/lit16 v9, v0, #7168
    0673: const/16 v11, #2048
    0675: if-ne v9, v11, :0679
    0677: move v9, v14
    0678: goto :067b
    0679: move/from16 v9, v16
    067b: or-int/2addr v8, v9
    067c: const v9, #57344
    067f: and-int/2addr v9, v0
    0680: const/16 v11, #16384
    0682: if-ne v9, v11, :0686
    0684: move v9, v14
    0685: goto :0688
    0686: move/from16 v9, v16
    0688: or-int/2addr v8, v9
    0689: and-int/lit8 v9, v0, #14
    068b: const/4 v11, #4
    068c: if-ne v9, v11, :0690
    068e: move v9, v14
    068f: goto :0692
    0690: move/from16 v9, v16
    0692: or-int/2addr v8, v9
    0693: const/high16 v9, #0x1c00000
    0695: and-int/2addr v9, v10
    0696: const/high16 v11, #0x800000
    0698: if-ne v9, v11, :069c
    069a: move v9, v14
    069b: goto :069e
    069c: move/from16 v9, v16
    069e: or-int/2addr v8, v9
    069f: const/high16 v9, #0xe000000
    06a1: and-int/2addr v9, v10
    06a2: const/high16 v11, #0x4000000
    06a4: if-ne v9, v11, :06a8
    06a6: move v9, v14
    06a7: goto :06aa
    06a8: move/from16 v9, v16
    06aa: or-int/2addr v8, v9
    06ab: const/high16 v9, #0x70000000
    06ad: and-int/2addr v9, v10
    06ae: const/high16 v11, #0x20000000
    06b0: if-ne v9, v11, :06b4
    06b2: move v9, v14
    06b3: goto :06b6
    06b4: move/from16 v9, v16
    06b6: or-int/2addr v8, v9
    06b7: and-int/lit8 v9, v0, #112
    06b9: const/16 v11, #32
    06bb: if-ne v9, v11, :06bf
    06bd: move v9, v14
    06be: goto :06c1
    06bf: move/from16 v9, v16
    06c1: or-int/2addr v8, v9
    06c2: and-int/lit16 v9, v0, #896
    06c4: const/16 v11, #256
    06c6: if-ne v9, v11, :06ca
    06c8: move v9, v14
    06c9: goto :06cc
    06ca: move/from16 v9, v16
    06cc: or-int/2addr v8, v9
    06cd: and-int/lit8 v9, v10, #112
    06cf: const/16 v11, #32
    06d1: if-ne v9, v11, :06d5
    06d3: move v9, v14
    06d4: goto :06d7
    06d5: move/from16 v9, v16
    06d7: or-int/2addr v8, v9
    06d8: const/high16 v9, #0x70000
    06da: and-int/2addr v9, v4
    06db: const/high16 v11, #0x20000
    06dd: if-ne v9, v11, :06e1
    06df: move v9, v14
    06e0: goto :06e3
    06e1: move/from16 v9, v16
    06e3: or-int/2addr v8, v9
    06e4: const/high16 v9, #0x70000
    06e6: and-int/2addr v9, v0
    06e7: if-ne v9, v11, :06eb
    06e9: move v9, v14
    06ea: goto :06ed
    06eb: move/from16 v9, v16
    06ed: or-int/2addr v8, v9
    06ee: const/high16 v9, #0xe000000
    06f0: and-int/2addr v9, v0
    06f1: const/high16 v11, #0x4000000
    06f3: if-ne v9, v11, :06f7
    06f5: move v9, v14
    06f6: goto :06f9
    06f7: move/from16 v9, v16
    06f9: or-int/2addr v8, v9
    06fa: const/high16 v9, #0x380000
    06fc: and-int/2addr v9, v0
    06fd: const/high16 v11, #0x100000
    06ff: if-ne v9, v11, :0703
    0701: move v9, v14
    0702: goto :0705
    0703: move/from16 v9, v16
    0705: or-int/2addr v8, v9
    0706: const/high16 v9, #0x1c00000
    0708: and-int/2addr v9, v0
    0709: const/high16 v11, #0x800000
    070b: if-ne v9, v11, :070f
    070d: move v9, v14
    070e: goto :0711
    070f: move/from16 v9, v16
    0711: or-int/2addr v8, v9
    0712: const/high16 v9, #0x380000
    0714: and-int/2addr v9, v4
    0715: const/high16 v11, #0x100000
    0717: if-ne v9, v11, :071b
    0719: move v9, v14
    071a: goto :071d
    071b: move/from16 v9, v16
    071d: or-int/2addr v8, v9
    071e: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    0721: move-result v9
    0722: or-int/2addr v8, v9
    0723: const/high16 v9, #0x70000000
    0725: and-int/2addr v9, v0
    0726: const/high16 v11, #0x20000000
    0728: if-ne v9, v11, :072c
    072a: move v9, v14
    072b: goto :072e
    072c: move/from16 v9, v16
    072e: or-int/2addr v8, v9
    072f: and-int/lit8 v9, v4, #14
    0731: const/4 v11, #4
    0732: if-ne v9, v11, :0736
    0734: move v9, v14
    0735: goto :0738
    0736: move/from16 v9, v16
    0738: or-int/2addr v8, v9
    0739: and-int/lit8 v9, v4, #112
    073b: const/16 v11, #32
    073d: if-ne v9, v11, :0741
    073f: move v9, v14
    0740: goto :0743
    0741: move/from16 v9, v16
    0743: or-int/2addr v8, v9
    0744: and-int/lit16 v9, v4, #896
    0746: const/16 v11, #256
    0748: if-ne v9, v11, :074c
    074a: move v9, v14
    074b: goto :074e
    074c: move/from16 v9, v16
    074e: or-int/2addr v8, v9
    074f: and-int/lit16 v9, v4, #7168
    0751: const/16 v11, #2048
    0753: if-ne v9, v11, :0757
    0755: move v9, v14
    0756: goto :0759
    0757: move/from16 v9, v16
    0759: or-int/2addr v8, v9
    075a: const v9, #57344
    075d: and-int/2addr v9, v4
    075e: const/16 v11, #16384
    0760: if-ne v9, v11, :0764
    0762: move v9, v14
    0763: goto :0766
    0764: move/from16 v9, v16
    0766: or-int/2addr v8, v9
    0767: const/high16 v9, #0x380000
    0769: and-int/2addr v9, v5
    076a: const/high16 v11, #0x100000
    076c: if-ne v9, v11, :0770
    076e: move v9, v14
    076f: goto :0772
    0770: move/from16 v9, v16
    0772: or-int/2addr v8, v9
    0773: const v9, #57344
    0776: and-int/2addr v9, v10
    0777: const/16 v11, #16384
    0779: if-ne v9, v11, :077d
    077b: move v9, v14
    077c: goto :077f
    077d: move/from16 v9, v16
    077f: or-int/2addr v8, v9
    0780: const/high16 v9, #0x380000
    0782: and-int/2addr v9, v10
    0783: const/high16 v11, #0x100000
    0785: if-ne v9, v11, :0789
    0787: move v9, v14
    0788: goto :078b
    0789: move/from16 v9, v16
    078b: or-int/2addr v8, v9
    078c: const/high16 v9, #0x70000
    078e: and-int/2addr v9, v10
    078f: const/high16 v11, #0x20000
    0791: if-ne v9, v11, :0795
    0793: move v9, v14
    0794: goto :0797
    0795: move/from16 v9, v16
    0797: or-int/2addr v8, v9
    0798: const v9, #57344
    079b: and-int/2addr v9, v5
    079c: const/16 v11, #16384
    079e: if-ne v9, v11, :07a2
    07a0: move v9, v14
    07a1: goto :07a4
    07a2: move/from16 v9, v16
    07a4: or-int/2addr v8, v9
    07a5: const/high16 v9, #0x70000
    07a7: and-int/2addr v9, v5
    07a8: const/high16 v11, #0x20000
    07aa: if-ne v9, v11, :07ae
    07ac: move v9, v14
    07ad: goto :07b0
    07ae: move/from16 v9, v16
    07b0: or-int/2addr v8, v9
    07b1: const/high16 v9, #0x1c00000
    07b3: and-int/2addr v9, v4
    07b4: const/high16 v11, #0x800000
    07b6: if-ne v9, v11, :07ba
    07b8: move v9, v14
    07b9: goto :07bc
    07ba: move/from16 v9, v16
    07bc: or-int/2addr v8, v9
    07bd: const/high16 v9, #0xe000000
    07bf: and-int/2addr v9, v4
    07c0: const/high16 v11, #0x4000000
    07c2: if-ne v9, v11, :07c6
    07c4: move v9, v14
    07c5: goto :07c8
    07c6: move/from16 v9, v16
    07c8: or-int/2addr v8, v9
    07c9: and-int/lit8 v9, v5, #14
    07cb: const/4 v11, #4
    07cc: if-ne v9, v11, :07d0
    07ce: move v9, v14
    07cf: goto :07d2
    07d0: move/from16 v9, v16
    07d2: or-int/2addr v8, v9
    07d3: const/high16 v9, #0x70000000
    07d5: and-int/2addr v9, v4
    07d6: const/high16 v11, #0x20000000
    07d8: if-ne v9, v11, :07dc
    07da: move v9, v14
    07db: goto :07de
    07dc: move/from16 v9, v16
    07de: or-int/2addr v8, v9
    07df: and-int/lit8 v9, v5, #112
    07e1: const/16 v11, #32
    07e3: if-ne v9, v11, :07e7
    07e5: move v9, v14
    07e6: goto :07e9
    07e7: move/from16 v9, v16
    07e9: or-int/2addr v8, v9
    07ea: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.changedInstance()
    07ed: move-result v9
    07ee: or-int/2addr v8, v9
    07ef: and-int/lit16 v9, v10, #7168
    07f1: const/16 v11, #2048
    07f3: if-ne v9, v11, :07f7
    07f5: move v9, v14
    07f6: goto :07f9
    07f7: move/from16 v9, v16
    07f9: or-int/2addr v8, v9
    07fa: and-int/lit16 v9, v5, #896
    07fc: const/16 v11, #256
    07fe: if-ne v9, v11, :0802
    0800: move v9, v14
    0801: goto :0804
    0802: move/from16 v9, v16
    0804: or-int/2addr v8, v9
    0805: and-int/lit16 v9, v5, #7168
    0807: const/16 v11, #2048
    0809: if-ne v9, v11, :080d
    080b: move v9, v14
    080c: goto :080f
    080d: move/from16 v9, v16
    080f: or-int/2addr v8, v9
    0810: move-object v9, v2
    0811: move/from16 v49, v8
    0813: const/16 v50, #0
    0815: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0818: move-result-object v8
    0819: const/16 v51, #0
    081b: if-nez v49, :0842
    081d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    081f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0822: move-result-object v11
    0823: if-ne v8, v11, :0826
    0825: goto :0842
    0826: move/from16 v55, v0
    0828: move-object/from16 v53, v2
    082a: move/from16 v56, v4
    082c: move/from16 v57, v5
    082e: move-object v3, v6
    082f: move-object/from16 v25, v7
    0831: move-object/from16 v59, v8
    0833: move-object v2, v9
    0834: move/from16 v54, v10
    0836: move-object/from16 v27, v18
    0838: move-object/from16 v29, v31
    083a: move-object/from16 v30, v32
    083c: move-object/from16 v28, v33
    083e: move-object/from16 v31, v98
    0840: goto/16 :08b9
    0842: const/16 v52, #0
    0844: move/from16 v16, v0
    0846: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda62
    0848: move-object/from16 v34, v65
    084a: move-object/from16 v12, v76
    084c: move-object/from16 v14, v77
    084e: move-object/from16 v23, v78
    0850: move-object/from16 v13, v79
    0852: move-object/from16 v17, v82
    0854: move-object/from16 v19, v84
    0856: move-object/from16 v20, v85
    0858: move-object/from16 v11, v86
    085a: move-object/from16 v24, v87
    085c: move-object/from16 v40, v88
    085e: move-object/from16 v41, v89
    0860: move-object/from16 v42, v90
    0862: move-object/from16 v37, v91
    0864: move-object/from16 v38, v92
    0866: move-object/from16 v44, v93
    0868: move-object/from16 v45, v94
    086a: move-object/from16 v35, v95
    086c: move-object/from16 v36, v96
    086e: move-object/from16 v21, v97
    0870: move-object/from16 v53, v2
    0872: move-object/from16 v39, v3
    0874: move/from16 v56, v4
    0876: move/from16 v57, v5
    0878: move-object v3, v6
    0879: move-object/from16 v25, v7
    087b: move-object/from16 v59, v8
    087d: move-object/from16 v58, v9
    087f: move/from16 v54, v10
    0881: move-object/from16 v43, v15
    0883: move/from16 v55, v16
    0885: move-object/from16 v27, v18
    0887: move-object/from16 v26, v22
    0889: move-object/from16 v29, v31
    088b: move-object/from16 v30, v32
    088d: move-object/from16 v28, v33
    088f: move-object/from16 v10, v62
    0891: move-object/from16 v33, v66
    0893: move-object/from16 v32, v67
    0895: move-object/from16 v6, v68
    0897: move-object/from16 v7, v69
    0899: move-object/from16 v8, v70
    089b: move-object/from16 v2, v71
    089d: move-object/from16 v9, v72
    089f: move-object/from16 v22, v73
    08a1: move-object/from16 v4, v74
    08a3: move-object/from16 v5, v75
    08a5: move-object/from16 v15, v80
    08a7: move-object/from16 v16, v81
    08a9: move-object/from16 v18, v83
    08ab: move-object/from16 v31, v98
    08ad: invoke-direct/range {v0..v45}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda62.<init>()
    08b0: move-object/from16 v22, v26
    08b2: move-object v8, v0
    08b3: move-object/from16 v2, v58
    08b5: invoke-interface {v2, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    08b8: nop
    08b9: nop
    08ba: nop
    08bb: move-object v13, v8
    08bc: check-cast v13, kotlin.jvm.functions.Function1
    08be: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08c1: const/4 v6, #0
    08c2: const/4 v8, #0
    08c3: const/4 v10, #0
    08c4: const/4 v11, #0
    08c5: const/4 v12, #0
    08c6: const/16 v15, #24582
    08c8: const/16 v16, #234
    08ca: move-object/from16 v7, v46
    08cc: move-object/from16 v5, v47
    08ce: move-object/from16 v9, v48
    08d0: move-object/from16 v14, v53
    08d2: invoke-static/range {v5..v16}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    08d5: move-object/from16 v58, v14
    08d7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    08da: move-result v0
    08db: if-eqz v0, :08e0
    08dd: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    08e0: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.endRestartGroup()
    08e3: move-result-object v0
    08e4: if-eqz v0, :0945
    08e6: move-object v1, v0
    08e7: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda63
    08e9: move-object/from16 v2, v62
    08eb: move-object/from16 v3, v63
    08ed: move-object/from16 v4, v64
    08ef: move-object/from16 v5, v65
    08f1: move-object/from16 v6, v66
    08f3: move-object/from16 v7, v67
    08f5: move-object/from16 v8, v68
    08f7: move-object/from16 v9, v69
    08f9: move-object/from16 v10, v70
    08fb: move-object/from16 v11, v71
    08fd: move-object/from16 v12, v72
    08ff: move-object/from16 v13, v73
    0901: move-object/from16 v14, v74
    0903: move-object/from16 v15, v75
    0905: move-object/from16 v16, v76
    0907: move-object/from16 v17, v77
    0909: move-object/from16 v18, v78
    090b: move-object/from16 v19, v79
    090d: move-object/from16 v20, v80
    090f: move-object/from16 v21, v81
    0911: move-object/from16 v22, v82
    0913: move-object/from16 v23, v83
    0915: move-object/from16 v24, v84
    0917: move-object/from16 v25, v85
    0919: move-object/from16 v26, v86
    091b: move-object/from16 v27, v87
    091d: move-object/from16 v28, v88
    091f: move-object/from16 v29, v89
    0921: move-object/from16 v30, v90
    0923: move-object/from16 v31, v91
    0925: move-object/from16 v32, v92
    0927: move-object/from16 v33, v93
    0929: move-object/from16 v34, v94
    092b: move-object/from16 v35, v95
    092d: move-object/from16 v36, v96
    092f: move-object/from16 v37, v97
    0931: move/from16 v38, v99
    0933: move/from16 v39, v100
    0935: move/from16 v40, v101
    0937: move/from16 v41, v102
    0939: move-object/from16 v60, v1
    093b: move-object/from16 v1, v61
    093d: invoke-direct/range {v0..v41}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda63.<init>()
    0940: move-object/from16 v1, v60
    0942: invoke-interface {v1, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0945: return-void
.end method

.method private final SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/telecom/FloatingDemoState;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.telecom.FloatingDemoState
    000a: return-object v0
.end method

.method private final SettingsScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final SettingsScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final SettingsScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method final SettingsScreen$lambda$144$lambda$143(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/example/model/PrivilegeDiagnostics;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 72
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v6, v71
    0004: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda50
    0009: move-object/from16 v1, v26
    000b: move-object/from16 v2, v27
    000d: move-object/from16 v3, v28
    000f: move-object/from16 v4, v29
    0011: move-object/from16 v5, v30
    0013: invoke-direct/range {v0..v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda50.<init>()
    0016: move-object/from16 v25, v1
    0018: move-object v1, v0
    0019: move-object/from16 v0, v25
    001b: const v2, #1161745762
    001e: const/4 v7, #1
    001f: invoke-static {v2, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0022: move-result-object v1
    0023: move-object v4, v1
    0024: check-cast v4, kotlin.jvm.functions.Function3
    0026: const/4 v5, #3
    0027: const/4 v6, #0
    0028: const/4 v2, #0
    0029: const/4 v3, #0
    002a: move-object/from16 v1, v71
    002c: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    002f: new-instance v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda51
    0031: move-object/from16 v8, v31
    0033: invoke-direct {v1, v0, v8}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda51.<init>()
    0036: const v2, #-858713511
    0039: invoke-static {v2, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    003c: move-result-object v1
    003d: move-object v4, v1
    003e: check-cast v4, kotlin.jvm.functions.Function3
    0040: const/4 v2, #0
    0041: move-object/from16 v1, v71
    0043: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0046: new-instance v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda52
    0048: move-object/from16 v9, v32
    004a: move-object/from16 v10, v33
    004c: invoke-direct {v1, v0, v9, v10}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda52.<init>()
    004f: const v2, #2047794842
    0052: invoke-static {v2, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0055: move-result-object v1
    0056: move-object v4, v1
    0057: check-cast v4, kotlin.jvm.functions.Function3
    0059: const/4 v2, #0
    005a: move-object/from16 v1, v71
    005c: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    005f: new-instance v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda53
    0061: move-object/from16 v11, v34
    0063: invoke-direct {v1, v0, v11}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda53.<init>()
    0066: const v2, #659335899
    0069: invoke-static {v2, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    006c: move-result-object v1
    006d: move-object v4, v1
    006e: check-cast v4, kotlin.jvm.functions.Function3
    0070: const/4 v2, #0
    0071: move-object/from16 v1, v71
    0073: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0076: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda54
    0078: move-object/from16 v1, v26
    007a: move-object/from16 v18, v28
    007c: move-object/from16 v2, v35
    007e: move-object/from16 v3, v36
    0080: move-object/from16 v4, v37
    0082: move-object/from16 v5, v38
    0084: move-object/from16 v6, v39
    0086: move-object/from16 v7, v40
    0088: move-object/from16 v8, v41
    008a: move-object/from16 v9, v42
    008c: move-object/from16 v10, v43
    008e: move-object/from16 v11, v44
    0090: move-object/from16 v12, v45
    0092: move-object/from16 v13, v46
    0094: move-object/from16 v14, v47
    0096: move-object/from16 v15, v48
    0098: move-object/from16 v16, v49
    009a: move-object/from16 v17, v50
    009c: move-object/from16 v19, v51
    009e: move-object/from16 v20, v52
    00a0: move-object/from16 v21, v53
    00a2: move-object/from16 v22, v54
    00a4: move-object/from16 v23, v55
    00a6: move-object/from16 v24, v56
    00a8: invoke-direct/range {v0..v24}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda54.<init>()
    00ab: move-object/from16 v25, v1
    00ad: move-object v1, v0
    00ae: move-object/from16 v0, v25
    00b0: const v2, #-729123044
    00b3: const/4 v14, #1
    00b4: invoke-static {v2, v14, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00b7: move-result-object v1
    00b8: move-object v4, v1
    00b9: check-cast v4, kotlin.jvm.functions.Function3
    00bb: const/4 v5, #3
    00bc: const/4 v6, #0
    00bd: const/4 v2, #0
    00be: const/4 v3, #0
    00bf: move-object/from16 v1, v71
    00c1: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    00c4: new-instance v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda56
    00c6: move-object/from16 v15, v57
    00c8: move-object/from16 v7, v58
    00ca: move-object/from16 v8, v59
    00cc: invoke-direct {v1, v0, v15, v7, v8}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda56.<init>()
    00cf: const v2, #-2117581987
    00d2: invoke-static {v2, v14, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00d5: move-result-object v1
    00d6: move-object v4, v1
    00d7: check-cast v4, kotlin.jvm.functions.Function3
    00d9: const/4 v2, #0
    00da: move-object/from16 v1, v71
    00dc: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    00df: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57
    00e1: move-object/from16 v2, v26
    00e3: move-object/from16 v1, v35
    00e5: move-object/from16 v3, v60
    00e7: move-object/from16 v4, v61
    00e9: move-object/from16 v5, v62
    00eb: move-object/from16 v6, v63
    00ed: move-object/from16 v7, v64
    00ef: move-object/from16 v8, v65
    00f1: move-object/from16 v9, v66
    00f3: move-object/from16 v10, v67
    00f5: move-object/from16 v11, v68
    00f7: move-object/from16 v12, v69
    00f9: move-object/from16 v13, v70
    00fb: invoke-direct/range {v0..v13}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda57.<init>()
    00fe: const v1, #788926366
    0101: invoke-static {v1, v14, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0104: move-result-object v0
    0105: move-object v4, v0
    0106: check-cast v4, kotlin.jvm.functions.Function3
    0108: const/4 v5, #3
    0109: const/4 v6, #0
    010a: const/4 v2, #0
    010b: const/4 v3, #0
    010c: move-object/from16 v1, v71
    010e: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0111: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0113: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104(Lcom/example/data/DialerSettings;Lcom/example/model/PrivilegeDiagnostics;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 61
    0000: move-object/from16 v4, v59
    0002: move/from16 v7, v60
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v8, v58
    0008: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C295@12468L11897,291@12271L12094:SettingsScreen.kt#2thlc2"
    000d: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v7, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0022
    0016: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0022
    001d: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0092
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v0
    0026: if-eqz v0, :0031
    0028: const/4 v0, #-1
    0029: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:291)"
    002b: const v2, #-729123044
    002e: invoke-static {v2, v7, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0033: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0036: move-result-object v0
    0037: invoke-static {v0}, androidx.compose.material.icons.filled.LayersKt.getLayers()
    003a: move-result-object v0
    003b: nop
    003c: nop
    003d: new-instance v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda4
    003f: move-object/from16 v10, v34
    0041: move-object/from16 v11, v35
    0043: move-object/from16 v12, v36
    0045: move-object/from16 v13, v37
    0047: move-object/from16 v14, v38
    0049: move-object/from16 v15, v39
    004b: move-object/from16 v16, v40
    004d: move-object/from16 v17, v41
    004f: move-object/from16 v18, v42
    0051: move-object/from16 v19, v43
    0053: move-object/from16 v20, v44
    0055: move-object/from16 v21, v45
    0057: move-object/from16 v22, v46
    0059: move-object/from16 v23, v47
    005b: move-object/from16 v24, v48
    005d: move-object/from16 v25, v49
    005f: move-object/from16 v26, v50
    0061: move-object/from16 v27, v51
    0063: move-object/from16 v28, v52
    0065: move-object/from16 v29, v53
    0067: move-object/from16 v30, v54
    0069: move-object/from16 v31, v55
    006b: move-object/from16 v32, v56
    006d: move-object/from16 v33, v57
    006f: invoke-direct/range {v9..v33}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda4.<init>()
    0072: const/16 v1, #54
    0074: const v2, #-400735112
    0077: const/4 v3, #1
    0078: invoke-static {v2, v3, v9, v4, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    007b: move-result-object v1
    007c: move-object v3, v1
    007d: check-cast v3, kotlin.jvm.functions.Function2
    007f: const-string v1, "In-Call UI & Floating Window"
    0081: const-string v2, "Call screen style, vibration, notifications, and dialer role"
    0083: const/16 v5, #3504
    0085: const/4 v6, #0
    0086: invoke-static/range {v0..v6}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0089: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    008c: move-result v0
    008d: if-eqz v0, :0092
    008f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0092: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0094: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103(Lcom/example/data/DialerSettings;Lcom/example/model/PrivilegeDiagnostics;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 114
    0000: move-object/from16 v0, v88
    0002: move-object/from16 v1, v89
    0004: move-object/from16 v4, v104
    0006: move-object/from16 v5, v105
    0008: move-object/from16 v6, v106
    000a: move-object/from16 v14, v112
    000c: move/from16 v8, v113
    000e: const-string v9, "C296@12538L300,296@12478L360,307@12943L11,305@12847L162,321@13444L323,329@13777L376,337@14163L323,363@15193L1150,390@16353L148,396@16511L196"
    0010: invoke-static {v14, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0013: and-int/lit8 v9, v8, #3
    0015: const/4 v10, #2
    0016: if-ne v9, v10, :0028
    0018: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v9
    001c: if-nez v9, :001f
    001e: goto :0028
    001f: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object/from16 v2, v95
    0024: move-object/from16 v3, v97
    0026: goto/16 :1055
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v9
    002c: if-eqz v9, :0037
    002e: const/4 v9, #-1
    002f: const-string v11, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:296)"
    0031: const v12, #-400735112
    0034: invoke-static {v12, v8, v9, v11}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0039: const/16 v11, #8
    003b: const/4 v12, #0
    003c: int-to-float v13, v11
    003d: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0040: move-result v11
    0041: invoke-virtual {v9, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0044: move-result-object v9
    0045: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0047: new-instance v11, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda24
    0049: move-object/from16 v12, v101
    004b: invoke-direct {v11, v0, v12}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda24.<init>()
    004e: const v13, #205053021
    0051: const/4 v15, #1
    0052: const/16 v8, #54
    0054: invoke-static {v13, v15, v11, v14, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0057: move-result-object v11
    0058: check-cast v11, kotlin.jvm.functions.Function3
    005a: const v16, #1572912
    005d: const/16 v17, #61
    005f: move v13, v8
    0060: const/4 v8, #0
    0061: move/from16 v18, v10
    0063: const/4 v10, #0
    0064: move-object v14, v11
    0065: const/4 v11, #0
    0066: const/4 v12, #0
    0067: move/from16 v19, v13
    0069: const/4 v13, #0
    006a: move v3, v15
    006b: move/from16 v33, v19
    006d: move-object/from16 v15, v112
    006f: invoke-static/range {v8..v17}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0072: move-object v14, v15
    0073: invoke-virtual {v0}, com.example.data.DialerSettings.getIncomingWindowMode()
    0076: move-result-object v8
    0077: invoke-virtual {v8}, com.example.model.CallWindowPreference.getDescription()
    007a: move-result-object v8
    007b: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    007d: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    007f: invoke-virtual {v9, v14, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0082: move-result-object v9
    0083: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0086: move-result-wide v10
    0087: const/16 v34, #12
    0089: invoke-static/range {v34..v34}, androidx.compose.ui.unit.TextUnitKt.getSp()
    008c: move-result-wide v12
    008d: const/4 v9, #0
    008e: const/4 v14, #0
    008f: const/4 v15, #0
    0090: const/16 v16, #0
    0092: const-wide/16 v17, #0
    0094: const/16 v19, #0
    0096: const/16 v20, #0
    0098: const-wide/16 v21, #0
    009a: const/16 v23, #0
    009c: const/16 v24, #0
    009e: const/16 v25, #0
    00a0: const/16 v26, #0
    00a2: const/16 v27, #0
    00a4: const/16 v28, #0
    00a6: const/16 v30, #3072
    00a8: const/16 v31, #0
    00aa: const v32, #131058
    00ad: move-object/from16 v29, v112
    00af: invoke-static/range {v8..v32}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00b2: move-object/from16 v14, v29
    00b4: invoke-virtual {v1}, com.example.model.PrivilegeDiagnostics.getHasOverlayPermission()
    00b7: move-result v8
    00b8: const v9, #1696992042
    00bb: const/4 v10, #0
    00bc: const/4 v11, #0
    00bd: if-nez v8, :0121
    00bf: const v8, #1709958226
    00c2: invoke-interface {v14, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    00c5: const-string v8, "314@13164L70,312@13070L354"
    00c7: invoke-static {v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00ca: sget-object v8, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    00cc: move v12, v9
    00cd: move-object v13, v10
    00ce: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    00d1: move-result-wide v9
    00d2: sget-object v15, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00d4: invoke-virtual {v15}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    00d7: move-result-wide v15
    00d8: sget v17, androidx.compose.material3.ButtonDefaults.$stable: Int
    00da: shl-int/lit8 v17, v17, #12
    00dc: or-int/lit8 v18, v17, #54
    00de: const/16 v19, #12
    00e0: move-object/from16 v17, v13
    00e2: const-wide/16 v13, #0
    00e4: move/from16 v21, v11
    00e6: move/from16 v20, v12
    00e8: move-wide v11, v15
    00e9: const-wide/16 v15, #0
    00eb: move-object/from16 v2, v17
    00ed: move/from16 v7, v21
    00ef: move-object/from16 v17, v112
    00f1: invoke-virtual/range {v8..v19}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    00f4: move-result-object v12
    00f5: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00f7: check-cast v8, androidx.compose.ui.Modifier
    00f9: invoke-static {v8, v7, v3, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    00fc: move-result-object v9
    00fd: nop
    00fe: nop
    00ff: sget-object v8, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    0101: invoke-virtual {v8}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$744362307$app()
    0104: move-result-object v17
    0105: const/4 v10, #0
    0106: const/4 v11, #0
    0107: const/4 v13, #0
    0108: const/4 v14, #0
    0109: const/4 v15, #0
    010a: const/16 v16, #0
    010c: const v19, #805306416
    010f: const/16 v20, #492
    0111: move-object/from16 v8, v90
    0113: move-object/from16 v18, v112
    0115: invoke-static/range {v8..v20}, androidx.compose.material3.ButtonKt.Button()
    0118: move-object/from16 v14, v18
    011a: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    011d: const v8, #1696992042
    0120: goto :012c
    0121: move-object v2, v10
    0122: move v7, v11
    0123: const v8, #1696992042
    0126: invoke-interface {v14, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0129: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    012c: nop
    012d: nop
    012e: invoke-virtual {v0}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    0131: move-result v10
    0132: nop
    0133: nop
    0134: move v12, v8
    0135: const-string v8, "Use System In-Call UI"
    0137: const-string v9, "Disable custom In-Call UI and use your phone's default calling screen"
    0139: move/from16 v20, v12
    013b: const-string v12, "disable_custom_incall_switch"
    013d: const/16 v14, #24630
    013f: const/4 v15, #0
    0140: move-object/from16 v11, v91
    0142: move-object/from16 v13, v112
    0144: move/from16 v2, v20
    0146: invoke-static/range {v8..v15}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    0149: nop
    014a: nop
    014b: invoke-virtual {v0}, com.example.data.DialerSettings.getShowBlockedWarningOnCallUi()
    014e: move-result v10
    014f: nop
    0150: nop
    0151: const-string v8, "Show Blocked Number Warning on Call UI"
    0153: const-string v9, "Display 'The number is Blocked! ⚠️' on In-Call screen and SIM ask overlay (turn off for privacy)"
    0155: const-string v12, "show_blocked_warning_switch"
    0157: move-object/from16 v11, v92
    0159: invoke-static/range {v8..v15}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    015c: nop
    015d: nop
    015e: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableProximitySensor()
    0161: move-result v10
    0162: nop
    0163: nop
    0164: const-string v8, "Proximity Sensor During Calls"
    0166: const-string v9, "Auto-protect screen from ear touches when earpiece audio is active"
    0168: const-string v12, "proximity_sensor_switch"
    016a: move-object/from16 v11, v93
    016c: invoke-static/range {v8..v15}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    016f: move-object v14, v13
    0170: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableProximitySensor()
    0173: move-result v8
    0174: if-eqz v8, :0216
    0176: const v8, #1711428959
    0179: invoke-interface {v14, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    017c: const-string v8, "346@14544L77,347@14692L303,347@14632L363,358@15101L11,356@15006L167"
    017e: invoke-static {v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0181: invoke-static/range {v34..v34}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0184: move-result-wide v12
    0185: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0187: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    018a: move-result-object v15
    018b: const/16 v31, #0
    018d: const v32, #131030
    0190: const-string v8, "Proximity Action:"
    0192: const/4 v9, #0
    0193: const-wide/16 v10, #0
    0195: const/4 v14, #0
    0196: const/16 v16, #0
    0198: const-wide/16 v17, #0
    019a: const/16 v19, #0
    019c: const/16 v20, #0
    019e: const-wide/16 v21, #0
    01a0: const/16 v23, #0
    01a2: const/16 v24, #0
    01a4: const/16 v25, #0
    01a6: const/16 v26, #0
    01a8: const/16 v27, #0
    01aa: const/16 v28, #0
    01ac: const v30, #199686
    01af: move-object/from16 v29, v112
    01b1: invoke-static/range {v8..v32}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01b4: move-object/from16 v14, v29
    01b6: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01b8: const/16 v9, #8
    01ba: const/4 v10, #0
    01bb: int-to-float v11, v9
    01bc: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    01bf: move-result v9
    01c0: invoke-virtual {v8, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01c3: move-result-object v8
    01c4: move-object v9, v8
    01c5: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    01c7: new-instance v8, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda36
    01c9: move-object/from16 v10, v102
    01cb: invoke-direct {v8, v0, v10}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda36.<init>()
    01ce: const v11, #852899247
    01d1: move/from16 v13, v33
    01d3: invoke-static {v11, v3, v8, v14, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01d6: move-result-object v8
    01d7: check-cast v8, kotlin.jvm.functions.Function3
    01d9: const v16, #1572912
    01dc: const/16 v17, #61
    01de: move-object v14, v8
    01df: const/4 v8, #0
    01e0: const/4 v10, #0
    01e1: const/4 v11, #0
    01e2: const/4 v12, #0
    01e3: const/4 v13, #0
    01e4: move-object/from16 v15, v112
    01e6: invoke-static/range {v8..v17}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    01e9: move-object v14, v15
    01ea: invoke-virtual {v0}, com.example.data.DialerSettings.getProximityMode()
    01ed: move-result-object v8
    01ee: invoke-virtual {v8}, com.example.model.ProximityMode.getDescription()
    01f1: move-result-object v8
    01f2: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01f4: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    01f6: invoke-virtual {v9, v14, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01f9: move-result-object v9
    01fa: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01fd: move-result-wide v10
    01fe: const-wide/high16 v12, #0x40270000
    0200: invoke-static {v12, v13}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0203: move-result-wide v12
    0204: const/4 v9, #0
    0205: const/4 v14, #0
    0206: const/4 v15, #0
    0207: const/16 v16, #0
    0209: const-wide/16 v17, #0
    020b: const/16 v30, #3072
    020d: const v32, #131058
    0210: invoke-static/range {v8..v32}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0213: move-object/from16 v14, v29
    0215: goto :0219
    0216: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0219: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    021c: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    021e: check-cast v8, androidx.compose.ui.Modifier
    0220: const/4 v13, #0
    0221: invoke-static {v8, v7, v3, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0224: move-result-object v8
    0225: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0227: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    022a: move-result-object v9
    022b: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    022d: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0230: move-result-object v10
    0231: nop
    0232: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    0234: nop
    0235: const/16 v11, #438
    0237: move-object/from16 v12, v112
    0239: const/4 v13, #0
    023a: const v15, #693286680
    023d: const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    023f: invoke-static {v12, v15, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0242: shr-int/lit8 v16, v11, #3
    0244: and-int/lit8 v16, v16, #14
    0246: shr-int/lit8 v17, v11, #3
    0248: and-int/lit8 v17, v17, #112
    024a: or-int v15, v16, v17
    024c: invoke-static {v10, v9, v12, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    024f: move-result-object v15
    0250: shl-int/lit8 v16, v11, #3
    0252: and-int/lit8 v16, v16, #112
    0254: nop
    0255: const/16 v17, #0
    0257: const v7, #-1323940314
    025a: move-object/from16 v19, v9
    025c: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    025e: invoke-static {v12, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0261: move-object/from16 v20, v10
    0263: const/4 v10, #0
    0264: invoke-static {v12, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0267: move-result v21
    0268: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    026b: move-result-object v3
    026c: invoke-static {v12, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    026f: move-result-object v10
    0270: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0272: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0275: move-result-object v23
    0276: shl-int/lit8 v7, v16, #6
    0278: and-int/lit16 v7, v7, #896
    027a: or-int/lit8 v7, v7, #6
    027c: move-object/from16 v24, v23
    027e: const/16 v23, #0
    0280: move/from16 v25, v11
    0282: const v11, #-692256719
    0285: const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0287: invoke-static {v12, v11, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028a: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    028d: move-result-object v11
    028e: instance-of v11, v11, androidx.compose.runtime.Applier
    0290: if-nez v11, :0295
    0292: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0295: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    0298: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    029b: move-result v11
    029c: if-eqz v11, :02a4
    029e: move-object/from16 v11, v24
    02a0: invoke-interface {v12, v11}, androidx.compose.runtime.Composer.createNode()
    02a3: goto :02a9
    02a4: move-object/from16 v11, v24
    02a6: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    02a9: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    02ac: move-result-object v0
    02ad: const/16 v24, #0
    02af: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b1: move/from16 v28, v7
    02b3: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02b6: move-result-object v7
    02b7: invoke-static {v0, v15, v7}, androidx.compose.runtime.Updater.set-impl()
    02ba: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02bc: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02bf: move-result-object v7
    02c0: invoke-static {v0, v3, v7}, androidx.compose.runtime.Updater.set-impl()
    02c3: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c5: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02c8: move-result-object v7
    02c9: const/16 v27, #0
    02cb: move-object/from16 v29, v0
    02cd: const/16 v30, #0
    02cf: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.getInserting()
    02d2: move-result v31
    02d3: if-nez v31, :02eb
    02d5: move-object/from16 v31, v3
    02d7: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.rememberedValue()
    02da: move-result-object v3
    02db: move-object/from16 v32, v8
    02dd: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02e0: move-result-object v8
    02e1: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    02e4: move-result v3
    02e5: if-nez v3, :02e8
    02e7: goto :02ef
    02e8: move-object/from16 v8, v29
    02ea: goto :02ff
    02eb: move-object/from16 v31, v3
    02ed: move-object/from16 v32, v8
    02ef: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02f2: move-result-object v3
    02f3: move-object/from16 v8, v29
    02f5: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    02f8: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02fb: move-result-object v3
    02fc: invoke-interface {v0, v3, v7}, androidx.compose.runtime.Composer.apply()
    02ff: nop
    0300: nop
    0301: nop
    0302: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0304: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0307: move-result-object v3
    0308: invoke-static {v0, v10, v3}, androidx.compose.runtime.Updater.set-impl()
    030b: nop
    030c: nop
    030d: shr-int/lit8 v0, v28, #6
    030f: and-int/lit8 v0, v0, #14
    0311: move-object v3, v12
    0312: const/4 v7, #0
    0313: const v8, #-407918630
    0316: move-object/from16 v24, v10
    0318: const-string v10, "C100@5047L9:Row.kt#2w3rfo"
    031a: invoke-static {v3, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    031d: sget-object v27, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    031f: shr-int/lit8 v29, v25, #6
    0321: and-int/lit8 v29, v29, #112
    0323: or-int/lit8 v29, v29, #6
    0325: check-cast v27, androidx.compose.foundation.layout.RowScope
    0327: move-object/from16 v47, v3
    0329: move-object/from16 v37, v27
    032b: const/16 v27, #0
    032d: const v8, #-1199759567
    0330: move/from16 v50, v0
    0332: const-string v0, "C368@15383L780,385@16223L110,385@16174L159:SettingsScreen.kt#2thlc2"
    0334: move-object/from16 v51, v3
    0336: invoke-static {v3, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0339: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    033b: move-object/from16 v38, v0
    033d: check-cast v38, androidx.compose.ui.Modifier
    033f: const/16 v41, #2
    0341: const/16 v42, #0
    0343: const/high16 v39, #0x3f800000
    0345: const/16 v40, #0
    0347: invoke-static/range {v37..v42}, androidx.compose.foundation.layout.RowScope.weight$default()
    034a: move-result-object v0
    034b: move-object/from16 v8, v37
    034d: const/16 v37, #0
    034f: move-object/from16 v38, v3
    0351: const/16 v39, #0
    0353: move/from16 v52, v7
    0355: const v7, #-483455358
    0358: move-object/from16 v53, v8
    035a: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    035c: move-object/from16 v54, v10
    035e: move-object/from16 v10, v38
    0360: invoke-static {v10, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0363: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0365: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getTop()
    0368: move-result-object v7
    0369: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    036b: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    036e: move-result-object v8
    036f: shr-int/lit8 v38, v37, #3
    0371: and-int/lit8 v38, v38, #14
    0373: shr-int/lit8 v40, v37, #3
    0375: and-int/lit8 v40, v40, #112
    0377: move-object/from16 v55, v11
    0379: or-int v11, v38, v40
    037b: invoke-static {v7, v8, v10, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    037e: move-result-object v11
    037f: shl-int/lit8 v38, v37, #3
    0381: and-int/lit8 v38, v38, #112
    0383: nop
    0384: const/16 v40, #0
    0386: move-object/from16 v41, v7
    0388: const v7, #-1323940314
    038b: invoke-static {v10, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    038e: const/4 v7, #0
    038f: invoke-static {v10, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0392: move-result v22
    0393: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0396: move-result-object v7
    0397: move-object/from16 v42, v8
    0399: invoke-static {v10, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    039c: move-result-object v8
    039d: sget-object v43, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    039f: invoke-virtual/range {v43..v43}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03a2: move-result-object v43
    03a3: move-object/from16 v44, v0
    03a5: shl-int/lit8 v0, v38, #6
    03a7: and-int/lit16 v0, v0, #896
    03a9: or-int/lit8 v0, v0, #6
    03ab: nop
    03ac: move-object/from16 v45, v43
    03ae: const/16 v43, #0
    03b0: move/from16 v46, v0
    03b2: const v0, #-692256719
    03b5: invoke-static {v10, v0, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b8: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    03bb: move-result-object v0
    03bc: instance-of v0, v0, androidx.compose.runtime.Applier
    03be: if-nez v0, :03c3
    03c0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03c3: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    03c6: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    03c9: move-result v0
    03ca: if-eqz v0, :03d2
    03cc: move-object/from16 v0, v45
    03ce: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.createNode()
    03d1: goto :03d7
    03d2: move-object/from16 v0, v45
    03d4: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    03d7: move-object/from16 v45, v0
    03d9: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    03dc: move-result-object v0
    03dd: const/16 v47, #0
    03df: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03e1: move-object/from16 v57, v9
    03e3: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03e6: move-result-object v9
    03e7: invoke-static {v0, v11, v9}, androidx.compose.runtime.Updater.set-impl()
    03ea: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03ec: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03ef: move-result-object v9
    03f0: invoke-static {v0, v7, v9}, androidx.compose.runtime.Updater.set-impl()
    03f3: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03f5: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03f8: move-result-object v9
    03f9: const/16 v48, #0
    03fb: move-object/from16 v49, v0
    03fd: const/16 v58, #0
    03ff: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.getInserting()
    0402: move-result v59
    0403: if-nez v59, :041b
    0405: move-object/from16 v59, v7
    0407: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.rememberedValue()
    040a: move-result-object v7
    040b: move-object/from16 v60, v10
    040d: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0410: move-result-object v10
    0411: invoke-static {v7, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0414: move-result v7
    0415: if-nez v7, :0418
    0417: goto :041f
    0418: move-object/from16 v10, v49
    041a: goto :042f
    041b: move-object/from16 v59, v7
    041d: move-object/from16 v60, v10
    041f: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0422: move-result-object v7
    0423: move-object/from16 v10, v49
    0425: invoke-interface {v10, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0428: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    042b: move-result-object v7
    042c: invoke-interface {v0, v7, v9}, androidx.compose.runtime.Composer.apply()
    042f: nop
    0430: nop
    0431: nop
    0432: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0434: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0437: move-result-object v7
    0438: invoke-static {v0, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    043b: nop
    043c: nop
    043d: shr-int/lit8 v0, v46, #6
    043f: and-int/lit8 v0, v0, #14
    0441: move-object/from16 v7, v60
    0443: const/4 v9, #0
    0444: const v10, #-384862393
    0447: move/from16 v47, v0
    0449: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    044b: invoke-static {v7, v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    044e: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0450: shr-int/lit8 v10, v37, #6
    0452: and-int/lit8 v10, v10, #112
    0454: or-int/lit8 v10, v10, #6
    0456: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0458: move-object/from16 v82, v7
    045a: const/16 v48, #0
    045c: move-object/from16 v49, v0
    045e: const v0, #-1065951290
    0461: move-object/from16 v58, v7
    0463: const-string v7, "C369@15436L343,381@16077L11,375@15792L359:SettingsScreen.kt#2thlc2"
    0465: move-object/from16 v86, v8
    0467: move-object/from16 v8, v82
    0469: invoke-static {v8, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    046c: invoke-virtual {v1}, com.example.model.PrivilegeDiagnostics.isDefaultDialer()
    046f: move-result v0
    0470: if-eqz v0, :0475
    0472: const-string v0, "Default Dialer (Full Access Active)"
    0474: goto :0477
    0475: const-string v0, "Make default dialer to Full access."
    0477: move-object/from16 v61, v0
    0479: invoke-virtual {v1}, com.example.model.PrivilegeDiagnostics.isDefaultDialer()
    047c: move-result v0
    047d: if-eqz v0, :048d
    047f: const v0, #-1558400579
    0482: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0485: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0488: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    048b: move-result-wide v62
    048c: goto :04a7
    048d: const v0, #-1558399205
    0490: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0493: const-string v0, "371@15664L11"
    0495: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0498: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    049a: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    049c: invoke-virtual {v0, v8, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    049f: move-result-object v0
    04a0: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    04a3: move-result-wide v62
    04a4: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    04a7: move-wide/from16 v63, v62
    04a9: const/16 v0, #13
    04ab: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04ae: move-result-wide v65
    04af: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04b1: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04b4: move-result-object v68
    04b5: const/16 v62, #0
    04b7: const/16 v67, #0
    04b9: const/16 v69, #0
    04bb: const-wide/16 v70, #0
    04bd: const/16 v72, #0
    04bf: const/16 v73, #0
    04c1: const-wide/16 v74, #0
    04c3: const/16 v76, #0
    04c5: const/16 v77, #0
    04c7: const/16 v78, #0
    04c9: const/16 v79, #0
    04cb: const/16 v80, #0
    04cd: const/16 v81, #0
    04cf: const v83, #199680
    04d2: const/16 v84, #0
    04d4: const v85, #131026
    04d7: move-object/from16 v82, v8
    04d9: invoke-static/range {v61..v85}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04dc: invoke-virtual {v1}, com.example.model.PrivilegeDiagnostics.isDefaultDialer()
    04df: move-result v0
    04e0: if-eqz v0, :04e7
    04e2: const-string v0, "Full call handling, screening, and notifications active."
    04e4: move-object/from16 v61, v0
    04e6: goto :04eb
    04e7: const-string v0, "Set as default phone app for complete calling access."
    04e9: move-object/from16 v61, v0
    04eb: nop
    04ec: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04ee: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    04f0: invoke-virtual {v0, v8, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04f3: move-result-object v0
    04f4: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    04f7: move-result-wide v63
    04f8: const/16 v0, #11
    04fa: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04fd: move-result-wide v65
    04fe: const/16 v62, #0
    0500: const/16 v67, #0
    0502: const/16 v68, #0
    0504: const/16 v69, #0
    0506: const-wide/16 v70, #0
    0508: const/16 v72, #0
    050a: const/16 v73, #0
    050c: const-wide/16 v74, #0
    050e: const/16 v76, #0
    0510: const/16 v77, #0
    0512: const/16 v78, #0
    0514: const/16 v79, #0
    0516: const/16 v80, #0
    0518: const/16 v81, #0
    051a: const/16 v83, #3072
    051c: const/16 v84, #0
    051e: const v85, #131058
    0521: move-object/from16 v82, v8
    0523: invoke-static/range {v61..v85}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0526: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0529: nop
    052a: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    052d: nop
    052e: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.endNode()
    0531: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0534: nop
    0535: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0538: nop
    0539: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053c: nop
    053d: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda41
    053f: invoke-direct {v0, v1}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda41.<init>()
    0542: const v7, #312918222
    0545: const/16 v8, #54
    0547: const/4 v9, #1
    0548: invoke-static {v7, v9, v0, v3, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    054b: move-result-object v0
    054c: move-object/from16 v46, v0
    054e: check-cast v46, kotlin.jvm.functions.Function3
    0550: const/high16 v48, #0x30000000
    0552: const/16 v49, #510
    0554: const/16 v38, #0
    0556: const/16 v39, #0
    0558: const/16 v40, #0
    055a: const/16 v41, #0
    055c: const/16 v42, #0
    055e: const/16 v43, #0
    0560: const/16 v44, #0
    0562: const/16 v45, #0
    0564: move-object/from16 v37, v103
    0566: move-object/from16 v47, v3
    0568: invoke-static/range {v37..v49}, androidx.compose.material3.ButtonKt.OutlinedButton()
    056b: move-object/from16 v10, v47
    056d: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0570: nop
    0571: invoke-static/range {v51..v51}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0574: nop
    0575: invoke-interface {v12}, androidx.compose.runtime.Composer.endNode()
    0578: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057b: nop
    057c: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057f: nop
    0580: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0583: nop
    0584: nop
    0585: invoke-static/range {v34..v34}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0588: move-result-wide v12
    0589: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    058b: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    058e: move-result-object v15
    058f: const-string v8, "Floating Call Windows (1st & 2nd Pop-Up):"
    0591: const/4 v9, #0
    0592: const-wide/16 v10, #0
    0594: move-object v0, v14
    0595: const/4 v14, #0
    0596: const/16 v16, #0
    0598: const v3, #693286680
    059b: const-wide/16 v17, #0
    059d: const/16 v19, #0
    059f: const/16 v20, #0
    05a1: const-wide/16 v21, #0
    05a3: const/16 v23, #0
    05a5: const/16 v24, #0
    05a7: const/16 v25, #0
    05a9: const v7, #-692256719
    05ac: const/16 v26, #0
    05ae: const/16 v27, #0
    05b0: const/16 v28, #0
    05b2: const v29, #-407918630
    05b5: const v30, #199686
    05b8: const/16 v31, #0
    05ba: const v32, #131030
    05bd: move-object/from16 v29, v112
    05bf: move v7, v3
    05c0: move-object/from16 v87, v57
    05c2: move-object v3, v0
    05c3: move-object/from16 v0, v54
    05c5: invoke-static/range {v8..v32}, androidx.compose.material3.TextKt.Text--4IGK_g()
    05c8: move-object/from16 v14, v29
    05ca: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05cc: check-cast v8, androidx.compose.ui.Modifier
    05ce: const/4 v9, #0
    05cf: const/4 v10, #1
    05d0: const/4 v13, #0
    05d1: invoke-static {v8, v9, v10, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    05d4: move-result-object v8
    05d5: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    05d7: const/16 v10, #8
    05d9: const/4 v11, #0
    05da: int-to-float v12, v10
    05db: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    05de: move-result v10
    05df: invoke-virtual {v9, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    05e2: move-result-object v9
    05e3: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    05e5: move-object/from16 v10, v112
    05e7: const/16 v33, #54
    05e9: move/from16 v11, v33
    05eb: const/4 v12, #0
    05ec: invoke-static {v10, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ef: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05f1: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getTop()
    05f4: move-result-object v2
    05f5: shr-int/lit8 v7, v11, #3
    05f7: and-int/lit8 v7, v7, #14
    05f9: shr-int/lit8 v13, v11, #3
    05fb: and-int/lit8 v13, v13, #112
    05fd: or-int/2addr v7, v13
    05fe: invoke-static {v9, v2, v10, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0601: move-result-object v7
    0602: shl-int/lit8 v13, v11, #3
    0604: and-int/lit8 v13, v13, #112
    0606: nop
    0607: const/4 v15, #0
    0608: move-object/from16 v16, v2
    060a: move-object/from16 v17, v9
    060c: move-object/from16 v2, v87
    060e: const v9, #-1323940314
    0611: invoke-static {v10, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0614: const/4 v9, #0
    0615: invoke-static {v10, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0618: move-result v18
    0619: move/from16 v22, v9
    061b: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    061e: move-result-object v9
    061f: move/from16 v19, v11
    0621: invoke-static {v10, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0624: move-result-object v11
    0625: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0627: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    062a: move-result-object v20
    062b: move-object/from16 v21, v8
    062d: shl-int/lit8 v8, v13, #6
    062f: and-int/lit16 v8, v8, #896
    0631: or-int/lit8 v8, v8, #6
    0633: nop
    0634: move-object/from16 v23, v20
    0636: const/16 v20, #0
    0638: move/from16 v24, v8
    063a: const v8, #-692256719
    063d: invoke-static {v10, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0640: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0643: move-result-object v8
    0644: instance-of v8, v8, androidx.compose.runtime.Applier
    0646: if-nez v8, :064b
    0648: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    064b: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    064e: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0651: move-result v8
    0652: if-eqz v8, :065a
    0654: move-object/from16 v8, v23
    0656: invoke-interface {v10, v8}, androidx.compose.runtime.Composer.createNode()
    0659: goto :065f
    065a: move-object/from16 v8, v23
    065c: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    065f: move-object/from16 v23, v8
    0661: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0664: move-result-object v8
    0665: const/16 v25, #0
    0667: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0669: move-object/from16 v28, v10
    066b: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    066e: move-result-object v10
    066f: invoke-static {v8, v7, v10}, androidx.compose.runtime.Updater.set-impl()
    0672: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0674: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0677: move-result-object v10
    0678: invoke-static {v8, v9, v10}, androidx.compose.runtime.Updater.set-impl()
    067b: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    067d: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0680: move-result-object v10
    0681: const/16 v27, #0
    0683: move-object/from16 v29, v8
    0685: const/16 v30, #0
    0687: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.getInserting()
    068a: move-result v31
    068b: if-nez v31, :06a3
    068d: move-object/from16 v31, v7
    068f: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.rememberedValue()
    0692: move-result-object v7
    0693: move-object/from16 v32, v9
    0695: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0698: move-result-object v9
    0699: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    069c: move-result v7
    069d: if-nez v7, :06a0
    069f: goto :06a7
    06a0: move-object/from16 v9, v29
    06a2: goto :06b7
    06a3: move-object/from16 v31, v7
    06a5: move-object/from16 v32, v9
    06a7: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    06aa: move-result-object v7
    06ab: move-object/from16 v9, v29
    06ad: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    06b0: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    06b3: move-result-object v7
    06b4: invoke-interface {v8, v7, v10}, androidx.compose.runtime.Composer.apply()
    06b7: nop
    06b8: nop
    06b9: nop
    06ba: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06bc: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06bf: move-result-object v7
    06c0: invoke-static {v8, v11, v7}, androidx.compose.runtime.Updater.set-impl()
    06c3: nop
    06c4: nop
    06c5: shr-int/lit8 v7, v24, #6
    06c7: and-int/lit8 v7, v7, #14
    06c9: move-object/from16 v8, v28
    06cb: const/4 v9, #0
    06cc: const v10, #-407918630
    06cf: invoke-static {v8, v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06d2: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    06d4: shr-int/lit8 v10, v19, #6
    06d6: and-int/lit8 v10, v10, #112
    06d8: or-int/lit8 v10, v10, #6
    06da: check-cast v0, androidx.compose.foundation.layout.RowScope
    06dc: move-object/from16 v46, v8
    06de: const/16 v25, #0
    06e0: move-object/from16 v27, v0
    06e2: const v0, #1065885463
    06e5: move/from16 v29, v7
    06e7: const-string v7, "C411@17094L138,401@16675L381,417@17355L588,400@16645L1298:SettingsScreen.kt#2thlc2"
    06e9: move-object/from16 v30, v8
    06eb: invoke-static {v8, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ee: sget-object v37, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    06f0: invoke-static {v6}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    06f3: move-result v0
    06f4: if-nez v0, :0706
    06f6: invoke-static {v4}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    06f9: move-result-object v0
    06fa: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    06fd: move-result v0
    06fe: if-eqz v0, :0701
    0700: goto :0706
    0701: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0704: move-result-wide v38
    0705: goto :070a
    0706: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0709: move-result-wide v38
    070a: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    070c: shl-int/lit8 v47, v0, #12
    070e: const-wide/16 v40, #0
    0710: const-wide/16 v42, #0
    0712: const-wide/16 v44, #0
    0714: const/16 v48, #14
    0716: move-object/from16 v46, v8
    0718: invoke-virtual/range {v37..v48}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    071b: move-result-object v0
    071c: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    071e: move-object/from16 v38, v7
    0720: check-cast v38, androidx.compose.ui.Modifier
    0722: const/16 v41, #2
    0724: const/16 v42, #0
    0726: const/high16 v39, #0x3f800000
    0728: const/16 v40, #0
    072a: move-object/from16 v37, v27
    072c: invoke-static/range {v37..v42}, androidx.compose.foundation.layout.RowScope.weight$default()
    072f: move-result-object v7
    0730: move-object/from16 v41, v0
    0732: const-string v0, "toggle_floating_demo_btn"
    0734: invoke-static {v7, v0}, androidx.compose.ui.platform.TestTagKt.testTag()
    0737: move-result-object v38
    0738: const v0, #-2043827056
    073b: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    073d: invoke-static {v8, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0740: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changed()
    0743: move-result v0
    0744: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changed()
    0747: move-result v34
    0748: or-int v0, v0, v34
    074a: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changedInstance()
    074d: move-result v34
    074e: or-int v0, v0, v34
    0750: move-object/from16 v34, v8
    0752: const/16 v37, #0
    0754: move/from16 v39, v0
    0756: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.rememberedValue()
    0759: move-result-object v0
    075a: const/16 v40, #0
    075c: if-nez v39, :076e
    075e: sget-object v42, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0760: move/from16 v50, v9
    0762: invoke-virtual/range {v42..v42}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0765: move-result-object v9
    0766: if-ne v0, v9, :0769
    0768: goto :0770
    0769: move-object/from16 v42, v0
    076b: move-object/from16 v9, v34
    076d: goto :077f
    076e: move/from16 v50, v9
    0770: const/4 v9, #0
    0771: move-object/from16 v42, v0
    0773: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda42
    0775: invoke-direct {v0, v1, v5, v6, v4}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda42.<init>()
    0778: nop
    0779: move-object/from16 v9, v34
    077b: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    077e: nop
    077f: nop
    0780: nop
    0781: move-object/from16 v37, v0
    0783: check-cast v37, kotlin.jvm.functions.Function0
    0785: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0788: nop
    0789: nop
    078a: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda43
    078c: invoke-direct {v0, v6, v4}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda43.<init>()
    078f: const v9, #1380714115
    0792: move/from16 v34, v10
    0794: const/16 v1, #54
    0796: const/4 v10, #1
    0797: invoke-static {v9, v10, v0, v8, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    079a: move-result-object v0
    079b: move-object/from16 v46, v0
    079d: check-cast v46, kotlin.jvm.functions.Function3
    079f: const/16 v39, #0
    07a1: const/16 v40, #0
    07a3: const/16 v42, #0
    07a5: const/16 v43, #0
    07a7: const/16 v44, #0
    07a9: const/16 v45, #0
    07ab: const/high16 v48, #0x30000000
    07ad: const/16 v49, #492
    07af: move-object/from16 v47, v8
    07b1: invoke-static/range {v37..v49}, androidx.compose.material3.ButtonKt.Button()
    07b4: invoke-static {v6}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    07b7: move-result v0
    07b8: if-nez v0, :07d4
    07ba: invoke-static {v4}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    07bd: move-result-object v0
    07be: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    07c1: move-result v0
    07c2: if-eqz v0, :07c5
    07c4: goto :07d4
    07c5: const v0, #1049316303
    07c8: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    07cb: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    07ce: move/from16 v51, v15
    07d0: move-object/from16 v15, v107
    07d2: goto/16 :0858
    07d4: const v0, #1067191461
    07d7: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    07da: const-string v0, "435@18058L199,442@18340L110,434@18018L432"
    07dc: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07df: const v0, #-2043782982
    07e2: invoke-static {v8, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07e5: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changed()
    07e8: move-result v0
    07e9: move-object v1, v8
    07ea: const/4 v9, #0
    07eb: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    07ee: move-result-object v10
    07ef: const/16 v37, #0
    07f1: if-nez v0, :0804
    07f3: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07f5: move/from16 v39, v0
    07f7: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07fa: move-result-object v0
    07fb: if-ne v10, v0, :07fe
    07fd: goto :0806
    07fe: move-object v0, v10
    07ff: move/from16 v51, v15
    0801: move-object/from16 v15, v107
    0803: goto :0817
    0804: move/from16 v39, v0
    0806: const/4 v0, #0
    0807: move/from16 v38, v0
    0809: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda45
    080b: move/from16 v51, v15
    080d: move-object/from16 v15, v107
    080f: invoke-direct {v0, v15, v4}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda45.<init>()
    0812: nop
    0813: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0816: nop
    0817: nop
    0818: nop
    0819: move-object/from16 v37, v0
    081b: check-cast v37, kotlin.jvm.functions.Function0
    081d: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0820: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0822: check-cast v0, androidx.compose.ui.Modifier
    0824: const-string v1, "toggle_demo_phase_btn"
    0826: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0829: move-result-object v38
    082a: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda46
    082c: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda46.<init>()
    082f: const v1, #2051960416
    0832: const/16 v9, #54
    0834: const/4 v10, #1
    0835: invoke-static {v1, v10, v0, v8, v9}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0838: move-result-object v0
    0839: move-object/from16 v46, v0
    083b: check-cast v46, kotlin.jvm.functions.Function3
    083d: const/16 v39, #0
    083f: const/16 v40, #0
    0841: const/16 v41, #0
    0843: const/16 v42, #0
    0845: const/16 v43, #0
    0847: const/16 v44, #0
    0849: const/16 v45, #0
    084b: const v48, #805306416
    084e: const/16 v49, #508
    0850: move-object/from16 v47, v8
    0852: invoke-static/range {v37..v49}, androidx.compose.material3.ButtonKt.OutlinedButton()
    0855: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0858: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    085b: nop
    085c: invoke-static/range {v30..v30}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    085f: nop
    0860: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endNode()
    0863: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0866: nop
    0867: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    086a: nop
    086b: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    086e: nop
    086f: invoke-static {v6}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    0872: move-result v0
    0873: if-eqz v0, :0e5a
    0875: const v0, #1715461501
    0878: invoke-interface {v14, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    087b: const-string v0, "449@18517L3575"
    087d: invoke-static {v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0880: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0882: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0885: move-result-object v0
    0886: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0888: const/16 v8, #8
    088a: const/4 v9, #0
    088b: int-to-float v10, v8
    088c: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    088f: move-result v8
    0890: invoke-virtual {v1, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0893: move-result-object v1
    0894: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0896: check-cast v8, androidx.compose.ui.Modifier
    0898: const/4 v9, #0
    0899: const/4 v10, #1
    089a: const/4 v13, #0
    089b: invoke-static {v8, v9, v10, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    089e: move-result-object v8
    089f: const/16 v9, #18
    08a1: const/4 v10, #0
    08a2: int-to-float v11, v9
    08a3: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    08a6: move-result v9
    08a7: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    08aa: move-result-object v9
    08ab: check-cast v9, androidx.compose.ui.graphics.Shape
    08ad: invoke-static {v8, v9}, androidx.compose.ui.draw.ClipKt.clip()
    08b0: move-result-object v16
    08b1: sget-object v27, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    08b3: const/4 v8, #2
    08b4: new-array v8, v8, [Landroidx/compose/ui/graphics/Color;
    08b6: const-wide v9, #4278850080L
    08bb: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    08be: move-result-wide v9
    08bf: invoke-static {v9, v10}, androidx.compose.ui.graphics.Color.box-impl()
    08c2: move-result-object v9
    08c3: aput-object v9, v8, v22
    08c5: const-wide v9, #4279508270L
    08ca: invoke-static {v9, v10}, androidx.compose.ui.graphics.ColorKt.Color()
    08cd: move-result-wide v9
    08ce: invoke-static {v9, v10}, androidx.compose.ui.graphics.Color.box-impl()
    08d1: move-result-object v9
    08d2: const/16 v35, #1
    08d4: aput-object v9, v8, v35
    08d6: invoke-static {v8}, kotlin.collections.CollectionsKt.listOf()
    08d9: move-result-object v28
    08da: const/16 v32, #14
    08dc: const/16 v33, #0
    08de: const/16 v29, #0
    08e0: const/16 v30, #0
    08e2: const/16 v31, #0
    08e4: invoke-static/range {v27..v33}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    08e7: move-result-object v17
    08e8: const/16 v20, #6
    08ea: const/16 v21, #0
    08ec: const/16 v18, #0
    08ee: const/16 v19, #0
    08f0: invoke-static/range {v16..v21}, androidx.compose.foundation.BackgroundKt.background$default()
    08f3: move-result-object v8
    08f4: const/16 v9, #10
    08f6: const/4 v10, #0
    08f7: int-to-float v11, v9
    08f8: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    08fb: move-result v9
    08fc: const/4 v10, #6
    08fd: const/4 v11, #0
    08fe: int-to-float v12, v10
    08ff: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0902: move-result v10
    0903: nop
    0904: nop
    0905: invoke-static {v8, v10, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0908: move-result-object v8
    0909: const-string v9, "floating_inline_demo_stage"
    090b: invoke-static {v8, v9}, androidx.compose.ui.platform.TestTagKt.testTag()
    090e: move-result-object v8
    090f: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    0911: nop
    0912: const/16 v9, #432
    0914: move-object/from16 v10, v112
    0916: const/4 v11, #0
    0917: const v12, #-483455358
    091a: const-string v13, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    091c: invoke-static {v10, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    091f: shr-int/lit8 v12, v9, #3
    0921: and-int/lit8 v12, v12, #14
    0923: shr-int/lit8 v13, v9, #3
    0925: and-int/lit8 v13, v13, #112
    0927: or-int/2addr v12, v13
    0928: invoke-static {v1, v0, v10, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    092b: move-result-object v12
    092c: shl-int/lit8 v13, v9, #3
    092e: and-int/lit8 v13, v13, #112
    0930: nop
    0931: const/16 v16, #0
    0933: move-object/from16 v17, v0
    0935: const v0, #-1323940314
    0938: invoke-static {v10, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    093b: move/from16 v0, v22
    093d: invoke-static {v10, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0940: move-result v0
    0941: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0944: move-result-object v2
    0945: move/from16 v18, v0
    0947: invoke-static {v10, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    094a: move-result-object v0
    094b: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    094d: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0950: move-result-object v19
    0951: move-object/from16 v20, v1
    0953: shl-int/lit8 v1, v13, #6
    0955: and-int/lit16 v1, v1, #896
    0957: or-int/lit8 v1, v1, #6
    0959: move-object/from16 v21, v19
    095b: const/16 v19, #0
    095d: move/from16 v22, v1
    095f: const v1, #-692256719
    0962: invoke-static {v10, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0965: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0968: move-result-object v1
    0969: instance-of v1, v1, androidx.compose.runtime.Applier
    096b: if-nez v1, :0970
    096d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0970: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0973: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0976: move-result v1
    0977: if-eqz v1, :097f
    0979: move-object/from16 v1, v21
    097b: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.createNode()
    097e: goto :0984
    097f: move-object/from16 v1, v21
    0981: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0984: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0987: move-result-object v3
    0988: const/16 v21, #0
    098a: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    098c: move-object/from16 v24, v1
    098e: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0991: move-result-object v1
    0992: invoke-static {v3, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    0995: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0997: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    099a: move-result-object v1
    099b: invoke-static {v3, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    099e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09a0: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    09a3: move-result-object v1
    09a4: const/16 v23, #0
    09a6: move-object/from16 v25, v3
    09a8: const/16 v26, #0
    09aa: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.getInserting()
    09ad: move-result v27
    09ae: if-nez v27, :09c4
    09b0: move-object/from16 v27, v2
    09b2: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.rememberedValue()
    09b5: move-result-object v2
    09b6: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    09b9: move-result-object v4
    09ba: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    09bd: move-result v2
    09be: if-nez v2, :09c1
    09c0: goto :09c6
    09c1: move-object/from16 v4, v25
    09c3: goto :09d6
    09c4: move-object/from16 v27, v2
    09c6: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    09c9: move-result-object v2
    09ca: move-object/from16 v4, v25
    09cc: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    09cf: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    09d2: move-result-object v2
    09d3: invoke-interface {v3, v2, v1}, androidx.compose.runtime.Composer.apply()
    09d6: nop
    09d7: nop
    09d8: nop
    09d9: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09db: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    09de: move-result-object v1
    09df: invoke-static {v3, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    09e2: nop
    09e3: nop
    09e4: shr-int/lit8 v1, v22, #6
    09e6: and-int/lit8 v1, v1, #14
    09e8: move-object v2, v10
    09e9: const/4 v3, #0
    09ea: const v4, #-384862393
    09ed: move-object/from16 v21, v0
    09ef: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    09f1: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09f4: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    09f6: shr-int/lit8 v4, v9, #6
    09f8: and-int/lit8 v4, v4, #112
    09fa: or-int/lit8 v4, v4, #6
    09fc: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    09fe: move-object/from16 v57, v2
    0a00: const/16 v23, #0
    0a02: move-object/from16 v25, v0
    0a04: const v0, #1045395321
    0a07: move/from16 v26, v1
    0a09: const-string v1, "C463@19063L191,491@20278L2,492@20310L36,493@20381L44,494@20450L11,495@20488L26,496@20547L122,500@20703L36,501@20770L32,502@20833L30,468@1926"
    0a0b: move-object/from16 v28, v2
    0a0d: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a10: nop
    0a11: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0a13: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0a16: move-result-wide v36
    0a17: const/16 v42, #14
    0a19: const/16 v43, #0
    0a1b: const v38, #1060655596
    0a1e: const/16 v39, #0
    0a20: const/16 v40, #0
    0a22: const/16 v41, #0
    0a24: invoke-static/range {v36..v43}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0a27: move-result-wide v38
    0a28: const-wide/high16 v0, #0x40250000
    0a2a: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0a2d: move-result-wide v40
    0a2e: const-string v36, "Live Preview (SIM: T-Mobile) • Drag sliders below to resize"
    0a30: const/16 v37, #0
    0a32: const/16 v42, #0
    0a34: const/16 v44, #0
    0a36: const-wide/16 v45, #0
    0a38: const/16 v47, #0
    0a3a: const/16 v48, #0
    0a3c: const-wide/16 v49, #0
    0a3e: const/16 v51, #0
    0a40: const/16 v52, #0
    0a42: const/16 v53, #0
    0a44: const/16 v54, #0
    0a46: const/16 v55, #0
    0a48: const/16 v56, #0
    0a4a: const/16 v58, #3462
    0a4c: const/16 v59, #0
    0a4e: const v60, #131058
    0a51: invoke-static/range {v36..v60}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0a54: nop
    0a55: nop
    0a56: nop
    0a57: sget-object v39, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0a59: nop
    0a5a: nop
    0a5b: nop
    0a5c: const v0, #-1965964
    0a5f: invoke-static {v0}, java.lang.Integer.valueOf()
    0a62: move-result-object v43
    0a63: nop
    0a64: invoke-static {v15}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$5()
    0a67: move-result v0
    0a68: if-eqz v0, :0a6f
    0a6a: sget-object v0, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0a6c: move-object/from16 v44, v0
    0a6e: goto :0a7e
    0a6f: invoke-static/range {v108..v108}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$14()
    0a72: move-result v0
    0a73: if-eqz v0, :0a7a
    0a75: sget-object v0, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    0a77: move-object/from16 v44, v0
    0a79: goto :0a7e
    0a7a: sget-object v0, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0a7c: move-object/from16 v44, v0
    0a7e: nop
    0a7f: nop
    0a80: nop
    0a81: invoke-static/range {v109..v109}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$8()
    0a84: move-result v52
    0a85: invoke-static/range {v110..v110}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$11()
    0a88: move-result v53
    0a89: invoke-static/range {v108..v108}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$14()
    0a8c: move-result v54
    0a8d: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    0a90: move-result v55
    0a91: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    0a94: move-result v56
    0a95: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0a98: move-result v57
    0a99: const v0, #449400291
    0a9c: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a9f: const/4 v0, #0
    0aa0: move-object v1, v2
    0aa1: const/16 v29, #0
    0aa3: move/from16 v30, v0
    0aa5: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0aa8: move-result-object v0
    0aa9: const/16 v31, #0
    0aab: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0aad: move/from16 v33, v3
    0aaf: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ab2: move-result-object v3
    0ab3: if-ne v0, v3, :0ac2
    0ab5: const/4 v3, #0
    0ab6: new-instance v32, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda47
    0ab8: invoke-direct/range {v32..v32}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda47.<init>()
    0abb: move-object/from16 v3, v32
    0abd: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ac0: nop
    0ac1: goto :0ac3
    0ac2: move-object v3, v0
    0ac3: nop
    0ac4: nop
    0ac5: move-object/from16 v58, v3
    0ac7: check-cast v58, kotlin.jvm.functions.Function1
    0ac9: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0acc: const v0, #449401349
    0acf: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ad2: const/4 v0, #0
    0ad3: move-object v1, v2
    0ad4: const/4 v3, #0
    0ad5: move/from16 v29, v0
    0ad7: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0ada: move-result-object v0
    0adb: const/16 v30, #0
    0add: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0adf: move/from16 v32, v3
    0ae1: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ae4: move-result-object v3
    0ae5: if-ne v0, v3, :0af5
    0ae7: const/4 v3, #0
    0ae8: move-object/from16 v31, v0
    0aea: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda48
    0aec: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda48.<init>()
    0aef: nop
    0af0: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0af3: nop
    0af4: goto :0af7
    0af5: move-object/from16 v31, v0
    0af7: nop
    0af8: nop
    0af9: move-object/from16 v59, v0
    0afb: check-cast v59, kotlin.jvm.functions.Function0
    0afd: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b00: const v0, #449403629
    0b03: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b06: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0b09: move-result v0
    0b0a: move-object v1, v2
    0b0b: const/4 v3, #0
    0b0c: move/from16 v29, v0
    0b0e: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0b11: move-result-object v0
    0b12: const/16 v30, #0
    0b14: if-nez v29, :0b24
    0b16: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b18: move/from16 v32, v3
    0b1a: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b1d: move-result-object v3
    0b1e: if-ne v0, v3, :0b21
    0b20: goto :0b26
    0b21: move-object/from16 v31, v0
    0b23: goto :0b33
    0b24: move/from16 v32, v3
    0b26: const/4 v3, #0
    0b27: move-object/from16 v31, v0
    0b29: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda49
    0b2b: invoke-direct {v0, v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda49.<init>()
    0b2e: nop
    0b2f: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b32: nop
    0b33: nop
    0b34: nop
    0b35: move-object/from16 v60, v0
    0b37: check-cast v60, kotlin.jvm.functions.Function0
    0b39: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b3c: const v0, #449405804
    0b3f: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b42: const/4 v0, #0
    0b43: move-object v1, v2
    0b44: const/4 v3, #0
    0b45: move/from16 v29, v0
    0b47: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0b4a: move-result-object v0
    0b4b: const/16 v30, #0
    0b4d: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b4f: move/from16 v32, v3
    0b51: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b54: move-result-object v3
    0b55: if-ne v0, v3, :0b64
    0b57: const/4 v3, #0
    0b58: new-instance v31, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda25
    0b5a: invoke-direct/range {v31..v31}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda25.<init>()
    0b5d: move-object/from16 v3, v31
    0b5f: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b62: nop
    0b63: goto :0b65
    0b64: move-object v3, v0
    0b65: nop
    0b66: nop
    0b67: move-object/from16 v61, v3
    0b69: check-cast v61, kotlin.jvm.functions.Function2
    0b6b: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b6e: const v0, #449407035
    0b71: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b74: const/4 v0, #0
    0b75: move-object v1, v2
    0b76: const/4 v3, #0
    0b77: move/from16 v29, v0
    0b79: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0b7c: move-result-object v0
    0b7d: const/16 v30, #0
    0b7f: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b81: move/from16 v32, v3
    0b83: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b86: move-result-object v3
    0b87: if-ne v0, v3, :0b97
    0b89: const/4 v3, #0
    0b8a: move-object/from16 v31, v0
    0b8c: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda26
    0b8e: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda26.<init>()
    0b91: nop
    0b92: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b95: nop
    0b96: goto :0b99
    0b97: move-object/from16 v31, v0
    0b99: nop
    0b9a: nop
    0b9b: move-object/from16 v62, v0
    0b9d: check-cast v62, kotlin.jvm.functions.Function0
    0b9f: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ba2: const v0, #449409019
    0ba5: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ba8: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0bab: move-result v0
    0bac: move-object v1, v2
    0bad: const/4 v3, #0
    0bae: move/from16 v29, v0
    0bb0: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0bb3: move-result-object v0
    0bb4: const/16 v30, #0
    0bb6: if-nez v29, :0bc6
    0bb8: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0bba: move/from16 v32, v3
    0bbc: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0bbf: move-result-object v3
    0bc0: if-ne v0, v3, :0bc3
    0bc2: goto :0bc8
    0bc3: move-object/from16 v31, v0
    0bc5: goto :0bd5
    0bc6: move/from16 v32, v3
    0bc8: const/4 v3, #0
    0bc9: move-object/from16 v31, v0
    0bcb: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda27
    0bcd: invoke-direct {v0, v5, v6}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda27.<init>()
    0bd0: nop
    0bd1: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0bd4: nop
    0bd5: nop
    0bd6: nop
    0bd7: move-object/from16 v63, v0
    0bd9: check-cast v63, kotlin.jvm.functions.Function0
    0bdb: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bde: const v0, #449413925
    0be1: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0be4: const/4 v0, #0
    0be5: move-object v1, v2
    0be6: const/4 v3, #0
    0be7: move/from16 v29, v0
    0be9: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0bec: move-result-object v0
    0bed: const/16 v30, #0
    0bef: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0bf1: move/from16 v32, v3
    0bf3: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0bf6: move-result-object v3
    0bf7: if-ne v0, v3, :0c09
    0bf9: const/4 v3, #0
    0bfa: move-object/from16 v31, v0
    0bfc: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda28
    0bfe: move-object/from16 v15, v110
    0c00: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda28.<init>()
    0c03: nop
    0c04: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c07: nop
    0c08: goto :0c0d
    0c09: move-object/from16 v15, v110
    0c0b: move-object/from16 v31, v0
    0c0d: nop
    0c0e: nop
    0c0f: move-object/from16 v64, v0
    0c11: check-cast v64, kotlin.jvm.functions.Function0
    0c13: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c16: const v0, #449416065
    0c19: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c1c: const/4 v0, #0
    0c1d: move-object v1, v2
    0c1e: const/4 v3, #0
    0c1f: move/from16 v29, v0
    0c21: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0c24: move-result-object v0
    0c25: const/16 v30, #0
    0c27: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c29: move/from16 v32, v3
    0c2b: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c2e: move-result-object v3
    0c2f: if-ne v0, v3, :0c41
    0c31: const/4 v3, #0
    0c32: move-object/from16 v31, v0
    0c34: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda29
    0c36: move-object/from16 v15, v109
    0c38: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda29.<init>()
    0c3b: nop
    0c3c: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c3f: nop
    0c40: goto :0c45
    0c41: move-object/from16 v15, v109
    0c43: move-object/from16 v31, v0
    0c45: nop
    0c46: nop
    0c47: move-object/from16 v65, v0
    0c49: check-cast v65, kotlin.jvm.functions.Function0
    0c4b: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c4e: const v0, #449418079
    0c51: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c54: const/4 v0, #0
    0c55: move-object v1, v2
    0c56: const/4 v3, #0
    0c57: move/from16 v29, v0
    0c59: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0c5c: move-result-object v0
    0c5d: const/16 v30, #0
    0c5f: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c61: move-object/from16 v67, v2
    0c63: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c66: move-result-object v2
    0c67: if-ne v0, v2, :0c79
    0c69: const/4 v2, #0
    0c6a: move-object/from16 v31, v0
    0c6c: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda30
    0c6e: move-object/from16 v15, v108
    0c70: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda30.<init>()
    0c73: nop
    0c74: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c77: nop
    0c78: goto :0c7d
    0c79: move-object/from16 v15, v108
    0c7b: move-object/from16 v31, v0
    0c7d: nop
    0c7e: nop
    0c7f: move-object/from16 v66, v0
    0c81: check-cast v66, kotlin.jvm.functions.Function0
    0c83: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c86: const-string v36, "Alex Morgan"
    0c88: const-string v37, "+1 415 890 2345"
    0c8a: const/16 v38, #0
    0c8c: const-string v40, "SIM 1"
    0c8e: const-string v41, "T-Mobile"
    0c90: const/16 v42, #1
    0c92: const/16 v45, #1
    0c94: const/16 v46, #0
    0c96: const/16 v47, #0
    0c98: const/16 v48, #0
    0c9a: const-wide/16 v49, #85
    0c9c: const/16 v51, #0
    0c9e: const v68, #807103926
    0ca1: const/16 v69, #3456
    0ca3: const v70, #918774192
    0ca6: const/16 v71, #19456
    0ca8: invoke-static/range {v36..v71}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow()
    0cab: move-object/from16 v2, v67
    0cad: nop
    0cae: nop
    0caf: sget-object v39, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    0cb1: nop
    0cb2: nop
    0cb3: nop
    0cb4: const v0, #-1965964
    0cb7: invoke-static {v0}, java.lang.Integer.valueOf()
    0cba: move-result-object v43
    0cbb: nop
    0cbc: nop
    0cbd: invoke-static/range {v111..v111}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$17()
    0cc0: move-result v47
    0cc1: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    0cc4: move-result v48
    0cc5: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0cc8: move-result v49
    0cc9: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0ccc: move-result v50
    0ccd: const v0, #449441941
    0cd0: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0cd3: const/4 v0, #0
    0cd4: move-object v1, v2
    0cd5: const/4 v3, #0
    0cd6: move/from16 v29, v0
    0cd8: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0cdb: move-result-object v0
    0cdc: const/16 v30, #0
    0cde: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ce0: move/from16 v32, v3
    0ce2: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ce5: move-result-object v3
    0ce6: if-ne v0, v3, :0cf8
    0ce8: const/4 v3, #0
    0ce9: move-object/from16 v31, v0
    0ceb: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda31
    0ced: move-object/from16 v15, v111
    0cef: invoke-direct {v0, v15}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda31.<init>()
    0cf2: nop
    0cf3: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0cf6: nop
    0cf7: goto :0cfc
    0cf8: move-object/from16 v15, v111
    0cfa: move-object/from16 v31, v0
    0cfc: nop
    0cfd: nop
    0cfe: move-object/from16 v51, v0
    0d00: check-cast v51, kotlin.jvm.functions.Function0
    0d02: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d05: const v0, #449444725
    0d08: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d0b: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0d0e: move-result v0
    0d0f: move-object v1, v2
    0d10: const/4 v3, #0
    0d11: move/from16 v29, v0
    0d13: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0d16: move-result-object v0
    0d17: const/16 v30, #0
    0d19: if-nez v29, :0d29
    0d1b: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d1d: move/from16 v32, v3
    0d1f: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d22: move-result-object v3
    0d23: if-ne v0, v3, :0d26
    0d25: goto :0d2b
    0d26: move-object/from16 v31, v0
    0d28: goto :0d38
    0d29: move/from16 v32, v3
    0d2b: const/4 v3, #0
    0d2c: move-object/from16 v31, v0
    0d2e: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda32
    0d30: invoke-direct {v0, v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda32.<init>()
    0d33: nop
    0d34: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d37: nop
    0d38: nop
    0d39: nop
    0d3a: move-object/from16 v52, v0
    0d3c: check-cast v52, kotlin.jvm.functions.Function0
    0d3e: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d41: const v0, #449447148
    0d44: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d47: const/4 v0, #0
    0d48: move-object v1, v2
    0d49: const/4 v3, #0
    0d4a: move/from16 v29, v0
    0d4c: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0d4f: move-result-object v0
    0d50: const/16 v30, #0
    0d52: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d54: move/from16 v32, v3
    0d56: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d59: move-result-object v3
    0d5a: if-ne v0, v3, :0d69
    0d5c: const/4 v3, #0
    0d5d: new-instance v31, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda34
    0d5f: invoke-direct/range {v31..v31}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda34.<init>()
    0d62: move-object/from16 v3, v31
    0d64: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d67: nop
    0d68: goto :0d6a
    0d69: move-object v3, v0
    0d6a: nop
    0d6b: nop
    0d6c: move-object/from16 v53, v3
    0d6e: check-cast v53, kotlin.jvm.functions.Function2
    0d70: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d73: const v0, #449448475
    0d76: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d79: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0d7c: move-result v0
    0d7d: move-object v1, v2
    0d7e: const/4 v3, #0
    0d7f: move/from16 v29, v0
    0d81: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0d84: move-result-object v0
    0d85: const/16 v30, #0
    0d87: if-nez v29, :0d97
    0d89: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d8b: move/from16 v32, v3
    0d8d: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d90: move-result-object v3
    0d91: if-ne v0, v3, :0d94
    0d93: goto :0d99
    0d94: move-object/from16 v31, v0
    0d96: goto :0da6
    0d97: move/from16 v32, v3
    0d99: const/4 v3, #0
    0d9a: move-object/from16 v31, v0
    0d9c: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda35
    0d9e: invoke-direct {v0, v5, v6}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda35.<init>()
    0da1: nop
    0da2: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0da5: nop
    0da6: nop
    0da7: nop
    0da8: move-object/from16 v54, v0
    0daa: check-cast v54, kotlin.jvm.functions.Function0
    0dac: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0daf: const v0, #449453394
    0db2: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0db5: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0db8: move-result v0
    0db9: move-object v1, v2
    0dba: const/4 v3, #0
    0dbb: move/from16 v29, v0
    0dbd: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0dc0: move-result-object v0
    0dc1: const/16 v30, #0
    0dc3: if-nez v29, :0dd3
    0dc5: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0dc7: move/from16 v32, v3
    0dc9: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0dcc: move-result-object v3
    0dcd: if-ne v0, v3, :0dd0
    0dcf: goto :0dd5
    0dd0: move-object/from16 v31, v0
    0dd2: goto :0de2
    0dd3: move/from16 v32, v3
    0dd5: const/4 v3, #0
    0dd6: move-object/from16 v31, v0
    0dd8: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda37
    0dda: invoke-direct {v0, v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda37.<init>()
    0ddd: nop
    0dde: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0de1: nop
    0de2: nop
    0de3: nop
    0de4: move-object/from16 v55, v0
    0de6: check-cast v55, kotlin.jvm.functions.Function0
    0de8: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0deb: const v0, #449456017
    0dee: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0df1: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0df4: move-result v0
    0df5: move-object v1, v2
    0df6: const/4 v3, #0
    0df7: move/from16 v29, v0
    0df9: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0dfc: move-result-object v0
    0dfd: const/16 v30, #0
    0dff: if-nez v29, :0e0f
    0e01: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0e03: move-object/from16 v57, v2
    0e05: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0e08: move-result-object v2
    0e09: if-ne v0, v2, :0e0c
    0e0b: goto :0e11
    0e0c: move-object/from16 v31, v0
    0e0e: goto :0e1e
    0e0f: move-object/from16 v57, v2
    0e11: const/4 v2, #0
    0e12: move-object/from16 v31, v0
    0e14: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda38
    0e16: invoke-direct {v0, v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda38.<init>()
    0e19: nop
    0e1a: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e1d: nop
    0e1e: nop
    0e1f: nop
    0e20: move-object/from16 v56, v0
    0e22: check-cast v56, kotlin.jvm.functions.Function0
    0e24: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e27: const-string v36, "Elena Vance"
    0e29: const-string v37, "+1 646 555 0198"
    0e2b: const/16 v38, #0
    0e2d: const-string v40, "SIM 1"
    0e2f: const-string v41, "T-Mobile"
    0e31: const/16 v42, #1
    0e33: const/16 v44, #1
    0e35: const-wide/16 v45, #12
    0e37: const v58, #907767222
    0e3a: const v59, #1597440
    0e3d: const/16 v60, #0
    0e3f: invoke-static/range {v36..v60}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingCallFloatingPopup()
    0e42: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e45: nop
    0e46: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e49: nop
    0e4a: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    0e4d: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e50: nop
    0e51: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e54: nop
    0e55: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e58: nop
    0e59: goto :0e62
    0e5a: move-object/from16 v15, v111
    0e5c: const v12, #1696992042
    0e5f: invoke-interface {v14, v12}, androidx.compose.runtime.Composer.startReplaceGroup()
    0e62: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    0e65: nop
    0e66: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0e69: move-result v0
    0e6a: const/high16 v1, #0x42c80000
    0e6c: mul-float/2addr v0, v1
    0e6d: invoke-static {v0}, kotlin.math.MathKt.roundToInt()
    0e70: move-result v0
    0e71: new-instance v1, java.lang.StringBuilder
    0e73: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0e76: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0e79: move-result-object v0
    0e7a: const-string v1, "%"
    0e7c: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0e7f: move-result-object v0
    0e80: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0e83: move-result-object v9
    0e84: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0e87: move-result v10
    0e88: const v0, #1051931443
    0e8b: const v1, #1065017672
    0e8e: invoke-static {v0, v1}, kotlin.ranges.RangesKt.rangeTo()
    0e91: move-result-object v11
    0e92: nop
    0e93: nop
    0e94: const-string v8, "Window Opacity (Transparency)"
    0e96: const-string v13, "floating_alpha_slider"
    0e98: const v15, #196614
    0e9b: const/16 v16, #0
    0e9d: move-object/from16 v12, v94
    0e9f: invoke-static/range {v8..v16}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    0ea2: nop
    0ea3: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    0ea6: move-result v0
    0ea7: new-instance v1, java.lang.StringBuilder
    0ea9: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0eac: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0eaf: move-result-object v0
    0eb0: const-string v1, " dp"
    0eb2: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0eb5: move-result-object v0
    0eb6: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0eb9: move-result-object v9
    0eba: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    0ebd: move-result v0
    0ebe: int-to-float v10, v0
    0ebf: const/high16 v0, #0x43820000
    0ec1: const/high16 v1, #0x43b40000
    0ec3: invoke-static {v0, v1}, kotlin.ranges.RangesKt.rangeTo()
    0ec6: move-result-object v11
    0ec7: const v0, #1440941671
    0eca: invoke-static {v14, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ecd: move-object/from16 v2, v95
    0ecf: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.changed()
    0ed2: move-result v0
    0ed3: move-object/from16 v1, v112
    0ed5: const/4 v3, #0
    0ed6: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0ed9: move-result-object v4
    0eda: const/4 v8, #0
    0edb: if-nez v0, :0ee8
    0edd: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0edf: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ee2: move-result-object v12
    0ee3: if-ne v4, v12, :0ee6
    0ee5: goto :0ee8
    0ee6: move-object v13, v4
    0ee7: goto :0ef3
    0ee8: const/4 v12, #0
    0ee9: new-instance v13, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda39
    0eeb: invoke-direct {v13, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda39.<init>()
    0eee: nop
    0eef: invoke-interface {v1, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ef2: nop
    0ef3: nop
    0ef4: nop
    0ef5: move-object v12, v13
    0ef6: check-cast v12, kotlin.jvm.functions.Function1
    0ef8: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0efb: nop
    0efc: const-string v8, "1st Call Pop-Up Width"
    0efe: const-string v13, "floating_width_slider"
    0f00: const v15, #196614
    0f03: const/16 v16, #0
    0f05: invoke-static/range {v8..v16}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    0f08: nop
    0f09: sget-object v0, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    0f0b: sget-object v0, java.util.Locale.US: Locale
    0f0d: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    0f10: move-result v1
    0f11: invoke-static {v1}, java.lang.Float.valueOf()
    0f14: move-result-object v1
    0f15: filled-new-array {v1}, [Ljava/lang/Object;
    0f18: move-result-object v1
    0f19: const/4 v10, #1
    0f1a: invoke-static {v1, v10}, java.util.Arrays.copyOf()
    0f1d: move-result-object v1
    0f1e: const-string v3, "%.2f"
    0f20: invoke-static {v0, v3, v1}, java.lang.String.format()
    0f23: move-result-object v0
    0f24: const-string v1, "format(...)"
    0f26: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0f29: new-instance v1, java.lang.StringBuilder
    0f2b: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0f2e: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0f31: move-result-object v0
    0f32: const-string v1, "x"
    0f34: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0f37: move-result-object v0
    0f38: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0f3b: move-result-object v9
    0f3c: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    0f3f: move-result v10
    0f40: const v0, #1061326684
    0f43: const v1, #1066611507
    0f46: invoke-static {v0, v1}, kotlin.ranges.RangesKt.rangeTo()
    0f49: move-result-object v11
    0f4a: nop
    0f4b: nop
    0f4c: const-string v8, "1st Call Pop-Up Height Scale"
    0f4e: const-string v13, "floating_height_slider"
    0f50: move-object/from16 v12, v96
    0f52: move-object/from16 v14, v112
    0f54: invoke-static/range {v8..v16}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    0f57: nop
    0f58: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    0f5b: move-result v0
    0f5c: new-instance v1, java.lang.StringBuilder
    0f5e: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0f61: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0f64: move-result-object v0
    0f65: const-string v1, " dp"
    0f67: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0f6a: move-result-object v0
    0f6b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0f6e: move-result-object v9
    0f6f: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    0f72: move-result v0
    0f73: int-to-float v10, v0
    0f74: const/high16 v0, #0x43820000
    0f76: const/high16 v1, #0x43b40000
    0f78: invoke-static {v0, v1}, kotlin.ranges.RangesKt.rangeTo()
    0f7b: move-result-object v11
    0f7c: const v0, #1440965222
    0f7f: invoke-static {v14, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f82: move-object/from16 v3, v97
    0f84: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.changed()
    0f87: move-result v0
    0f88: move-object/from16 v1, v112
    0f8a: const/4 v4, #0
    0f8b: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0f8e: move-result-object v7
    0f8f: const/4 v8, #0
    0f90: if-nez v0, :0f9d
    0f92: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f94: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f97: move-result-object v12
    0f98: if-ne v7, v12, :0f9b
    0f9a: goto :0f9d
    0f9b: move-object v13, v7
    0f9c: goto :0fa8
    0f9d: const/4 v12, #0
    0f9e: new-instance v13, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda40
    0fa0: invoke-direct {v13, v3}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda40.<init>()
    0fa3: nop
    0fa4: invoke-interface {v1, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fa7: nop
    0fa8: nop
    0fa9: nop
    0faa: move-object v12, v13
    0fab: check-cast v12, kotlin.jvm.functions.Function1
    0fad: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fb0: nop
    0fb1: const-string v8, "2nd Waiting Pop-Up Width"
    0fb3: const-string v13, "waiting_width_slider"
    0fb5: const v15, #196614
    0fb8: const/16 v16, #0
    0fba: invoke-static/range {v8..v16}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    0fbd: nop
    0fbe: sget-object v0, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    0fc0: sget-object v0, java.util.Locale.US: Locale
    0fc2: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0fc5: move-result v1
    0fc6: invoke-static {v1}, java.lang.Float.valueOf()
    0fc9: move-result-object v1
    0fca: filled-new-array {v1}, [Ljava/lang/Object;
    0fcd: move-result-object v1
    0fce: const/4 v10, #1
    0fcf: invoke-static {v1, v10}, java.util.Arrays.copyOf()
    0fd2: move-result-object v1
    0fd3: const-string v4, "%.2f"
    0fd5: invoke-static {v0, v4, v1}, java.lang.String.format()
    0fd8: move-result-object v0
    0fd9: const-string v1, "format(...)"
    0fdb: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0fde: new-instance v1, java.lang.StringBuilder
    0fe0: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0fe3: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0fe6: move-result-object v0
    0fe7: const-string v1, "x"
    0fe9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0fec: move-result-object v0
    0fed: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0ff0: move-result-object v9
    0ff1: invoke-virtual/range {v88..v88}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0ff4: move-result v10
    0ff5: const v0, #1060991140
    0ff8: const v1, #1066611507
    0ffb: invoke-static {v0, v1}, kotlin.ranges.RangesKt.rangeTo()
    0ffe: move-result-object v11
    0fff: nop
    1000: nop
    1001: const-string v8, "2nd Waiting Pop-Up Height Scale"
    1003: const-string v13, "waiting_height_slider"
    1005: move-object/from16 v12, v98
    1007: move-object/from16 v14, v112
    1009: invoke-static/range {v8..v16}, com.example.ui.screens.SettingsScreenKt.SettingSliderRow()
    100c: nop
    100d: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    100f: check-cast v0, androidx.compose.ui.Modifier
    1011: const/4 v9, #0
    1012: const/4 v10, #1
    1013: const/4 v13, #0
    1014: invoke-static {v0, v9, v10, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    1017: move-result-object v0
    1018: sget-object v1, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    101a: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-1799931926$app()
    101d: move-result-object v17
    101e: const/4 v10, #0
    101f: const/4 v11, #0
    1020: const/4 v12, #0
    1021: const/4 v13, #0
    1022: const/4 v14, #0
    1023: const/4 v15, #0
    1024: const/16 v16, #0
    1026: const v19, #805306416
    1029: const/16 v20, #508
    102b: move-object/from16 v8, v99
    102d: move-object/from16 v18, v112
    102f: move-object v9, v0
    1030: invoke-static/range {v8..v20}, androidx.compose.material3.ButtonKt.OutlinedButton()
    1033: nop
    1034: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1036: check-cast v0, androidx.compose.ui.Modifier
    1038: const/4 v9, #0
    1039: const/4 v10, #1
    103a: const/4 v13, #0
    103b: invoke-static {v0, v9, v10, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    103e: move-result-object v9
    103f: sget-object v0, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    1041: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-707746271$app()
    1044: move-result-object v17
    1045: const/4 v10, #0
    1046: const/4 v13, #0
    1047: move-object/from16 v8, v100
    1049: invoke-static/range {v8..v20}, androidx.compose.material3.ButtonKt.OutlinedButton()
    104c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    104f: move-result v0
    1050: if-eqz v0, :1055
    1052: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    1055: sget-object v0, kotlin.Unit.INSTANCE: Unit
    1057: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$100$lambda$99(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2}, kotlin.math.MathKt.roundToInt()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$102$lambda$101(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2}, kotlin.math.MathKt.roundToInt()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*300@12707L33,301@12764L38,298@12609L207:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00d7
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:297)"
    002d: const v5, #205053021
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.CallWindowPreference.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00cd
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.CallWindowPreference
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getIncomingWindowMode()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #-1211342170
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda16
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda16.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda17
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda17.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #-586319566
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: move v1, v4
    00ab: const/4 v4, #0
    00ac: move-object v3, v5
    00ad: const/4 v5, #0
    00ae: const/4 v6, #0
    00af: const/4 v7, #0
    00b0: const/4 v8, #0
    00b1: const/4 v9, #0
    00b2: const/4 v10, #0
    00b3: const/4 v11, #0
    00b4: move-object v14, v2
    00b5: move-object v2, v12
    00b6: const/4 v12, #0
    00b7: move-object v15, v14
    00b8: const/16 v14, #384
    00ba: move-object/from16 v16, v15
    00bc: const/4 v15, #0
    00bd: move-object/from16 v22, v16
    00bf: const/16 v16, #4088
    00c1: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00c4: nop
    00c5: move-object/from16 v3, v25
    00c7: move-object/from16 v13, v26
    00c9: move/from16 v1, v27
    00cb: goto/16 :0041
    00cd: nop
    00ce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d1: move-result v1
    00d2: if-eqz v1, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d7: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00d9: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52$lambda$51$lambda$49$lambda$48(Lkotlin/jvm/functions/Function1;Lcom/example/model/CallWindowPreference;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52$lambda$51$lambda$50(Lcom/example/model/CallWindowPreference;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C301@12766L34:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #-586319566
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.CallWindowPreference.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*351@14859L29,352@14914L39,349@14761L208:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00d7
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:348)"
    002d: const v5, #852899247
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.ProximityMode.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00cd
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.ProximityMode
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getProximityMode()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #-107400489
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda58
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda58.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda59
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda59.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #-528783987
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: move v1, v4
    00ab: const/4 v4, #0
    00ac: move-object v3, v5
    00ad: const/4 v5, #0
    00ae: const/4 v6, #0
    00af: const/4 v7, #0
    00b0: const/4 v8, #0
    00b1: const/4 v9, #0
    00b2: const/4 v10, #0
    00b3: const/4 v11, #0
    00b4: move-object v14, v2
    00b5: move-object v2, v12
    00b6: const/4 v12, #0
    00b7: move-object v15, v14
    00b8: const/16 v14, #384
    00ba: move-object/from16 v16, v15
    00bc: const/4 v15, #0
    00bd: move-object/from16 v22, v16
    00bf: const/16 v16, #4088
    00c1: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00c4: nop
    00c5: move-object/from16 v3, v25
    00c7: move-object/from16 v13, v26
    00c9: move/from16 v1, v27
    00cb: goto/16 :0041
    00cd: nop
    00ce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d1: move-result v1
    00d2: if-eqz v1, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d7: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00d9: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57$lambda$56$lambda$54$lambda$53(Lkotlin/jvm/functions/Function1;Lcom/example/model/ProximityMode;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57$lambda$56$lambda$55(Lcom/example/model/ProximityMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C352@14916L35:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #-528783987
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.ProximityMode.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$60$lambda$59(Lcom/example/model/PrivilegeDiagnostics;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: move/from16 v0, v31
    0002: const-string v1, "$this$OutlinedButton"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C386@16237L84:SettingsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v30
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :006f
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:386)"
    002a: const v5, #312918222
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: invoke-virtual/range {v28..v28}, com.example.model.PrivilegeDiagnostics.isDefaultDialer()
    0033: move-result v1
    0034: if-eqz v1, :0039
    0036: const-string v1, "Active"
    0038: goto :003b
    0039: const-string v1, "Set Default"
    003b: const/16 v4, #12
    003d: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0040: move-result-wide v7
    0041: const/16 v26, #0
    0043: const v27, #131062
    0046: const/4 v4, #0
    0047: const-wide/16 v5, #0
    0049: const/4 v9, #0
    004a: const/4 v10, #0
    004b: const/4 v11, #0
    004c: const-wide/16 v12, #0
    004e: const/4 v14, #0
    004f: const/4 v15, #0
    0050: const-wide/16 v16, #0
    0052: const/16 v18, #0
    0054: const/16 v19, #0
    0056: const/16 v20, #0
    0058: const/16 v21, #0
    005a: const/16 v22, #0
    005c: const/16 v23, #0
    005e: const/16 v25, #3072
    0060: move-object/from16 v24, v3
    0062: move-object v3, v1
    0063: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0066: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0069: move-result v1
    006a: if-eqz v1, :006f
    006c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    006f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0071: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$62$lambda$61(Lcom/example/model/PrivilegeDiagnostics;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .registers 5
    0000: invoke-static {v3}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v3, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$3()
    0009: invoke-virtual {v1}, com.example.model.PrivilegeDiagnostics.getHasOverlayPermission()
    000c: move-result v0
    000d: if-eqz v0, :002a
    000f: invoke-static {v4}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    0012: move-result-object v0
    0013: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    0016: move-result v0
    0017: if-eqz v0, :001f
    0019: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    001b: invoke-virtual {v0, v2}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    001e: goto :002a
    001f: invoke-static {v3}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    0022: move-result v0
    0023: if-eqz v0, :002a
    0025: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0027: invoke-virtual {v0, v2}, com.example.telecom.FloatingWindowDemoController.startDemo()
    002a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002c: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$63(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move-object/from16 v5, v28
    0002: move/from16 v8, v29
    0004: const-string v0, "$this$Button"
    0006: move-object/from16 v9, v27
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C418@17369L265,424@17647L28,425@17688L243:SettingsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0022
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0022
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :00df
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v0
    0026: if-eqz v0, :0031
    0028: const/4 v0, #-1
    0029: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:418)"
    002b: const v2, #1380714115
    002e: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: invoke-static/range {v25..v25}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    0034: move-result v0
    0035: if-nez v0, :004d
    0037: invoke-static/range {v26..v26}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    003a: move-result-object v0
    003b: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    003e: move-result v0
    003f: if-eqz v0, :0042
    0041: goto :004d
    0042: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0044: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0047: move-result-object v0
    0048: invoke-static {v0}, androidx.compose.material.icons.filled.PreviewKt.getPreview()
    004b: move-result-object v0
    004c: goto :0057
    004d: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    004f: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0052: move-result-object v0
    0053: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    0056: move-result-object v0
    0057: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0059: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    005c: move-result-wide v3
    005d: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    005f: check-cast v1, androidx.compose.ui.Modifier
    0061: const/16 v2, #16
    0063: const/4 v6, #0
    0064: int-to-float v7, v2
    0065: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0068: move-result v2
    0069: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    006c: move-result-object v2
    006d: nop
    006e: nop
    006f: nop
    0070: nop
    0071: const/4 v1, #0
    0072: const/16 v6, #3504
    0074: const/4 v7, #0
    0075: invoke-static/range {v0..v7}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0078: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    007a: check-cast v0, androidx.compose.ui.Modifier
    007c: const/4 v1, #6
    007d: const/4 v2, #0
    007e: int-to-float v3, v1
    007f: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0082: move-result v1
    0083: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0086: move-result-object v0
    0087: const/4 v1, #6
    0088: invoke-static {v0, v5, v1}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    008b: invoke-static/range {v25..v25}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$2()
    008e: move-result v0
    008f: if-nez v0, :009f
    0091: invoke-static/range {v26..v26}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    0094: move-result-object v0
    0095: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    0098: move-result v0
    0099: if-eqz v0, :009c
    009b: goto :009f
    009c: const-string v0, "Test Demo Windows"
    009e: goto :00a1
    009f: const-string v0, "Close Test Demo"
    00a1: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00a3: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00a6: move-result-wide v2
    00a7: const/16 v1, #12
    00a9: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    00ac: move-result-wide v6
    00ad: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    00af: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    00b2: move-result-object v1
    00b3: move-wide v4, v6
    00b4: move-object v7, v1
    00b5: const/4 v1, #0
    00b6: const/4 v6, #0
    00b7: const/4 v8, #0
    00b8: const-wide/16 v9, #0
    00ba: const/4 v11, #0
    00bb: const/4 v12, #0
    00bc: const-wide/16 v13, #0
    00be: const/4 v15, #0
    00bf: const/16 v16, #0
    00c1: const/16 v17, #0
    00c3: const/16 v18, #0
    00c5: const/16 v19, #0
    00c7: const/16 v20, #0
    00c9: const v22, #200064
    00cc: const/16 v23, #0
    00ce: const v24, #131026
    00d1: move-object/from16 v21, v28
    00d3: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00d6: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d9: move-result v0
    00da: if-eqz v0, :00df
    00dc: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00df: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00e1: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$65$lambda$64(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$5()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$6()
    0009: invoke-static {v2}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$0()
    000c: move-result-object v0
    000d: invoke-virtual {v0}, com.example.telecom.FloatingDemoState.getActive()
    0010: move-result v0
    0011: if-eqz v0, :0018
    0013: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0015: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleDemoCallPhase()
    0018: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001a: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$66(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: move/from16 v0, v31
    0002: const-string v1, "$this$OutlinedButton"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C443@18356L80:SettingsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v30
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :006f
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:443)"
    002a: const v5, #2051960416
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: invoke-static/range {v28..v28}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$5()
    0033: move-result v1
    0034: if-eqz v1, :0039
    0036: const-string v1, "Ongoing View"
    0038: goto :003b
    0039: const-string v1, "Ringing View"
    003b: const-wide/high16 v4, #0x40270000
    003d: invoke-static {v4, v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0040: move-result-wide v7
    0041: const/16 v26, #0
    0043: const v27, #131062
    0046: const/4 v4, #0
    0047: const-wide/16 v5, #0
    0049: const/4 v9, #0
    004a: const/4 v10, #0
    004b: const/4 v11, #0
    004c: const-wide/16 v12, #0
    004e: const/4 v14, #0
    004f: const/4 v15, #0
    0050: const-wide/16 v16, #0
    0052: const/16 v18, #0
    0054: const/16 v19, #0
    0056: const/16 v20, #0
    0058: const/16 v21, #0
    005a: const/16 v22, #0
    005c: const/16 v23, #0
    005e: const/16 v25, #3072
    0060: move-object/from16 v24, v3
    0062: move-object v3, v1
    0063: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0066: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0069: move-result v1
    006a: if-eqz v1, :006f
    006c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    006f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0071: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$69$lambda$68(I)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$71$lambda$70(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$5()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$6()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$73$lambda$72(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: const/4 v4, #4
    0003: const/4 v5, #0
    0004: const-string v2, "Demo minimized"
    0006: const/4 v3, #0
    0007: move-object v1, v6
    0008: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000b: sget-object v6, kotlin.Unit.INSTANCE: Unit
    000d: return-object v6
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$75$lambda$74(FF)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$77$lambda$76(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$6()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$79$lambda$78(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v2, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$3()
    0004: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0006: invoke-virtual {v0, v1}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$81$lambda$80(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$11()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$12()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$83$lambda$82(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$8()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$9()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$85$lambda$84(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$14()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$15()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$87$lambda$86(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$17()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$18()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$89$lambda$88(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: const/4 v4, #4
    0003: const/4 v5, #0
    0004: const-string v2, "Waiting demo minimized"
    0006: const/4 v3, #0
    0007: move-object v1, v6
    0008: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000b: sget-object v6, kotlin.Unit.INSTANCE: Unit
    000d: return-object v6
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$91$lambda$90(FF)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$93$lambda$92(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v2, v0}, com.example.ui.screens.SettingsScreenKt.SettingsScreen$lambda$3()
    0004: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0006: invoke-virtual {v0, v1}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$95$lambda$94(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: const/4 v4, #4
    0003: const/4 v5, #0
    0004: const-string v2, "Demo: Hold & Answer"
    0006: const/4 v3, #0
    0007: move-object v1, v6
    0008: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000b: sget-object v6, kotlin.Unit.INSTANCE: Unit
    000d: return-object v6
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$97$lambda$96(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: const/4 v4, #4
    0003: const/4 v5, #0
    0004: const-string v2, "Demo: End & Answer"
    0006: const/4 v3, #0
    0007: move-object v1, v6
    0008: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000b: sget-object v6, kotlin.Unit.INSTANCE: Unit
    000d: return-object v6
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "$this$item"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C594@24604L1209,590@24419L1394:SettingsScreen.kt#2thlc2"
    0007: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v14, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v5, v13
    001b: goto :005d
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:590)"
    0025: const v2, #-2117581987
    0028: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.DarkModeKt.getDarkMode()
    0034: move-result-object v1
    0035: nop
    0036: nop
    0037: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18
    0039: invoke-direct {v0, v8, v9, v10, v11}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda18.<init>()
    003c: const/16 v2, #54
    003e: const v3, #-1789194055
    0041: const/4 v4, #1
    0042: invoke-static {v3, v4, v0, v13, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0045: move-result-object v0
    0046: move-object v4, v0
    0047: check-cast v4, kotlin.jvm.functions.Function2
    0049: const-string v2, "Appearance & Theme"
    004b: const-string v3, "Auto dark mode, AMOLED #000000 black, and Material Monet"
    004d: const/16 v6, #3504
    004f: const/4 v7, #0
    0050: move-object v5, v13
    0051: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0054: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0057: move-result v13
    0058: if-eqz v13, :005d
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005d: sget-object v13, kotlin.Unit.INSTANCE: Unit
    005f: return-object v13
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move/from16 v10, v16
    0002: const-string v0, "C595@24674L614,595@24614L674,612@25297L256,618@25562L243:SettingsScreen.kt#2thlc2"
    0004: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0007: and-int/lit8 v0, v10, #3
    0009: const/4 v1, #2
    000a: if-ne v0, v1, :0017
    000c: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    000f: move-result v0
    0010: if-nez v0, :0013
    0012: goto :0017
    0013: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0016: goto :0084
    0017: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001a: move-result v0
    001b: if-eqz v0, :0026
    001d: const/4 v0, #-1
    001e: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:595)"
    0020: const v2, #-1789194055
    0023: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0026: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0028: const/16 v1, #8
    002a: const/4 v2, #0
    002b: int-to-float v3, v1
    002c: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    002f: move-result v1
    0030: invoke-virtual {v0, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0033: move-result-object v0
    0034: move-object v1, v0
    0035: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    0037: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda15
    0039: invoke-direct {v0, v11, v14}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda15.<init>()
    003c: const/16 v2, #54
    003e: const v3, #-1183405922
    0041: const/4 v4, #1
    0042: invoke-static {v3, v4, v0, v15, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0045: move-result-object v0
    0046: move-object v6, v0
    0047: check-cast v6, kotlin.jvm.functions.Function3
    0049: const v8, #1572912
    004c: const/16 v9, #61
    004e: const/4 v0, #0
    004f: const/4 v2, #0
    0050: const/4 v3, #0
    0051: const/4 v4, #0
    0052: const/4 v5, #0
    0053: move-object v7, v15
    0054: invoke-static/range {v0..v9}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0057: nop
    0058: nop
    0059: invoke-virtual {v11}, com.example.data.DialerSettings.getUseDynamicColor()
    005c: move-result v2
    005d: nop
    005e: const-string v0, "Material You (Monet) Colors"
    0060: const-string v1, "Adapt dialer accents to your wallpaper palette (Android 12+)"
    0062: const/4 v4, #0
    0063: const/16 v6, #54
    0065: const/16 v7, #16
    0067: move-object v3, v12
    0068: move-object v5, v15
    0069: invoke-static/range {v0..v7}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    006c: nop
    006d: nop
    006e: invoke-virtual {v11}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    0071: move-result v2
    0072: nop
    0073: const-string v0, "AMOLED Pure Black (#000000)"
    0075: const-string v1, "Use true pitch black background in dark mode"
    0077: move-object v3, v13
    0078: invoke-static/range {v0..v7}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    007b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007e: move-result v0
    007f: if-eqz v0, :0084
    0081: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0084: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0086: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25
    0000: move-object/from16 v0, v21
    0002: move-object/from16 v13, v23
    0004: move/from16 v1, v24
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v22
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C598@24781L34,596@24686L188,603@24987L41,601@24885L200,608@25192L35,606@25096L182:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0158
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:596)"
    002d: const v5, #-1183405922
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-virtual/range {v20..v20}, com.example.data.DialerSettings.getThemeMode()
    0036: move-result-object v2
    0037: sget-object v4, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    0039: const/16 v17, #1
    003b: const/16 v18, #0
    003d: if-ne v2, v4, :0042
    003f: move/from16 v1, v17
    0041: goto :0044
    0042: move/from16 v1, v18
    0044: const v2, #913245856
    0047: const-string v4, "CC(remember):SettingsScreen.kt#9igjgp"
    0049: invoke-static {v13, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004c: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    004f: move-result v2
    0050: move-object/from16 v5, v23
    0052: const/4 v6, #0
    0053: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0056: move-result-object v7
    0057: const/4 v8, #0
    0058: if-nez v2, :0065
    005a: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    005c: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    005f: move-result-object v9
    0060: if-ne v7, v9, :0063
    0062: goto :0065
    0063: move-object v10, v7
    0064: goto :0070
    0065: const/4 v9, #0
    0066: new-instance v10, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda6
    0068: invoke-direct {v10, v0}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda6.<init>()
    006b: nop
    006c: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    006f: nop
    0070: nop
    0071: nop
    0072: move-object v2, v10
    0073: check-cast v2, kotlin.jvm.functions.Function0
    0075: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0078: sget-object v5, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    007a: invoke-virtual {v5}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-931117807$app()
    007d: move-result-object v5
    007e: move-object v6, v4
    007f: const/4 v4, #0
    0080: move-object v3, v5
    0081: const/4 v5, #0
    0082: move-object v7, v6
    0083: const/4 v6, #0
    0084: move-object v8, v7
    0085: const/4 v7, #0
    0086: move-object v9, v8
    0087: const/4 v8, #0
    0088: move-object v10, v9
    0089: const/4 v9, #0
    008a: move-object v11, v10
    008b: const/4 v10, #0
    008c: move-object v12, v11
    008d: const/4 v11, #0
    008e: move-object v14, v12
    008f: const/4 v12, #0
    0090: move-object v15, v14
    0091: const/16 v14, #384
    0093: move-object/from16 v16, v15
    0095: const/4 v15, #0
    0096: move-object/from16 v19, v16
    0098: const/16 v16, #4088
    009a: move-object/from16 v0, v19
    009c: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    009f: invoke-virtual/range {v20..v20}, com.example.data.DialerSettings.getThemeMode()
    00a2: move-result-object v1
    00a3: sget-object v2, com.example.ui.theme.ThemeMode.AMOLED_DARK: ThemeMode
    00a5: if-ne v1, v2, :00aa
    00a7: move/from16 v1, v17
    00a9: goto :00ac
    00aa: move/from16 v1, v18
    00ac: const v2, #913252455
    00af: invoke-static {v13, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b2: move-object/from16 v2, v21
    00b4: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.changed()
    00b7: move-result v3
    00b8: move-object/from16 v4, v23
    00ba: const/4 v5, #0
    00bb: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    00be: move-result-object v6
    00bf: const/4 v7, #0
    00c0: if-nez v3, :00cd
    00c2: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00c4: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c7: move-result-object v8
    00c8: if-ne v6, v8, :00cb
    00ca: goto :00cd
    00cb: move-object v9, v6
    00cc: goto :00d8
    00cd: const/4 v8, #0
    00ce: new-instance v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda7
    00d0: invoke-direct {v9, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda7.<init>()
    00d3: nop
    00d4: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    00d7: nop
    00d8: nop
    00d9: nop
    00da: check-cast v9, kotlin.jvm.functions.Function0
    00dc: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00df: sget-object v3, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    00e1: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-454629432$app()
    00e4: move-result-object v3
    00e5: const/4 v4, #0
    00e6: const/4 v5, #0
    00e7: const/4 v6, #0
    00e8: const/4 v7, #0
    00e9: const/4 v8, #0
    00ea: move-object v2, v9
    00eb: const/4 v9, #0
    00ec: const/4 v10, #0
    00ed: const/4 v11, #0
    00ee: const/4 v12, #0
    00ef: const/16 v14, #384
    00f1: const/4 v15, #0
    00f2: const/16 v16, #4088
    00f4: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00f7: invoke-virtual/range {v20..v20}, com.example.data.DialerSettings.getThemeMode()
    00fa: move-result-object v1
    00fb: sget-object v2, com.example.ui.theme.ThemeMode.LIGHT: ThemeMode
    00fd: if-ne v1, v2, :0102
    00ff: move/from16 v1, v17
    0101: goto :0104
    0102: move/from16 v1, v18
    0104: const v2, #913259009
    0107: invoke-static {v13, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    010a: move-object/from16 v0, v21
    010c: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    010f: move-result v2
    0110: move-object/from16 v3, v23
    0112: const/4 v4, #0
    0113: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0116: move-result-object v5
    0117: const/4 v6, #0
    0118: if-nez v2, :0125
    011a: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    011c: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    011f: move-result-object v7
    0120: if-ne v5, v7, :0123
    0122: goto :0125
    0123: move-object v8, v5
    0124: goto :0130
    0125: const/4 v7, #0
    0126: new-instance v8, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda8
    0128: invoke-direct {v8, v0}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda8.<init>()
    012b: nop
    012c: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    012f: nop
    0130: nop
    0131: nop
    0132: move-object v2, v8
    0133: check-cast v2, kotlin.jvm.functions.Function0
    0135: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0138: sget-object v3, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    013a: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$146363337$app()
    013d: move-result-object v3
    013e: const/4 v4, #0
    013f: const/4 v5, #0
    0140: const/4 v6, #0
    0141: const/4 v7, #0
    0142: const/4 v8, #0
    0143: const/4 v9, #0
    0144: const/4 v10, #0
    0145: const/4 v11, #0
    0146: const/4 v12, #0
    0147: const/16 v14, #384
    0149: const/4 v15, #0
    014a: const/16 v16, #4088
    014c: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    014f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0152: move-result v1
    0153: if-eqz v1, :0158
    0155: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0158: sget-object v1, kotlin.Unit.INSTANCE: Unit
    015a: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$106$lambda$105(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.ui.theme.ThemeMode.AUTO: ThemeMode
    0002: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$108$lambda$107(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.ui.theme.ThemeMode.AMOLED_DARK: ThemeMode
    0002: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$110$lambda$109(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.ui.theme.ThemeMode.LIGHT: ThemeMode
    0002: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142(Lcom/example/model/PrivilegeDiagnostics;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 39
    0000: move-object/from16 v4, v37
    0002: move/from16 v7, v38
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v8, v36
    0008: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C633@26149L6774,629@25924L6999:SettingsScreen.kt#2thlc2"
    000d: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v7, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0021
    0016: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0021
    001d: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :007b
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v0
    0025: if-eqz v0, :0030
    0027: const/4 v0, #-1
    0028: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:629)"
    002a: const v2, #788926366
    002d: invoke-static {v2, v7, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0032: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0035: move-result-object v0
    0036: invoke-static {v0}, androidx.compose.material.icons.filled.FiberManualRecordKt.getFiberManualRecord()
    0039: move-result-object v0
    003a: nop
    003b: nop
    003c: new-instance v9, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda71
    003e: move-object/from16 v10, v23
    0040: move-object/from16 v11, v24
    0042: move-object/from16 v12, v25
    0044: move-object/from16 v13, v26
    0046: move-object/from16 v14, v27
    0048: move-object/from16 v15, v28
    004a: move-object/from16 v16, v29
    004c: move-object/from16 v17, v30
    004e: move-object/from16 v18, v31
    0050: move-object/from16 v19, v32
    0052: move-object/from16 v20, v33
    0054: move-object/from16 v21, v34
    0056: move-object/from16 v22, v35
    0058: invoke-direct/range {v9..v22}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda71.<init>()
    005b: const/16 v1, #54
    005d: const v2, #1117314298
    0060: const/4 v3, #1
    0061: invoke-static {v2, v3, v9, v4, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0064: move-result-object v1
    0065: move-object v3, v1
    0066: check-cast v3, kotlin.jvm.functions.Function2
    0068: const-string v1, "Call Recording & Privilege Engine"
    006a: const-string v2, "Two-way audio capture, Root/Shizuku status, storage folder & saved clips"
    006c: const/16 v5, #3504
    006e: const/4 v6, #0
    006f: invoke-static/range {v0..v6}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0072: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0075: move-result v0
    0076: if-eqz v0, :007b
    0078: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    007b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    007d: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141(Lcom/example/model/PrivilegeDiagnostics;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 136
    0000: move-object/from16 v0, v122
    0002: move-object/from16 v8, v134
    0004: move/from16 v11, v135
    0006: const-string v3, "C640@26551L185,671@27747L404,681@28161L75,682@28305L283,682@28245L343,692@28598L81,693@28748L410,693@28688L470,705@29168L79,706@29316L543,70"
    0008: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v3, v11, #3
    000d: const/4 v4, #2
    000e: if-ne v3, v4, :001e
    0010: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v3
    0014: if-nez v3, :0017
    0016: goto :001e
    0017: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v0, v133
    001c: goto/16 :0a3c
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v3
    0022: if-eqz v3, :002d
    0024: const/4 v3, #-1
    0025: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:634)"
    0027: const v5, #1117314298
    002a: invoke-static {v5, v11, v3, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: nop
    002e: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    0031: move-result v3
    0032: const-string v12, ")"
    0034: if-eqz v3, :0052
    0036: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.getRootVersionInfo()
    0039: move-result-object v3
    003a: new-instance v4, java.lang.StringBuilder
    003c: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    003f: const-string v5, "Confirmed: Root Granted ("
    0041: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0044: move-result-object v4
    0045: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    0048: move-result-object v3
    0049: invoke-virtual {v3, v12}, java.lang.StringBuilder.append()
    004c: move-result-object v3
    004d: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    0050: move-result-object v3
    0051: goto :0066
    0052: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    0055: move-result v3
    0056: if-eqz v3, :005b
    0058: const-string v3, "Confirmed: Shizuku Active"
    005a: goto :0066
    005b: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuInstalled()
    005e: move-result v3
    005f: if-eqz v3, :0064
    0061: const-string v3, "Shizuku Installed (Start service to grant 2-way recording)"
    0063: goto :0066
    0064: const-string v3, "Standard Mode (No Root or Shizuku detected)"
    0066: move-object v13, v3
    0067: nop
    0068: nop
    0069: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    006c: move-result v3
    006d: const/4 v14, #0
    006e: const/4 v15, #1
    006f: if-nez v3, :007a
    0071: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    0074: move-result v3
    0075: if-eqz v3, :0078
    0077: goto :007a
    0078: move v3, v14
    0079: goto :007b
    007a: move v3, v15
    007b: const-string v4, "Privilege Status"
    007d: const/4 v5, #6
    007e: invoke-static {v4, v13, v3, v8, v5}, com.example.ui.screens.SettingsScreenKt.StatusBadgeRow()
    0081: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    0084: move-result v3
    0085: if-eqz v3, :00af
    0087: const v3, #-85658206
    008a: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    008d: const-string v3, "647@26791L272"
    008f: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0092: nop
    0093: nop
    0094: move v3, v5
    0095: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableRootEnhancements()
    0098: move-result v5
    0099: nop
    009a: move v4, v3
    009b: const-string v3, "Root Enhancements (Active)"
    009d: move v6, v4
    009e: const-string v4, "Using su for 2-way VOICE_CALL, SIM writes, and OS blocklist sync"
    00a0: const/4 v7, #0
    00a1: const/16 v9, #54
    00a3: const/16 v10, #16
    00a5: move v11, v6
    00a6: move-object/from16 v6, v123
    00a8: invoke-static/range {v3..v10}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    00ab: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    00ae: goto :00f2
    00af: move v11, v5
    00b0: const v3, #-85349322
    00b3: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    00b6: const-string v3, "654@27091L344,663@27446L281"
    00b8: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00bb: nop
    00bc: nop
    00bd: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    00c0: move-result v3
    00c1: if-eqz v3, :00c6
    00c3: const-string v3, "Granted & Reachable"
    00c5: goto :00d1
    00c6: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuInstalled()
    00c9: move-result v3
    00ca: if-eqz v3, :00cf
    00cc: const-string v3, "Installed (Service Stopped)"
    00ce: goto :00d1
    00cf: const-string v3, "Not Installed"
    00d1: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    00d4: move-result v4
    00d5: const-string v5, "Shizuku Service"
    00d7: invoke-static {v5, v3, v4, v8, v11}, com.example.ui.screens.SettingsScreenKt.StatusBadgeRow()
    00da: nop
    00db: nop
    00dc: invoke-virtual {v0}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    00df: move-result v5
    00e0: nop
    00e1: const-string v3, "Enable Shizuku Enhancements"
    00e3: const-string v4, "Use Shizuku privileged shell for 2-way call recording & SIM writes"
    00e5: const/4 v7, #0
    00e6: const/16 v9, #54
    00e8: const/16 v10, #16
    00ea: move-object/from16 v6, v124
    00ec: invoke-static/range {v3..v10}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    00ef: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    00f2: nop
    00f3: nop
    00f4: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.getHasCaptureAudioOutput()
    00f7: move-result v3
    00f8: if-eqz v3, :00fd
    00fa: const-string v3, "Auto-Granted (CAPTURE_AUDIO_OUTPUT)"
    00fc: goto :010f
    00fd: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    0100: move-result v3
    0101: if-nez v3, :010d
    0103: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    0106: move-result v3
    0107: if-eqz v3, :010a
    0109: goto :010d
    010a: const-string v3, "Standard Mic / OEM Source"
    010c: goto :010f
    010d: const-string v3, "Waiting for Root / Shizuku Grant"
    010f: invoke-virtual/range {v121..v121}, com.example.model.PrivilegeDiagnostics.getHasCaptureAudioOutput()
    0112: move-result v4
    0113: const-string v5, "2-Way Audio Capture"
    0115: invoke-static {v5, v3, v4, v8, v11}, com.example.ui.screens.SettingsScreenKt.StatusBadgeRow()
    0118: const/16 v3, #12
    011a: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    011d: move-result-wide v3
    011e: sget-object v5, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0120: invoke-virtual {v5}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0123: move-result-object v10
    0124: const/16 v26, #0
    0126: const v27, #131030
    0129: move-wide v7, v3
    012a: const/4 v4, #0
    012b: const-wide/16 v5, #0
    012d: const/4 v9, #0
    012e: move v3, v11
    012f: const/4 v11, #0
    0130: move-object/from16 v17, v12
    0132: move-object/from16 v16, v13
    0134: const-wide/16 v12, #0
    0136: move/from16 v18, v14
    0138: const/4 v14, #0
    0139: move/from16 v19, v15
    013b: const/4 v15, #0
    013c: move-object/from16 v20, v16
    013e: move-object/from16 v21, v17
    0140: const-wide/16 v16, #0
    0142: move/from16 v22, v18
    0144: const/16 v18, #0
    0146: move/from16 v23, v19
    0148: const/16 v19, #0
    014a: move-object/from16 v24, v20
    014c: const/16 v20, #0
    014e: move-object/from16 v25, v21
    0150: const/16 v21, #0
    0152: move/from16 v28, v22
    0154: const/16 v22, #0
    0156: move/from16 v29, v23
    0158: const/16 v23, #0
    015a: move-object/from16 v30, v25
    015c: const v25, #199686
    015f: move/from16 v31, v3
    0161: const-string v3, "Recording Mode:"
    0163: move-object/from16 v28, v24
    0165: move/from16 v1, v29
    0167: move-object/from16 v2, v30
    0169: move-object/from16 v24, v134
    016b: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    016e: move-object/from16 v8, v24
    0170: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0172: const/16 v4, #8
    0174: const/4 v5, #0
    0175: int-to-float v6, v4
    0176: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0179: move-result v4
    017a: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    017d: move-result-object v3
    017e: move-object v4, v3
    017f: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0181: new-instance v3, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda44
    0183: move-object/from16 v13, v128
    0185: invoke-direct {v3, v0, v13}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda44.<init>()
    0188: const/16 v5, #54
    018a: const v6, #1723102431
    018d: invoke-static {v6, v1, v3, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0190: move-result-object v3
    0191: move-object v9, v3
    0192: check-cast v9, kotlin.jvm.functions.Function3
    0194: const v11, #1572912
    0197: const/16 v12, #61
    0199: const/4 v3, #0
    019a: const/4 v5, #0
    019b: const/4 v6, #0
    019c: const/4 v7, #0
    019d: const/4 v8, #0
    019e: move-object/from16 v10, v134
    01a0: invoke-static/range {v3..v12}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    01a3: const/16 v3, #12
    01a5: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01a8: move-result-wide v7
    01a9: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01ab: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    01ae: move-result-object v10
    01af: const/4 v4, #0
    01b0: const-wide/16 v5, #0
    01b2: const/4 v9, #0
    01b3: const/4 v11, #0
    01b4: const-wide/16 v12, #0
    01b6: const-string v3, "Audio Capture Engine:"
    01b8: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01bb: move-object/from16 v8, v24
    01bd: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01bf: const/16 v4, #8
    01c1: const/4 v5, #0
    01c2: int-to-float v6, v4
    01c3: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    01c6: move-result v4
    01c7: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01ca: move-result-object v3
    01cb: move-object v4, v3
    01cc: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    01ce: new-instance v3, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda55
    01d0: move-object/from16 v13, v121
    01d2: move-object/from16 v14, v129
    01d4: invoke-direct {v3, v13, v0, v14}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda55.<init>()
    01d7: const/16 v5, #54
    01d9: const v6, #-839478698
    01dc: invoke-static {v6, v1, v3, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01df: move-result-object v3
    01e0: move-object v9, v3
    01e1: check-cast v9, kotlin.jvm.functions.Function3
    01e3: const v11, #1572912
    01e6: const/16 v12, #61
    01e8: const/4 v3, #0
    01e9: const/4 v5, #0
    01ea: const/4 v6, #0
    01eb: const/4 v7, #0
    01ec: const/4 v8, #0
    01ed: move-object/from16 v10, v134
    01ef: invoke-static/range {v3..v12}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    01f2: const/16 v3, #12
    01f4: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01f7: move-result-wide v7
    01f8: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01fa: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    01fd: move-result-object v10
    01fe: const/4 v4, #0
    01ff: const-wide/16 v5, #0
    0201: const/4 v9, #0
    0202: const/4 v11, #0
    0203: const-wide/16 v12, #0
    0205: const/4 v14, #0
    0206: const-string v3, "Save Recordings To:"
    0208: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    020b: move-object/from16 v8, v24
    020d: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    020f: const/16 v4, #8
    0211: const/4 v5, #0
    0212: int-to-float v6, v4
    0213: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0216: move-result v4
    0217: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    021a: move-result-object v3
    021b: move-object v4, v3
    021c: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    021e: new-instance v3, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda66
    0220: move-object/from16 v13, v125
    0222: move-object/from16 v14, v130
    0224: invoke-direct {v3, v0, v13, v14}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda66.<init>()
    0227: const/16 v5, #54
    0229: const v6, #-831702761
    022c: invoke-static {v6, v1, v3, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    022f: move-result-object v3
    0230: move-object v9, v3
    0231: check-cast v9, kotlin.jvm.functions.Function3
    0233: const v11, #1572912
    0236: const/16 v12, #61
    0238: const/4 v3, #0
    0239: const/4 v5, #0
    023a: const/4 v6, #0
    023b: const/4 v7, #0
    023c: const/4 v8, #0
    023d: move-object/from16 v10, v134
    023f: invoke-static/range {v3..v12}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0242: move-object v8, v10
    0243: invoke-virtual {v0}, com.example.data.DialerSettings.getRecordingSaveLocation()
    0246: move-result-object v3
    0247: sget-object v4, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    0249: if-ne v3, v4, :0286
    024b: const v3, #-82511210
    024e: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0251: const-string v3, "725@30081L414,722@29955L540"
    0253: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0256: nop
    0257: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0259: check-cast v3, androidx.compose.ui.Modifier
    025b: const/4 v4, #0
    025c: const/4 v5, #0
    025d: invoke-static {v3, v5, v1, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0260: move-result-object v4
    0261: new-instance v3, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda74
    0263: invoke-direct {v3, v0}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda74.<init>()
    0266: const/16 v5, #54
    0268: const v6, #977944126
    026b: invoke-static {v6, v1, v3, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    026e: move-result-object v3
    026f: move-object v12, v3
    0270: check-cast v12, kotlin.jvm.functions.Function3
    0272: const/4 v5, #0
    0273: const/4 v6, #0
    0274: const/4 v7, #0
    0275: const/4 v8, #0
    0276: const/4 v9, #0
    0277: const/4 v10, #0
    0278: const/4 v11, #0
    0279: const v14, #805306416
    027c: const/16 v15, #508
    027e: move-object v3, v13
    027f: move-object/from16 v13, v134
    0281: invoke-static/range {v3..v15}, androidx.compose.material3.ButtonKt.OutlinedButton()
    0284: move-object v8, v13
    0285: goto :028c
    0286: const v3, #-112233080
    0289: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    028c: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    028f: nop
    0290: nop
    0291: invoke-virtual {v0}, com.example.data.DialerSettings.getShowRecordingsInCallDetails()
    0294: move-result v5
    0295: nop
    0296: nop
    0297: const-string v3, "Show Call Recording in Details View"
    0299: const-string v4, "Display & play call recordings inside contact call history details (disable for privacy)"
    029b: const-string v7, "show_recording_in_details_switch"
    029d: const/16 v9, #24630
    029f: const/4 v10, #0
    02a0: move-object/from16 v6, v126
    02a2: invoke-static/range {v3..v10}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    02a5: move-object/from16 v3, v127
    02a7: check-cast v3, java.util.Collection
    02a9: invoke-interface {v3}, java.util.Collection.isEmpty()
    02ac: move-result v3
    02ad: if-nez v3, :0a28
    02af: const v3, #-81494720
    02b2: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    02b5: const-string v3, "753@31107L11,749@30935L205,755@31151L1754"
    02b7: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02ba: invoke-interface/range {v127..v127}, java.util.List.size()
    02bd: move-result v3
    02be: new-instance v4, java.lang.StringBuilder
    02c0: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    02c3: const-string v5, "Saved Recordings ("
    02c5: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    02c8: move-result-object v4
    02c9: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    02cc: move-result-object v3
    02cd: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    02d0: move-result-object v2
    02d1: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    02d4: move-result-object v3
    02d5: const/16 v2, #12
    02d7: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02da: move-result-wide v4
    02db: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    02dd: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    02e0: move-result-object v10
    02e1: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    02e3: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    02e5: invoke-virtual {v2, v8, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    02e8: move-result-object v2
    02e9: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    02ec: move-result-wide v6
    02ed: nop
    02ee: nop
    02ef: nop
    02f0: nop
    02f1: move-wide/from16 v119, v6
    02f3: move-wide v7, v4
    02f4: move-wide/from16 v5, v119
    02f6: const/4 v4, #0
    02f7: const/4 v9, #0
    02f8: const/4 v11, #0
    02f9: const-wide/16 v12, #0
    02fb: const/4 v14, #0
    02fc: const/4 v15, #0
    02fd: const-wide/16 v16, #0
    02ff: const/16 v18, #0
    0301: const/16 v19, #0
    0303: const/16 v20, #0
    0305: const/16 v21, #0
    0307: const/16 v22, #0
    0309: const/16 v23, #0
    030b: const v25, #199680
    030e: const/16 v26, #0
    0310: const v27, #131026
    0313: move-object/from16 v24, v134
    0315: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0318: move-object/from16 v8, v24
    031a: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    031c: const/16 v3, #8
    031e: const/4 v4, #0
    031f: int-to-float v5, v3
    0320: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0323: move-result v3
    0324: invoke-virtual {v2, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0327: move-result-object v2
    0328: check-cast v2, androidx.compose.foundation.layout.Arrangement$Vertical
    032a: const/16 v3, #48
    032c: move-object/from16 v4, v134
    032e: const/4 v5, #0
    032f: const v6, #-483455358
    0332: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0334: invoke-static {v4, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0337: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0339: check-cast v9, androidx.compose.ui.Modifier
    033b: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    033d: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getStart()
    0340: move-result-object v10
    0341: shr-int/lit8 v11, v3, #3
    0343: and-int/lit8 v11, v11, #14
    0345: shr-int/lit8 v12, v3, #3
    0347: and-int/lit8 v12, v12, #112
    0349: or-int/2addr v11, v12
    034a: invoke-static {v2, v10, v4, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    034d: move-result-object v11
    034e: shl-int/lit8 v12, v3, #3
    0350: and-int/lit8 v12, v12, #112
    0352: nop
    0353: const/4 v13, #0
    0354: const v14, #-1323940314
    0357: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0359: invoke-static {v4, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    035c: const/4 v6, #0
    035d: invoke-static {v4, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0360: move-result v17
    0361: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0364: move-result-object v6
    0365: invoke-static {v4, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0368: move-result-object v14
    0369: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    036b: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    036e: move-result-object v19
    036f: shl-int/lit8 v1, v12, #6
    0371: and-int/lit16 v1, v1, #896
    0373: or-int/lit8 v1, v1, #6
    0375: nop
    0376: move-object/from16 v20, v19
    0378: const/16 v19, #0
    037a: const v0, #-692256719
    037d: move/from16 v21, v1
    037f: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0381: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0384: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0387: move-result-object v0
    0388: instance-of v0, v0, androidx.compose.runtime.Applier
    038a: if-nez v0, :038f
    038c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    038f: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0392: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0395: move-result v0
    0396: if-eqz v0, :039e
    0398: move-object/from16 v0, v20
    039a: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.createNode()
    039d: goto :03a3
    039e: move-object/from16 v0, v20
    03a0: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    03a3: move-object/from16 v20, v0
    03a5: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    03a8: move-result-object v0
    03a9: const/16 v24, #0
    03ab: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03ad: move-object/from16 v26, v2
    03af: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03b2: move-result-object v2
    03b3: invoke-static {v0, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    03b6: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03b8: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03bb: move-result-object v2
    03bc: invoke-static {v0, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    03bf: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03c1: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03c4: move-result-object v2
    03c5: const/16 v25, #0
    03c7: move-object/from16 v27, v0
    03c9: const/16 v30, #0
    03cb: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    03ce: move-result v32
    03cf: if-nez v32, :03e7
    03d1: move/from16 v32, v3
    03d3: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    03d6: move-result-object v3
    03d7: move-object/from16 v33, v4
    03d9: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03dc: move-result-object v4
    03dd: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    03e0: move-result v3
    03e1: if-nez v3, :03e4
    03e3: goto :03eb
    03e4: move-object/from16 v4, v27
    03e6: goto :03fb
    03e7: move/from16 v32, v3
    03e9: move-object/from16 v33, v4
    03eb: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03ee: move-result-object v3
    03ef: move-object/from16 v4, v27
    03f1: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    03f4: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03f7: move-result-object v3
    03f8: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    03fb: nop
    03fc: nop
    03fd: nop
    03fe: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0400: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0403: move-result-object v2
    0404: invoke-static {v0, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    0407: nop
    0408: nop
    0409: shr-int/lit8 v0, v21, #6
    040b: and-int/lit8 v0, v0, #14
    040d: move-object/from16 v2, v33
    040f: const/4 v3, #0
    0410: const v4, #-384862393
    0413: move/from16 v24, v0
    0415: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0417: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    041a: sget-object v25, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    041c: shr-int/lit8 v27, v32, #6
    041e: and-int/lit8 v27, v27, #112
    0420: or-int/lit8 v27, v27, #6
    0422: check-cast v25, androidx.compose.foundation.layout.ColumnScope
    0424: move-object/from16 v30, v2
    0426: const/16 v34, #0
    0428: const v4, #-750299975
    042b: move-object/from16 v36, v2
    042d: const-string v2, "C:SettingsScreen.kt#2thlc2"
    042f: move/from16 v37, v3
    0431: move-object/from16 v3, v30
    0433: invoke-static {v3, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0436: const v2, #-994033961
    0439: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    043c: const-string v2, "*762@31509L11,758@31339L1540"
    043e: invoke-static {v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0441: move-object/from16 v2, v127
    0443: check-cast v2, java.lang.Iterable
    0445: const/16 v4, #8
    0447: invoke-static {v2, v4}, kotlin.collections.CollectionsKt.take()
    044a: move-result-object v2
    044b: check-cast v2, java.lang.Iterable
    044d: const/4 v4, #0
    044e: invoke-interface {v2}, java.lang.Iterable.iterator()
    0451: move-result-object v30
    0452: invoke-interface/range {v30..v30}, java.util.Iterator.hasNext()
    0455: move-result v38
    0456: if-eqz v38, :09fb
    0458: invoke-interface/range {v30..v30}, java.util.Iterator.next()
    045b: move-result-object v38
    045c: move-object/from16 v39, v2
    045e: move-object/from16 v2, v38
    0460: check-cast v2, com.example.model.RecordingEntry
    0462: const/16 v40, #0
    0464: move/from16 v41, v4
    0466: invoke-virtual {v2}, com.example.model.RecordingEntry.getFilePath()
    0469: move-result-object v4
    046a: move/from16 v42, v5
    046c: move-object/from16 v5, v131
    046e: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0471: move-result v4
    0472: sget-object v43, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0474: move-object/from16 v5, v43
    0476: check-cast v5, androidx.compose.ui.Modifier
    0478: move-object/from16 v43, v6
    047a: const/4 v6, #0
    047b: move-object/from16 v44, v9
    047d: const/4 v9, #0
    047e: move-object/from16 v45, v10
    0480: const/4 v10, #1
    0481: invoke-static {v5, v9, v10, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0484: move-result-object v5
    0485: const/16 v6, #14
    0487: const/4 v9, #0
    0488: int-to-float v10, v6
    0489: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    048c: move-result v6
    048d: invoke-static {v6}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0490: move-result-object v6
    0491: check-cast v6, androidx.compose.ui.graphics.Shape
    0493: invoke-static {v5, v6}, androidx.compose.ui.draw.ClipKt.clip()
    0496: move-result-object v46
    0497: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0499: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    049b: invoke-virtual {v5, v3, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    049e: move-result-object v5
    049f: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    04a2: move-result-wide v47
    04a3: const/16 v53, #14
    04a5: const/16 v54, #0
    04a7: const v49, #1058642330
    04aa: const/16 v50, #0
    04ac: const/16 v51, #0
    04ae: const/16 v52, #0
    04b0: invoke-static/range {v47..v54}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    04b3: move-result-wide v47
    04b4: const/16 v50, #2
    04b6: const/16 v51, #0
    04b8: const/16 v49, #0
    04ba: invoke-static/range {v46..v51}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    04bd: move-result-object v5
    04be: const/16 v6, #10
    04c0: const/4 v9, #0
    04c1: int-to-float v10, v6
    04c2: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    04c5: move-result v6
    04c6: const/16 v9, #8
    04c8: const/4 v10, #0
    04c9: move-object/from16 v46, v3
    04cb: int-to-float v3, v9
    04cc: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    04cf: move-result v3
    04d0: invoke-static {v5, v6, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    04d3: move-result-object v3
    04d4: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    04d6: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    04d9: move-result-object v5
    04da: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    04dc: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    04df: move-result-object v6
    04e0: nop
    04e1: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    04e3: nop
    04e4: const/16 v9, #432
    04e6: move-object/from16 v10, v46
    04e8: const/16 v47, #0
    04ea: move/from16 v48, v9
    04ec: const v9, #693286680
    04ef: move-object/from16 v49, v11
    04f1: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    04f3: invoke-static {v10, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f6: shr-int/lit8 v11, v48, #3
    04f8: and-int/lit8 v11, v11, #14
    04fa: shr-int/lit8 v50, v48, #3
    04fc: and-int/lit8 v50, v50, #112
    04fe: or-int v11, v11, v50
    0500: invoke-static {v6, v5, v10, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0503: move-result-object v11
    0504: shl-int/lit8 v50, v48, #3
    0506: and-int/lit8 v50, v50, #112
    0508: nop
    0509: const/16 v51, #0
    050b: const v9, #-1323940314
    050e: invoke-static {v10, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0511: const/4 v9, #0
    0512: invoke-static {v10, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0515: move-result v53
    0516: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0519: move-result-object v9
    051a: move-object/from16 v54, v5
    051c: invoke-static {v10, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    051f: move-result-object v5
    0520: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0522: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0525: move-result-object v55
    0526: move-object/from16 v56, v3
    0528: shl-int/lit8 v3, v50, #6
    052a: and-int/lit16 v3, v3, #896
    052c: or-int/lit8 v3, v3, #6
    052e: move-object/from16 v57, v55
    0530: const/16 v55, #0
    0532: move/from16 v58, v3
    0534: const v3, #-692256719
    0537: invoke-static {v10, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    053a: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    053d: move-result-object v3
    053e: instance-of v3, v3, androidx.compose.runtime.Applier
    0540: if-nez v3, :0545
    0542: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0545: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0548: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    054b: move-result v3
    054c: if-eqz v3, :0554
    054e: move-object/from16 v3, v57
    0550: invoke-interface {v10, v3}, androidx.compose.runtime.Composer.createNode()
    0553: goto :0559
    0554: move-object/from16 v3, v57
    0556: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0559: move-object/from16 v57, v3
    055b: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    055e: move-result-object v3
    055f: const/16 v59, #0
    0561: sget-object v60, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0563: move-object/from16 v61, v6
    0565: invoke-virtual/range {v60..v60}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0568: move-result-object v6
    0569: invoke-static {v3, v11, v6}, androidx.compose.runtime.Updater.set-impl()
    056c: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    056e: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0571: move-result-object v6
    0572: invoke-static {v3, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0575: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0577: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    057a: move-result-object v6
    057b: const/16 v60, #0
    057d: move-object/from16 v62, v3
    057f: const/16 v63, #0
    0581: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.getInserting()
    0584: move-result v64
    0585: if-nez v64, :059d
    0587: move-object/from16 v64, v9
    0589: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.rememberedValue()
    058c: move-result-object v9
    058d: move-object/from16 v65, v10
    058f: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    0592: move-result-object v10
    0593: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0596: move-result v9
    0597: if-nez v9, :059a
    0599: goto :05a1
    059a: move-object/from16 v10, v62
    059c: goto :05b1
    059d: move-object/from16 v64, v9
    059f: move-object/from16 v65, v10
    05a1: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    05a4: move-result-object v9
    05a5: move-object/from16 v10, v62
    05a7: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    05aa: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    05ad: move-result-object v9
    05ae: invoke-interface {v3, v9, v6}, androidx.compose.runtime.Composer.apply()
    05b1: nop
    05b2: nop
    05b3: nop
    05b4: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05b6: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    05b9: move-result-object v6
    05ba: invoke-static {v3, v5, v6}, androidx.compose.runtime.Updater.set-impl()
    05bd: nop
    05be: nop
    05bf: shr-int/lit8 v3, v58, #6
    05c1: and-int/lit8 v3, v3, #14
    05c3: move-object/from16 v6, v65
    05c5: const/4 v9, #0
    05c6: const v10, #-407918630
    05c9: move/from16 v59, v3
    05cb: const-string v3, "C100@5047L9:Row.kt#2w3rfo"
    05cd: invoke-static {v6, v10, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05d0: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    05d2: shr-int/lit8 v10, v48, #6
    05d4: and-int/lit8 v10, v10, #112
    05d6: or-int/lit8 v10, v10, #6
    05d8: check-cast v3, androidx.compose.foundation.layout.RowScope
    05da: move-object/from16 v60, v6
    05dc: move-object/from16 v66, v3
    05de: const/4 v3, #0
    05df: move/from16 v62, v3
    05e1: const v3, #-1335472723
    05e4: move-object/from16 v63, v5
    05e6: const-string v5, "C767@31784L480,775@32281L582:SettingsScreen.kt#2thlc2"
    05e8: move-object/from16 v72, v6
    05ea: invoke-static {v6, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ed: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05ef: move-object/from16 v67, v3
    05f1: check-cast v67, androidx.compose.ui.Modifier
    05f3: const/16 v70, #2
    05f5: const/16 v71, #0
    05f7: const/high16 v68, #0x3f800000
    05f9: const/16 v69, #0
    05fb: invoke-static/range {v66..v71}, androidx.compose.foundation.layout.RowScope.weight$default()
    05fe: move-result-object v3
    05ff: const/4 v5, #0
    0600: const/16 v67, #0
    0602: move/from16 v68, v5
    0604: move-object/from16 v16, v6
    0606: move-object/from16 v5, v60
    0608: const v6, #-483455358
    060b: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    060e: sget-object v60, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0610: invoke-virtual/range {v60..v60}, androidx.compose.foundation.layout.Arrangement.getTop()
    0613: move-result-object v6
    0614: sget-object v60, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0616: move-object/from16 v70, v7
    0618: invoke-virtual/range {v60..v60}, androidx.compose.ui.Alignment$Companion.getStart()
    061b: move-result-object v7
    061c: shr-int/lit8 v60, v68, #3
    061e: and-int/lit8 v60, v60, #14
    0620: shr-int/lit8 v71, v68, #3
    0622: and-int/lit8 v71, v71, #112
    0624: move/from16 v73, v9
    0626: or-int v9, v60, v71
    0628: invoke-static {v6, v7, v5, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    062b: move-result-object v9
    062c: shl-int/lit8 v60, v68, #3
    062e: and-int/lit8 v60, v60, #112
    0630: nop
    0631: const/16 v71, #0
    0633: move-object/from16 v74, v6
    0635: const v6, #-1323940314
    0638: invoke-static {v5, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    063b: const/4 v6, #0
    063c: invoke-static {v5, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    063f: move-result v75
    0640: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0643: move-result-object v6
    0644: move-object/from16 v76, v7
    0646: invoke-static {v5, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0649: move-result-object v7
    064a: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    064c: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    064f: move-result-object v77
    0650: move-object/from16 v78, v3
    0652: shl-int/lit8 v3, v60, #6
    0654: and-int/lit16 v3, v3, #896
    0656: or-int/lit8 v3, v3, #6
    0658: nop
    0659: move-object/from16 v79, v77
    065b: const/16 v77, #0
    065d: move/from16 v80, v3
    065f: const v3, #-692256719
    0662: invoke-static {v5, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0665: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0668: move-result-object v3
    0669: instance-of v3, v3, androidx.compose.runtime.Applier
    066b: if-nez v3, :0670
    066d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0670: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0673: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0676: move-result v3
    0677: if-eqz v3, :067f
    0679: move-object/from16 v3, v79
    067b: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.createNode()
    067e: goto :0684
    067f: move-object/from16 v3, v79
    0681: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0684: move-object/from16 v79, v3
    0686: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0689: move-result-object v3
    068a: const/16 v81, #0
    068c: sget-object v82, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    068e: move-object/from16 v83, v5
    0690: invoke-virtual/range {v82..v82}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0693: move-result-object v5
    0694: invoke-static {v3, v9, v5}, androidx.compose.runtime.Updater.set-impl()
    0697: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0699: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    069c: move-result-object v5
    069d: invoke-static {v3, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    06a0: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06a2: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    06a5: move-result-object v5
    06a6: const/16 v82, #0
    06a8: move-object/from16 v84, v3
    06aa: const/16 v85, #0
    06ac: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.getInserting()
    06af: move-result v86
    06b0: if-nez v86, :06c8
    06b2: move-object/from16 v86, v6
    06b4: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.rememberedValue()
    06b7: move-result-object v6
    06b8: move-object/from16 v87, v9
    06ba: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    06bd: move-result-object v9
    06be: invoke-static {v6, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    06c1: move-result v6
    06c2: if-nez v6, :06c5
    06c4: goto :06cc
    06c5: move-object/from16 v9, v84
    06c7: goto :06dc
    06c8: move-object/from16 v86, v6
    06ca: move-object/from16 v87, v9
    06cc: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    06cf: move-result-object v6
    06d0: move-object/from16 v9, v84
    06d2: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    06d5: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    06d8: move-result-object v6
    06d9: invoke-interface {v3, v6, v5}, androidx.compose.runtime.Composer.apply()
    06dc: nop
    06dd: nop
    06de: nop
    06df: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06e1: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06e4: move-result-object v5
    06e5: invoke-static {v3, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    06e8: nop
    06e9: nop
    06ea: shr-int/lit8 v3, v80, #6
    06ec: and-int/lit8 v3, v3, #14
    06ee: move-object/from16 v5, v83
    06f0: const/4 v6, #0
    06f1: const v9, #-384862393
    06f4: invoke-static {v5, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06f7: sget-object v35, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    06f9: shr-int/lit8 v81, v68, #6
    06fb: and-int/lit8 v81, v81, #112
    06fd: or-int/lit8 v81, v81, #6
    06ff: check-cast v35, androidx.compose.foundation.layout.ColumnScope
    0701: move-object/from16 v109, v5
    0703: const/16 v82, #0
    0705: const v9, #1404949255
    0708: move-object/from16 v85, v0
    070a: const-string v0, "C768@31843L72,771@32160L11,769@31934L312:SettingsScreen.kt#2thlc2"
    070c: move/from16 v113, v3
    070e: move-object/from16 v3, v109
    0710: invoke-static {v3, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0713: invoke-virtual {v2}, com.example.model.RecordingEntry.getCallerName()
    0716: move-result-object v88
    0717: const/16 v0, #13
    0719: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    071c: move-result-wide v92
    071d: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    071f: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0722: move-result-object v95
    0723: const/16 v111, #0
    0725: const v112, #131030
    0728: const/16 v89, #0
    072a: const-wide/16 v90, #0
    072c: const/16 v94, #0
    072e: const/16 v96, #0
    0730: const-wide/16 v97, #0
    0732: const/16 v99, #0
    0734: const/16 v100, #0
    0736: const-wide/16 v101, #0
    0738: const/16 v103, #0
    073a: const/16 v104, #0
    073c: const/16 v105, #0
    073e: const/16 v106, #0
    0740: const/16 v107, #0
    0742: const/16 v108, #0
    0744: const v110, #199680
    0747: invoke-static/range {v88..v112}, androidx.compose.material3.TextKt.Text--4IGK_g()
    074a: invoke-virtual {v2}, com.example.model.RecordingEntry.getEngineLabel()
    074d: move-result-object v0
    074e: invoke-virtual {v2}, com.example.model.RecordingEntry.getDurationMillis()
    0751: move-result-wide v88
    0752: const-wide/16 v90, #1000
    0754: move-object v9, v5
    0755: move/from16 v114, v6
    0757: div-long v5, v88, v90
    0759: move-object/from16 v115, v7
    075b: new-instance v7, java.text.SimpleDateFormat
    075d: move-object/from16 v116, v9
    075f: const-string v9, "MMM d, hh:mm a"
    0761: move/from16 v117, v10
    0763: invoke-static {}, java.util.Locale.getDefault()
    0766: move-result-object v10
    0767: invoke-direct {v7, v9, v10}, java.text.SimpleDateFormat.<init>()
    076a: new-instance v9, java.util.Date
    076c: move-object/from16 v118, v11
    076e: invoke-virtual {v2}, com.example.model.RecordingEntry.getTimestampMillis()
    0771: move-result-wide v10
    0772: invoke-direct {v9, v10, v11}, java.util.Date.<init>()
    0775: invoke-virtual {v7, v9}, java.text.SimpleDateFormat.format()
    0778: move-result-object v7
    0779: new-instance v9, java.lang.StringBuilder
    077b: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    077e: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    0781: move-result-object v0
    0782: const-string v9, " • "
    0784: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0787: move-result-object v0
    0788: invoke-virtual {v0, v5, v6}, java.lang.StringBuilder.append()
    078b: move-result-object v0
    078c: const-string v5, "s • "
    078e: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0791: move-result-object v0
    0792: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    0795: move-result-object v0
    0796: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0799: move-result-object v88
    079a: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    079c: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    079e: invoke-virtual {v0, v3, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    07a1: move-result-object v0
    07a2: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    07a5: move-result-wide v90
    07a6: const/16 v0, #11
    07a8: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    07ab: move-result-wide v92
    07ac: const/16 v89, #0
    07ae: const/16 v95, #0
    07b0: const/16 v110, #3072
    07b2: const v112, #131058
    07b5: invoke-static/range {v88..v112}, androidx.compose.material3.TextKt.Text--4IGK_g()
    07b8: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07bb: nop
    07bc: invoke-static/range {v116..v116}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07bf: nop
    07c0: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.endNode()
    07c3: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07c6: nop
    07c7: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ca: nop
    07cb: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ce: nop
    07cf: const/16 v29, #0
    07d1: move/from16 v0, v29
    07d3: move-object/from16 v3, v16
    07d5: const/4 v5, #0
    07d6: const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    07d8: const v7, #693286680
    07db: invoke-static {v3, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07de: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07e0: check-cast v6, androidx.compose.ui.Modifier
    07e2: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07e4: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getStart()
    07e7: move-result-object v7
    07e8: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07ea: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getTop()
    07ed: move-result-object v9
    07ee: shr-int/lit8 v10, v0, #3
    07f0: and-int/lit8 v10, v10, #14
    07f2: shr-int/lit8 v11, v0, #3
    07f4: and-int/lit8 v11, v11, #112
    07f6: or-int/2addr v10, v11
    07f7: invoke-static {v7, v9, v3, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    07fa: move-result-object v10
    07fb: shl-int/lit8 v11, v0, #3
    07fd: and-int/lit8 v11, v11, #112
    07ff: nop
    0800: const/16 v35, #0
    0802: move/from16 v52, v0
    0804: const v0, #-1323940314
    0807: invoke-static {v3, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    080a: const/4 v0, #0
    080b: invoke-static {v3, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    080e: move-result v29
    080f: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0812: move-result-object v0
    0813: move/from16 v67, v5
    0815: invoke-static {v3, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0818: move-result-object v5
    0819: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    081b: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    081e: move-result-object v68
    081f: move-object/from16 v71, v6
    0821: shl-int/lit8 v6, v11, #6
    0823: and-int/lit16 v6, v6, #896
    0825: or-int/lit8 v6, v6, #6
    0827: nop
    0828: move-object/from16 v74, v68
    082a: const/16 v68, #0
    082c: move/from16 v75, v6
    082e: const v6, #-692256719
    0831: invoke-static {v3, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0834: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0837: move-result-object v6
    0838: instance-of v6, v6, androidx.compose.runtime.Applier
    083a: if-nez v6, :083f
    083c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    083f: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0842: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0845: move-result v6
    0846: if-eqz v6, :084e
    0848: move-object/from16 v6, v74
    084a: invoke-interface {v3, v6}, androidx.compose.runtime.Composer.createNode()
    084d: goto :0853
    084e: move-object/from16 v6, v74
    0850: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0853: move-object/from16 v74, v1
    0855: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    0858: move-result-object v1
    0859: const/16 v76, #0
    085b: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    085d: move-object/from16 v78, v3
    085f: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0862: move-result-object v3
    0863: invoke-static {v1, v10, v3}, androidx.compose.runtime.Updater.set-impl()
    0866: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0868: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    086b: move-result-object v3
    086c: invoke-static {v1, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    086f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0871: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0874: move-result-object v3
    0875: const/16 v77, #0
    0877: move-object/from16 v79, v1
    0879: const/16 v80, #0
    087b: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.getInserting()
    087e: move-result v81
    087f: if-nez v81, :0897
    0881: move-object/from16 v81, v0
    0883: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.rememberedValue()
    0886: move-result-object v0
    0887: move-object/from16 v82, v6
    0889: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    088c: move-result-object v6
    088d: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0890: move-result v0
    0891: if-nez v0, :0894
    0893: goto :089b
    0894: move-object/from16 v6, v79
    0896: goto :08ab
    0897: move-object/from16 v81, v0
    0899: move-object/from16 v82, v6
    089b: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    089e: move-result-object v0
    089f: move-object/from16 v6, v79
    08a1: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08a4: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    08a7: move-result-object v0
    08a8: invoke-interface {v1, v0, v3}, androidx.compose.runtime.Composer.apply()
    08ab: nop
    08ac: nop
    08ad: nop
    08ae: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08b0: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08b3: move-result-object v0
    08b4: invoke-static {v1, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    08b7: nop
    08b8: nop
    08b9: shr-int/lit8 v0, v75, #6
    08bb: and-int/lit8 v0, v0, #14
    08bd: move-object/from16 v1, v78
    08bf: const/4 v3, #0
    08c0: const v6, #-407918630
    08c3: move/from16 v76, v0
    08c5: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    08c7: invoke-static {v1, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08ca: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    08cc: shr-int/lit8 v6, v52, #6
    08ce: and-int/lit8 v6, v6, #112
    08d0: or-int/lit8 v6, v6, #6
    08d2: check-cast v0, androidx.compose.foundation.layout.RowScope
    08d4: move-object/from16 v92, v1
    08d6: const/16 v77, #0
    08d8: move-object/from16 v79, v0
    08da: const v0, #-385326964
    08dd: move-object/from16 v80, v1
    08df: const-string v1, "C776@32326L30,776@32358L288,776@32305L341,783@32686L26,783@32665L180:SettingsScreen.kt#2thlc2"
    08e1: move/from16 v83, v3
    08e3: move-object/from16 v3, v92
    08e5: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08e8: const v0, #1234496249
    08eb: const-string v1, "CC(remember):SettingsScreen.kt#9igjgp"
    08ed: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08f0: move-object/from16 v1, v132
    08f2: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changed()
    08f5: move-result v0
    08f6: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    08f9: move-result v86
    08fa: or-int v0, v0, v86
    08fc: move-object/from16 v86, v3
    08fe: const/16 v87, #0
    0900: move/from16 v88, v0
    0902: invoke-interface/range {v86..v86}, androidx.compose.runtime.Composer.rememberedValue()
    0905: move-result-object v0
    0906: const/16 v89, #0
    0908: if-nez v88, :091a
    090a: sget-object v90, androidx.compose.runtime.Composer.Companion: Composer$Companion
    090c: move-object/from16 v95, v5
    090e: invoke-virtual/range {v90..v90}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0911: move-result-object v5
    0912: if-ne v0, v5, :0915
    0914: goto :091c
    0915: move-object/from16 v90, v0
    0917: move-object/from16 v5, v86
    0919: goto :092b
    091a: move-object/from16 v95, v5
    091c: const/4 v5, #0
    091d: move-object/from16 v90, v0
    091f: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda75
    0921: invoke-direct {v0, v1, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda75.<init>()
    0924: nop
    0925: move-object/from16 v5, v86
    0927: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    092a: nop
    092b: nop
    092c: nop
    092d: move-object/from16 v86, v0
    092f: check-cast v86, kotlin.jvm.functions.Function0
    0931: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0934: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda76
    0936: invoke-direct {v0, v4}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda76.<init>()
    0939: const/16 v5, #54
    093b: const v1, #1982374398
    093e: move/from16 v96, v4
    0940: const/4 v4, #1
    0941: invoke-static {v1, v4, v0, v3, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0944: move-result-object v0
    0945: move-object/from16 v91, v0
    0947: check-cast v91, kotlin.jvm.functions.Function2
    0949: const/high16 v93, #0x30000
    094b: const/16 v94, #30
    094d: const/16 v87, #0
    094f: const/16 v88, #0
    0951: const/16 v89, #0
    0953: const/16 v90, #0
    0955: move-object/from16 v92, v3
    0957: invoke-static/range {v86..v94}, androidx.compose.material3.IconButtonKt.IconButton()
    095a: const v0, #1234507765
    095d: const-string v1, "CC(remember):SettingsScreen.kt#9igjgp"
    095f: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0962: move-object/from16 v0, v133
    0964: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    0967: move-result v1
    0968: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    096b: move-result v5
    096c: or-int/2addr v1, v5
    096d: move-object v5, v3
    096e: const/16 v23, #0
    0970: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0973: move-result-object v4
    0974: const/16 v86, #0
    0976: if-nez v1, :0985
    0978: sget-object v87, androidx.compose.runtime.Composer.Companion: Composer$Companion
    097a: move/from16 v88, v1
    097c: invoke-virtual/range {v87..v87}, androidx.compose.runtime.Composer$Companion.getEmpty()
    097f: move-result-object v1
    0980: if-ne v4, v1, :0983
    0982: goto :0987
    0983: move-object v1, v4
    0984: goto :0994
    0985: move/from16 v88, v1
    0987: const/4 v1, #0
    0988: move/from16 v87, v1
    098a: new-instance v1, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda1
    098c: invoke-direct {v1, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda1.<init>()
    098f: nop
    0990: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0993: nop
    0994: nop
    0995: nop
    0996: move-object/from16 v86, v1
    0998: check-cast v86, kotlin.jvm.functions.Function0
    099a: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099d: sget-object v1, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    099f: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-743083737$app()
    09a2: move-result-object v91
    09a3: const/high16 v93, #0x30000
    09a5: const/16 v94, #30
    09a7: const/16 v87, #0
    09a9: const/16 v88, #0
    09ab: const/16 v89, #0
    09ad: const/16 v90, #0
    09af: move-object/from16 v92, v3
    09b1: invoke-static/range {v86..v94}, androidx.compose.material3.IconButtonKt.IconButton()
    09b4: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b7: nop
    09b8: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09bb: nop
    09bc: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.endNode()
    09bf: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c2: nop
    09c3: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c6: nop
    09c7: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ca: nop
    09cb: invoke-static/range {v16..v16}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ce: nop
    09cf: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d2: nop
    09d3: invoke-interface/range {v65..v65}, androidx.compose.runtime.Composer.endNode()
    09d6: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d9: nop
    09da: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09dd: nop
    09de: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09e1: nop
    09e2: nop
    09e3: move-object/from16 v2, v39
    09e5: move/from16 v4, v41
    09e7: move/from16 v5, v42
    09e9: move-object/from16 v6, v43
    09eb: move-object/from16 v9, v44
    09ed: move-object/from16 v10, v45
    09ef: move-object/from16 v3, v46
    09f1: move-object/from16 v11, v49
    09f3: move-object/from16 v7, v70
    09f5: move-object/from16 v1, v74
    09f7: move-object/from16 v0, v85
    09f9: goto/16 :0452
    09fb: move-object/from16 v0, v133
    09fd: move-object/from16 v39, v2
    09ff: move-object/from16 v46, v3
    0a01: move/from16 v41, v4
    0a03: move/from16 v42, v5
    0a05: move-object/from16 v43, v6
    0a07: move-object/from16 v44, v9
    0a09: move-object/from16 v45, v10
    0a0b: move-object/from16 v49, v11
    0a0d: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.endReplaceGroup()
    0a10: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a13: nop
    0a14: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a17: nop
    0a18: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.endNode()
    0a1b: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a1e: nop
    0a1f: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a22: nop
    0a23: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a26: nop
    0a27: goto :0a30
    0a28: move-object/from16 v0, v133
    0a2a: const v1, #-112233080
    0a2d: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a30: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0a33: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0a36: move-result v1
    0a37: if-eqz v1, :0a3c
    0a39: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0a3c: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0a3e: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*686@28462L28,687@28514L38,684@28369L197:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00d7
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:683)"
    002d: const v5, #1723102431
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.RecordingMode.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00cd
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.RecordingMode
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getRecordingMode()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #148725624
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda64
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda64.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda65
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda65.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #601114671
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: move v1, v4
    00ab: const/4 v4, #0
    00ac: move-object v3, v5
    00ad: const/4 v5, #0
    00ae: const/4 v6, #0
    00af: const/4 v7, #0
    00b0: const/4 v8, #0
    00b1: const/4 v9, #0
    00b2: const/4 v10, #0
    00b3: const/4 v11, #0
    00b4: move-object v14, v2
    00b5: move-object v2, v12
    00b6: const/4 v12, #0
    00b7: move-object v15, v14
    00b8: const/16 v14, #384
    00ba: move-object/from16 v16, v15
    00bc: const/4 v15, #0
    00bd: move-object/from16 v22, v16
    00bf: const/16 v16, #4088
    00c1: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00c4: nop
    00c5: move-object/from16 v3, v25
    00c7: move-object/from16 v13, v26
    00c9: move/from16 v1, v27
    00cb: goto/16 :0041
    00cd: nop
    00ce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d1: move-result v1
    00d2: if-eqz v1, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d7: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00d9: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118$lambda$117$lambda$115$lambda$114(Lkotlin/jvm/functions/Function1;Lcom/example/model/RecordingMode;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118$lambda$117$lambda$116(Lcom/example/model/RecordingMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C687@28516L34:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #601114671
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.RecordingMode.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124(Lcom/example/model/PrivilegeDiagnostics;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v0, v27
    0002: move-object/from16 v13, v29
    0004: move/from16 v1, v30
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v28
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*699@29020L32,700@29078L40,697@28919L215:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0113
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:694)"
    002d: const v5, #-839478698
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.RecordingEngine.getEntries()
    0036: move-result-object v2
    0037: check-cast v2, java.lang.Iterable
    0039: nop
    003a: const/4 v4, #0
    003b: new-instance v5, java.util.ArrayList
    003d: invoke-direct {v5}, java.util.ArrayList.<init>()
    0040: check-cast v5, java.util.Collection
    0042: move-object v6, v2
    0043: const/4 v7, #0
    0044: invoke-interface {v6}, java.lang.Iterable.iterator()
    0047: move-result-object v8
    0048: invoke-interface {v8}, java.util.Iterator.hasNext()
    004b: move-result v9
    004c: const/16 v17, #0
    004e: const/4 v10, #1
    004f: if-eqz v9, :006b
    0051: invoke-interface {v8}, java.util.Iterator.next()
    0054: move-result-object v9
    0055: move-object v11, v9
    0056: check-cast v11, com.example.model.RecordingEngine
    0058: const/4 v12, #0
    0059: invoke-virtual/range {v25..v25}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    005c: move-result v14
    005d: if-eqz v14, :0065
    005f: sget-object v14, com.example.model.RecordingEngine.SHIZUKU: RecordingEngine
    0061: if-ne v11, v14, :0065
    0063: move/from16 v17, v10
    0065: if-nez v17, :0048
    0067: invoke-interface {v5, v9}, java.util.Collection.add()
    006a: goto :0048
    006b: nop
    006c: check-cast v5, java.util.List
    006e: nop
    006f: check-cast v5, java.lang.Iterable
    0071: move-object/from16 v18, v5
    0073: const/16 v19, #0
    0075: invoke-interface/range {v18..v18}, java.lang.Iterable.iterator()
    0078: move-result-object v20
    0079: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    007c: move-result v2
    007d: if-eqz v2, :0109
    007f: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    0082: move-result-object v21
    0083: move-object/from16 v2, v21
    0085: check-cast v2, com.example.model.RecordingEngine
    0087: const/16 v22, #0
    0089: invoke-virtual/range {v26..v26}, com.example.data.DialerSettings.getRecordingEngine()
    008c: move-result-object v4
    008d: if-ne v4, v2, :0091
    008f: move v1, v10
    0090: goto :0093
    0091: move/from16 v1, v17
    0093: const v4, #1001726994
    0096: const-string v5, "CC(remember):SettingsScreen.kt#9igjgp"
    0098: invoke-static {v13, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009b: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    009e: move-result v4
    009f: move-object v5, v2
    00a0: check-cast v5, java.lang.Enum
    00a2: invoke-virtual {v5}, java.lang.Enum.ordinal()
    00a5: move-result v5
    00a6: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changed()
    00a9: move-result v5
    00aa: or-int/2addr v4, v5
    00ab: move-object/from16 v5, v29
    00ad: const/4 v6, #0
    00ae: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    00b1: move-result-object v7
    00b2: const/4 v8, #0
    00b3: if-nez v4, :00c0
    00b5: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00b7: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00ba: move-result-object v9
    00bb: if-ne v7, v9, :00be
    00bd: goto :00c0
    00be: move-object v11, v7
    00bf: goto :00cb
    00c0: const/4 v9, #0
    00c1: new-instance v11, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda2
    00c3: invoke-direct {v11, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda2.<init>()
    00c6: nop
    00c7: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ca: nop
    00cb: nop
    00cc: nop
    00cd: check-cast v11, kotlin.jvm.functions.Function0
    00cf: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d2: new-instance v4, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda3
    00d4: invoke-direct {v4, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda3.<init>()
    00d7: const/16 v5, #54
    00d9: const v6, #937985861
    00dc: invoke-static {v6, v10, v4, v13, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00df: move-result-object v4
    00e0: check-cast v4, kotlin.jvm.functions.Function2
    00e2: move-object v3, v4
    00e3: const/4 v4, #0
    00e4: const/4 v5, #0
    00e5: const/4 v6, #0
    00e6: const/4 v7, #0
    00e7: const/4 v8, #0
    00e8: const/4 v9, #0
    00e9: move v12, v10
    00ea: const/4 v10, #0
    00eb: move-object v14, v2
    00ec: move-object v2, v11
    00ed: const/4 v11, #0
    00ee: move v15, v12
    00ef: const/4 v12, #0
    00f0: move-object/from16 v16, v14
    00f2: const/16 v14, #384
    00f4: move/from16 v23, v15
    00f6: const/4 v15, #0
    00f7: move-object/from16 v24, v16
    00f9: const/16 v16, #4088
    00fb: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00fe: nop
    00ff: move-object/from16 v3, v28
    0101: move-object/from16 v13, v29
    0103: move/from16 v1, v30
    0105: move/from16 v10, v23
    0107: goto/16 :0079
    0109: nop
    010a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    010d: move-result v1
    010e: if-eqz v1, :0113
    0110: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0113: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0115: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124$lambda$123$lambda$121$lambda$120(Lkotlin/jvm/functions/Function1;Lcom/example/model/RecordingEngine;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124$lambda$123$lambda$122(Lcom/example/model/RecordingEngine;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C700@29080L36:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #937985861
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.RecordingEngine.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v0, v25
    0002: move-object/from16 v1, v26
    0004: move-object/from16 v2, v27
    0006: move-object/from16 v15, v29
    0008: move/from16 v3, v30
    000a: const-string v4, "$this$FlowRow"
    000c: move-object/from16 v5, v28
    000e: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v4, "C*710@29487L275,717@29786L37,708@29387L450:SettingsScreen.kt#2thlc2"
    0013: invoke-static {v15, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v4, v3, #17
    0018: const/16 v6, #16
    001a: if-ne v4, v6, :0028
    001c: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v4
    0020: if-nez v4, :0023
    0022: goto :0028
    0023: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :00e8
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v4
    002c: if-eqz v4, :0037
    002e: const/4 v4, #-1
    002f: const-string v6, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:707)"
    0031: const v7, #-831702761
    0034: invoke-static {v7, v3, v4, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: invoke-static {}, com.example.model.RecordingSaveLocation.getEntries()
    003a: move-result-object v4
    003b: move-object/from16 v19, v4
    003d: check-cast v19, java.lang.Iterable
    003f: const/16 v20, #0
    0041: invoke-interface/range {v19..v19}, java.lang.Iterable.iterator()
    0044: move-result-object v21
    0045: invoke-interface/range {v21..v21}, java.util.Iterator.hasNext()
    0048: move-result v4
    0049: if-eqz v4, :00de
    004b: invoke-interface/range {v21..v21}, java.util.Iterator.next()
    004e: move-result-object v22
    004f: move-object/from16 v4, v22
    0051: check-cast v4, com.example.model.RecordingSaveLocation
    0053: const/16 v23, #0
    0055: invoke-virtual {v0}, com.example.data.DialerSettings.getRecordingSaveLocation()
    0058: move-result-object v6
    0059: const/4 v7, #1
    005a: if-ne v6, v4, :005e
    005c: move v6, v7
    005d: goto :005f
    005e: const/4 v6, #0
    005f: const v8, #1478173782
    0062: const-string v9, "CC(remember):SettingsScreen.kt#9igjgp"
    0064: invoke-static {v15, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0067: move-object v8, v4
    0068: check-cast v8, java.lang.Enum
    006a: invoke-virtual {v8}, java.lang.Enum.ordinal()
    006d: move-result v8
    006e: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.changed()
    0071: move-result v8
    0072: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.changedInstance()
    0075: move-result v9
    0076: or-int/2addr v8, v9
    0077: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changed()
    007a: move-result v9
    007b: or-int/2addr v8, v9
    007c: invoke-interface {v15, v2}, androidx.compose.runtime.Composer.changed()
    007f: move-result v9
    0080: or-int/2addr v8, v9
    0081: move-object/from16 v9, v29
    0083: const/4 v10, #0
    0084: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0087: move-result-object v11
    0088: const/4 v12, #0
    0089: if-nez v8, :0096
    008b: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008d: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0090: move-result-object v13
    0091: if-ne v11, v13, :0094
    0093: goto :0096
    0094: move-object v14, v11
    0095: goto :00a1
    0096: const/4 v13, #0
    0097: new-instance v14, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda72
    0099: invoke-direct {v14, v4, v0, v1, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda72.<init>()
    009c: nop
    009d: invoke-interface {v9, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    00a0: nop
    00a1: nop
    00a2: nop
    00a3: check-cast v14, kotlin.jvm.functions.Function0
    00a5: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00a8: new-instance v8, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda73
    00aa: invoke-direct {v8, v4}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda73.<init>()
    00ad: const/16 v9, #54
    00af: const v10, #-600554154
    00b2: invoke-static {v10, v7, v8, v15, v9}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00b5: move-result-object v7
    00b6: check-cast v7, kotlin.jvm.functions.Function2
    00b8: move v3, v6
    00b9: const/4 v6, #0
    00ba: move-object v5, v7
    00bb: const/4 v7, #0
    00bc: const/4 v8, #0
    00bd: const/4 v9, #0
    00be: const/4 v10, #0
    00bf: const/4 v11, #0
    00c0: const/4 v12, #0
    00c1: const/4 v13, #0
    00c2: move-object/from16 v16, v4
    00c4: move-object v4, v14
    00c5: const/4 v14, #0
    00c6: move-object/from16 v17, v16
    00c8: const/16 v16, #384
    00ca: move-object/from16 v18, v17
    00cc: const/16 v17, #0
    00ce: move-object/from16 v24, v18
    00d0: const/16 v18, #4088
    00d2: invoke-static/range {v3..v18}, androidx.compose.material3.ChipKt.FilterChip()
    00d5: nop
    00d6: move-object/from16 v5, v28
    00d8: move-object/from16 v15, v29
    00da: move/from16 v3, v30
    00dc: goto/16 :0045
    00de: nop
    00df: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00e2: move-result v3
    00e3: if-eqz v3, :00e8
    00e5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00e8: sget-object v3, kotlin.Unit.INSTANCE: Unit
    00ea: return-object v3
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129$lambda$128$lambda$126$lambda$125(Lcom/example/model/RecordingSaveLocation;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 5
    0000: sget-object v0, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    0002: if-ne v1, v0, :001c
    0004: invoke-virtual {v2}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.CharSequence
    000a: if-eqz v0, :0015
    000c: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    000f: move-result v0
    0010: if-eqz v0, :0013
    0012: goto :0015
    0013: const/4 v0, #0
    0014: goto :0016
    0015: const/4 v0, #1
    0016: if-eqz v0, :001c
    0018: invoke-interface {v3}, kotlin.jvm.functions.Function0.invoke()
    001b: goto :001f
    001c: invoke-interface {v4, v1}, kotlin.jvm.functions.Function1.invoke()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129$lambda$128$lambda$127(Lcom/example/model/RecordingSaveLocation;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C717@29788L33:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #-600554154
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.RecordingSaveLocation.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$130(Lcom/example/data/DialerSettings;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move-object/from16 v5, v27
    0002: move/from16 v8, v28
    0004: const-string v0, "$this$OutlinedButton"
    0006: move-object/from16 v9, v26
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C726@30095L90,727@30198L28,728@30239L244:SettingsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0022
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0022
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :00b5
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v0
    0026: if-eqz v0, :0031
    0028: const/4 v0, #-1
    0029: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:726)"
    002b: const v2, #977944126
    002e: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0033: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0036: move-result-object v0
    0037: invoke-static {v0}, androidx.compose.material.icons.filled.FolderOpenKt.getFolderOpen()
    003a: move-result-object v0
    003b: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003d: check-cast v1, androidx.compose.ui.Modifier
    003f: const/16 v2, #16
    0041: const/4 v3, #0
    0042: int-to-float v4, v2
    0043: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0046: move-result v2
    0047: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    004a: move-result-object v2
    004b: const/16 v6, #432
    004d: const/16 v7, #8
    004f: const/4 v1, #0
    0050: const-wide/16 v3, #0
    0052: invoke-static/range {v0..v7}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0055: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0057: check-cast v0, androidx.compose.ui.Modifier
    0059: const/4 v1, #6
    005a: const/4 v2, #0
    005b: int-to-float v3, v1
    005c: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    005f: move-result v1
    0060: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0063: move-result-object v0
    0064: const/4 v1, #6
    0065: invoke-static {v0, v5, v1}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0068: invoke-virtual/range {v25..v25}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    006b: move-result-object v0
    006c: check-cast v0, java.lang.CharSequence
    006e: if-eqz v0, :0079
    0070: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0073: move-result v0
    0074: if-eqz v0, :0077
    0076: goto :0079
    0077: const/4 v0, #0
    0078: goto :007a
    0079: const/4 v0, #1
    007a: if-eqz v0, :007f
    007c: const-string v0, "Choose Custom Folder"
    007e: goto :0081
    007f: const-string v0, "Change Custom Folder"
    0081: nop
    0082: const/16 v1, #12
    0084: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0087: move-result-wide v1
    0088: move-wide v4, v1
    0089: const/4 v1, #0
    008a: const-wide/16 v2, #0
    008c: const/4 v6, #0
    008d: const/4 v7, #0
    008e: const/4 v8, #0
    008f: const-wide/16 v9, #0
    0091: const/4 v11, #0
    0092: const/4 v12, #0
    0093: const-wide/16 v13, #0
    0095: const/4 v15, #0
    0096: const/16 v16, #0
    0098: const/16 v17, #0
    009a: const/16 v18, #0
    009c: const/16 v19, #0
    009e: const/16 v20, #0
    00a0: const/16 v22, #3072
    00a2: const/16 v23, #0
    00a4: const v24, #131062
    00a7: move-object/from16 v21, v27
    00a9: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00ac: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00af: move-result v0
    00b0: if-eqz v0, :00b5
    00b2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00b5: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00b7: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$133$lambda$132(Lkotlin/jvm/functions/Function1;Lcom/example/model/RecordingEntry;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$134(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C777@32380L246:SettingsScreen.kt#2thlc2"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v10
    0015: goto :0054
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anony"
    001f: const v2, #1982374398
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: if-eqz v9, :0032
    002d: invoke-static {v0}, androidx.compose.material.icons.filled.StopKt.getStop()
    0030: move-result-object v0
    0031: goto :0036
    0032: invoke-static {v0}, androidx.compose.material.icons.filled.PlayArrowKt.getPlayArrow()
    0035: move-result-object v0
    0036: move-object v1, v0
    0037: if-eqz v9, :003c
    0039: const-string v0, "Stop"
    003b: goto :003e
    003c: const-string v0, "Play"
    003e: move-object v2, v0
    003f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0042: move-result-wide v4
    0043: const/4 v3, #0
    0044: const/16 v7, #3072
    0046: const/4 v8, #4
    0047: move-object v6, v10
    0048: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    004b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004e: move-result v10
    004f: if-eqz v10, :0054
    0051: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0054: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0056: return-object v10
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$136$lambda$135(Lkotlin/jvm/functions/Function1;Lcom/example/model/RecordingEntry;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: const-string v0, "$this$item"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C152@6885L2953,148@6679L3159:SettingsScreen.kt#2thlc2"
    0007: invoke-static {v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v15, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v5, v14
    001b: goto :0062
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:148)"
    0025: const v2, #1161745762
    0028: invoke-static {v2, v15, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.VibrationKt.getVibration()
    0034: move-result-object v1
    0035: nop
    0036: nop
    0037: new-instance v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda19
    0039: move-object v3, v8
    003a: move-object v4, v9
    003b: move-object v5, v10
    003c: move-object v6, v11
    003d: move-object v7, v12
    003e: invoke-direct/range {v2..v7}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda19.<init>()
    0041: const/16 v0, #54
    0043: const v3, #916277694
    0046: const/4 v4, #1
    0047: invoke-static {v3, v4, v2, v14, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    004a: move-result-object v0
    004b: move-object v4, v0
    004c: check-cast v4, kotlin.jvm.functions.Function2
    004e: const-string v2, "Sound & Vibration"
    0050: const-string v3, "Incoming call vibration patterns, call waiting 350ms alerts, and keypad tones"
    0052: const/16 v6, #3504
    0054: const/4 v7, #0
    0055: move-object v5, v14
    0056: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0059: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005c: move-result v14
    005d: if-eqz v14, :0062
    005f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0062: sget-object v14, kotlin.Unit.INSTANCE: Unit
    0064: return-object v14
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 74
    0000: move-object/from16 v0, v67
    0002: move-object/from16 v1, v69
    0004: move-object/from16 v9, v72
    0006: move/from16 v12, v73
    0008: const-string v2, "C153@6895L664,167@7628L415,167@7568L475,179@8154L11,177@8052L170,183@8232L667,197@8968L381,197@8908L441,209@9456L11,207@9358L166,213@9534L29"
    000a: invoke-static {v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v2, v12, #3
    000f: const/4 v3, #2
    0010: if-ne v2, v3, :001e
    0012: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v2
    0016: if-nez v2, :0019
    0018: goto :001e
    0019: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :052a
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v2
    0022: if-eqz v2, :002d
    0024: const/4 v2, #-1
    0025: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:153)"
    0027: const v4, #916277694
    002a: invoke-static {v4, v12, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    002f: check-cast v2, androidx.compose.ui.Modifier
    0031: const/4 v13, #0
    0032: const/4 v14, #1
    0033: const/4 v15, #0
    0034: invoke-static {v2, v13, v14, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0037: move-result-object v2
    0038: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    003a: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    003d: move-result-object v3
    003e: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0040: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0043: move-result-object v4
    0044: nop
    0045: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0047: nop
    0048: const/16 v27, #438
    004a: move/from16 v5, v27
    004c: move-object/from16 v6, v72
    004e: const/4 v7, #0
    004f: const v8, #693286680
    0052: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0054: invoke-static {v6, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0057: shr-int/lit8 v11, v5, #3
    0059: and-int/lit8 v11, v11, #14
    005b: shr-int/lit8 v16, v5, #3
    005d: and-int/lit8 v16, v16, #112
    005f: or-int v11, v11, v16
    0061: invoke-static {v4, v3, v6, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0064: move-result-object v11
    0065: shl-int/lit8 v16, v5, #3
    0067: and-int/lit8 v16, v16, #112
    0069: nop
    006a: const/16 v17, #0
    006c: const v12, #-1323940314
    006f: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0071: invoke-static {v6, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0074: const/4 v12, #0
    0075: invoke-static {v6, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0078: move-result v20
    0079: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    007c: move-result-object v8
    007d: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0080: move-result-object v12
    0081: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0083: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0086: move-result-object v23
    0087: shl-int/lit8 v15, v16, #6
    0089: and-int/lit16 v15, v15, #896
    008b: or-int/lit8 v15, v15, #6
    008d: nop
    008e: move-object/from16 v25, v23
    0090: const/16 v23, #0
    0092: move-object/from16 v26, v13
    0094: const v13, #-692256719
    0097: move/from16 v28, v15
    0099: const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    009b: invoke-static {v6, v13, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009e: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    00a1: move-result-object v13
    00a2: instance-of v13, v13, androidx.compose.runtime.Applier
    00a4: if-nez v13, :00a9
    00a6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a9: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00ac: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00af: move-result v13
    00b0: if-eqz v13, :00b8
    00b2: move-object/from16 v13, v25
    00b4: invoke-interface {v6, v13}, androidx.compose.runtime.Composer.createNode()
    00b7: goto :00bd
    00b8: move-object/from16 v13, v25
    00ba: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00bd: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00c0: move-result-object v14
    00c1: const/16 v30, #0
    00c3: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c5: move-object/from16 v32, v2
    00c7: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ca: move-result-object v2
    00cb: invoke-static {v14, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    00ce: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d0: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d3: move-result-object v2
    00d4: invoke-static {v14, v8, v2}, androidx.compose.runtime.Updater.set-impl()
    00d7: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d9: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00dc: move-result-object v2
    00dd: const/16 v31, #0
    00df: move-object/from16 v33, v14
    00e1: const/16 v34, #0
    00e3: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.getInserting()
    00e6: move-result v35
    00e7: if-nez v35, :00ff
    00e9: move-object/from16 v35, v3
    00eb: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.rememberedValue()
    00ee: move-result-object v3
    00ef: move-object/from16 v36, v4
    00f1: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    00f4: move-result-object v4
    00f5: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f8: move-result v3
    00f9: if-nez v3, :00fc
    00fb: goto :0103
    00fc: move-object/from16 v4, v33
    00fe: goto :0113
    00ff: move-object/from16 v35, v3
    0101: move-object/from16 v36, v4
    0103: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0106: move-result-object v3
    0107: move-object/from16 v4, v33
    0109: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    010c: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    010f: move-result-object v3
    0110: invoke-interface {v14, v3, v2}, androidx.compose.runtime.Composer.apply()
    0113: nop
    0114: nop
    0115: nop
    0116: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0118: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    011b: move-result-object v2
    011c: invoke-static {v14, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    011f: nop
    0120: nop
    0121: shr-int/lit8 v2, v28, #6
    0123: and-int/lit8 v2, v2, #14
    0125: move-object v3, v6
    0126: const/4 v4, #0
    0127: const v14, #-407918630
    012a: move-object/from16 v30, v12
    012c: const-string v12, "C100@5047L9:Row.kt#2w3rfo"
    012e: invoke-static {v3, v14, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0131: sget-object v31, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0133: shr-int/lit8 v33, v5, #6
    0135: and-int/lit8 v33, v33, #112
    0137: or-int/lit8 v33, v33, #6
    0139: check-cast v31, androidx.compose.foundation.layout.RowScope
    013b: move-object/from16 v58, v3
    013d: const/16 v34, #0
    013f: const v14, #172304465
    0142: move/from16 v62, v2
    0144: const-string v2, "C158@7085L94,160@7228L93,159@7190L359:SettingsScreen.kt#2thlc2"
    0146: move-object/from16 v63, v3
    0148: invoke-static {v3, v14, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014b: const-wide/high16 v64, #0x40290000
    014d: invoke-static/range {v64..v65}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0150: move-result-wide v41
    0151: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0153: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0156: move-result-object v44
    0157: const/16 v60, #0
    0159: const v61, #131030
    015c: const-string v37, "Incoming Call Vibration Pattern:"
    015e: const/16 v38, #0
    0160: const-wide/16 v39, #0
    0162: const/16 v43, #0
    0164: const/16 v45, #0
    0166: const-wide/16 v46, #0
    0168: const/16 v48, #0
    016a: const/16 v49, #0
    016c: const-wide/16 v50, #0
    016e: const/16 v52, #0
    0170: const/16 v53, #0
    0172: const/16 v54, #0
    0174: const/16 v55, #0
    0176: const/16 v56, #0
    0178: const/16 v57, #0
    017a: const v59, #199686
    017d: invoke-static/range {v37..v61}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0180: const/16 v2, #10
    0182: const/4 v14, #0
    0183: move/from16 v50, v4
    0185: int-to-float v4, v2
    0186: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0189: move-result v2
    018a: const/4 v4, #2
    018b: const/4 v14, #0
    018c: move/from16 v51, v5
    018e: int-to-float v5, v4
    018f: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0192: move-result v4
    0193: invoke-static {v2, v4}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    0196: move-result-object v44
    0197: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0199: check-cast v2, androidx.compose.ui.Modifier
    019b: const-string v4, "test_incoming_vibrate_btn"
    019d: invoke-static {v2, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    01a0: move-result-object v38
    01a1: const v2, #1668130399
    01a4: const-string v14, "CC(remember):SettingsScreen.kt#9igjgp"
    01a6: invoke-static {v3, v2, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a9: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changedInstance()
    01ac: move-result v2
    01ad: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    01b0: move-result v4
    01b1: or-int/2addr v2, v4
    01b2: move-object v4, v3
    01b3: const/4 v5, #0
    01b4: move/from16 v37, v2
    01b6: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    01b9: move-result-object v2
    01ba: const/16 v39, #0
    01bc: if-nez v37, :01cc
    01be: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01c0: move-object/from16 v58, v3
    01c2: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01c5: move-result-object v3
    01c6: if-ne v2, v3, :01c9
    01c8: goto :01ce
    01c9: move-object/from16 v40, v2
    01cb: goto :01db
    01cc: move-object/from16 v58, v3
    01ce: const/4 v3, #0
    01cf: move-object/from16 v40, v2
    01d1: new-instance v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9
    01d3: invoke-direct {v2, v1, v0}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda9.<init>()
    01d6: nop
    01d7: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    01da: nop
    01db: nop
    01dc: nop
    01dd: move-object/from16 v37, v2
    01df: check-cast v37, kotlin.jvm.functions.Function0
    01e1: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e4: nop
    01e5: sget-object v2, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    01e7: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$-790240364$app()
    01ea: move-result-object v46
    01eb: const/16 v39, #0
    01ed: const/16 v40, #0
    01ef: const/16 v41, #0
    01f1: const/16 v42, #0
    01f3: const/16 v43, #0
    01f5: const/16 v45, #0
    01f7: const v48, #817889328
    01fa: const/16 v49, #380
    01fc: move-object/from16 v47, v58
    01fe: invoke-static/range {v37..v49}, androidx.compose.material3.ButtonKt.OutlinedButton()
    0201: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0204: nop
    0205: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0208: nop
    0209: invoke-interface {v6}, androidx.compose.runtime.Composer.endNode()
    020c: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    020f: nop
    0210: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0213: nop
    0214: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0217: nop
    0218: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    021a: const/16 v3, #8
    021c: const/4 v4, #0
    021d: int-to-float v5, v3
    021e: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0221: move-result v3
    0222: invoke-virtual {v2, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0225: move-result-object v2
    0226: move-object v3, v2
    0227: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    0229: new-instance v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda10
    022b: move-object/from16 v13, v70
    022d: invoke-direct {v2, v0, v13}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda10.<init>()
    0230: const v4, #-803760413
    0233: const/16 v5, #54
    0235: const/4 v6, #1
    0236: invoke-static {v4, v6, v2, v9, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0239: move-result-object v2
    023a: move-object v8, v2
    023b: check-cast v8, kotlin.jvm.functions.Function3
    023d: move-object v2, v10
    023e: const v10, #1572912
    0241: const/16 v11, #61
    0243: move-object v4, v2
    0244: const/4 v2, #0
    0245: move-object v7, v4
    0246: const/4 v4, #0
    0247: move/from16 v16, v5
    0249: const/4 v5, #0
    024a: move/from16 v25, v6
    024c: const/4 v6, #0
    024d: move-object/from16 v17, v7
    024f: const/4 v7, #0
    0250: move-object/from16 v66, v17
    0252: invoke-static/range {v2..v11}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0255: invoke-virtual {v0}, com.example.data.DialerSettings.getIncomingVibrationPattern()
    0258: move-result-object v2
    0259: invoke-virtual {v2}, com.example.model.IncomingVibrationPattern.getDescription()
    025c: move-result-object v2
    025d: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    025f: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0261: invoke-virtual {v3, v9, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0264: move-result-object v3
    0265: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0268: move-result-wide v4
    0269: const-wide/high16 v30, #0x40270000
    026b: invoke-static/range {v30..v31}, androidx.compose.ui.unit.TextUnitKt.getSp()
    026e: move-result-wide v6
    026f: const/4 v3, #0
    0270: const/4 v8, #0
    0271: const/4 v9, #0
    0272: const/4 v10, #0
    0273: move-object/from16 v16, v12
    0275: const-wide/16 v11, #0
    0277: const/4 v13, #0
    0278: move-object/from16 v17, v14
    027a: const/4 v14, #0
    027b: move-object/from16 v21, v15
    027d: move-object/from16 v20, v16
    027f: const-wide/16 v15, #0
    0281: move-object/from16 v23, v17
    0283: const/16 v17, #0
    0285: const/16 v28, #0
    0287: const/16 v18, #0
    0289: const v32, #-1323940314
    028c: const/16 v19, #0
    028e: move-object/from16 v33, v20
    0290: const/16 v20, #0
    0292: move-object/from16 v34, v21
    0294: const/16 v21, #0
    0296: const/16 v35, #0
    0298: const/16 v22, #0
    029a: const/16 v36, #0
    029c: const/16 v24, #3072
    029e: move/from16 v37, v25
    02a0: const/16 v25, #0
    02a2: move-object/from16 v38, v26
    02a4: const v26, #131058
    02a7: move/from16 v1, v28
    02a9: move-object/from16 v0, v36
    02ab: move-object/from16 v28, v23
    02ad: move-object/from16 v23, v72
    02af: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    02b2: move-object/from16 v9, v23
    02b4: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02b6: check-cast v2, androidx.compose.ui.Modifier
    02b8: const/4 v6, #1
    02b9: invoke-static {v2, v1, v6, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    02bc: move-result-object v0
    02bd: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02bf: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    02c2: move-result-object v1
    02c3: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02c5: invoke-virtual {v2}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    02c8: move-result-object v2
    02c9: nop
    02ca: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    02cc: nop
    02cd: nop
    02ce: move-object/from16 v3, v72
    02d0: const/4 v4, #0
    02d1: move-object/from16 v7, v66
    02d3: const v5, #693286680
    02d6: invoke-static {v3, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d9: shr-int/lit8 v5, v27, #3
    02db: and-int/lit8 v5, v5, #14
    02dd: shr-int/lit8 v7, v27, #3
    02df: and-int/lit8 v7, v7, #112
    02e1: or-int/2addr v5, v7
    02e2: invoke-static {v2, v1, v3, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02e5: move-result-object v5
    02e6: shl-int/lit8 v7, v27, #3
    02e8: and-int/lit8 v7, v7, #112
    02ea: nop
    02eb: const/4 v8, #0
    02ec: move-object/from16 v10, v38
    02ee: const v11, #-1323940314
    02f1: invoke-static {v3, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f4: const/4 v10, #0
    02f5: invoke-static {v3, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02f8: move-result v10
    02f9: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02fc: move-result-object v11
    02fd: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0300: move-result-object v12
    0301: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0303: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0306: move-result-object v13
    0307: shl-int/lit8 v14, v7, #6
    0309: and-int/lit16 v14, v14, #896
    030b: or-int/lit8 v14, v14, #6
    030d: nop
    030e: const/4 v15, #0
    030f: move-object/from16 v16, v0
    0311: move-object/from16 v6, v34
    0313: const v0, #-692256719
    0316: invoke-static {v3, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0319: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    031c: move-result-object v0
    031d: instance-of v0, v0, androidx.compose.runtime.Applier
    031f: if-nez v0, :0324
    0321: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0324: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0327: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    032a: move-result v0
    032b: if-eqz v0, :0331
    032d: invoke-interface {v3, v13}, androidx.compose.runtime.Composer.createNode()
    0330: goto :0334
    0331: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0334: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    0337: move-result-object v0
    0338: const/4 v6, #0
    0339: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033b: move-object/from16 v18, v1
    033d: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0340: move-result-object v1
    0341: invoke-static {v0, v5, v1}, androidx.compose.runtime.Updater.set-impl()
    0344: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0346: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0349: move-result-object v1
    034a: invoke-static {v0, v11, v1}, androidx.compose.runtime.Updater.set-impl()
    034d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0352: move-result-object v1
    0353: const/16 v17, #0
    0355: move-object/from16 v19, v0
    0357: const/16 v20, #0
    0359: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    035c: move-result v21
    035d: if-nez v21, :0375
    035f: move-object/from16 v21, v2
    0361: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    0364: move-result-object v2
    0365: move-object/from16 v22, v3
    0367: invoke-static {v10}, java.lang.Integer.valueOf()
    036a: move-result-object v3
    036b: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    036e: move-result v2
    036f: if-nez v2, :0372
    0371: goto :0379
    0372: move-object/from16 v3, v19
    0374: goto :0389
    0375: move-object/from16 v21, v2
    0377: move-object/from16 v22, v3
    0379: invoke-static {v10}, java.lang.Integer.valueOf()
    037c: move-result-object v2
    037d: move-object/from16 v3, v19
    037f: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0382: invoke-static {v10}, java.lang.Integer.valueOf()
    0385: move-result-object v2
    0386: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0389: nop
    038a: nop
    038b: nop
    038c: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    038e: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0391: move-result-object v1
    0392: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    0395: nop
    0396: nop
    0397: shr-int/lit8 v0, v14, #6
    0399: and-int/lit8 v0, v0, #14
    039b: move-object/from16 v1, v22
    039d: const/4 v2, #0
    039e: move-object/from16 v3, v33
    03a0: const v6, #-407918630
    03a3: invoke-static {v1, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a6: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03a8: shr-int/lit8 v6, v27, #6
    03aa: and-int/lit8 v6, v6, #112
    03ac: or-int/lit8 v6, v6, #6
    03ae: check-cast v3, androidx.compose.foundation.layout.RowScope
    03b0: move-object/from16 v53, v1
    03b2: const/16 v17, #0
    03b4: move/from16 v19, v0
    03b6: const v0, #-710253097
    03b9: move-object/from16 v20, v1
    03bb: const-string v1, "C188@8422L101,190@8572L89,189@8534L355:SettingsScreen.kt#2thlc2"
    03bd: move/from16 v23, v2
    03bf: move-object/from16 v2, v53
    03c1: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c4: invoke-static/range {v64..v65}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03c7: move-result-wide v36
    03c8: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03ca: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    03cd: move-result-object v39
    03ce: const/16 v55, #0
    03d0: const v56, #131030
    03d3: const-string v32, "Call Waiting Sound & Vibration (350ms):"
    03d5: const/16 v33, #0
    03d7: const-wide/16 v34, #0
    03d9: const/16 v38, #0
    03db: const/16 v40, #0
    03dd: const-wide/16 v41, #0
    03df: const/16 v43, #0
    03e1: const/16 v44, #0
    03e3: const-wide/16 v45, #0
    03e5: const/16 v47, #0
    03e7: const/16 v48, #0
    03e9: const/16 v49, #0
    03eb: const/16 v50, #0
    03ed: const/16 v51, #0
    03ef: const/16 v52, #0
    03f1: const v54, #199686
    03f4: invoke-static/range {v32..v56}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03f7: const/16 v0, #10
    03f9: const/4 v1, #0
    03fa: move/from16 v24, v1
    03fc: int-to-float v1, v0
    03fd: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0400: move-result v0
    0401: const/4 v1, #2
    0402: const/16 v24, #0
    0404: move-object/from16 v26, v3
    0406: int-to-float v3, v1
    0407: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    040a: move-result v1
    040b: invoke-static {v0, v1}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    040e: move-result-object v39
    040f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0411: check-cast v0, androidx.compose.ui.Modifier
    0413: const-string v1, "test_call_waiting_alert_btn"
    0415: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0418: move-result-object v33
    0419: const v0, #-1824022286
    041c: move-object/from16 v1, v28
    041e: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0421: move-object/from16 v1, v69
    0423: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changedInstance()
    0426: move-result v0
    0427: move-object/from16 v3, v67
    0429: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.changedInstance()
    042c: move-result v24
    042d: or-int v0, v0, v24
    042f: move-object/from16 v24, v2
    0431: const/16 v28, #0
    0433: move/from16 v29, v0
    0435: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0438: move-result-object v0
    0439: const/16 v32, #0
    043b: if-nez v29, :044d
    043d: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    043f: move-object/from16 v53, v2
    0441: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0444: move-result-object v2
    0445: if-ne v0, v2, :0448
    0447: goto :044f
    0448: move-object/from16 v34, v0
    044a: move-object/from16 v2, v24
    044c: goto :045e
    044d: move-object/from16 v53, v2
    044f: const/4 v2, #0
    0450: move-object/from16 v34, v0
    0452: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda12
    0454: invoke-direct {v0, v1, v3}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda12.<init>()
    0457: nop
    0458: move-object/from16 v2, v24
    045a: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    045d: nop
    045e: nop
    045f: nop
    0460: move-object/from16 v32, v0
    0462: check-cast v32, kotlin.jvm.functions.Function0
    0464: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0467: nop
    0468: sget-object v0, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.INSTANCE: ComposableSingletons$SettingsScreenKt
    046a: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$SettingsScreenKt.getLambda$1808697995$app()
    046d: move-result-object v41
    046e: const/16 v34, #0
    0470: const/16 v35, #0
    0472: const/16 v36, #0
    0474: const/16 v37, #0
    0476: const/16 v38, #0
    0478: const/16 v40, #0
    047a: const v43, #817889328
    047d: const/16 v44, #380
    047f: move-object/from16 v42, v53
    0481: invoke-static/range {v32..v44}, androidx.compose.material3.ButtonKt.OutlinedButton()
    0484: move-object/from16 v2, v42
    0486: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0489: nop
    048a: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048d: nop
    048e: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.endNode()
    0491: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0494: nop
    0495: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0498: nop
    0499: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049c: nop
    049d: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    049f: const/16 v2, #8
    04a1: const/4 v4, #0
    04a2: int-to-float v5, v2
    04a3: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    04a6: move-result v2
    04a7: invoke-virtual {v0, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    04aa: move-result-object v0
    04ab: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    04ad: new-instance v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda13
    04af: move-object/from16 v12, v71
    04b1: invoke-direct {v2, v3, v12}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda13.<init>()
    04b4: const v4, #1700832794
    04b7: const/16 v5, #54
    04b9: const/4 v6, #1
    04ba: invoke-static {v4, v6, v2, v9, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    04bd: move-result-object v2
    04be: move-object v8, v2
    04bf: check-cast v8, kotlin.jvm.functions.Function3
    04c1: const v10, #1572912
    04c4: const/16 v11, #61
    04c6: const/4 v2, #0
    04c7: const/4 v4, #0
    04c8: const/4 v5, #0
    04c9: const/4 v6, #0
    04ca: const/4 v7, #0
    04cb: move-object v3, v0
    04cc: invoke-static/range {v2..v11}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    04cf: invoke-virtual/range {v67..v67}, com.example.data.DialerSettings.getCallWaitingAlertMode()
    04d2: move-result-object v0
    04d3: invoke-virtual {v0}, com.example.model.CallWaitingAlertMode.getDescription()
    04d6: move-result-object v2
    04d7: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04d9: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    04db: invoke-virtual {v0, v9, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04de: move-result-object v0
    04df: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    04e2: move-result-wide v4
    04e3: invoke-static/range {v30..v31}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04e6: move-result-wide v6
    04e7: const/4 v3, #0
    04e8: const/4 v8, #0
    04e9: const/4 v9, #0
    04ea: const/4 v10, #0
    04eb: const-wide/16 v11, #0
    04ed: const/4 v13, #0
    04ee: const/4 v14, #0
    04ef: const-wide/16 v15, #0
    04f1: const/16 v17, #0
    04f3: const/16 v18, #0
    04f5: const/16 v19, #0
    04f7: const/16 v20, #0
    04f9: const/16 v21, #0
    04fb: const/16 v22, #0
    04fd: const/16 v24, #3072
    04ff: const/16 v25, #0
    0501: const v26, #131058
    0504: move-object/from16 v23, v72
    0506: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0509: nop
    050a: nop
    050b: invoke-virtual/range {v67..v67}, com.example.data.DialerSettings.getEnableDialpadTones()
    050e: move-result v4
    050f: nop
    0510: nop
    0511: const-string v2, "Dialpad Touch Tones"
    0513: const-string v3, "Play crisp DTMF keypad tones when dialing digits on keypad"
    0515: const-string v6, "dialpad_tones_switch"
    0517: const/16 v8, #24630
    0519: const/4 v9, #0
    051a: move-object/from16 v5, v68
    051c: move-object/from16 v7, v72
    051e: invoke-static/range {v2..v9}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    0521: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0524: move-result v0
    0525: if-eqz v0, :052a
    0527: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    052a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    052c: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$21$lambda$20$lambda$19(Landroid/content/Context;Lcom/example/data/DialerSettings;)Lkotlin/Unit;
    .registers 4
    0000: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0002: invoke-virtual {v3}, com.example.data.DialerSettings.getIncomingVibrationPattern()
    0005: move-result-object v1
    0006: invoke-virtual {v0, v2, v1}, com.example.util.IncomingRingerManager.previewVibrationPattern()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*171@7813L42,172@7879L41,169@7706L315:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00f6
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:168)"
    002d: const v5, #-803760413
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.IncomingVibrationPattern.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00ec
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.IncomingVibrationPattern
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getIncomingVibrationPattern()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #-827463120
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda67
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda67.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda68
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda68.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #755639347
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00ac: check-cast v6, androidx.compose.ui.Modifier
    00ae: invoke-virtual {v2}, com.example.model.IncomingVibrationPattern.name()
    00b1: move-result-object v7
    00b2: new-instance v8, java.lang.StringBuilder
    00b4: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    00b7: const-string v9, "incoming_vibrate_pattern_"
    00b9: invoke-virtual {v8, v9}, java.lang.StringBuilder.append()
    00bc: move-result-object v8
    00bd: invoke-virtual {v8, v7}, java.lang.StringBuilder.append()
    00c0: move-result-object v7
    00c1: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    00c4: move-result-object v7
    00c5: invoke-static {v6, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    00c8: move-result-object v6
    00c9: move-object v3, v5
    00ca: const/4 v5, #0
    00cb: move v1, v4
    00cc: move-object v4, v6
    00cd: const/4 v6, #0
    00ce: const/4 v7, #0
    00cf: const/4 v8, #0
    00d0: const/4 v9, #0
    00d1: const/4 v10, #0
    00d2: const/4 v11, #0
    00d3: move-object v14, v2
    00d4: move-object v2, v12
    00d5: const/4 v12, #0
    00d6: move-object v15, v14
    00d7: const/16 v14, #384
    00d9: move-object/from16 v16, v15
    00db: const/4 v15, #0
    00dc: move-object/from16 v22, v16
    00de: const/16 v16, #4080
    00e0: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00e3: nop
    00e4: move-object/from16 v3, v25
    00e6: move-object/from16 v13, v26
    00e8: move/from16 v1, v27
    00ea: goto/16 :0041
    00ec: nop
    00ed: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00f0: move-result v1
    00f1: if-eqz v1, :00f6
    00f3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00f6: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00f8: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26$lambda$25$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;Lcom/example/model/IncomingVibrationPattern;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26$lambda$25$lambda$24(Lcom/example/model/IncomingVibrationPattern;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C172@7881L37:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #755639347
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.IncomingVibrationPattern.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$29$lambda$28$lambda$27(Landroid/content/Context;Lcom/example/data/DialerSettings;)Lkotlin/Unit;
    .registers 4
    0000: sget-object v0, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0002: invoke-virtual {v3}, com.example.data.DialerSettings.getCallWaitingAlertMode()
    0005: move-result-object v1
    0006: invoke-virtual {v0, v2, v1}, com.example.util.IncomingRingerManager.previewCallWaitingAlert()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*201@9139L35,202@9198L38,199@9039L288:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00f6
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:198)"
    002d: const v5, #1700832794
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.CallWaitingAlertMode.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00ec
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.CallWaitingAlertMode
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getCallWaitingAlertMode()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #1937314572
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda69
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda69.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda70
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda70.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #-1213210026
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00ac: check-cast v6, androidx.compose.ui.Modifier
    00ae: invoke-virtual {v2}, com.example.model.CallWaitingAlertMode.name()
    00b1: move-result-object v7
    00b2: new-instance v8, java.lang.StringBuilder
    00b4: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    00b7: const-string v9, "call_waiting_mode_"
    00b9: invoke-virtual {v8, v9}, java.lang.StringBuilder.append()
    00bc: move-result-object v8
    00bd: invoke-virtual {v8, v7}, java.lang.StringBuilder.append()
    00c0: move-result-object v7
    00c1: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    00c4: move-result-object v7
    00c5: invoke-static {v6, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    00c8: move-result-object v6
    00c9: move-object v3, v5
    00ca: const/4 v5, #0
    00cb: move v1, v4
    00cc: move-object v4, v6
    00cd: const/4 v6, #0
    00ce: const/4 v7, #0
    00cf: const/4 v8, #0
    00d0: const/4 v9, #0
    00d1: const/4 v10, #0
    00d2: const/4 v11, #0
    00d3: move-object v14, v2
    00d4: move-object v2, v12
    00d5: const/4 v12, #0
    00d6: move-object v15, v14
    00d7: const/16 v14, #384
    00d9: move-object/from16 v16, v15
    00db: const/4 v15, #0
    00dc: move-object/from16 v22, v16
    00de: const/16 v16, #4080
    00e0: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00e3: nop
    00e4: move-object/from16 v3, v25
    00e6: move-object/from16 v13, v26
    00e8: move/from16 v1, v27
    00ea: goto/16 :0041
    00ec: nop
    00ed: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00f0: move-result v1
    00f1: if-eqz v1, :00f6
    00f3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00f6: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00f8: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34$lambda$33$lambda$31$lambda$30(Lkotlin/jvm/functions/Function1;Lcom/example/model/CallWaitingAlertMode;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32(Lcom/example/model/CallWaitingAlertMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C202@9200L34:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #-1213210026
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.CallWaitingAlertMode.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #11
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$43(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "$this$item"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C229@10066L612,225@9896L782:SettingsScreen.kt#2thlc2"
    0007: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v12, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v5, v11
    001b: goto :005d
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:225)"
    0025: const v2, #-858713511
    0028: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.HistoryKt.getHistory()
    0034: move-result-object v1
    0035: nop
    0036: nop
    0037: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda5
    0039: invoke-direct {v0, v8, v9}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda5.<init>()
    003c: const/16 v2, #54
    003e: const v3, #-530325579
    0041: const/4 v4, #1
    0042: invoke-static {v3, v4, v0, v11, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0045: move-result-object v0
    0046: move-object v4, v0
    0047: check-cast v4, kotlin.jvm.functions.Function2
    0049: const-string v2, "Recents & Call History"
    004b: const-string v3, "Call log grouping and history behavior"
    004d: const/16 v6, #3504
    004f: const/4 v7, #0
    0050: move-object v5, v11
    0051: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0054: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0057: move-result v11
    0058: if-eqz v11, :005d
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005d: sget-object v11, kotlin.Unit.INSTANCE: Unit
    005f: return-object v11
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move-object/from16 v7, v28
    0002: move/from16 v0, v29
    0004: const-string v1, "C230@10076L80,231@10225L279,231@10165L339,242@10604L11,240@10513L157:SettingsScreen.kt#2thlc2"
    0006: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v2, #2
    000c: if-ne v1, v2, :001a
    000e: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001a
    0015: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00c1
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v1
    001e: if-eqz v1, :0029
    0020: const/4 v1, #-1
    0021: const-string v2, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:230)"
    0023: const v3, #-530325579
    0026: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: const/16 v25, #12
    002b: invoke-static/range {v25..v25}, androidx.compose.ui.unit.TextUnitKt.getSp()
    002e: move-result-wide v4
    002f: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0031: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0034: move-result-object v1
    0035: const/16 v23, #0
    0037: const v24, #131030
    003a: const-string v0, "Call Log Merge Mode:"
    003c: move-object v7, v1
    003d: const/4 v1, #0
    003e: const-wide/16 v2, #0
    0040: const/4 v6, #0
    0041: const/4 v8, #0
    0042: const-wide/16 v9, #0
    0044: const/4 v11, #0
    0045: const/4 v12, #0
    0046: const-wide/16 v13, #0
    0048: const/4 v15, #0
    0049: const/16 v16, #0
    004b: const/16 v17, #0
    004d: const/16 v18, #0
    004f: const/16 v19, #0
    0051: const/16 v20, #0
    0053: const v22, #199686
    0056: move-object/from16 v21, v28
    0058: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    005b: move-object/from16 v7, v21
    005d: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005f: const/16 v1, #8
    0061: const/4 v2, #0
    0062: int-to-float v3, v1
    0063: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0066: move-result v1
    0067: invoke-virtual {v0, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    006a: move-result-object v0
    006b: move-object v1, v0
    006c: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    006e: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda33
    0070: move-object/from16 v10, v26
    0072: move-object/from16 v11, v27
    0074: invoke-direct {v0, v10, v11}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda33.<init>()
    0077: const/16 v2, #54
    0079: const v3, #75462554
    007c: const/4 v4, #1
    007d: invoke-static {v3, v4, v0, v7, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0080: move-result-object v0
    0081: move-object v6, v0
    0082: check-cast v6, kotlin.jvm.functions.Function3
    0084: const v8, #1572912
    0087: const/16 v9, #61
    0089: const/4 v0, #0
    008a: const/4 v2, #0
    008b: const/4 v3, #0
    008c: const/4 v4, #0
    008d: const/4 v5, #0
    008e: invoke-static/range {v0..v9}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0091: invoke-virtual {v10}, com.example.data.DialerSettings.getCallMergeMode()
    0094: move-result-object v0
    0095: invoke-virtual {v0}, com.example.model.CallMergeMode.getDescription()
    0098: move-result-object v0
    0099: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    009b: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    009d: invoke-virtual {v1, v7, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    00a0: move-result-object v1
    00a1: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    00a4: move-result-wide v2
    00a5: invoke-static/range {v25..v25}, androidx.compose.ui.unit.TextUnitKt.getSp()
    00a8: move-result-wide v4
    00a9: const/4 v1, #0
    00aa: const/4 v6, #0
    00ab: const/4 v7, #0
    00ac: const/4 v8, #0
    00ad: const-wide/16 v9, #0
    00af: const/4 v11, #0
    00b0: const/16 v22, #3072
    00b2: const v24, #131058
    00b5: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00b8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00bb: move-result v0
    00bc: if-eqz v0, :00c1
    00be: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00c1: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00c3: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: move-object/from16 v0, v24
    0002: move-object/from16 v13, v26
    0004: move/from16 v1, v27
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v25
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*235@10382L24,236@10430L38,233@10289L193:SettingsScreen.kt#2thlc2"
    000f: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00d7
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:232)"
    002d: const v5, #75462554
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: invoke-static {}, com.example.model.CallMergeMode.getEntries()
    0036: move-result-object v2
    0037: move-object/from16 v17, v2
    0039: check-cast v17, java.lang.Iterable
    003b: const/16 v18, #0
    003d: invoke-interface/range {v17..v17}, java.lang.Iterable.iterator()
    0040: move-result-object v19
    0041: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    0044: move-result v2
    0045: if-eqz v2, :00cd
    0047: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    004a: move-result-object v20
    004b: move-object/from16 v2, v20
    004d: check-cast v2, com.example.model.CallMergeMode
    004f: const/16 v21, #0
    0051: invoke-virtual/range {v23..v23}, com.example.data.DialerSettings.getCallMergeMode()
    0054: move-result-object v4
    0055: const/4 v5, #1
    0056: if-ne v4, v2, :005a
    0058: move v4, v5
    0059: goto :005b
    005a: const/4 v4, #0
    005b: const v6, #-847799240
    005e: const-string v7, "CC(remember):SettingsScreen.kt#9igjgp"
    0060: invoke-static {v13, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0066: move-result v6
    0067: move-object v7, v2
    0068: check-cast v7, java.lang.Enum
    006a: invoke-virtual {v7}, java.lang.Enum.ordinal()
    006d: move-result v7
    006e: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0071: move-result v7
    0072: or-int/2addr v6, v7
    0073: move-object/from16 v7, v26
    0075: const/4 v8, #0
    0076: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v10, #0
    007b: if-nez v6, :0088
    007d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v11
    0083: if-ne v9, v11, :0086
    0085: goto :0088
    0086: move-object v12, v9
    0087: goto :0093
    0088: const/4 v11, #0
    0089: new-instance v12, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda21
    008b: invoke-direct {v12, v0, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda21.<init>()
    008e: nop
    008f: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: check-cast v12, kotlin.jvm.functions.Function0
    0097: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009a: new-instance v6, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda23
    009c: invoke-direct {v6, v2}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda23.<init>()
    009f: const/16 v7, #54
    00a1: const v8, #-258021901
    00a4: invoke-static {v8, v5, v6, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a7: move-result-object v5
    00a8: check-cast v5, kotlin.jvm.functions.Function2
    00aa: move v1, v4
    00ab: const/4 v4, #0
    00ac: move-object v3, v5
    00ad: const/4 v5, #0
    00ae: const/4 v6, #0
    00af: const/4 v7, #0
    00b0: const/4 v8, #0
    00b1: const/4 v9, #0
    00b2: const/4 v10, #0
    00b3: const/4 v11, #0
    00b4: move-object v14, v2
    00b5: move-object v2, v12
    00b6: const/4 v12, #0
    00b7: move-object v15, v14
    00b8: const/16 v14, #384
    00ba: move-object/from16 v16, v15
    00bc: const/4 v15, #0
    00bd: move-object/from16 v22, v16
    00bf: const/16 v16, #4088
    00c1: invoke-static/range {v1..v16}, androidx.compose.material3.ChipKt.FilterChip()
    00c4: nop
    00c5: move-object/from16 v3, v25
    00c7: move-object/from16 v13, v26
    00c9: move/from16 v1, v27
    00cb: goto/16 :0041
    00cd: nop
    00ce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d1: move-result v1
    00d2: if-eqz v1, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d7: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00d9: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41$lambda$40$lambda$38$lambda$37(Lkotlin/jvm/functions/Function1;Lcom/example/model/CallMergeMode;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41$lambda$40$lambda$39(Lcom/example/model/CallMergeMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C236@10432L34:SettingsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :005f
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt"
    0022: const v4, #-258021901
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.CallMergeMode.getLabel()
    002b: move-result-object v2
    002c: const/16 v1, #12
    002e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0031: move-result-wide v6
    0032: const/16 v25, #0
    0034: const v26, #131062
    0037: const/4 v3, #0
    0038: const-wide/16 v4, #0
    003a: const/4 v8, #0
    003b: const/4 v9, #0
    003c: const/4 v10, #0
    003d: const-wide/16 v11, #0
    003f: const/4 v13, #0
    0040: const/4 v14, #0
    0041: const-wide/16 v15, #0
    0043: const/16 v17, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v24, #3072
    0051: move-object/from16 v23, v28
    0053: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0059: move-result v1
    005a: if-eqz v1, :005f
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0061: return-object v1
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$45(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "$this$item"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C254@10910L679,250@10733L856:SettingsScreen.kt#2thlc2"
    0007: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v13, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v5, v12
    001b: goto :005d
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:250)"
    0025: const v2, #2047794842
    0028: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.DialpadKt.getDialpad()
    0034: move-result-object v1
    0035: nop
    0036: nop
    0037: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda22
    0039: invoke-direct {v0, v8, v9, v10}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda22.<init>()
    003c: const/16 v2, #54
    003e: const v3, #-1918784522
    0041: const/4 v4, #1
    0042: invoke-static {v3, v4, v0, v12, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0045: move-result-object v0
    0046: move-object v4, v0
    0047: check-cast v4, kotlin.jvm.functions.Function2
    0049: const-string v2, "Dial Pad & Dual SIM"
    004b: const-string v3, "SIM routing, default SIM override, and dial flow"
    004d: const/16 v6, #3504
    004f: const/4 v7, #0
    0050: move-object v5, v12
    0051: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0054: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0057: move-result v12
    0058: if-eqz v12, :005d
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005d: sget-object v12, kotlin.Unit.INSTANCE: Unit
    005f: return-object v12
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$45$lambda$44(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: const-string v0, "C255@10920L314,262@11243L338:SettingsScreen.kt#2thlc2"
    0002: invoke-static {v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v15, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0015
    000a: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0015
    0011: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: goto :0059
    0015: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0018: move-result v0
    0019: if-eqz v0, :0024
    001b: const/4 v0, #-1
    001c: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:255)"
    001e: const v2, #-1918784522
    0021: invoke-static {v2, v15, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0024: nop
    0025: nop
    0026: invoke-virtual {v11}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0029: move-result v5
    002a: nop
    002b: nop
    002c: const-string v3, "Ignore System Default SIM"
    002e: const-string v4, "Bypass Android's default SIM setting and always let Dialer choose SIM"
    0030: const-string v7, "ignore_default_sim_switch"
    0032: const/16 v9, #24630
    0034: const/4 v10, #0
    0035: move-object v6, v12
    0036: move-object v8, v14
    0037: invoke-static/range {v3..v10}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    003a: nop
    003b: nop
    003c: invoke-virtual {v11}, com.example.data.DialerSettings.getAskSimOnRecentsCall()
    003f: move-result v2
    0040: nop
    0041: nop
    0042: const-string v0, "Ask SIM Before Calling (Recents)"
    0044: const-string v1, "Tapping Dial in Recents opens translucent SIM 1 / SIM 2 chooser before placing call"
    0046: const-string v4, "ask_sim_recents_switch"
    0048: const/16 v6, #24630
    004a: const/4 v7, #0
    004b: move-object v3, v13
    004c: move-object v5, v14
    004d: invoke-static/range {v0..v7}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v0
    0054: if-eqz v0, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v0, kotlin.Unit.INSTANCE: Unit
    005b: return-object v0
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$47(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "$this$item"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C278@11801L406,274@11643L564:SettingsScreen.kt#2thlc2"
    0007: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v12, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v5, v11
    001b: goto :005d
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:274)"
    0025: const v2, #659335899
    0028: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    0034: move-result-object v1
    0035: nop
    0036: nop
    0037: new-instance v0, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda11
    0039: invoke-direct {v0, v8, v9}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda11.<init>()
    003c: const/16 v2, #54
    003e: const v3, #987723831
    0041: const/4 v4, #1
    0042: invoke-static {v3, v4, v0, v11, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0045: move-result-object v0
    0046: move-object v4, v0
    0047: check-cast v4, kotlin.jvm.functions.Function2
    0049: const-string v2, "Contacts"
    004b: const-string v3, "Duplicate detection and contact merging"
    004d: const/16 v6, #3504
    004f: const/4 v7, #0
    0050: move-object v5, v11
    0051: invoke-static/range {v1..v7}, com.example.ui.screens.SettingsScreenKt.SettingsGlassSection()
    0054: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0057: move-result v11
    0058: if-eqz v11, :005d
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    005d: sget-object v11, kotlin.Unit.INSTANCE: Unit
    005f: return-object v11
.end method

.method final SettingsScreen$lambda$144$lambda$143$lambda$47$lambda$46(Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "C279@11811L388:SettingsScreen.kt#2thlc2"
    0002: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v14, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0017
    000a: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0017
    0011: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v12
    0015: move-object v8, v13
    0016: goto :0045
    0017: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001a: move-result v0
    001b: if-eqz v0, :0026
    001d: const/4 v0, #-1
    001e: const-string v1, "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:279)"
    0020: const v2, #987723831
    0023: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0026: nop
    0027: nop
    0028: invoke-virtual {v11}, com.example.data.DialerSettings.getEnableDuplicateMergeSuggestions()
    002b: move-result v5
    002c: nop
    002d: nop
    002e: const-string v3, "Merge Suggestions Banner"
    0030: const-string v4, "Detect duplicate names or shared phone numbers at the top of Contacts tab (Merge button is beside Search in Contacts)"
    0032: const-string v7, "enable_merge_suggestions_switch"
    0034: const/16 v9, #24630
    0036: const/4 v10, #0
    0037: move-object v6, v12
    0038: move-object v8, v13
    0039: invoke-static/range {v3..v10}, com.example.ui.screens.SettingsScreenKt.SettingSwitchRow()
    003c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    003f: move-result v12
    0040: if-eqz v12, :0045
    0042: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0045: sget-object v12, kotlin.Unit.INSTANCE: Unit
    0047: return-object v12
.end method

.method final SettingsScreen$lambda$145(Lcom/example/data/DialerSettings;Lcom/example/model/PrivilegeDiagnostics;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 86
    0000: or-int/lit8 v0, v80, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v39
    0006: invoke-static/range {v81..v81}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v40
    000a: invoke-static/range {v82..v82}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v41
    000e: invoke-static/range {v83..v83}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0011: move-result v42
    0012: move-object/from16 v1, v43
    0014: move-object/from16 v2, v44
    0016: move-object/from16 v3, v45
    0018: move-object/from16 v4, v46
    001a: move-object/from16 v5, v47
    001c: move-object/from16 v6, v48
    001e: move-object/from16 v7, v49
    0020: move-object/from16 v8, v50
    0022: move-object/from16 v9, v51
    0024: move-object/from16 v10, v52
    0026: move-object/from16 v11, v53
    0028: move-object/from16 v12, v54
    002a: move-object/from16 v13, v55
    002c: move-object/from16 v14, v56
    002e: move-object/from16 v15, v57
    0030: move-object/from16 v16, v58
    0032: move-object/from16 v17, v59
    0034: move-object/from16 v18, v60
    0036: move-object/from16 v19, v61
    0038: move-object/from16 v20, v62
    003a: move-object/from16 v21, v63
    003c: move-object/from16 v22, v64
    003e: move-object/from16 v23, v65
    0040: move-object/from16 v24, v66
    0042: move-object/from16 v25, v67
    0044: move-object/from16 v26, v68
    0046: move-object/from16 v27, v69
    0048: move-object/from16 v28, v70
    004a: move-object/from16 v29, v71
    004c: move-object/from16 v30, v72
    004e: move-object/from16 v31, v73
    0050: move-object/from16 v32, v74
    0052: move-object/from16 v33, v75
    0054: move-object/from16 v34, v76
    0056: move-object/from16 v35, v77
    0058: move-object/from16 v36, v78
    005a: move-object/from16 v37, v79
    005c: move-object/from16 v38, v84
    005e: invoke-static/range {v1..v42}, com.example.ui.screens.SettingsScreenKt.SettingsScreen()
    0061: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0063: return-object v0
.end method

.method private final SettingsScreen$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final SettingsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final SettingsScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final SettingsScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final SettingsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final SettingsScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final SettingsScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final SettingsScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final SettingsScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final StatusBadgeRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .registers 77
    0000: move-object/from16 v0, v72
    0002: move-object/from16 v1, v73
    0004: move/from16 v2, v74
    0006: move/from16 v3, v76
    0008: const v4, #-1776061010
    000b: move-object/from16 v5, v75
    000d: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v5
    0011: const-string v6, "C(StatusBadgeRow)P(1,2)859@35022L725:SettingsScreen.kt#2thlc2"
    0013: invoke-static {v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v6, v76
    0018: and-int/lit8 v7, v3, #6
    001a: if-nez v7, :0026
    001c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    001f: move-result v7
    0020: if-eqz v7, :0024
    0022: const/4 v7, #4
    0023: goto :0025
    0024: const/4 v7, #2
    0025: or-int/2addr v6, v7
    0026: and-int/lit8 v7, v3, #48
    0028: if-nez v7, :0036
    002a: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    002d: move-result v7
    002e: if-eqz v7, :0033
    0030: const/16 v7, #32
    0032: goto :0035
    0033: const/16 v7, #16
    0035: or-int/2addr v6, v7
    0036: and-int/lit16 v7, v3, #384
    0038: if-nez v7, :0046
    003a: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changed()
    003d: move-result v7
    003e: if-eqz v7, :0043
    0040: const/16 v7, #256
    0042: goto :0045
    0043: const/16 v7, #128
    0045: or-int/2addr v6, v7
    0046: and-int/lit16 v7, v6, #147
    0048: const/16 v8, #146
    004a: if-ne v7, v8, :005d
    004c: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    004f: move-result v7
    0050: if-nez v7, :0053
    0052: goto :005d
    0053: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0056: move-object v0, v1
    0057: move-object/from16 v44, v5
    0059: move/from16 v52, v6
    005b: goto/16 :03f9
    005d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0060: move-result v7
    0061: if-eqz v7, :0069
    0063: const/4 v7, #-1
    0064: const-string v8, "com.example.ui.screens.StatusBadgeRow (SettingsScreen.kt:858)"
    0066: invoke-static {v4, v6, v7, v8}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0069: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    006b: check-cast v4, androidx.compose.ui.Modifier
    006d: const/4 v7, #1
    006e: const/4 v8, #0
    006f: const/4 v9, #0
    0070: invoke-static {v4, v9, v7, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0073: move-result-object v4
    0074: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0076: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0079: move-result-object v7
    007a: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    007c: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    007f: move-result-object v8
    0080: nop
    0081: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0083: nop
    0084: move-object v9, v5
    0085: const/16 v10, #438
    0087: move/from16 v25, v10
    0089: const/16 v26, #0
    008b: const v10, #693286680
    008e: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0090: invoke-static {v9, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0093: shr-int/lit8 v12, v25, #3
    0095: and-int/lit8 v12, v12, #14
    0097: shr-int/lit8 v13, v25, #3
    0099: and-int/lit8 v13, v13, #112
    009b: or-int/2addr v12, v13
    009c: invoke-static {v8, v7, v9, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    009f: move-result-object v12
    00a0: shl-int/lit8 v13, v25, #3
    00a2: and-int/lit8 v13, v13, #112
    00a4: move/from16 v27, v13
    00a6: const/16 v28, #0
    00a8: const v13, #-1323940314
    00ab: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00ad: invoke-static {v9, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b0: const/4 v15, #0
    00b1: invoke-static {v9, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00b4: move-result v29
    00b5: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00b8: move-result-object v1
    00b9: move/from16 v16, v6
    00bb: invoke-static {v9, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00be: move-result-object v6
    00bf: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c1: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00c4: move-result-object v17
    00c5: shl-int/lit8 v10, v27, #6
    00c7: and-int/lit16 v10, v10, #896
    00c9: or-int/lit8 v10, v10, #6
    00cb: move/from16 v30, v10
    00cd: move-object/from16 v10, v17
    00cf: const/16 v31, #0
    00d1: move-object/from16 v17, v8
    00d3: const v8, #-692256719
    00d6: move-object/from16 v18, v11
    00d8: const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00da: invoke-static {v9, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00dd: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    00e0: move-result-object v8
    00e1: instance-of v8, v8, androidx.compose.runtime.Applier
    00e3: if-nez v8, :00e8
    00e5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00e8: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    00eb: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    00ee: move-result v8
    00ef: if-eqz v8, :00f5
    00f1: invoke-interface {v9, v10}, androidx.compose.runtime.Composer.createNode()
    00f4: goto :00f8
    00f5: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    00f8: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    00fb: move-result-object v8
    00fc: const/16 v20, #0
    00fe: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0100: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0103: move-result-object v13
    0104: invoke-static {v8, v12, v13}, androidx.compose.runtime.Updater.set-impl()
    0107: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0109: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    010c: move-result-object v13
    010d: invoke-static {v8, v1, v13}, androidx.compose.runtime.Updater.set-impl()
    0110: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0112: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0115: move-result-object v13
    0116: const/16 v21, #0
    0118: move-object/from16 v23, v8
    011a: const/16 v24, #0
    011c: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    011f: move-result v32
    0120: if-nez v32, :0134
    0122: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    0125: move-result-object v15
    0126: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    0129: move-result-object v0
    012a: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    012d: move-result v0
    012e: if-nez v0, :0131
    0130: goto :0134
    0131: move-object/from16 v15, v23
    0133: goto :0144
    0134: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    0137: move-result-object v0
    0138: move-object/from16 v15, v23
    013a: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    013d: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    0140: move-result-object v0
    0141: invoke-interface {v8, v0, v13}, androidx.compose.runtime.Composer.apply()
    0144: nop
    0145: nop
    0146: nop
    0147: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0149: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    014c: move-result-object v0
    014d: invoke-static {v8, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    0150: nop
    0151: nop
    0152: shr-int/lit8 v0, v30, #6
    0154: and-int/lit8 v33, v0, #14
    0156: move-object v0, v9
    0157: const/16 v34, #0
    0159: const v8, #-407918630
    015c: const-string v13, "C100@5047L9:Row.kt#2w3rfo"
    015e: invoke-static {v0, v8, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0161: sget-object v15, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0163: shr-int/lit8 v20, v25, #6
    0165: and-int/lit8 v20, v20, #112
    0167: or-int/lit8 v35, v20, #6
    0169: check-cast v15, androidx.compose.foundation.layout.RowScope
    016b: move-object/from16 v36, v15
    016d: move-object v15, v0
    016e: const/16 v37, #0
    0170: const v8, #-1499789600
    0173: move-object/from16 v21, v0
    0175: const-string v0, "C864@35268L11,864@35182L108,865@35295L448:SettingsScreen.kt#2thlc2"
    0177: invoke-static {v15, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017a: const/16 v0, #12
    017c: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017f: move-result-wide v23
    0180: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0182: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0185: move-result-object v0
    0186: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0188: move-object/from16 v38, v0
    018a: sget v0, androidx.compose.material3.MaterialTheme.$stable: Int
    018c: invoke-virtual {v8, v15, v0}, androidx.compose.material3.MaterialTheme.getColorScheme()
    018f: move-result-object v0
    0190: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0193: move-result-wide v39
    0194: and-int/lit8 v0, v16, #14
    0196: const v8, #199680
    0199: or-int/2addr v0, v8
    019a: move-object v8, v5
    019b: move-wide/from16 v70, v23
    019d: move-object/from16 v24, v4
    019f: move-wide/from16 v4, v70
    01a1: const/16 v23, #0
    01a3: move-object/from16 v41, v24
    01a5: const v24, #131026
    01a8: move-object/from16 v42, v1
    01aa: const/4 v1, #0
    01ab: move-object/from16 v43, v6
    01ad: const/4 v6, #0
    01ae: move-object/from16 v44, v8
    01b0: const/4 v8, #0
    01b1: move-object/from16 v45, v9
    01b3: move-object/from16 v46, v10
    01b5: const-wide/16 v9, #0
    01b7: move-object/from16 v47, v11
    01b9: const/4 v11, #0
    01ba: move-object/from16 v48, v12
    01bc: const/4 v12, #0
    01bd: move-object/from16 v49, v13
    01bf: move-object/from16 v50, v14
    01c1: const-wide/16 v13, #0
    01c3: move-object/from16 v51, v21
    01c5: move-object/from16 v21, v15
    01c7: const/4 v15, #0
    01c8: move/from16 v52, v16
    01ca: const/16 v16, #0
    01cc: move-object/from16 v53, v17
    01ce: const/16 v17, #0
    01d0: move-object/from16 v54, v18
    01d2: const/16 v18, #0
    01d4: const v55, #-692256719
    01d7: const/16 v19, #0
    01d9: const v56, #-407918630
    01dc: const/16 v20, #0
    01de: move/from16 v22, v0
    01e0: move-object/from16 v32, v7
    01e2: move-object/from16 v7, v38
    01e4: move-wide/from16 v2, v39
    01e6: move-object/from16 v59, v47
    01e8: move-object/from16 v57, v49
    01ea: move-object/from16 v61, v50
    01ec: move-object/from16 v63, v54
    01ee: move-object/from16 v0, v72
    01f0: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01f3: move-object/from16 v38, v21
    01f5: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01f7: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    01fa: move-result-object v0
    01fb: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01fd: const/4 v2, #6
    01fe: const/4 v3, #0
    01ff: int-to-float v4, v2
    0200: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0203: move-result v2
    0204: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0207: move-result-object v1
    0208: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    020a: const/16 v39, #432
    020c: move-object/from16 v2, v38
    020e: const/16 v40, #0
    0210: move-object/from16 v3, v63
    0212: const v4, #693286680
    0215: invoke-static {v2, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0218: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    021a: check-cast v3, androidx.compose.ui.Modifier
    021c: shr-int/lit8 v4, v39, #3
    021e: and-int/lit8 v4, v4, #14
    0220: shr-int/lit8 v5, v39, #3
    0222: and-int/lit8 v5, v5, #112
    0224: or-int/2addr v4, v5
    0225: invoke-static {v1, v0, v2, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0228: move-result-object v4
    0229: shl-int/lit8 v5, v39, #3
    022b: and-int/lit8 v5, v5, #112
    022d: move/from16 v47, v5
    022f: const/16 v49, #0
    0231: move-object/from16 v5, v61
    0233: const v6, #-1323940314
    0236: invoke-static {v2, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0239: const/4 v5, #0
    023a: invoke-static {v2, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    023d: move-result v50
    023e: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0241: move-result-object v6
    0242: invoke-static {v2, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0245: move-result-object v7
    0246: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0248: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    024b: move-result-object v8
    024c: shl-int/lit8 v9, v47, #6
    024e: and-int/lit16 v9, v9, #896
    0250: or-int/lit8 v9, v9, #6
    0252: nop
    0253: move/from16 v54, v9
    0255: const/16 v55, #0
    0257: move-object/from16 v9, v59
    0259: const v10, #-692256719
    025c: invoke-static {v2, v10, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    025f: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    0262: move-result-object v9
    0263: instance-of v9, v9, androidx.compose.runtime.Applier
    0265: if-nez v9, :026a
    0267: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    026a: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    026d: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0270: move-result v9
    0271: if-eqz v9, :0277
    0273: invoke-interface {v2, v8}, androidx.compose.runtime.Composer.createNode()
    0276: goto :027a
    0277: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    027a: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    027d: move-result-object v9
    027e: const/4 v10, #0
    027f: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0281: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0284: move-result-object v11
    0285: invoke-static {v9, v4, v11}, androidx.compose.runtime.Updater.set-impl()
    0288: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    028a: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    028d: move-result-object v11
    028e: invoke-static {v9, v6, v11}, androidx.compose.runtime.Updater.set-impl()
    0291: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0293: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0296: move-result-object v11
    0297: const/4 v12, #0
    0298: move-object v13, v9
    0299: const/4 v14, #0
    029a: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    029d: move-result v15
    029e: if-nez v15, :02ae
    02a0: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    02a3: move-result-object v15
    02a4: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    02a7: move-result-object v5
    02a8: invoke-static {v15, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    02ab: move-result v5
    02ac: if-nez v5, :02bc
    02ae: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    02b1: move-result-object v5
    02b2: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    02b5: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    02b8: move-result-object v5
    02b9: invoke-interface {v9, v5, v11}, androidx.compose.runtime.Composer.apply()
    02bc: nop
    02bd: nop
    02be: nop
    02bf: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c1: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02c4: move-result-object v5
    02c5: invoke-static {v9, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    02c8: nop
    02c9: nop
    02ca: shr-int/lit8 v5, v54, #6
    02cc: and-int/lit8 v56, v5, #14
    02ce: move-object v5, v2
    02cf: const/16 v59, #0
    02d1: move-object/from16 v9, v57
    02d3: const v10, #-407918630
    02d6: invoke-static {v5, v10, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d9: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02db: shr-int/lit8 v10, v39, #6
    02dd: and-int/lit8 v10, v10, #112
    02df: or-int/lit8 v57, v10, #6
    02e1: check-cast v9, androidx.compose.foundation.layout.RowScope
    02e3: move-object v10, v5
    02e4: move-object/from16 v58, v9
    02e6: const/16 v60, #0
    02e8: const v9, #-1781511741
    02eb: const-string v11, "C866@35407L172,871@35586L151:SettingsScreen.kt#2thlc2"
    02ed: invoke-static {v10, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f0: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02f2: check-cast v9, androidx.compose.ui.Modifier
    02f4: const/16 v11, #8
    02f6: const/4 v12, #0
    02f7: int-to-float v13, v11
    02f8: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    02fb: move-result v11
    02fc: invoke-static {v9, v11}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02ff: move-result-object v9
    0300: if-eqz v74, :0310
    0302: const v11, #773818465
    0305: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.startReplaceGroup()
    0308: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    030b: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    030e: move-result-wide v11
    030f: goto :032a
    0310: const v11, #773819846
    0313: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.startReplaceGroup()
    0316: const-string v11, "869@35529L11"
    0318: invoke-static {v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformation()
    031b: sget-object v11, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    031d: sget v12, androidx.compose.material3.MaterialTheme.$stable: Int
    031f: invoke-virtual {v11, v10, v12}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0322: move-result-object v11
    0323: invoke-virtual {v11}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0326: move-result-wide v11
    0327: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    032a: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    032d: move-result-object v13
    032e: check-cast v13, androidx.compose.ui.graphics.Shape
    0330: invoke-static {v9, v11, v12, v13}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0333: move-result-object v9
    0334: const/4 v11, #0
    0335: invoke-static {v9, v10, v11}, androidx.compose.foundation.layout.BoxKt.Box()
    0338: const/16 v9, #11
    033a: invoke-static {v9}, androidx.compose.ui.unit.TextUnitKt.getSp()
    033d: move-result-wide v11
    033e: if-eqz v74, :034e
    0340: const v9, #773823969
    0343: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    0346: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0349: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    034c: move-result-wide v13
    034d: goto :0368
    034e: const v9, #773825350
    0351: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    0354: const-string v9, "874@35701L11"
    0356: invoke-static {v10, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0359: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    035b: sget v13, androidx.compose.material3.MaterialTheme.$stable: Int
    035d: invoke-virtual {v9, v10, v13}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0360: move-result-object v9
    0361: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0364: move-result-wide v13
    0365: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0368: nop
    0369: nop
    036a: shr-int/lit8 v9, v52, #3
    036c: and-int/lit8 v9, v9, #14
    036e: or-int/lit16 v9, v9, #3072
    0370: move-object v15, v1
    0371: const/4 v1, #0
    0372: move-object/from16 v16, v6
    0374: const/4 v6, #0
    0375: move-object/from16 v17, v7
    0377: const/4 v7, #0
    0378: move-object/from16 v18, v8
    037a: const/4 v8, #0
    037b: move/from16 v22, v9
    037d: move-object/from16 v21, v10
    037f: const-wide/16 v9, #0
    0381: move-object/from16 v19, v5
    0383: move-wide/from16 v70, v11
    0385: move-object v12, v4
    0386: move-wide/from16 v4, v70
    0388: const/4 v11, #0
    0389: move-object/from16 v20, v12
    038b: const/4 v12, #0
    038c: move-object/from16 v23, v2
    038e: move-object/from16 v24, v3
    0390: move-wide v2, v13
    0391: const-wide/16 v13, #0
    0393: move-object/from16 v61, v15
    0395: const/4 v15, #0
    0396: move-object/from16 v62, v16
    0398: const/16 v16, #0
    039a: move-object/from16 v63, v17
    039c: const/16 v17, #0
    039e: move-object/from16 v64, v18
    03a0: const/16 v18, #0
    03a2: move-object/from16 v65, v19
    03a4: const/16 v19, #0
    03a6: move-object/from16 v66, v20
    03a8: const/16 v20, #0
    03aa: move-object/from16 v67, v23
    03ac: const/16 v23, #0
    03ae: move-object/from16 v68, v24
    03b0: const v24, #131058
    03b3: move-object/from16 v69, v65
    03b5: move-object/from16 v65, v64
    03b7: move-object/from16 v64, v63
    03b9: move-object/from16 v63, v62
    03bb: move-object/from16 v62, v0
    03bd: move-object/from16 v0, v73
    03bf: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03c2: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c5: nop
    03c6: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c9: nop
    03ca: invoke-interface/range {v67..v67}, androidx.compose.runtime.Composer.endNode()
    03cd: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d0: nop
    03d1: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d4: nop
    03d5: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d8: nop
    03d9: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03dc: nop
    03dd: invoke-static/range {v51..v51}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e0: nop
    03e1: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.endNode()
    03e4: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e7: nop
    03e8: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03eb: nop
    03ec: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ef: nop
    03f0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    03f3: move-result v1
    03f4: if-eqz v1, :03f9
    03f6: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    03f9: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.endRestartGroup()
    03fc: move-result-object v1
    03fd: if-eqz v1, :040e
    03ff: new-instance v2, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda20
    0401: move-object/from16 v3, v72
    0403: move/from16 v4, v74
    0405: move/from16 v5, v76
    0407: invoke-direct {v2, v3, v0, v4, v5}, com.example.ui.screens.SettingsScreenKt$$ExternalSyntheticLambda20.<init>()
    040a: invoke-interface {v1, v2}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    040d: goto :0414
    040e: move-object/from16 v3, v72
    0410: move/from16 v4, v74
    0412: move/from16 v5, v76
    0414: return-void
.end method

.method final StatusBadgeRow$lambda$157(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7
    0000: or-int/lit8 v0, v4, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v0
    0006: invoke-static {v1, v2, v3, v5, v0}, com.example.ui.screens.SettingsScreenKt.StatusBadgeRow()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

