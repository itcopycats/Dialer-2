.class final Lcom/example/ui/screens/ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3;
.super Ljava/lang/Object;
.source "ContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $fav:Lcom/example/model/ContactItem;

.method  <init>(Lcom/example/model/ContactItem;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.$fav: ContactItem
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0003: move-object v1, v5
    0004: check-cast v1, androidx.compose.runtime.Composer
    0006: move-object v2, v6
    0007: check-cast v2, java.lang.Number
    0009: invoke-virtual {v2}, java.lang.Number.intValue()
    000c: move-result v2
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    0000: move/from16 v0, v54
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v52
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C473@18547L739:ContactsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v53
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0024
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0024
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: move-object/from16 v6, v51
    0022: goto/16 :01e5
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v1
    0028: if-eqz v1, :0033
    002a: const/4 v1, #-1
    002b: const-string v4, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Conta"
    002d: const v5, #-1873702513
    0030: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v1, androidx.compose.ui.Modifier
    0037: const/16 v4, #10
    0039: const/4 v5, #0
    003a: int-to-float v6, v4
    003b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v4
    003f: invoke-static {v1, v4}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0042: move-result-object v1
    0043: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0045: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0048: move-result-object v4
    0049: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004b: const/4 v6, #6
    004c: const/4 v7, #0
    004d: int-to-float v8, v6
    004e: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v6
    0052: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0055: move-result-object v5
    0056: nop
    0057: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    0059: nop
    005a: move-object/from16 v6, v51
    005c: iget-object v7, v6, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.$fav: ContactItem
    005e: const/16 v8, #438
    0060: move-object/from16 v9, v53
    0062: const/4 v10, #0
    0063: const v11, #-483455358
    0066: const-string v12, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0068: invoke-static {v9, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006b: shr-int/lit8 v11, v8, #3
    006d: and-int/lit8 v11, v11, #14
    006f: shr-int/lit8 v12, v8, #3
    0071: and-int/lit8 v12, v12, #112
    0073: or-int/2addr v11, v12
    0074: invoke-static {v5, v4, v9, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0077: move-result-object v11
    0078: shl-int/lit8 v12, v8, #3
    007a: and-int/lit8 v12, v12, #112
    007c: nop
    007d: const/4 v13, #0
    007e: const v14, #-1323940314
    0081: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0083: invoke-static {v9, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0086: const/4 v14, #0
    0087: invoke-static {v9, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008a: move-result v14
    008b: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    008e: move-result-object v15
    008f: invoke-static {v9, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0092: move-result-object v0
    0093: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0095: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0098: move-result-object v16
    0099: move-object/from16 v17, v1
    009b: shl-int/lit8 v1, v12, #6
    009d: and-int/lit16 v1, v1, #896
    009f: or-int/lit8 v1, v1, #6
    00a1: nop
    00a2: move-object/from16 v18, v16
    00a4: const/16 v16, #0
    00a6: move/from16 v19, v1
    00a8: const v1, #-692256719
    00ab: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ad: invoke-static {v9, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b0: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    00b3: move-result-object v1
    00b4: instance-of v1, v1, androidx.compose.runtime.Applier
    00b6: if-nez v1, :00bb
    00b8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bb: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    00be: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    00c1: move-result v1
    00c2: if-eqz v1, :00ca
    00c4: move-object/from16 v1, v18
    00c6: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.createNode()
    00c9: goto :00cf
    00ca: move-object/from16 v1, v18
    00cc: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    00cf: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    00d2: move-result-object v2
    00d3: const/16 v18, #0
    00d5: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d7: move-object/from16 v21, v1
    00d9: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00dc: move-result-object v1
    00dd: invoke-static {v2, v11, v1}, androidx.compose.runtime.Updater.set-impl()
    00e0: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e2: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e5: move-result-object v1
    00e6: invoke-static {v2, v15, v1}, androidx.compose.runtime.Updater.set-impl()
    00e9: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00eb: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ee: move-result-object v1
    00ef: const/16 v20, #0
    00f1: move-object/from16 v22, v2
    00f3: const/16 v23, #0
    00f5: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.getInserting()
    00f8: move-result v24
    00f9: if-nez v24, :010f
    00fb: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.rememberedValue()
    00fe: move-result-object v3
    00ff: move-object/from16 v24, v4
    0101: invoke-static {v14}, java.lang.Integer.valueOf()
    0104: move-result-object v4
    0105: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0108: move-result v3
    0109: if-nez v3, :010c
    010b: goto :0111
    010c: move-object/from16 v4, v22
    010e: goto :0121
    010f: move-object/from16 v24, v4
    0111: invoke-static {v14}, java.lang.Integer.valueOf()
    0114: move-result-object v3
    0115: move-object/from16 v4, v22
    0117: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011a: invoke-static {v14}, java.lang.Integer.valueOf()
    011d: move-result-object v3
    011e: invoke-interface {v2, v3, v1}, androidx.compose.runtime.Composer.apply()
    0121: nop
    0122: nop
    0123: nop
    0124: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0126: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0129: move-result-object v1
    012a: invoke-static {v2, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    012d: nop
    012e: nop
    012f: shr-int/lit8 v1, v19, #6
    0131: and-int/lit8 v1, v1, #14
    0133: move-object v2, v9
    0134: const/4 v3, #0
    0135: const v4, #-384862393
    0138: move-object/from16 v18, v0
    013a: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    013c: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013f: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0141: shr-int/lit8 v4, v8, #6
    0143: and-int/lit8 v4, v4, #112
    0145: or-int/lit8 v4, v4, #6
    0147: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0149: move-object/from16 v38, v2
    014b: const/16 v20, #0
    014d: move-object/from16 v22, v0
    014f: const v0, #-12580358
    0152: move/from16 v23, v1
    0154: const-string v1, "C478@18784L206,486@19101L11,484@19009L259:ContactsScreen.kt#2thlc2"
    0156: move-object/from16 v50, v2
    0158: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015b: invoke-virtual {v7}, com.example.model.ContactItem.getDisplayName()
    015e: move-result-object v25
    015f: invoke-virtual {v7}, com.example.model.ContactItem.getPhotoUri()
    0162: move-result-object v26
    0163: const/16 v0, #44
    0165: const/4 v1, #0
    0166: move/from16 v27, v1
    0168: int-to-float v1, v0
    0169: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    016c: move-result v27
    016d: const/16 v0, #18
    016f: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0172: move-result-wide v28
    0173: const-wide/16 v30, #0
    0175: const-wide/16 v32, #0
    0177: const-wide/16 v34, #0
    0179: const/16 v36, #0
    017b: const/16 v37, #0
    017d: const/16 v39, #3456
    017f: const/16 v40, #496
    0181: invoke-static/range {v25..v40}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0184: invoke-virtual {v7}, com.example.model.ContactItem.getDisplayName()
    0187: move-result-object v25
    0188: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    018a: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    018c: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    018f: move-result-object v0
    0190: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0193: move-result-wide v27
    0194: const/16 v0, #12
    0196: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0199: move-result-wide v29
    019a: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    019c: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    019f: move-result v40
    01a0: nop
    01a1: nop
    01a2: nop
    01a3: nop
    01a4: nop
    01a5: const/16 v26, #0
    01a7: const/16 v31, #0
    01a9: const/16 v32, #0
    01ab: const/16 v33, #0
    01ad: const-wide/16 v38, #0
    01af: const/16 v41, #0
    01b1: const/16 v42, #1
    01b3: const/16 v43, #0
    01b5: const/16 v44, #0
    01b7: const/16 v45, #0
    01b9: const/16 v47, #3072
    01bb: const/16 v48, #3120
    01bd: const v49, #120818
    01c0: move-object/from16 v46, v2
    01c2: invoke-static/range {v25..v49}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01c5: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01c8: nop
    01c9: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01cc: nop
    01cd: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    01d0: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d3: nop
    01d4: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d7: nop
    01d8: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01db: nop
    01dc: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01df: move-result v0
    01e0: if-eqz v0, :01e5
    01e2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01e5: return-void
.end method

