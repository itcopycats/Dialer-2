.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $currentlyPlayingPath:Ljava/lang/String;
.field final $entry:Lcom/example/model/CallLogEntry;
.field final $isSelected:Z
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $matchedRecordings:Ljava/util/List;
.field final $onTogglePlayRecording:Lkotlin/jvm/functions/Function1;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    0000: iput-boolean v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$matchedRecordings: List<*>
    000a: iput-object v6, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$currentlyPlayingPath: String
    000c: iput-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$onTogglePlayRecording: Function1
    000e: invoke-direct {v0}, java.lang.Object.<init>()
    0011: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.foundation.layout.RowScope
    0003: move-object v1, v5
    0004: check-cast v1, androidx.compose.runtime.Composer
    0006: move-object v2, v6
    0007: check-cast v2, java.lang.Number
    0009: invoke-virtual {v2}, java.lang.Number.intValue()
    000c: move-result v2
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    0000: move-object/from16 v0, v23
    0002: move-object/from16 v6, v25
    0004: move/from16 v9, v26
    0006: const-string v1, "$this$SwipeToDismissBox"
    0008: move-object/from16 v10, v24
    000a: invoke-static {v10, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v1, "C465@18295L115,460@18082L181,471@18495L7392,453@17759L8128:CallDetailsScreen.kt#2thlc2"
    000f: invoke-static {v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v1, v9, #17
    0014: const/16 v2, #16
    0016: if-ne v1, v2, :0024
    0018: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v1
    001c: if-nez v1, :001f
    001e: goto :0024
    001f: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0181
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v1
    0028: if-eqz v1, :0033
    002a: const/4 v1, #-1
    002b: const-string v2, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:453)"
    002d: const v3, #1205554760
    0030: invoke-static {v3, v9, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: const/16 v1, #18
    0035: const/4 v2, #0
    0036: int-to-float v3, v1
    0037: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    003a: move-result v1
    003b: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    003e: move-result-object v1
    003f: iget-boolean v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    0041: if-eqz v2, :0047
    0043: const v2, #1052266988
    0046: goto :004a
    0047: const v2, #1061662228
    004a: move v3, v2
    004b: iget-boolean v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    004d: const/4 v4, #0
    004e: if-eqz v2, :006f
    0050: const v2, #-1103039345
    0053: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0056: const-string v2, "456@17929L11"
    0058: invoke-static {v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    005b: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    005d: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    005f: invoke-virtual {v2, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0062: move-result-object v2
    0063: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0066: move-result-wide v7
    0067: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    006a: invoke-static {v7, v8}, androidx.compose.ui.graphics.Color.box-impl()
    006d: move-result-object v2
    006e: goto :0079
    006f: const v2, #165531477
    0072: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0075: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0078: move-object v2, v4
    0079: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    007b: check-cast v5, androidx.compose.ui.Modifier
    007d: const/4 v7, #0
    007e: const/4 v8, #1
    007f: invoke-static {v5, v7, v8, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0082: move-result-object v11
    0083: nop
    0084: const v4, #-1103027909
    0087: const-string v5, "CC(remember):CallDetailsScreen.kt#9igjgp"
    0089: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008c: iget-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    008e: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.changed()
    0091: move-result v4
    0092: iget-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    0094: iget-object v12, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate: MutableState
    0096: iget-object v13, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate: MutableState
    0098: move-object/from16 v14, v25
    009a: const/4 v15, #0
    009b: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    009e: move-result-object v8
    009f: const/16 v16, #0
    00a1: if-nez v4, :00b0
    00a3: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00a5: move-object/from16 v21, v1
    00a7: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00aa: move-result-object v1
    00ab: if-ne v8, v1, :00ae
    00ad: goto :00b2
    00ae: move-object v1, v8
    00af: goto :00c1
    00b0: move-object/from16 v21, v1
    00b2: const/4 v1, #0
    00b3: move/from16 v17, v1
    00b5: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1
    00b7: invoke-direct {v1, v7, v12, v13}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.<init>()
    00ba: check-cast v1, kotlin.jvm.functions.Function0
    00bc: nop
    00bd: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00c0: nop
    00c1: nop
    00c2: nop
    00c3: move-object/from16 v16, v1
    00c5: check-cast v16, kotlin.jvm.functions.Function0
    00c7: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00ca: nop
    00cb: const v1, #-1103034659
    00ce: invoke-static {v6, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d1: iget-boolean v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    00d3: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changed()
    00d6: move-result v1
    00d7: iget-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    00d9: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.changed()
    00dc: move-result v4
    00dd: or-int/2addr v1, v4
    00de: iget-boolean v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    00e0: iget-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    00e2: iget-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate: MutableState
    00e4: iget-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate: MutableState
    00e6: move-object/from16 v12, v25
    00e8: const/4 v13, #0
    00e9: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    00ec: move-result-object v14
    00ed: const/4 v15, #0
    00ee: if-nez v1, :00fd
    00f0: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00f2: move/from16 v18, v1
    00f4: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00f7: move-result-object v1
    00f8: if-ne v14, v1, :00fb
    00fa: goto :00ff
    00fb: move-object v1, v14
    00fc: goto :010e
    00fd: move/from16 v18, v1
    00ff: const/4 v1, #0
    0100: move/from16 v17, v1
    0102: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1
    0104: invoke-direct {v1, v4, v5, v7, v8}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.<init>()
    0107: check-cast v1, kotlin.jvm.functions.Function0
    0109: nop
    010a: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    010d: nop
    010e: nop
    010f: nop
    0110: move-object/from16 v18, v1
    0112: check-cast v18, kotlin.jvm.functions.Function0
    0114: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0117: const/16 v19, #47
    0119: const/16 v20, #0
    011b: const/4 v12, #0
    011c: const/4 v13, #0
    011d: const/4 v14, #0
    011e: const/4 v15, #0
    011f: const/16 v17, #0
    0121: invoke-static/range {v11..v20}, androidx.compose.foundation.ClickableKt.combinedClickable-cJG_KMw$default()
    0124: move-result-object v1
    0125: iget-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    0127: invoke-virtual {v4}, com.example.model.CallLogEntry.getId()
    012a: move-result-wide v4
    012b: new-instance v7, java.lang.StringBuilder
    012d: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0130: const-string v8, "call_detail_entry_"
    0132: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0135: move-result-object v7
    0136: invoke-virtual {v7, v4, v5}, java.lang.StringBuilder.append()
    0139: move-result-object v4
    013a: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    013d: move-result-object v4
    013e: invoke-static {v1, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    0141: move-result-object v1
    0142: move-object/from16 v4, v21
    0144: check-cast v4, androidx.compose.ui.graphics.Shape
    0146: nop
    0147: nop
    0148: new-instance v11, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3
    014a: iget-boolean v12, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected: Boolean
    014c: iget-object v13, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry: CallLogEntry
    014e: iget-object v14, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate: MutableState
    0150: iget-object v15, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate: MutableState
    0152: iget-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$matchedRecordings: List<*>
    0154: iget-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$currentlyPlayingPath: String
    0156: iget-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$onTogglePlayRecording: Function1
    0158: move-object/from16 v16, v5
    015a: move-object/from16 v17, v7
    015c: move-object/from16 v18, v8
    015e: invoke-direct/range {v11..v18}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.<init>()
    0161: const/16 v5, #54
    0163: const v7, #-780697315
    0166: const/4 v8, #1
    0167: invoke-static {v7, v8, v11, v6, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    016a: move-result-object v5
    016b: check-cast v5, kotlin.jvm.functions.Function3
    016d: const/16 v7, #24576
    016f: const/4 v8, #0
    0170: move-object/from16 v22, v4
    0172: move-object v4, v2
    0173: move-object/from16 v2, v22
    0175: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0178: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    017b: move-result v1
    017c: if-eqz v1, :0181
    017e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0181: return-void
.end method

