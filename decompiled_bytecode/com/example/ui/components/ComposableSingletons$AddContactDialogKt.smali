.class public final Lcom/example/ui/components/ComposableSingletons$AddContactDialogKt;
.super Ljava/lang/Object;
.source "AddContactDialog.kt"

.field public static final INSTANCE:Lcom/example/ui/components/ComposableSingletons$AddContactDialogKt;
.field private static lambda$-582124094:Lkotlin/jvm/functions/Function2;
.field private static lambda$-713762645:Lkotlin/jvm/functions/Function2;
.field private static lambda$-947431400:Lkotlin/jvm/functions/Function3;
.field private static lambda$1425940167:Lkotlin/jvm/functions/Function3;
.field private static lambda$1619296563:Lkotlin/jvm/functions/Function2;
.field private static lambda$2042669063:Lkotlin/jvm/functions/Function2;

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt
    0002: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.<init>()
    0005: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    0007: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda0
    0009: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda0.<init>()
    000c: const v1, #1425940167
    000f: const/4 v2, #0
    0010: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0013: move-result-object v0
    0014: check-cast v0, kotlin.jvm.functions.Function3
    0016: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1425940167: Function3
    0018: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda1
    001a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda1.<init>()
    001d: const v1, #-947431400
    0020: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0023: move-result-object v0
    0024: check-cast v0, kotlin.jvm.functions.Function3
    0026: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-947431400: Function3
    0028: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda2
    002a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda2.<init>()
    002d: const v1, #1619296563
    0030: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0033: move-result-object v0
    0034: check-cast v0, kotlin.jvm.functions.Function2
    0036: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1619296563: Function2
    0038: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda3
    003a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda3.<init>()
    003d: const v1, #-582124094
    0040: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0043: move-result-object v0
    0044: check-cast v0, kotlin.jvm.functions.Function2
    0046: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-582124094: Function2
    0048: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda4
    004a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda4.<init>()
    004d: const v1, #-713762645
    0050: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0053: move-result-object v0
    0054: check-cast v0, kotlin.jvm.functions.Function2
    0056: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-713762645: Function2
    0058: new-instance v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda5
    005a: invoke-direct {v0}, com.example.ui.components.ComposableSingletons$AddContactDialogKt$$ExternalSyntheticLambda5.<init>()
    005d: const v1, #2042669063
    0060: invoke-static {v1, v2, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0063: move-result-object v0
    0064: check-cast v0, kotlin.jvm.functions.Function2
    0066: sput-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$2042669063: Function2
    0068: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final lambda_1425940167$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move/from16 v0, v30
    0002: const-string v1, "$this$Button"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C189@7916L50:AddContactDialog.kt#qonjpd"
    000b: move-object/from16 v3, v29
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0067
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1425940167.<anonymous> (AddContactDialog.kt:189)"
    002a: const v5, #1425940167
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0032: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0035: move-result-object v10
    0036: const/16 v26, #0
    0038: const v27, #131038
    003b: const-string v3, "Save Contact"
    003d: const/4 v4, #0
    003e: const-wide/16 v5, #0
    0040: const-wide/16 v7, #0
    0042: const/4 v9, #0
    0043: const/4 v11, #0
    0044: const-wide/16 v12, #0
    0046: const/4 v14, #0
    0047: const/4 v15, #0
    0048: const-wide/16 v16, #0
    004a: const/16 v18, #0
    004c: const/16 v19, #0
    004e: const/16 v20, #0
    0050: const/16 v21, #0
    0052: const/16 v22, #0
    0054: const/16 v23, #0
    0056: const v25, #196614
    0059: move-object/from16 v24, v29
    005b: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    005e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0061: move-result v1
    0062: if-eqz v1, :0067
    0064: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0067: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0069: return-object v1
.end method

.method final lambda_1619296563$lambda$3(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 51
    0000: move/from16 v0, v50
    0002: const-string v1, "C70@2933L274:AddContactDialog.kt#qonjpd"
    0004: move-object/from16 v2, v49
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :001a
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001a
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :01a7
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v1
    001e: if-eqz v1, :0029
    0020: const/4 v1, #-1
    0021: const-string v3, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1619296563.<anonymous> (AddContactDialog.kt:70)"
    0023: const v4, #1619296563
    0026: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    002b: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    002e: move-result-object v1
    002f: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0031: const/16 v4, #8
    0033: const/4 v5, #0
    0034: int-to-float v6, v4
    0035: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0038: move-result v4
    0039: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003c: move-result-object v3
    003d: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    003f: const/16 v4, #432
    0041: move-object/from16 v5, v49
    0043: const/4 v6, #0
    0044: const v7, #693286680
    0047: const-string v8, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0049: invoke-static {v5, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004c: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004e: check-cast v7, androidx.compose.ui.Modifier
    0050: shr-int/lit8 v8, v4, #3
    0052: and-int/lit8 v8, v8, #14
    0054: shr-int/lit8 v9, v4, #3
    0056: and-int/lit8 v9, v9, #112
    0058: or-int/2addr v8, v9
    0059: invoke-static {v3, v1, v5, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    005c: move-result-object v8
    005d: shl-int/lit8 v9, v4, #3
    005f: and-int/lit8 v9, v9, #112
    0061: nop
    0062: const/4 v10, #0
    0063: const v11, #-1323940314
    0066: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0068: invoke-static {v5, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006b: const/4 v11, #0
    006c: invoke-static {v5, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    006f: move-result v11
    0070: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0073: move-result-object v12
    0074: invoke-static {v5, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0077: move-result-object v13
    0078: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007a: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    007d: move-result-object v14
    007e: shl-int/lit8 v15, v9, #6
    0080: and-int/lit16 v15, v15, #896
    0082: or-int/lit8 v15, v15, #6
    0084: nop
    0085: const/16 v16, #0
    0087: const v0, #-692256719
    008a: move-object/from16 v17, v1
    008c: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    008e: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0091: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0094: move-result-object v0
    0095: instance-of v0, v0, androidx.compose.runtime.Applier
    0097: if-nez v0, :009c
    0099: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    009c: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    009f: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    00a2: move-result v0
    00a3: if-eqz v0, :00a9
    00a5: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.createNode()
    00a8: goto :00ac
    00a9: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    00ac: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    00af: move-result-object v0
    00b0: const/4 v1, #0
    00b1: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b3: move/from16 v19, v1
    00b5: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00b8: move-result-object v1
    00b9: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    00bc: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00be: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00c1: move-result-object v1
    00c2: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    00c5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ca: move-result-object v1
    00cb: const/16 v18, #0
    00cd: move-object/from16 v20, v0
    00cf: const/16 v21, #0
    00d1: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    00d4: move-result v22
    00d5: if-nez v22, :00eb
    00d7: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    00da: move-result-object v2
    00db: move-object/from16 v22, v3
    00dd: invoke-static {v11}, java.lang.Integer.valueOf()
    00e0: move-result-object v3
    00e1: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00e4: move-result v2
    00e5: if-nez v2, :00e8
    00e7: goto :00ed
    00e8: move-object/from16 v3, v20
    00ea: goto :00fd
    00eb: move-object/from16 v22, v3
    00ed: invoke-static {v11}, java.lang.Integer.valueOf()
    00f0: move-result-object v2
    00f1: move-object/from16 v3, v20
    00f3: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f6: invoke-static {v11}, java.lang.Integer.valueOf()
    00f9: move-result-object v2
    00fa: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    00fd: nop
    00fe: nop
    00ff: nop
    0100: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0102: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0105: move-result-object v1
    0106: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    0109: nop
    010a: nop
    010b: shr-int/lit8 v0, v15, #6
    010d: and-int/lit8 v0, v0, #14
    010f: move-object v1, v5
    0110: const/4 v2, #0
    0111: const v3, #-407918630
    0114: move/from16 v18, v0
    0116: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0118: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011b: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    011d: shr-int/lit8 v3, v4, #6
    011f: and-int/lit8 v3, v3, #112
    0121: or-int/lit8 v3, v3, #6
    0123: check-cast v0, androidx.compose.foundation.layout.RowScope
    0125: move-object/from16 v28, v1
    0127: const/16 v19, #0
    0129: move-object/from16 v20, v0
    012b: const v0, #-1197756292
    012e: move-object/from16 v21, v1
    0130: const-string v1, "C71@3047L76,72@3132L67:AddContactDialog.kt#qonjpd"
    0132: move/from16 v48, v2
    0134: move-object/from16 v2, v28
    0136: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0139: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    013b: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    013e: move-result-object v0
    013f: invoke-static {v0}, androidx.compose.material.icons.filled.PersonAddKt.getPersonAdd()
    0142: move-result-object v23
    0143: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0146: move-result-wide v26
    0147: const/16 v29, #3120
    0149: const/16 v30, #4
    014b: const/16 v24, #0
    014d: const/16 v25, #0
    014f: invoke-static/range {v23..v30}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0152: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0154: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0157: move-result-object v30
    0158: const/16 v0, #18
    015a: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    015d: move-result-wide v27
    015e: const/16 v46, #0
    0160: const v47, #131030
    0163: const-string v23, "New Contact"
    0165: const-wide/16 v25, #0
    0167: const/16 v29, #0
    0169: const/16 v31, #0
    016b: const-wide/16 v32, #0
    016d: const/16 v34, #0
    016f: const/16 v35, #0
    0171: const-wide/16 v36, #0
    0173: const/16 v38, #0
    0175: const/16 v39, #0
    0177: const/16 v40, #0
    0179: const/16 v41, #0
    017b: const/16 v42, #0
    017d: const/16 v43, #0
    017f: const v45, #199686
    0182: move-object/from16 v44, v2
    0184: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0187: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    018a: nop
    018b: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    018e: nop
    018f: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    0192: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0195: nop
    0196: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0199: nop
    019a: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019d: nop
    019e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01a1: move-result v0
    01a2: if-eqz v0, :01a7
    01a4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01a7: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01a9: return-object v0
.end method

.method final lambda_2042669063$lambda$6(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move/from16 v0, v28
    0002: const-string v1, "C107@4243L24:AddContactDialog.kt#qonjpd"
    0004: move-object/from16 v2, v27
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0059
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$2042669063.<anonymous> (AddContactDialog.kt:107)"
    0022: const v4, #2042669063
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: const/16 v25, #0
    002a: const v26, #131070
    002d: const-string v2, "Email (Optional)"
    002f: const/4 v3, #0
    0030: const-wide/16 v4, #0
    0032: const-wide/16 v6, #0
    0034: const/4 v8, #0
    0035: const/4 v9, #0
    0036: const/4 v10, #0
    0037: const-wide/16 v11, #0
    0039: const/4 v13, #0
    003a: const/4 v14, #0
    003b: const-wide/16 v15, #0
    003d: const/16 v17, #0
    003f: const/16 v18, #0
    0041: const/16 v19, #0
    0043: const/16 v20, #0
    0045: const/16 v21, #0
    0047: const/16 v22, #0
    0049: const/16 v24, #6
    004b: move-object/from16 v23, v27
    004d: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v1
    0054: if-eqz v1, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v1, kotlin.Unit.INSTANCE: Unit
    005b: return-object v1
.end method

.method final lambda__582124094$lambda$4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move/from16 v0, v28
    0002: const-string v1, "C85@3526L17:AddContactDialog.kt#qonjpd"
    0004: move-object/from16 v2, v27
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0059
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-582124094.<anonymous> (AddContactDialog.kt:85)"
    0022: const v4, #-582124094
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: const/16 v25, #0
    002a: const v26, #131070
    002d: const-string v2, "Full Name"
    002f: const/4 v3, #0
    0030: const-wide/16 v4, #0
    0032: const-wide/16 v6, #0
    0034: const/4 v8, #0
    0035: const/4 v9, #0
    0036: const/4 v10, #0
    0037: const-wide/16 v11, #0
    0039: const/4 v13, #0
    003a: const/4 v14, #0
    003b: const-wide/16 v15, #0
    003d: const/16 v17, #0
    003f: const/16 v18, #0
    0041: const/16 v19, #0
    0043: const/16 v20, #0
    0045: const/16 v21, #0
    0047: const/16 v22, #0
    0049: const/16 v24, #6
    004b: move-object/from16 v23, v27
    004d: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v1
    0054: if-eqz v1, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v1, kotlin.Unit.INSTANCE: Unit
    005b: return-object v1
.end method

.method final lambda__713762645$lambda$5(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move/from16 v0, v28
    0002: const-string v1, "C95@3802L20:AddContactDialog.kt#qonjpd"
    0004: move-object/from16 v2, v27
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0059
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-713762645.<anonymous> (AddContactDialog.kt:95)"
    0022: const v4, #-713762645
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: const/16 v25, #0
    002a: const v26, #131070
    002d: const-string v2, "Phone Number"
    002f: const/4 v3, #0
    0030: const-wide/16 v4, #0
    0032: const-wide/16 v6, #0
    0034: const/4 v8, #0
    0035: const/4 v9, #0
    0036: const/4 v10, #0
    0037: const-wide/16 v11, #0
    0039: const/4 v13, #0
    003a: const/4 v14, #0
    003b: const-wide/16 v15, #0
    003d: const/16 v17, #0
    003f: const/16 v18, #0
    0041: const/16 v19, #0
    0043: const/16 v20, #0
    0045: const/16 v21, #0
    0047: const/16 v22, #0
    0049: const/16 v24, #6
    004b: move-object/from16 v23, v27
    004d: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v1
    0054: if-eqz v1, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v1, kotlin.Unit.INSTANCE: Unit
    005b: return-object v1
.end method

.method final lambda__947431400$lambda$1(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move/from16 v0, v30
    0002: const-string v1, "$this$TextButton"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C194@8052L14:AddContactDialog.kt#qonjpd"
    000b: move-object/from16 v3, v29
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0061
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-947431400.<anonymous> (AddContactDialog.kt:194)"
    002a: const v5, #-947431400
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v26, #0
    0032: const v27, #131070
    0035: const-string v3, "Cancel"
    0037: const/4 v4, #0
    0038: const-wide/16 v5, #0
    003a: const-wide/16 v7, #0
    003c: const/4 v9, #0
    003d: const/4 v10, #0
    003e: const/4 v11, #0
    003f: const-wide/16 v12, #0
    0041: const/4 v14, #0
    0042: const/4 v15, #0
    0043: const-wide/16 v16, #0
    0045: const/16 v18, #0
    0047: const/16 v19, #0
    0049: const/16 v20, #0
    004b: const/16 v21, #0
    004d: const/16 v22, #0
    004f: const/16 v23, #0
    0051: const/16 v25, #6
    0053: move-object/from16 v24, v29
    0055: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0058: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005b: move-result v1
    005c: if-eqz v1, :0061
    005e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0061: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0063: return-object v1
.end method

.method public final getLambda$-582124094$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-582124094: Function2
    0002: return-object v0
.end method

.method public final getLambda$-713762645$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-713762645: Function2
    0002: return-object v0
.end method

.method public final getLambda$-947431400$app()Lkotlin/jvm/functions/Function3;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-947431400: Function3
    0002: return-object v0
.end method

.method public final getLambda$1425940167$app()Lkotlin/jvm/functions/Function3;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1425940167: Function3
    0002: return-object v0
.end method

.method public final getLambda$1619296563$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1619296563: Function2
    0002: return-object v0
.end method

.method public final getLambda$2042669063$app()Lkotlin/jvm/functions/Function2;
    .registers 2
    0000: sget-object v0, com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$2042669063: Function2
    0002: return-object v0
.end method

