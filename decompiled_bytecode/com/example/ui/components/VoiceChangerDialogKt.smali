.class public final Lcom/example/ui/components/VoiceChangerDialogKt;
.super Ljava/lang/Object;
.source "VoiceChangerDialog.kt"

.method public final VoiceChangerDialog(Lcom/example/model/VoiceEffectPreset;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    0000: move-object/from16 v1, v17
    0002: move-object/from16 v2, v19
    0004: move-object/from16 v0, v20
    0006: move/from16 v6, v22
    0008: const-string v3, "activePreset"
    000a: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v3, "onSelectPreset"
    000f: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v3, "onDismiss"
    0014: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const v3, #46661590
    001a: move-object/from16 v4, v21
    001c: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    001f: move-result-object v7
    0020: const-string v4, "C(VoiceChangerDialog)P(!2,3)68@3026L5881,68@2989L5918:VoiceChangerDialog.kt#qonjpd"
    0022: invoke-static {v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0025: move/from16 v4, v22
    0027: and-int/lit8 v5, v6, #6
    0029: if-nez v5, :003c
    002b: move-object v5, v1
    002c: check-cast v5, java.lang.Enum
    002e: invoke-virtual {v5}, java.lang.Enum.ordinal()
    0031: move-result v5
    0032: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.changed()
    0035: move-result v5
    0036: if-eqz v5, :003a
    0038: const/4 v5, #4
    0039: goto :003b
    003a: const/4 v5, #2
    003b: or-int/2addr v4, v5
    003c: and-int/lit8 v5, v6, #48
    003e: if-nez v5, :004f
    0040: move/from16 v5, v18
    0042: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.changed()
    0045: move-result v8
    0046: if-eqz v8, :004b
    0048: const/16 v8, #32
    004a: goto :004d
    004b: const/16 v8, #16
    004d: or-int/2addr v4, v8
    004e: goto :0051
    004f: move/from16 v5, v18
    0051: and-int/lit16 v8, v6, #384
    0053: if-nez v8, :0061
    0055: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0058: move-result v8
    0059: if-eqz v8, :005e
    005b: const/16 v8, #256
    005d: goto :0060
    005e: const/16 v8, #128
    0060: or-int/2addr v4, v8
    0061: and-int/lit16 v8, v6, #3072
    0063: if-nez v8, :0071
    0065: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    0068: move-result v8
    0069: if-eqz v8, :006e
    006b: const/16 v8, #2048
    006d: goto :0070
    006e: const/16 v8, #1024
    0070: or-int/2addr v4, v8
    0071: move v8, v4
    0072: and-int/lit16 v4, v8, #1171
    0074: const/16 v9, #1170
    0076: if-ne v4, v9, :0084
    0078: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    007b: move-result v4
    007c: if-nez v4, :007f
    007e: goto :0084
    007f: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0082: goto/16 :00f0
    0084: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0087: move-result v4
    0088: if-eqz v4, :0090
    008a: const/4 v4, #-1
    008b: const-string v9, "com.example.ui.components.VoiceChangerDialog (VoiceChangerDialog.kt:65)"
    008d: invoke-static {v3, v8, v4, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0090: invoke-static {}, com.example.model.VoiceEffectPreset.getEntries()
    0093: move-result-object v3
    0094: check-cast v3, java.lang.Iterable
    0096: const/4 v4, #0
    0097: new-instance v9, java.util.ArrayList
    0099: invoke-direct {v9}, java.util.ArrayList.<init>()
    009c: check-cast v9, java.util.Collection
    009e: move-object v10, v3
    009f: const/4 v11, #0
    00a0: invoke-interface {v10}, java.lang.Iterable.iterator()
    00a3: move-result-object v12
    00a4: invoke-interface {v12}, java.util.Iterator.hasNext()
    00a7: move-result v13
    00a8: if-eqz v13, :00c0
    00aa: invoke-interface {v12}, java.util.Iterator.next()
    00ad: move-result-object v13
    00ae: move-object v15, v13
    00af: check-cast v15, com.example.model.VoiceEffectPreset
    00b1: const/16 v16, #0
    00b3: sget-object v14, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    00b5: if-eq v15, v14, :00b9
    00b7: const/4 v14, #1
    00b8: goto :00ba
    00b9: const/4 v14, #0
    00ba: if-eqz v14, :00a4
    00bc: invoke-interface {v9, v13}, java.util.Collection.add()
    00bf: goto :00a4
    00c0: nop
    00c1: check-cast v9, java.util.List
    00c3: nop
    00c4: move-object v4, v9
    00c5: new-instance v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4
    00c7: move-object/from16 v3, v20
    00c9: invoke-direct/range {v0..v5}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda4.<init>()
    00cc: const/16 v1, #54
    00ce: const v2, #-640815201
    00d1: const/4 v3, #1
    00d2: invoke-static {v2, v3, v0, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00d5: move-result-object v0
    00d6: move-object v2, v0
    00d7: check-cast v2, kotlin.jvm.functions.Function2
    00d9: shr-int/lit8 v0, v8, #9
    00db: and-int/lit8 v0, v0, #14
    00dd: or-int/lit16 v4, v0, #384
    00df: const/4 v5, #2
    00e0: const/4 v1, #0
    00e1: move-object/from16 v0, v20
    00e3: move-object v3, v7
    00e4: invoke-static/range {v0..v5}, androidx.compose.ui.window.AndroidDialog_androidKt.Dialog()
    00e7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00ea: move-result v0
    00eb: if-eqz v0, :00f0
    00ed: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00f0: invoke-interface {v7}, androidx.compose.runtime.Composer.endRestartGroup()
    00f3: move-result-object v9
    00f4: if-eqz v9, :0107
    00f6: new-instance v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda5
    00f8: move-object/from16 v1, v17
    00fa: move/from16 v2, v18
    00fc: move-object/from16 v3, v19
    00fe: move-object/from16 v4, v20
    0100: move v5, v6
    0101: invoke-direct/range {v0..v5}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda5.<init>()
    0104: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0107: return-void
.end method

.method final VoiceChangerDialog$lambda$21(Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 23
    0000: move-object/from16 v5, v21
    0002: move/from16 v8, v22
    0004: const-string v0, "C74@3193L5710,69@3032L5871:VoiceChangerDialog.kt#qonjpd"
    0006: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v8, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :0019
    000e: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :0019
    0015: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0080
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v0
    001d: if-eqz v0, :0028
    001f: const/4 v0, #-1
    0020: const-string v1, "com.example.ui.components.VoiceChangerDialog.<anonymous> (VoiceChangerDialog.kt:69)"
    0022: const v2, #-640815201
    0025: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: const/16 v0, #28
    002a: const/4 v1, #0
    002b: int-to-float v2, v0
    002c: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    002f: move-result v0
    0030: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0033: move-result-object v0
    0034: const-wide v1, #4278981148L
    0039: invoke-static {v1, v2}, androidx.compose.ui.graphics.ColorKt.Color()
    003c: move-result-wide v1
    003d: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003f: check-cast v3, androidx.compose.ui.Modifier
    0041: const/4 v4, #0
    0042: const/4 v6, #0
    0043: const/4 v7, #1
    0044: invoke-static {v3, v4, v7, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0047: move-result-object v3
    0048: check-cast v0, androidx.compose.ui.graphics.Shape
    004a: nop
    004b: invoke-static {v1, v2}, androidx.compose.ui.graphics.Color.box-impl()
    004e: move-result-object v1
    004f: new-instance v9, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0
    0051: move-object/from16 v10, v16
    0053: move-object/from16 v11, v17
    0055: move-object/from16 v12, v18
    0057: move-object/from16 v13, v19
    0059: move/from16 v14, v20
    005b: invoke-direct/range {v9..v14}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda0.<init>()
    005e: const/16 v2, #54
    0060: const v4, #692321962
    0063: invoke-static {v4, v7, v9, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0066: move-result-object v2
    0067: move-object v4, v2
    0068: check-cast v4, kotlin.jvm.functions.Function3
    006a: const v2, #1063339950
    006d: const/16 v6, #28038
    006f: const/4 v7, #0
    0070: move-object v15, v1
    0071: move-object v1, v0
    0072: move-object v0, v3
    0073: move-object v3, v15
    0074: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0077: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007a: move-result v0
    007b: if-eqz v0, :0080
    007d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0080: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0082: return-object v0
.end method

.method final VoiceChangerDialog$lambda$21$lambda$20(Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 151
    0000: move-object/from16 v0, v143
    0002: move-object/from16 v1, v144
    0004: move-object/from16 v11, v146
    0006: move/from16 v12, v150
    0008: const-string v2, "$this$LiquidGlassSurface"
    000a: move-object/from16 v13, v148
    000c: invoke-static {v13, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v2, "C75@3201L5696:VoiceChangerDialog.kt#qonjpd"
    0011: move-object/from16 v14, v149
    0013: invoke-static {v14, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v2, v12, #17
    0018: const/16 v3, #16
    001a: if-ne v2, v3, :002a
    001c: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v2
    0020: if-nez v2, :0023
    0022: goto :002a
    0023: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: move-object/from16 v2, v145
    0028: goto/16 :0d5e
    002a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002d: move-result v2
    002e: if-eqz v2, :0039
    0030: const/4 v2, #-1
    0031: const-string v3, "com.example.ui.components.VoiceChangerDialog.<anonymous>.<anonymous> (VoiceChangerDialog.kt:75)"
    0033: const v4, #692321962
    0036: invoke-static {v4, v12, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0039: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003b: check-cast v2, androidx.compose.ui.Modifier
    003d: const/4 v15, #0
    003e: const/4 v3, #1
    003f: const/4 v4, #0
    0040: invoke-static {v2, v15, v3, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0043: move-result-object v2
    0044: const/16 v5, #18
    0046: const/4 v6, #0
    0047: int-to-float v7, v5
    0048: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    004b: move-result v5
    004c: invoke-static {v2, v5}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    004f: move-result-object v2
    0050: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0052: const/16 v6, #10
    0054: const/4 v7, #0
    0055: int-to-float v8, v6
    0056: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0059: move-result v6
    005a: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005d: move-result-object v5
    005e: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    0060: const/16 v6, #54
    0062: move/from16 v16, v6
    0064: move-object/from16 v6, v149
    0066: const/16 v17, #0
    0068: const v7, #-483455358
    006b: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    006d: invoke-static {v6, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0070: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0072: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getStart()
    0075: move-result-object v9
    0076: shr-int/lit8 v10, v16, #3
    0078: const/16 v18, #14
    007a: and-int/lit8 v10, v10, #14
    007c: shr-int/lit8 v19, v16, #3
    007e: and-int/lit8 v19, v19, #112
    0080: or-int v10, v10, v19
    0082: invoke-static {v5, v9, v6, v10}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0085: move-result-object v10
    0086: shl-int/lit8 v19, v16, #3
    0088: and-int/lit8 v19, v19, #112
    008a: nop
    008b: const/16 v20, #0
    008d: move-object/from16 v21, v5
    008f: const v5, #-1323940314
    0092: move-object/from16 v22, v9
    0094: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0096: invoke-static {v6, v5, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0099: const/4 v7, #0
    009a: invoke-static {v6, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    009d: move-result v24
    009e: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00a1: move-result-object v7
    00a2: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00a5: move-result-object v5
    00a6: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a8: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ab: move-result-object v27
    00ac: shl-int/lit8 v3, v19, #6
    00ae: and-int/lit16 v3, v3, #896
    00b0: or-int/lit8 v3, v3, #6
    00b2: move/from16 v29, v3
    00b4: move-object/from16 v3, v27
    00b6: const/16 v27, #0
    00b8: const v4, #-692256719
    00bb: const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bd: invoke-static {v6, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c0: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    00c3: move-result-object v4
    00c4: instance-of v4, v4, androidx.compose.runtime.Applier
    00c6: if-nez v4, :00cb
    00c8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00cb: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00ce: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00d1: move-result v4
    00d2: if-eqz v4, :00d8
    00d4: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.createNode()
    00d7: goto :00db
    00d8: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00db: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00de: move-result-object v4
    00df: const/16 v32, #0
    00e1: sget-object v33, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e3: move-object/from16 v34, v2
    00e5: invoke-virtual/range {v33..v33}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e8: move-result-object v2
    00e9: invoke-static {v4, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    00ec: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ee: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f1: move-result-object v2
    00f2: invoke-static {v4, v7, v2}, androidx.compose.runtime.Updater.set-impl()
    00f5: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f7: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fa: move-result-object v2
    00fb: const/16 v33, #0
    00fd: move-object/from16 v35, v4
    00ff: const/16 v36, #0
    0101: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.getInserting()
    0104: move-result v37
    0105: if-nez v37, :011d
    0107: move-object/from16 v37, v3
    0109: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.rememberedValue()
    010c: move-result-object v3
    010d: move-object/from16 v38, v6
    010f: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0112: move-result-object v6
    0113: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0116: move-result v3
    0117: if-nez v3, :011a
    0119: goto :0121
    011a: move-object/from16 v6, v35
    011c: goto :0131
    011d: move-object/from16 v37, v3
    011f: move-object/from16 v38, v6
    0121: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0124: move-result-object v3
    0125: move-object/from16 v6, v35
    0127: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    012a: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    012d: move-result-object v3
    012e: invoke-interface {v4, v3, v2}, androidx.compose.runtime.Composer.apply()
    0131: nop
    0132: nop
    0133: nop
    0134: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0136: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0139: move-result-object v2
    013a: invoke-static {v4, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    013d: nop
    013e: nop
    013f: shr-int/lit8 v2, v29, #6
    0141: and-int/lit8 v32, v2, #14
    0143: move-object/from16 v2, v38
    0145: const/16 v33, #0
    0147: const v3, #-384862393
    014a: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    014c: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014f: sget-object v6, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0151: shr-int/lit8 v35, v16, #6
    0153: and-int/lit8 v35, v35, #112
    0155: or-int/lit8 v35, v35, #6
    0157: check-cast v6, androidx.compose.foundation.layout.ColumnScope
    0159: move-object/from16 v48, v2
    015b: move-object/from16 v36, v6
    015d: const/16 v51, #0
    015f: const v6, #616087938
    0162: const-string v3, "C82@3384L1070,122@5046L98,110@4582L1753,158@6604L2285,152@6369L2520:VoiceChangerDialog.kt#qonjpd"
    0164: move-object/from16 v40, v5
    0166: move-object/from16 v5, v48
    0168: invoke-static {v5, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016b: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    016d: check-cast v3, androidx.compose.ui.Modifier
    016f: move-object/from16 v28, v2
    0171: const/4 v2, #0
    0172: const/4 v5, #1
    0173: const/4 v6, #0
    0174: invoke-static {v3, v2, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0177: move-result-object v3
    0178: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    017a: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    017d: move-result-object v2
    017e: sget-object v30, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0180: invoke-virtual/range {v30..v30}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0183: move-result-object v30
    0184: nop
    0185: check-cast v30, androidx.compose.foundation.layout.Arrangement$Horizontal
    0187: nop
    0188: nop
    0189: move-object/from16 v41, v30
    018b: move-object/from16 v30, v48
    018d: const/16 v42, #438
    018f: const/16 v43, #0
    0191: const v5, #693286680
    0194: const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0196: move-object/from16 v46, v10
    0198: move-object/from16 v10, v30
    019a: invoke-static {v10, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019d: shr-int/lit8 v30, v42, #3
    019f: and-int/lit8 v30, v30, #14
    01a1: shr-int/lit8 v47, v42, #3
    01a3: and-int/lit8 v47, v47, #112
    01a5: or-int v5, v30, v47
    01a7: move-object/from16 v12, v41
    01a9: invoke-static {v12, v2, v10, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01ac: move-result-object v5
    01ad: shl-int/lit8 v30, v42, #3
    01af: and-int/lit8 v30, v30, #112
    01b1: nop
    01b2: const/16 v41, #0
    01b4: move-object/from16 v47, v2
    01b6: const v2, #-1323940314
    01b9: invoke-static {v10, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01bc: const/4 v2, #0
    01bd: invoke-static {v10, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01c0: move-result v50
    01c1: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01c4: move-result-object v2
    01c5: move-object/from16 v52, v12
    01c7: invoke-static {v10, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ca: move-result-object v12
    01cb: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01cd: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01d0: move-result-object v53
    01d1: move-object/from16 v54, v3
    01d3: shl-int/lit8 v3, v30, #6
    01d5: and-int/lit16 v3, v3, #896
    01d7: or-int/lit8 v3, v3, #6
    01d9: move-object/from16 v55, v53
    01db: move/from16 v53, v3
    01dd: const/16 v56, #0
    01df: const v3, #-692256719
    01e2: invoke-static {v10, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e5: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    01e8: move-result-object v3
    01e9: instance-of v3, v3, androidx.compose.runtime.Applier
    01eb: if-nez v3, :01f0
    01ed: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01f0: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    01f3: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    01f6: move-result v3
    01f7: if-eqz v3, :01ff
    01f9: move-object/from16 v3, v55
    01fb: invoke-interface {v10, v3}, androidx.compose.runtime.Composer.createNode()
    01fe: goto :0204
    01ff: move-object/from16 v3, v55
    0201: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0204: move-object/from16 v55, v3
    0206: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0209: move-result-object v3
    020a: const/16 v57, #0
    020c: sget-object v58, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020e: move-object/from16 v59, v7
    0210: invoke-virtual/range {v58..v58}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0213: move-result-object v7
    0214: invoke-static {v3, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    0217: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0219: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    021c: move-result-object v7
    021d: invoke-static {v3, v2, v7}, androidx.compose.runtime.Updater.set-impl()
    0220: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0222: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0225: move-result-object v7
    0226: const/16 v58, #0
    0228: move-object/from16 v60, v3
    022a: const/16 v61, #0
    022c: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.getInserting()
    022f: move-result v62
    0230: if-nez v62, :0248
    0232: move-object/from16 v62, v2
    0234: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.rememberedValue()
    0237: move-result-object v2
    0238: move-object/from16 v63, v5
    023a: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    023d: move-result-object v5
    023e: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0241: move-result v2
    0242: if-nez v2, :0245
    0244: goto :024c
    0245: move-object/from16 v5, v60
    0247: goto :025c
    0248: move-object/from16 v62, v2
    024a: move-object/from16 v63, v5
    024c: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    024f: move-result-object v2
    0250: move-object/from16 v5, v60
    0252: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0255: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    0258: move-result-object v2
    0259: invoke-interface {v3, v2, v7}, androidx.compose.runtime.Composer.apply()
    025c: nop
    025d: nop
    025e: nop
    025f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0261: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0264: move-result-object v2
    0265: invoke-static {v3, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    0268: nop
    0269: nop
    026a: shr-int/lit8 v2, v53, #6
    026c: and-int/lit8 v57, v2, #14
    026e: move-object v2, v10
    026f: const/16 v58, #0
    0271: const v3, #-407918630
    0274: const-string v5, "C100@5047L9:Row.kt#2w3rfo"
    0276: invoke-static {v2, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0279: sget-object v7, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    027b: shr-int/lit8 v60, v42, #6
    027d: and-int/lit8 v60, v60, #112
    027f: or-int/lit8 v60, v60, #6
    0281: move-object/from16 v61, v7
    0283: check-cast v61, androidx.compose.foundation.layout.RowScope
    0285: move-object v7, v2
    0286: const/16 v64, #0
    0288: const v3, #-540456871
    028b: move-object/from16 v66, v2
    028d: const-string v2, "C87@3574L707,103@4292L152:VoiceChangerDialog.kt#qonjpd"
    028f: invoke-static {v7, v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0292: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0294: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0297: move-result-object v2
    0298: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    029a: move-object/from16 v67, v2
    029c: const/16 v2, #8
    029e: const/16 v68, #0
    02a0: move-object/from16 v69, v7
    02a2: int-to-float v7, v2
    02a3: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a6: move-result v2
    02a7: invoke-virtual {v3, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    02aa: move-result-object v2
    02ab: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    02ad: const/16 v3, #432
    02af: move-object/from16 v7, v67
    02b1: move-object/from16 v67, v69
    02b3: const/16 v68, #0
    02b5: move/from16 v70, v3
    02b7: move-object/from16 v49, v10
    02b9: move-object/from16 v3, v67
    02bb: const v10, #693286680
    02be: invoke-static {v3, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c1: sget-object v67, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02c3: move-object/from16 v10, v67
    02c5: check-cast v10, androidx.compose.ui.Modifier
    02c7: shr-int/lit8 v67, v70, #3
    02c9: and-int/lit8 v67, v67, #14
    02cb: shr-int/lit8 v72, v70, #3
    02cd: and-int/lit8 v72, v72, #112
    02cf: move-object/from16 v73, v6
    02d1: or-int v6, v67, v72
    02d3: invoke-static {v2, v7, v3, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02d6: move-result-object v6
    02d7: shl-int/lit8 v67, v70, #3
    02d9: and-int/lit8 v67, v67, #112
    02db: nop
    02dc: const/16 v72, #0
    02de: move-object/from16 v74, v2
    02e0: const v2, #-1323940314
    02e3: invoke-static {v3, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e6: const/4 v2, #0
    02e7: invoke-static {v3, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02ea: move-result v75
    02eb: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02ee: move-result-object v2
    02ef: move-object/from16 v76, v7
    02f1: invoke-static {v3, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02f4: move-result-object v7
    02f5: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f7: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02fa: move-result-object v77
    02fb: move-object/from16 v78, v10
    02fd: shl-int/lit8 v10, v67, #6
    02ff: and-int/lit16 v10, v10, #896
    0301: or-int/lit8 v10, v10, #6
    0303: move-object/from16 v79, v77
    0305: const/16 v77, #0
    0307: move/from16 v80, v10
    0309: const v10, #-692256719
    030c: invoke-static {v3, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    030f: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0312: move-result-object v10
    0313: instance-of v10, v10, androidx.compose.runtime.Applier
    0315: if-nez v10, :031a
    0317: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    031a: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    031d: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0320: move-result v10
    0321: if-eqz v10, :0329
    0323: move-object/from16 v10, v79
    0325: invoke-interface {v3, v10}, androidx.compose.runtime.Composer.createNode()
    0328: goto :032e
    0329: move-object/from16 v10, v79
    032b: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    032e: move-object/from16 v79, v3
    0330: invoke-static/range {v79..v79}, androidx.compose.runtime.Updater.constructor-impl()
    0333: move-result-object v3
    0334: const/16 v81, #0
    0336: sget-object v82, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0338: move-object/from16 v83, v10
    033a: invoke-virtual/range {v82..v82}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    033d: move-result-object v10
    033e: invoke-static {v3, v6, v10}, androidx.compose.runtime.Updater.set-impl()
    0341: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0343: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0346: move-result-object v10
    0347: invoke-static {v3, v2, v10}, androidx.compose.runtime.Updater.set-impl()
    034a: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034c: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    034f: move-result-object v10
    0350: const/16 v82, #0
    0352: move-object/from16 v84, v3
    0354: const/16 v85, #0
    0356: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.getInserting()
    0359: move-result v86
    035a: if-nez v86, :0372
    035c: move-object/from16 v86, v2
    035e: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.rememberedValue()
    0361: move-result-object v2
    0362: move-object/from16 v87, v6
    0364: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    0367: move-result-object v6
    0368: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    036b: move-result v2
    036c: if-nez v2, :036f
    036e: goto :0376
    036f: move-object/from16 v6, v84
    0371: goto :0386
    0372: move-object/from16 v86, v2
    0374: move-object/from16 v87, v6
    0376: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    0379: move-result-object v2
    037a: move-object/from16 v6, v84
    037c: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    037f: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    0382: move-result-object v2
    0383: invoke-interface {v3, v2, v10}, androidx.compose.runtime.Composer.apply()
    0386: nop
    0387: nop
    0388: nop
    0389: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    038b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    038e: move-result-object v2
    038f: invoke-static {v3, v7, v2}, androidx.compose.runtime.Updater.set-impl()
    0392: nop
    0393: nop
    0394: shr-int/lit8 v2, v80, #6
    0396: and-int/lit8 v2, v2, #14
    0398: move-object/from16 v3, v79
    039a: const/4 v6, #0
    039b: const v10, #-407918630
    039e: invoke-static {v3, v10, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a1: sget-object v65, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03a3: shr-int/lit8 v81, v70, #6
    03a5: and-int/lit8 v81, v81, #112
    03a7: or-int/lit8 v81, v81, #6
    03a9: check-cast v65, androidx.compose.foundation.layout.RowScope
    03ab: move-object/from16 v93, v3
    03ad: const/16 v82, #0
    03af: const v10, #1165611450
    03b2: move/from16 v85, v2
    03b4: const-string v2, "C88@3692L113,89@3818L451:VoiceChangerDialog.kt#qonjpd"
    03b6: move-object/from16 v96, v3
    03b8: invoke-static {v3, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bb: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03bd: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    03c0: move-result-object v2
    03c1: invoke-static {v2}, androidx.compose.material.icons.filled.GraphicEqKt.getGraphicEq()
    03c4: move-result-object v88
    03c5: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    03c8: move-result-wide v91
    03c9: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03cb: check-cast v2, androidx.compose.ui.Modifier
    03cd: const/16 v10, #22
    03cf: const/16 v89, #0
    03d1: nop
    03d2: int-to-float v3, v10
    03d3: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    03d6: move-result v3
    03d7: invoke-static {v2, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03da: move-result-object v90
    03db: const/16 v94, #3504
    03dd: const/16 v95, #0
    03df: const/16 v89, #0
    03e1: invoke-static/range {v88..v95}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03e4: const/16 v25, #0
    03e6: move/from16 v2, v25
    03e8: move-object/from16 v3, v93
    03ea: const/4 v10, #0
    03eb: move/from16 v88, v2
    03ed: const v2, #-483455358
    03f0: invoke-static {v3, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f3: sget-object v23, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03f5: move-object/from16 v2, v23
    03f7: check-cast v2, androidx.compose.ui.Modifier
    03f9: sget-object v23, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03fb: move-object/from16 v90, v5
    03fd: invoke-virtual/range {v23..v23}, androidx.compose.foundation.layout.Arrangement.getTop()
    0400: move-result-object v5
    0401: sget-object v23, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0403: move/from16 v91, v6
    0405: invoke-virtual/range {v23..v23}, androidx.compose.ui.Alignment$Companion.getStart()
    0408: move-result-object v6
    0409: shr-int/lit8 v23, v88, #3
    040b: and-int/lit8 v23, v23, #14
    040d: shr-int/lit8 v92, v88, #3
    040f: and-int/lit8 v92, v92, #112
    0411: move-object/from16 v94, v7
    0413: or-int v7, v23, v92
    0415: invoke-static {v5, v6, v3, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0418: move-result-object v7
    0419: shl-int/lit8 v23, v88, #3
    041b: and-int/lit8 v23, v23, #112
    041d: nop
    041e: const/16 v92, #0
    0420: move-object/from16 v95, v5
    0422: const v5, #-1323940314
    0425: invoke-static {v3, v5, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0428: const/4 v5, #0
    0429: invoke-static {v3, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    042c: move-result v25
    042d: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0430: move-result-object v5
    0431: move-object/from16 v98, v6
    0433: invoke-static {v3, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0436: move-result-object v6
    0437: sget-object v99, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0439: invoke-virtual/range {v99..v99}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    043c: move-result-object v99
    043d: move-object/from16 v100, v2
    043f: shl-int/lit8 v2, v23, #6
    0441: and-int/lit16 v2, v2, #896
    0443: or-int/lit8 v2, v2, #6
    0445: nop
    0446: move-object/from16 v101, v99
    0448: const/16 v99, #0
    044a: move/from16 v102, v2
    044c: const v2, #-692256719
    044f: invoke-static {v3, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0452: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0455: move-result-object v2
    0456: instance-of v2, v2, androidx.compose.runtime.Applier
    0458: if-nez v2, :045d
    045a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    045d: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0460: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0463: move-result v2
    0464: if-eqz v2, :046c
    0466: move-object/from16 v2, v101
    0468: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.createNode()
    046b: goto :0471
    046c: move-object/from16 v2, v101
    046e: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0471: move-object/from16 v101, v2
    0473: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    0476: move-result-object v2
    0477: const/16 v103, #0
    0479: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    047b: move-object/from16 v105, v3
    047d: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0480: move-result-object v3
    0481: invoke-static {v2, v7, v3}, androidx.compose.runtime.Updater.set-impl()
    0484: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0486: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0489: move-result-object v3
    048a: invoke-static {v2, v5, v3}, androidx.compose.runtime.Updater.set-impl()
    048d: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    048f: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0492: move-result-object v3
    0493: const/16 v104, #0
    0495: move-object/from16 v106, v2
    0497: const/16 v107, #0
    0499: invoke-interface/range {v106..v106}, androidx.compose.runtime.Composer.getInserting()
    049c: move-result v108
    049d: if-nez v108, :04b5
    049f: move-object/from16 v108, v5
    04a1: invoke-interface/range {v106..v106}, androidx.compose.runtime.Composer.rememberedValue()
    04a4: move-result-object v5
    04a5: move-object/from16 v109, v7
    04a7: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    04aa: move-result-object v7
    04ab: invoke-static {v5, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    04ae: move-result v5
    04af: if-nez v5, :04b2
    04b1: goto :04b9
    04b2: move-object/from16 v7, v106
    04b4: goto :04c9
    04b5: move-object/from16 v108, v5
    04b7: move-object/from16 v109, v7
    04b9: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    04bc: move-result-object v5
    04bd: move-object/from16 v7, v106
    04bf: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    04c2: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    04c5: move-result-object v5
    04c6: invoke-interface {v2, v5, v3}, androidx.compose.runtime.Composer.apply()
    04c9: nop
    04ca: nop
    04cb: nop
    04cc: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04ce: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04d1: move-result-object v3
    04d2: invoke-static {v2, v6, v3}, androidx.compose.runtime.Updater.set-impl()
    04d5: nop
    04d6: nop
    04d7: shr-int/lit8 v2, v102, #6
    04d9: and-int/lit8 v2, v2, #14
    04db: move-object/from16 v3, v105
    04dd: const/4 v5, #0
    04de: const v7, #-384862393
    04e1: invoke-static {v3, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04e4: sget-object v39, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    04e6: shr-int/lit8 v103, v88, #6
    04e8: and-int/lit8 v103, v103, #112
    04ea: or-int/lit8 v103, v103, #6
    04ec: check-cast v39, androidx.compose.foundation.layout.ColumnScope
    04ee: move-object/from16 v131, v3
    04f0: const/16 v104, #0
    04f2: const v7, #-1215790329
    04f5: move/from16 v107, v2
    04f7: const-string v2, "C90@3841L177,96@4033L222:VoiceChangerDialog.kt#qonjpd"
    04f9: move-object/from16 v135, v3
    04fb: invoke-static {v3, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04fe: nop
    04ff: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0501: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0504: move-result-wide v112
    0505: const/16 v2, #18
    0507: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    050a: move-result-wide v114
    050b: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    050d: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0510: move-result-object v117
    0511: const-string v110, "Voice Changer"
    0513: const/16 v111, #0
    0515: const/16 v116, #0
    0517: const/16 v118, #0
    0519: const-wide/16 v119, #0
    051b: const/16 v121, #0
    051d: const/16 v122, #0
    051f: const-wide/16 v123, #0
    0521: const/16 v125, #0
    0523: const/16 v126, #0
    0525: const/16 v127, #0
    0527: const/16 v128, #0
    0529: const/16 v129, #0
    052b: const/16 v130, #0
    052d: const v132, #200070
    0530: const/16 v133, #0
    0532: const v134, #131026
    0535: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0538: if-eqz v147, :053d
    053a: const-string v2, "DSP + Root Audio Uplink Ready"
    053c: goto :053f
    053d: const-string v2, "Real-Time DSP Voice Filter"
    053f: move-object/from16 v110, v2
    0541: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0543: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0546: move-result-wide v111
    0547: const/16 v117, #14
    0549: const/16 v118, #0
    054b: const v113, #1059984507
    054e: const/16 v114, #0
    0550: const/16 v115, #0
    0552: const/16 v116, #0
    0554: invoke-static/range {v111..v118}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0557: move-result-wide v112
    0558: const/16 v136, #11
    055a: invoke-static/range {v136..v136}, androidx.compose.ui.unit.TextUnitKt.getSp()
    055d: move-result-wide v114
    055e: const/16 v111, #0
    0560: const/16 v116, #0
    0562: const/16 v117, #0
    0564: const-wide/16 v119, #0
    0566: const/16 v121, #0
    0568: const/16 v122, #0
    056a: const-wide/16 v123, #0
    056c: const/16 v125, #0
    056e: const/16 v126, #0
    0570: const/16 v127, #0
    0572: const/16 v128, #0
    0574: const/16 v129, #0
    0576: const/16 v130, #0
    0578: const/16 v132, #3456
    057a: const/16 v133, #0
    057c: const v134, #131058
    057f: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0582: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0585: nop
    0586: invoke-static/range {v135..v135}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0589: nop
    058a: invoke-interface/range {v105..v105}, androidx.compose.runtime.Composer.endNode()
    058d: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0590: nop
    0591: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0594: nop
    0595: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0598: nop
    0599: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059c: nop
    059d: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a0: nop
    05a1: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.endNode()
    05a4: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a7: nop
    05a8: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ab: nop
    05ac: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05af: nop
    05b0: sget-object v2, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.INSTANCE: ComposableSingletons$VoiceChangerDialogKt
    05b2: invoke-virtual {v2}, com.example.ui.components.ComposableSingletons$VoiceChangerDialogKt.getLambda$-1709308831$app()
    05b5: move-result-object v7
    05b6: move-object v2, v9
    05b7: const/high16 v9, #0x30000
    05b9: const/16 v10, #30
    05bb: const/4 v3, #0
    05bc: move-object v5, v4
    05bd: const/4 v4, #0
    05be: move-object v6, v5
    05bf: const/4 v5, #0
    05c0: move-object/from16 v23, v6
    05c2: const/4 v6, #0
    05c3: move-object/from16 v142, v2
    05c5: move-object/from16 v139, v8
    05c7: move-object/from16 v25, v12
    05c9: move-object/from16 v138, v23
    05cb: move-object/from16 v26, v40
    05cd: move-object/from16 v23, v46
    05cf: move-object/from16 v137, v48
    05d1: move-object/from16 v8, v69
    05d3: move-object/from16 v141, v73
    05d5: move-object/from16 v140, v90
    05d7: const/4 v12, #1
    05d8: const/4 v13, #0
    05d9: move-object/from16 v2, v145
    05db: invoke-static/range {v2..v10}, androidx.compose.material3.IconButtonKt.IconButton()
    05de: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e1: nop
    05e2: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e5: nop
    05e6: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    05e9: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ec: nop
    05ed: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f0: nop
    05f1: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f4: nop
    05f5: sget-object v3, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    05f7: if-ne v0, v3, :05fb
    05f9: move v3, v12
    05fa: goto :05fc
    05fb: const/4 v3, #0
    05fc: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05fe: check-cast v4, androidx.compose.ui.Modifier
    0600: const/4 v5, #0
    0601: invoke-static {v4, v5, v12, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0604: move-result-object v4
    0605: const/16 v5, #18
    0607: const/4 v6, #0
    0608: int-to-float v7, v5
    0609: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    060c: move-result v5
    060d: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0610: move-result-object v5
    0611: check-cast v5, androidx.compose.ui.graphics.Shape
    0613: invoke-static {v4, v5}, androidx.compose.ui.draw.ClipKt.clip()
    0616: move-result-object v39
    0617: if-eqz v3, :0624
    0619: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    061c: move-result-wide v40
    061d: const/16 v46, #14
    061f: const/16 v47, #0
    0621: const/high16 v42, #0x3e800000
    0623: goto :0631
    0624: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0626: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0629: move-result-wide v40
    062a: const/16 v46, #14
    062c: const/16 v47, #0
    062e: const v42, #1034147594
    0631: const/16 v43, #0
    0633: const/16 v44, #0
    0635: const/16 v45, #0
    0637: invoke-static/range {v40..v47}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    063a: move-result-wide v4
    063b: move-wide/from16 v40, v4
    063d: const/16 v43, #2
    063f: const/16 v44, #0
    0641: const/16 v42, #0
    0643: invoke-static/range {v39..v44}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0646: move-result-object v4
    0647: const/4 v5, #1
    0648: const/4 v6, #0
    0649: int-to-float v7, v5
    064a: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    064d: move-result v5
    064e: if-eqz v3, :0655
    0650: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0653: move-result-wide v6
    0654: goto :066c
    0655: sget-object v6, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0657: invoke-virtual {v6}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    065a: move-result-wide v39
    065b: const/16 v45, #14
    065d: const/16 v46, #0
    065f: const v41, #1042536202
    0662: const/16 v42, #0
    0664: const/16 v43, #0
    0666: const/16 v44, #0
    0668: invoke-static/range {v39..v46}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    066b: move-result-wide v6
    066c: const/16 v8, #18
    066e: const/4 v9, #0
    066f: int-to-float v10, v8
    0670: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0673: move-result v8
    0674: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0677: move-result-object v8
    0678: check-cast v8, androidx.compose.ui.graphics.Shape
    067a: invoke-static {v4, v5, v6, v7, v8}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    067d: move-result-object v39
    067e: const v4, #712658242
    0681: const-string v5, "CC(remember):VoiceChangerDialog.kt#9igjgp"
    0683: move-object/from16 v10, v137
    0685: invoke-static {v10, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0688: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.changed()
    068b: move-result v4
    068c: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    068f: move-result v5
    0690: or-int/2addr v4, v5
    0691: move-object v5, v10
    0692: const/4 v6, #0
    0693: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0696: move-result-object v7
    0697: const/4 v8, #0
    0698: if-nez v4, :06a5
    069a: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    069c: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    069f: move-result-object v9
    06a0: if-ne v7, v9, :06a3
    06a2: goto :06a5
    06a3: move-object v12, v7
    06a4: goto :06b0
    06a5: const/4 v9, #0
    06a6: new-instance v12, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda1
    06a8: invoke-direct {v12, v1, v2}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda1.<init>()
    06ab: nop
    06ac: invoke-interface {v5, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    06af: nop
    06b0: nop
    06b1: nop
    06b2: move-object/from16 v43, v12
    06b4: check-cast v43, kotlin.jvm.functions.Function0
    06b6: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06b9: const/16 v44, #7
    06bb: const/16 v45, #0
    06bd: const/16 v40, #0
    06bf: const/16 v41, #0
    06c1: const/16 v42, #0
    06c3: invoke-static/range {v39..v45}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    06c6: move-result-object v4
    06c7: const/16 v5, #14
    06c9: const/4 v6, #0
    06ca: int-to-float v7, v5
    06cb: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    06ce: move-result v5
    06cf: const/16 v6, #12
    06d1: const/4 v7, #0
    06d2: int-to-float v8, v6
    06d3: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    06d6: move-result v6
    06d7: invoke-static {v4, v5, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    06da: move-result-object v4
    06db: const-string v5, "voice_changer_disable"
    06dd: invoke-static {v4, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    06e0: move-result-object v4
    06e1: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    06e3: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    06e6: move-result-object v5
    06e7: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    06e9: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    06ec: move-result-object v6
    06ed: nop
    06ee: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    06f0: nop
    06f1: nop
    06f2: const/16 v7, #432
    06f4: move-object v8, v10
    06f5: const/4 v9, #0
    06f6: move-object/from16 v12, v141
    06f8: const v13, #693286680
    06fb: invoke-static {v8, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06fe: shr-int/lit8 v31, v7, #3
    0700: and-int/lit8 v31, v31, #14
    0702: shr-int/lit8 v39, v7, #3
    0704: and-int/lit8 v39, v39, #112
    0706: or-int v13, v31, v39
    0708: invoke-static {v6, v5, v8, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    070b: move-result-object v13
    070c: shl-int/lit8 v31, v7, #3
    070e: and-int/lit8 v31, v31, #112
    0710: nop
    0711: const/16 v39, #0
    0713: move/from16 v52, v3
    0715: move-object/from16 v40, v5
    0717: move-object/from16 v3, v142
    0719: const v5, #-1323940314
    071c: invoke-static {v8, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    071f: const/4 v5, #0
    0720: invoke-static {v8, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0723: move-result v41
    0724: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0727: move-result-object v5
    0728: move-object/from16 v42, v6
    072a: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    072d: move-result-object v6
    072e: sget-object v43, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0730: invoke-virtual/range {v43..v43}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0733: move-result-object v43
    0734: move-object/from16 v44, v4
    0736: shl-int/lit8 v4, v31, #6
    0738: and-int/lit16 v4, v4, #896
    073a: or-int/lit8 v4, v4, #6
    073c: nop
    073d: move-object/from16 v45, v43
    073f: const/16 v43, #0
    0741: move/from16 v46, v4
    0743: const v4, #-692256719
    0746: invoke-static {v8, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0749: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    074c: move-result-object v4
    074d: instance-of v4, v4, androidx.compose.runtime.Applier
    074f: if-nez v4, :0754
    0751: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0754: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0757: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    075a: move-result v4
    075b: if-eqz v4, :0763
    075d: move-object/from16 v4, v45
    075f: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    0762: goto :0768
    0763: move-object/from16 v4, v45
    0765: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0768: move-object/from16 v45, v4
    076a: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    076d: move-result-object v4
    076e: const/16 v47, #0
    0770: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0772: move/from16 v50, v7
    0774: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0777: move-result-object v7
    0778: invoke-static {v4, v13, v7}, androidx.compose.runtime.Updater.set-impl()
    077b: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    077d: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0780: move-result-object v7
    0781: invoke-static {v4, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    0784: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0786: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0789: move-result-object v7
    078a: const/16 v48, #0
    078c: move-object/from16 v53, v4
    078e: const/16 v54, #0
    0790: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.getInserting()
    0793: move-result v55
    0794: if-nez v55, :07ac
    0796: move-object/from16 v55, v5
    0798: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.rememberedValue()
    079b: move-result-object v5
    079c: move-object/from16 v56, v8
    079e: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    07a1: move-result-object v8
    07a2: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    07a5: move-result v5
    07a6: if-nez v5, :07a9
    07a8: goto :07b0
    07a9: move-object/from16 v8, v53
    07ab: goto :07c0
    07ac: move-object/from16 v55, v5
    07ae: move-object/from16 v56, v8
    07b0: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    07b3: move-result-object v5
    07b4: move-object/from16 v8, v53
    07b6: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    07b9: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    07bc: move-result-object v5
    07bd: invoke-interface {v4, v5, v7}, androidx.compose.runtime.Composer.apply()
    07c0: nop
    07c1: nop
    07c2: nop
    07c3: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07c5: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    07c8: move-result-object v5
    07c9: invoke-static {v4, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    07cc: nop
    07cd: nop
    07ce: shr-int/lit8 v4, v46, #6
    07d0: and-int/lit8 v4, v4, #14
    07d2: move-object/from16 v5, v56
    07d4: const/4 v7, #0
    07d5: move/from16 v47, v4
    07d7: move-object/from16 v8, v140
    07d9: const v4, #-407918630
    07dc: invoke-static {v5, v4, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07df: sget-object v48, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    07e1: shr-int/lit8 v53, v50, #6
    07e3: and-int/lit8 v53, v53, #112
    07e5: or-int/lit8 v53, v53, #6
    07e7: check-cast v48, androidx.compose.foundation.layout.RowScope
    07e9: move-object/from16 v65, v5
    07eb: const/16 v54, #0
    07ed: const v4, #-837080351
    07f0: move-object/from16 v57, v5
    07f2: const-string v5, "C131@5390L757:VoiceChangerDialog.kt#qonjpd"
    07f4: move-object/from16 v58, v6
    07f6: move-object/from16 v6, v65
    07f8: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07fb: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07fd: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0800: move-result-object v4
    0801: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0803: move-object/from16 v60, v4
    0805: const/16 v4, #10
    0807: const/16 v61, #0
    0809: move/from16 v68, v7
    080b: int-to-float v7, v4
    080c: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    080f: move-result v4
    0810: invoke-virtual {v5, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0813: move-result-object v4
    0814: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0816: const/16 v5, #432
    0818: move-object/from16 v7, v60
    081a: move-object/from16 v60, v6
    081c: const/16 v61, #0
    081e: move/from16 v62, v5
    0820: move/from16 v49, v9
    0822: move-object/from16 v5, v60
    0824: const v9, #693286680
    0827: invoke-static {v5, v9, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    082a: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    082c: check-cast v9, androidx.compose.ui.Modifier
    082e: shr-int/lit8 v12, v62, #3
    0830: and-int/lit8 v12, v12, #14
    0832: shr-int/lit8 v60, v62, #3
    0834: and-int/lit8 v60, v60, #112
    0836: or-int v12, v12, v60
    0838: invoke-static {v4, v7, v5, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    083b: move-result-object v12
    083c: shl-int/lit8 v60, v62, #3
    083e: and-int/lit8 v60, v60, #112
    0840: nop
    0841: const/16 v63, #0
    0843: move-object/from16 v64, v4
    0845: const v4, #-1323940314
    0848: invoke-static {v5, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    084b: const/4 v4, #0
    084c: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    084f: move-result v65
    0850: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0853: move-result-object v4
    0854: move-object/from16 v66, v7
    0856: invoke-static {v5, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0859: move-result-object v7
    085a: sget-object v67, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    085c: invoke-virtual/range {v67..v67}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    085f: move-result-object v67
    0860: move-object/from16 v69, v9
    0862: shl-int/lit8 v9, v60, #6
    0864: and-int/lit16 v9, v9, #896
    0866: or-int/lit8 v9, v9, #6
    0868: nop
    0869: move-object/from16 v70, v67
    086b: const/16 v67, #0
    086d: move/from16 v71, v9
    086f: const v9, #-692256719
    0872: invoke-static {v5, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0875: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0878: move-result-object v9
    0879: instance-of v9, v9, androidx.compose.runtime.Applier
    087b: if-nez v9, :0880
    087d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0880: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0883: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0886: move-result v9
    0887: if-eqz v9, :088f
    0889: move-object/from16 v9, v70
    088b: invoke-interface {v5, v9}, androidx.compose.runtime.Composer.createNode()
    088e: goto :0894
    088f: move-object/from16 v9, v70
    0891: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0894: move-object/from16 v70, v5
    0896: invoke-static/range {v70..v70}, androidx.compose.runtime.Updater.constructor-impl()
    0899: move-result-object v5
    089a: const/16 v72, #0
    089c: sget-object v73, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    089e: move-object/from16 v74, v9
    08a0: invoke-virtual/range {v73..v73}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    08a3: move-result-object v9
    08a4: invoke-static {v5, v12, v9}, androidx.compose.runtime.Updater.set-impl()
    08a7: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08a9: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08ac: move-result-object v9
    08ad: invoke-static {v5, v4, v9}, androidx.compose.runtime.Updater.set-impl()
    08b0: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08b2: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08b5: move-result-object v9
    08b6: const/16 v73, #0
    08b8: move-object/from16 v75, v5
    08ba: const/16 v76, #0
    08bc: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.getInserting()
    08bf: move-result v77
    08c0: if-nez v77, :08d8
    08c2: move-object/from16 v77, v4
    08c4: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.rememberedValue()
    08c7: move-result-object v4
    08c8: move-object/from16 v78, v12
    08ca: invoke-static/range {v65..v65}, java.lang.Integer.valueOf()
    08cd: move-result-object v12
    08ce: invoke-static {v4, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    08d1: move-result v4
    08d2: if-nez v4, :08d5
    08d4: goto :08dc
    08d5: move-object/from16 v12, v75
    08d7: goto :08ec
    08d8: move-object/from16 v77, v4
    08da: move-object/from16 v78, v12
    08dc: invoke-static/range {v65..v65}, java.lang.Integer.valueOf()
    08df: move-result-object v4
    08e0: move-object/from16 v12, v75
    08e2: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    08e5: invoke-static/range {v65..v65}, java.lang.Integer.valueOf()
    08e8: move-result-object v4
    08e9: invoke-interface {v5, v4, v9}, androidx.compose.runtime.Composer.apply()
    08ec: nop
    08ed: nop
    08ee: nop
    08ef: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08f1: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08f4: move-result-object v4
    08f5: invoke-static {v5, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    08f8: nop
    08f9: nop
    08fa: shr-int/lit8 v4, v71, #6
    08fc: and-int/lit8 v4, v4, #14
    08fe: move-object/from16 v5, v70
    0900: const/4 v9, #0
    0901: const v12, #-407918630
    0904: invoke-static {v5, v12, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0907: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0909: shr-int/lit8 v12, v62, #6
    090b: and-int/lit8 v12, v12, #112
    090d: or-int/lit8 v12, v12, #6
    090f: check-cast v8, androidx.compose.foundation.layout.RowScope
    0911: move-object/from16 v72, v5
    0913: const/16 v73, #0
    0915: move/from16 v75, v4
    0917: const v4, #-1976116398
    091a: move-object/from16 v76, v5
    091c: const-string v5, "C132@5509L367,141@5889L246:VoiceChangerDialog.kt#qonjpd"
    091e: move-object/from16 v79, v7
    0920: move-object/from16 v7, v72
    0922: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0925: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0927: check-cast v4, androidx.compose.ui.Modifier
    0929: const/16 v5, #34
    092b: const/16 v72, #0
    092d: move-object/from16 v80, v7
    092f: int-to-float v7, v5
    0930: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0933: move-result v5
    0934: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0937: move-result-object v4
    0938: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    093b: move-result-object v5
    093c: check-cast v5, androidx.compose.ui.graphics.Shape
    093e: invoke-static {v4, v5}, androidx.compose.ui.draw.ClipKt.clip()
    0941: move-result-object v81
    0942: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0945: move-result-wide v82
    0946: const/16 v88, #14
    0948: const/16 v89, #0
    094a: const v84, #1047904911
    094d: const/16 v85, #0
    094f: const/16 v86, #0
    0951: const/16 v87, #0
    0953: invoke-static/range {v82..v89}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0956: move-result-wide v82
    0957: const/16 v85, #2
    0959: const/16 v86, #0
    095b: const/16 v84, #0
    095d: invoke-static/range {v81..v86}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0960: move-result-object v4
    0961: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0963: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenter()
    0966: move-result-object v5
    0967: move-object/from16 v7, v80
    0969: const/16 v72, #48
    096b: const/16 v81, #0
    096d: move-object/from16 v82, v8
    096f: const v8, #733328855
    0972: move/from16 v83, v9
    0974: const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0976: invoke-static {v7, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0979: const/4 v8, #0
    097a: invoke-static {v5, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    097d: move-result-object v9
    097e: shl-int/lit8 v84, v72, #3
    0980: and-int/lit8 v84, v84, #112
    0982: nop
    0983: const/16 v85, #0
    0985: move-object/from16 v86, v5
    0987: const v5, #-1323940314
    098a: invoke-static {v7, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    098d: const/4 v5, #0
    098e: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0991: move-result v87
    0992: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0995: move-result-object v5
    0996: move/from16 v88, v8
    0998: invoke-static {v7, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    099b: move-result-object v8
    099c: sget-object v89, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    099e: invoke-virtual/range {v89..v89}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    09a1: move-result-object v89
    09a2: move-object/from16 v90, v4
    09a4: shl-int/lit8 v4, v84, #6
    09a6: and-int/lit16 v4, v4, #896
    09a8: or-int/lit8 v4, v4, #6
    09aa: move-object/from16 v91, v89
    09ac: const/16 v89, #0
    09ae: move/from16 v92, v4
    09b0: const v4, #-692256719
    09b3: invoke-static {v7, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09b6: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    09b9: move-result-object v4
    09ba: instance-of v4, v4, androidx.compose.runtime.Applier
    09bc: if-nez v4, :09c1
    09be: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    09c1: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    09c4: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    09c7: move-result v4
    09c8: if-eqz v4, :09d0
    09ca: move-object/from16 v4, v91
    09cc: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.createNode()
    09cf: goto :09d5
    09d0: move-object/from16 v4, v91
    09d2: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    09d5: move-object/from16 v91, v4
    09d7: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    09da: move-result-object v4
    09db: const/16 v93, #0
    09dd: sget-object v94, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09df: move-object/from16 v95, v7
    09e1: invoke-virtual/range {v94..v94}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    09e4: move-result-object v7
    09e5: invoke-static {v4, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    09e8: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09ea: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    09ed: move-result-object v7
    09ee: invoke-static {v4, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    09f1: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09f3: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    09f6: move-result-object v7
    09f7: const/16 v94, #0
    09f9: move-object/from16 v96, v4
    09fb: const/16 v98, #0
    09fd: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.getInserting()
    0a00: move-result v99
    0a01: if-nez v99, :0a19
    0a03: move-object/from16 v99, v5
    0a05: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.rememberedValue()
    0a08: move-result-object v5
    0a09: move-object/from16 v100, v9
    0a0b: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a0e: move-result-object v9
    0a0f: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a12: move-result v5
    0a13: if-nez v5, :0a16
    0a15: goto :0a1d
    0a16: move-object/from16 v9, v96
    0a18: goto :0a2d
    0a19: move-object/from16 v99, v5
    0a1b: move-object/from16 v100, v9
    0a1d: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a20: move-result-object v5
    0a21: move-object/from16 v9, v96
    0a23: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a26: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a29: move-result-object v5
    0a2a: invoke-interface {v4, v5, v7}, androidx.compose.runtime.Composer.apply()
    0a2d: nop
    0a2e: nop
    0a2f: nop
    0a30: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a32: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a35: move-result-object v5
    0a36: invoke-static {v4, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    0a39: nop
    0a3a: nop
    0a3b: shr-int/lit8 v4, v92, #6
    0a3d: and-int/lit8 v4, v4, #14
    0a3f: move-object/from16 v5, v95
    0a41: const/4 v7, #0
    0a42: const v9, #-2146769399
    0a45: move/from16 v93, v4
    0a47: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    0a49: invoke-static {v5, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a4c: sget-object v4, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0a4e: shr-int/lit8 v9, v72, #6
    0a50: and-int/lit8 v9, v9, #112
    0a52: or-int/lit8 v9, v9, #6
    0a54: check-cast v4, androidx.compose.foundation.layout.BoxScope
    0a56: move-object/from16 v106, v5
    0a58: const/16 v94, #0
    0a5a: move-object/from16 v96, v4
    0a5c: const v4, #251599188
    0a5f: move-object/from16 v98, v5
    0a61: const-string v5, "C139@5756L106:VoiceChangerDialog.kt#qonjpd"
    0a63: move/from16 v109, v7
    0a65: move-object/from16 v7, v106
    0a67: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a6a: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0a6c: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    0a6f: move-result-object v4
    0a70: invoke-static {v4}, androidx.compose.material.icons.filled.MicOffKt.getMicOff()
    0a73: move-result-object v101
    0a74: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0a76: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0a79: move-result-wide v104
    0a7a: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0a7c: check-cast v4, androidx.compose.ui.Modifier
    0a7e: const/16 v5, #18
    0a80: const/16 v102, #0
    0a82: nop
    0a83: int-to-float v7, v5
    0a84: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a87: move-result v5
    0a88: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0a8b: move-result-object v103
    0a8c: const/16 v107, #3504
    0a8e: const/16 v108, #0
    0a90: const/16 v102, #0
    0a92: invoke-static/range {v101..v108}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0a95: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a98: nop
    0a99: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a9c: nop
    0a9d: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.endNode()
    0aa0: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aa3: nop
    0aa4: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aa7: nop
    0aa8: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aab: nop
    0aac: move-object/from16 v4, v80
    0aae: const/16 v97, #0
    0ab0: move/from16 v5, v97
    0ab2: const/4 v7, #0
    0ab3: move-object/from16 v8, v139
    0ab5: const v9, #-483455358
    0ab8: invoke-static {v4, v9, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0abb: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0abd: check-cast v8, androidx.compose.ui.Modifier
    0abf: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0ac1: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getTop()
    0ac4: move-result-object v9
    0ac5: sget-object v72, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0ac7: move/from16 v81, v5
    0ac9: invoke-virtual/range {v72..v72}, androidx.compose.ui.Alignment$Companion.getStart()
    0acc: move-result-object v5
    0acd: shr-int/lit8 v72, v81, #3
    0acf: and-int/lit8 v72, v72, #14
    0ad1: shr-int/lit8 v84, v81, #3
    0ad3: and-int/lit8 v84, v84, #112
    0ad5: move/from16 v85, v7
    0ad7: or-int v7, v72, v84
    0ad9: invoke-static {v9, v5, v4, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0adc: move-result-object v7
    0add: shl-int/lit8 v72, v81, #3
    0adf: and-int/lit8 v72, v72, #112
    0ae1: nop
    0ae2: const/16 v84, #0
    0ae4: move-object/from16 v86, v5
    0ae6: const v5, #-1323940314
    0ae9: invoke-static {v4, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aec: const/4 v5, #0
    0aed: invoke-static {v4, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0af0: move-result v3
    0af1: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0af4: move-result-object v5
    0af5: move/from16 v87, v3
    0af7: invoke-static {v4, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0afa: move-result-object v3
    0afb: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0afd: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0b00: move-result-object v88
    0b01: move-object/from16 v89, v8
    0b03: shl-int/lit8 v8, v72, #6
    0b05: and-int/lit16 v8, v8, #896
    0b07: or-int/lit8 v8, v8, #6
    0b09: move-object/from16 v90, v88
    0b0b: const/16 v88, #0
    0b0d: move/from16 v91, v8
    0b0f: const v8, #-692256719
    0b12: invoke-static {v4, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b15: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0b18: move-result-object v8
    0b19: instance-of v8, v8, androidx.compose.runtime.Applier
    0b1b: if-nez v8, :0b20
    0b1d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0b20: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0b23: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0b26: move-result v8
    0b27: if-eqz v8, :0b2f
    0b29: move-object/from16 v8, v90
    0b2b: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.createNode()
    0b2e: goto :0b34
    0b2f: move-object/from16 v8, v90
    0b31: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0b34: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0b37: move-result-object v15
    0b38: const/16 v90, #0
    0b3a: sget-object v92, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b3c: move-object/from16 v93, v4
    0b3e: invoke-virtual/range {v92..v92}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0b41: move-result-object v4
    0b42: invoke-static {v15, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    0b45: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b47: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0b4a: move-result-object v4
    0b4b: invoke-static {v15, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    0b4e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b50: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0b53: move-result-object v4
    0b54: const/16 v92, #0
    0b56: move-object/from16 v94, v15
    0b58: const/16 v95, #0
    0b5a: invoke-interface/range {v94..v94}, androidx.compose.runtime.Composer.getInserting()
    0b5d: move-result v96
    0b5e: if-nez v96, :0b76
    0b60: move-object/from16 v96, v5
    0b62: invoke-interface/range {v94..v94}, androidx.compose.runtime.Composer.rememberedValue()
    0b65: move-result-object v5
    0b66: move-object/from16 v97, v7
    0b68: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0b6b: move-result-object v7
    0b6c: invoke-static {v5, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0b6f: move-result v5
    0b70: if-nez v5, :0b73
    0b72: goto :0b7a
    0b73: move-object/from16 v7, v94
    0b75: goto :0b8a
    0b76: move-object/from16 v96, v5
    0b78: move-object/from16 v97, v7
    0b7a: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0b7d: move-result-object v5
    0b7e: move-object/from16 v7, v94
    0b80: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b83: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0b86: move-result-object v5
    0b87: invoke-interface {v15, v5, v4}, androidx.compose.runtime.Composer.apply()
    0b8a: nop
    0b8b: nop
    0b8c: nop
    0b8d: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b8f: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0b92: move-result-object v4
    0b93: invoke-static {v15, v3, v4}, androidx.compose.runtime.Updater.set-impl()
    0b96: nop
    0b97: nop
    0b98: shr-int/lit8 v4, v91, #6
    0b9a: and-int/lit8 v4, v4, #14
    0b9c: move-object/from16 v5, v93
    0b9e: const/4 v7, #0
    0b9f: move-object/from16 v90, v3
    0ba1: move-object/from16 v15, v138
    0ba3: const v3, #-384862393
    0ba6: invoke-static {v5, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ba9: sget-object v3, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0bab: shr-int/lit8 v15, v81, #6
    0bad: and-int/lit8 v15, v15, #112
    0baf: or-int/lit8 v15, v15, #6
    0bb1: check-cast v3, androidx.compose.foundation.layout.ColumnScope
    0bb3: move-object/from16 v119, v5
    0bb5: const/16 v92, #0
    0bb7: move-object/from16 v94, v3
    0bb9: const v3, #-1282718883
    0bbc: move/from16 v95, v4
    0bbe: const-string v4, "C142@5912L98,143@6025L96:VoiceChangerDialog.kt#qonjpd"
    0bc0: move-object/from16 v123, v5
    0bc2: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bc5: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0bc7: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0bca: move-result-wide v100
    0bcb: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0bce: move-result-wide v102
    0bcf: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0bd1: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0bd4: move-result-object v105
    0bd5: const/16 v121, #0
    0bd7: const v122, #131026
    0bda: const-string v98, "Disable Voice Changer"
    0bdc: const/16 v99, #0
    0bde: const/16 v104, #0
    0be0: const/16 v106, #0
    0be2: const-wide/16 v107, #0
    0be4: const/16 v109, #0
    0be6: const/16 v110, #0
    0be8: const-wide/16 v111, #0
    0bea: const/16 v113, #0
    0bec: const/16 v114, #0
    0bee: const/16 v115, #0
    0bf0: const/16 v116, #0
    0bf2: const/16 v117, #0
    0bf4: const/16 v118, #0
    0bf6: const v120, #200070
    0bf9: invoke-static/range {v98..v122}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0bfc: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0bfe: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0c01: move-result-wide v98
    0c02: const/16 v104, #14
    0c04: const/16 v105, #0
    0c06: const v100, #1060655596
    0c09: const/16 v101, #0
    0c0b: const/16 v102, #0
    0c0d: const/16 v103, #0
    0c0f: invoke-static/range {v98..v105}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0c12: move-result-wide v100
    0c13: invoke-static/range {v136..v136}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c16: move-result-wide v102
    0c17: const v122, #131058
    0c1a: const-string v98, "Use your natural normal voice"
    0c1c: const/16 v99, #0
    0c1e: const/16 v104, #0
    0c20: const/16 v120, #3462
    0c22: invoke-static/range {v98..v122}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0c25: invoke-static/range {v119..v119}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c28: nop
    0c29: invoke-static/range {v123..v123}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c2c: nop
    0c2d: invoke-interface/range {v93..v93}, androidx.compose.runtime.Composer.endNode()
    0c30: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c33: nop
    0c34: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c37: nop
    0c38: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c3b: nop
    0c3c: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c3f: nop
    0c40: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c43: nop
    0c44: invoke-interface/range {v70..v70}, androidx.compose.runtime.Composer.endNode()
    0c47: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c4a: nop
    0c4b: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c4e: nop
    0c4f: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c52: nop
    0c53: if-eqz v52, :0c8c
    0c55: const v3, #-836319240
    0c58: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c5b: const-string v3, "147@6196L117"
    0c5d: invoke-static {v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0c60: sget-object v3, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0c62: invoke-virtual {v3}, androidx.compose.material.icons.Icons.getDefault()
    0c65: move-result-object v3
    0c66: invoke-static {v3}, androidx.compose.material.icons.filled.CheckCircleKt.getCheckCircle()
    0c69: move-result-object v60
    0c6a: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0c6d: move-result-wide v63
    0c6e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c70: check-cast v3, androidx.compose.ui.Modifier
    0c72: const/16 v4, #20
    0c74: const/4 v5, #0
    0c75: int-to-float v7, v4
    0c76: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c79: move-result v4
    0c7a: invoke-static {v3, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0c7d: move-result-object v62
    0c7e: const/16 v66, #3504
    0c80: const/16 v67, #0
    0c82: const-string v61, "Active"
    0c84: move-object/from16 v65, v6
    0c86: invoke-static/range {v60..v67}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0c89: move-object/from16 v5, v65
    0c8b: goto :0c93
    0c8c: move-object v5, v6
    0c8d: const v3, #-842457209
    0c90: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c93: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    0c96: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c99: nop
    0c9a: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c9d: nop
    0c9e: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    0ca1: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ca4: nop
    0ca5: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ca8: nop
    0ca9: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cac: nop
    0cad: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0caf: check-cast v3, androidx.compose.ui.Modifier
    0cb1: const/4 v5, #0
    0cb2: const/4 v12, #1
    0cb3: const/4 v13, #0
    0cb4: invoke-static {v3, v5, v12, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0cb7: move-result-object v3
    0cb8: const/16 v4, #360
    0cba: const/4 v6, #0
    0cbb: int-to-float v7, v4
    0cbc: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cbf: move-result v4
    0cc0: invoke-static {v3, v5, v4, v12, v13}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0cc3: move-result-object v39
    0cc4: const/4 v3, #2
    0cc5: const/4 v4, #0
    0cc6: int-to-float v6, v3
    0cc7: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cca: move-result v3
    0ccb: invoke-static {v5, v3, v12, v13}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA$default()
    0cce: move-result-object v41
    0ccf: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0cd1: const/16 v4, #8
    0cd3: const/4 v5, #0
    0cd4: int-to-float v6, v4
    0cd5: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cd8: move-result v4
    0cd9: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0cdc: move-result-object v3
    0cdd: move-object/from16 v43, v3
    0cdf: check-cast v43, androidx.compose.foundation.layout.Arrangement$Vertical
    0ce1: const v3, #712710285
    0ce4: const-string v4, "CC(remember):VoiceChangerDialog.kt#9igjgp"
    0ce6: invoke-static {v10, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ce9: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.changedInstance()
    0cec: move-result v3
    0ced: move-object v4, v0
    0cee: check-cast v4, java.lang.Enum
    0cf0: invoke-virtual {v4}, java.lang.Enum.ordinal()
    0cf3: move-result v4
    0cf4: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.changed()
    0cf7: move-result v4
    0cf8: or-int/2addr v3, v4
    0cf9: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.changed()
    0cfc: move-result v4
    0cfd: or-int/2addr v3, v4
    0cfe: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    0d01: move-result v4
    0d02: or-int/2addr v3, v4
    0d03: move-object v4, v10
    0d04: const/4 v5, #0
    0d05: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0d08: move-result-object v6
    0d09: const/4 v7, #0
    0d0a: if-nez v3, :0d17
    0d0c: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d0e: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d11: move-result-object v8
    0d12: if-ne v6, v8, :0d15
    0d14: goto :0d17
    0d15: move-object v9, v6
    0d16: goto :0d22
    0d17: const/4 v8, #0
    0d18: new-instance v9, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda2
    0d1a: invoke-direct {v9, v11, v0, v1, v2}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda2.<init>()
    0d1d: nop
    0d1e: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d21: nop
    0d22: nop
    0d23: nop
    0d24: move-object/from16 v47, v9
    0d26: check-cast v47, kotlin.jvm.functions.Function1
    0d28: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d2b: const/16 v40, #0
    0d2d: const/16 v42, #0
    0d2f: const/16 v44, #0
    0d31: const/16 v45, #0
    0d33: const/16 v46, #0
    0d35: const/16 v49, #24966
    0d37: const/16 v50, #234
    0d39: move-object/from16 v48, v10
    0d3b: invoke-static/range {v39..v50}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0d3e: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d41: nop
    0d42: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d45: nop
    0d46: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.endNode()
    0d49: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d4c: nop
    0d4d: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d50: nop
    0d51: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d54: nop
    0d55: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0d58: move-result v3
    0d59: if-eqz v3, :0d5e
    0d5b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0d5e: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0d60: return-object v3
.end method

.method final VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17(Ljava/util/List;Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 16
    0000: const-string v0, "$this$LazyColumn"
    0002: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda3
    0007: invoke-direct {v0}, com.example.ui.components.VoiceChangerDialogKt$$ExternalSyntheticLambda3.<init>()
    000a: move-object v1, v11
    000b: move-object v2, v15
    000c: nop
    000d: sget-object v3, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$1.INSTANCE: VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$1
    000f: check-cast v3, kotlin.jvm.functions.Function1
    0011: const/4 v4, #0
    0012: nop
    0013: invoke-interface {v1}, java.util.List.size()
    0016: move-result v5
    0017: nop
    0018: new-instance v6, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2
    001a: invoke-direct {v6, v0, v1}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$2.<init>()
    001d: check-cast v6, kotlin.jvm.functions.Function1
    001f: new-instance v7, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$3
    0021: invoke-direct {v7, v3, v1}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$3.<init>()
    0024: check-cast v7, kotlin.jvm.functions.Function1
    0026: new-instance v8, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4
    0028: invoke-direct {v8, v1, v12, v13, v14}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.<init>()
    002b: const v9, #-632812321
    002e: const/4 v10, #1
    002f: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0032: move-result-object v8
    0033: check-cast v8, kotlin.jvm.functions.Function4
    0035: invoke-interface {v2, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    0038: nop
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
.end method

.method final VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$10(Lcom/example/model/VoiceEffectPreset;)Ljava/lang/Object;
    .registers 2
    0000: const-string v0, "it"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.model.VoiceEffectPreset.name()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method final VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0002: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0005: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final VoiceChangerDialog$lambda$22(Lcom/example/model/VoiceEffectPreset;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: or-int/lit8 v0, v11, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move-object v1, v7
    0007: move v2, v8
    0008: move-object v3, v9
    0009: move-object v4, v10
    000a: move-object v5, v12
    000b: invoke-static/range {v1..v6}, com.example.ui.components.VoiceChangerDialogKt.VoiceChangerDialog()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method public final access$presetIcon(Lcom/example/model/VoiceEffectPreset;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.components.VoiceChangerDialogKt.presetIcon()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method private final presetIcon(Lcom/example/model/VoiceEffectPreset;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 3
    0000: sget-object v0, com.example.ui.components.VoiceChangerDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0002: invoke-virtual {v2}, com.example.model.VoiceEffectPreset.ordinal()
    0005: move-result v1
    0006: aget v0, v0, v1
    0008: packed-switch v0, :008c
    000b: new-instance v0, kotlin.NoWhenBranchMatchedException
    000d: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0010: throw v0
    0011: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0013: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0016: move-result-object v0
    0017: invoke-static {v0}, androidx.compose.material.icons.filled.SurroundSoundKt.getSurroundSound()
    001a: move-result-object v0
    001b: goto/16 :008a
    001d: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    001f: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0022: move-result-object v0
    0023: invoke-static {v0}, androidx.compose.material.icons.filled.AutoAwesomeKt.getAutoAwesome()
    0026: move-result-object v0
    0027: goto :008a
    0028: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002a: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002d: move-result-object v0
    002e: invoke-static {v0}, androidx.compose.material.icons.filled.RecordVoiceOverKt.getRecordVoiceOver()
    0031: move-result-object v0
    0032: goto :008a
    0033: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0035: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0038: move-result-object v0
    0039: invoke-static {v0}, androidx.compose.material.icons.filled.AutoAwesomeKt.getAutoAwesome()
    003c: move-result-object v0
    003d: goto :008a
    003e: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0040: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0043: move-result-object v0
    0044: invoke-static {v0}, androidx.compose.material.icons.filled.ChildCareKt.getChildCare()
    0047: move-result-object v0
    0048: goto :008a
    0049: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    004b: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    004e: move-result-object v0
    004f: invoke-static {v0}, androidx.compose.material.icons.filled.AnimationKt.getAnimation()
    0052: move-result-object v0
    0053: goto :008a
    0054: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0056: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0059: move-result-object v0
    005a: invoke-static {v0}, androidx.compose.material.icons.filled.AndroidKt.getAndroid()
    005d: move-result-object v0
    005e: goto :008a
    005f: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0061: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0064: move-result-object v0
    0065: invoke-static {v0}, androidx.compose.material.icons.filled.ElderlyKt.getElderly()
    0068: move-result-object v0
    0069: goto :008a
    006a: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    006c: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    006f: move-result-object v0
    0070: invoke-static {v0}, androidx.compose.material.icons.filled.FaceKt.getFace()
    0073: move-result-object v0
    0074: goto :008a
    0075: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0077: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    007a: move-result-object v0
    007b: invoke-static {v0}, androidx.compose.material.icons.filled.Face3Kt.getFace3()
    007e: move-result-object v0
    007f: goto :008a
    0080: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0082: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0085: move-result-object v0
    0086: invoke-static {v0}, androidx.compose.material.icons.filled.MicOffKt.getMicOff()
    0089: move-result-object v0
    008a: return-object v0
    008b: nop
    :pswitch_data_008c (11 cases)
.end method

