.class public final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $currentlyPlayingPath$inlined:Ljava/lang/String;
.field final $isSelectionMode$delegate$inlined:Landroidx/compose/runtime/MutableState;
.field final $items:Ljava/util/List;
.field final $onMessage$inlined:Lkotlin/jvm/functions/Function0;
.field final $onSwipeDeleteEntry$inlined:Lkotlin/jvm/functions/Function1;
.field final $onTogglePlayRecording$inlined:Lkotlin/jvm/functions/Function1;
.field final $recordingsByCallId$inlined:Ljava/util/Map;
.field final $selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;
.field final $swipeResetCounter$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.method public <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    0000: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$recordingsByCallId$inlined: Map<*, *>
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onMessage$inlined: Function0
    0006: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onSwipeDeleteEntry$inlined: Function1
    0008: iput-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    000a: iput-object v6, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$isSelectionMode$delegate$inlined: MutableState
    000c: iput-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$swipeResetCounter$delegate$inlined: MutableIntState
    000e: iput-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$currentlyPlayingPath$inlined: String
    0010: iput-object v9, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onTogglePlayRecording$inlined: Function1
    0012: const/4 v2, #4
    0013: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    0016: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: move-object v0, v5
    0001: check-cast v0, androidx.compose.foundation.lazy.LazyItemScope
    0003: move-object v1, v6
    0004: check-cast v1, java.lang.Number
    0006: invoke-virtual {v1}, java.lang.Number.intValue()
    0009: move-result v1
    000a: move-object v2, v7
    000b: check-cast v2, androidx.compose.runtime.Composer
    000d: move-object v3, v8
    000e: check-cast v3, java.lang.Number
    0010: invoke-virtual {v3}, java.lang.Number.intValue()
    0013: move-result v3
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 31
    0000: move-object/from16 v0, v26
    0002: move/from16 v1, v28
    0004: move-object/from16 v2, v29
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v30
    000d: and-int/lit8 v4, v30, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v27
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v27
    0020: and-int/lit8 v5, v30, #48
    0022: const/16 v6, #32
    0024: if-nez v5, :0031
    0026: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0029: move-result v5
    002a: if-eqz v5, :002e
    002c: move v5, v6
    002d: goto :0030
    002e: const/16 v5, #16
    0030: or-int/2addr v3, v5
    0031: and-int/lit16 v5, v3, #147
    0033: const/16 v7, #146
    0035: if-ne v5, v7, :0043
    0037: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    003a: move-result v5
    003b: if-nez v5, :003e
    003d: goto :0043
    003e: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0041: goto/16 :01f3
    0043: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0046: move-result v5
    0047: if-eqz v5, :0052
    0049: const/4 v5, #-1
    004a: const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004c: const v8, #-632812321
    004f: invoke-static {v8, v3, v5, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0052: iget-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$items: List<*>
    0054: invoke-interface {v5, v1}, java.util.List.get()
    0057: move-result-object v5
    0058: and-int/lit8 v7, v3, #14
    005a: move-object v11, v5
    005b: check-cast v11, com.example.model.CallLogEntry
    005d: move-object/from16 v5, v27
    005f: move-object/from16 v15, v29
    0061: const/16 v22, #0
    0063: const v8, #1428996352
    0066: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0069: const-string v8, "C*399@15823L455,398@15748L42,397@15684L604,416@16332L133,416@16298L167,426@16672L1064,452@17747L8150,422@16475L9422:CallDetailsScreen.kt#2th"
    006b: invoke-static {v15, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006e: iget-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    0070: invoke-static {v8}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    0073: move-result-object v8
    0074: invoke-virtual {v11}, com.example.model.CallLogEntry.getId()
    0077: move-result-wide v9
    0078: invoke-static {v9, v10}, java.lang.Long.valueOf()
    007b: move-result-object v9
    007c: invoke-interface {v8, v9}, java.util.Set.contains()
    007f: move-result v18
    0080: iget-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$recordingsByCallId$inlined: Map<*, *>
    0082: invoke-virtual {v11}, com.example.model.CallLogEntry.getId()
    0085: move-result-wide v9
    0086: invoke-static {v9, v10}, java.lang.Long.valueOf()
    0089: move-result-object v9
    008a: invoke-interface {v8, v9}, java.util.Map.get()
    008d: move-result-object v8
    008e: check-cast v8, java.util.List
    0090: if-nez v8, :0096
    0092: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0095: move-result-object v8
    0096: move-object v13, v8
    0097: move-object/from16 v19, v13
    0099: const v8, #-1477924750
    009c: const-string v14, "CC(remember):CallDetailsScreen.kt#9igjgp"
    009e: invoke-static {v15, v8, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a1: iget-object v8, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onMessage$inlined: Function0
    00a3: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.changed()
    00a6: move-result v8
    00a7: iget-object v9, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onSwipeDeleteEntry$inlined: Function1
    00a9: invoke-interface {v15, v9}, androidx.compose.runtime.Composer.changed()
    00ac: move-result v9
    00ad: or-int/2addr v8, v9
    00ae: and-int/lit8 v9, v7, #112
    00b0: xor-int/lit8 v9, v9, #48
    00b2: const/4 v10, #0
    00b3: const/4 v12, #1
    00b4: if-le v9, v6, :00bc
    00b6: invoke-interface {v15, v11}, androidx.compose.runtime.Composer.changed()
    00b9: move-result v9
    00ba: if-nez v9, :00c0
    00bc: and-int/lit8 v9, v7, #48
    00be: if-ne v9, v6, :00c2
    00c0: move v6, v12
    00c1: goto :00c3
    00c2: move v6, v10
    00c3: or-int/2addr v6, v8
    00c4: move-object v8, v15
    00c5: const/16 v16, #0
    00c7: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    00ca: move-result-object v9
    00cb: const/16 v17, #0
    00cd: if-nez v6, :00dd
    00cf: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d1: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00d4: move-result-object v13
    00d5: if-ne v9, v13, :00d8
    00d7: goto :00dd
    00d8: move-object v1, v8
    00d9: move-object/from16 v21, v9
    00db: move v2, v10
    00dc: goto :0100
    00dd: const/16 v20, #0
    00df: move-object v13, v8
    00e0: new-instance v8, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1
    00e2: move-object/from16 v21, v9
    00e4: iget-object v9, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onMessage$inlined: Function0
    00e6: move/from16 v23, v10
    00e8: iget-object v10, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onSwipeDeleteEntry$inlined: Function1
    00ea: move/from16 v24, v12
    00ec: iget-object v12, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$isSelectionMode$delegate$inlined: MutableState
    00ee: move-object/from16 v25, v13
    00f0: iget-object v13, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$swipeResetCounter$delegate$inlined: MutableIntState
    00f2: move/from16 v2, v23
    00f4: move-object/from16 v1, v25
    00f6: invoke-direct/range {v8..v13}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.<init>()
    00f9: check-cast v8, kotlin.jvm.functions.Function1
    00fb: move-object v9, v8
    00fc: invoke-interface {v1, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ff: nop
    0100: nop
    0101: nop
    0102: move-object v13, v9
    0103: check-cast v13, kotlin.jvm.functions.Function1
    0105: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0108: const v1, #-1477927563
    010b: invoke-static {v15, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    010e: const/4 v1, #0
    010f: move-object v6, v15
    0110: const/4 v8, #0
    0111: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0114: move-result-object v9
    0115: const/4 v10, #0
    0116: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0118: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    011b: move-result-object v12
    011c: if-ne v9, v12, :012a
    011e: const/4 v12, #0
    011f: sget-object v16, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1.INSTANCE: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1
    0121: check-cast v16, kotlin.jvm.functions.Function1
    0123: move-object/from16 v12, v16
    0125: invoke-interface {v6, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0128: nop
    0129: goto :012b
    012a: move-object v12, v9
    012b: nop
    012c: nop
    012d: check-cast v12, kotlin.jvm.functions.Function1
    012f: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0132: move-object v1, v14
    0133: move-object v14, v12
    0134: const/4 v12, #0
    0135: const/16 v16, #384
    0137: const/16 v17, #1
    0139: invoke-static/range {v12..v17}, androidx.compose.material3.SwipeToDismissBoxKt.rememberSwipeToDismissBoxState()
    013c: move-result-object v6
    013d: move-object v8, v15
    013e: iget-object v9, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$swipeResetCounter$delegate$inlined: MutableIntState
    0140: invoke-static {v9}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$13()
    0143: move-result v9
    0144: invoke-static {v9}, java.lang.Integer.valueOf()
    0147: move-result-object v9
    0148: const v10, #-1477908784
    014b: invoke-static {v8, v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014e: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    0151: move-result v1
    0152: move-object v10, v8
    0153: const/4 v12, #0
    0154: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0157: move-result-object v13
    0158: const/4 v14, #0
    0159: if-nez v1, :0168
    015b: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    015d: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0160: move-result-object v15
    0161: if-ne v13, v15, :0164
    0163: goto :0168
    0164: move/from16 v16, v1
    0166: move-object v2, v13
    0167: goto :0178
    0168: const/4 v15, #0
    0169: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1
    016b: move/from16 v16, v1
    016d: const/4 v1, #0
    016e: invoke-direct {v2, v6, v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.<init>()
    0171: check-cast v2, kotlin.jvm.functions.Function2
    0173: nop
    0174: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0177: nop
    0178: nop
    0179: nop
    017a: check-cast v2, kotlin.jvm.functions.Function2
    017c: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    017f: const/4 v1, #0
    0180: invoke-static {v9, v2, v8, v1}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    0183: iget-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$isSelectionMode$delegate$inlined: MutableState
    0185: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    0188: move-result v1
    0189: const/4 v2, #1
    018a: xor-int/2addr v1, v2
    018b: iget-object v9, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$isSelectionMode$delegate$inlined: MutableState
    018d: invoke-static {v9}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    0190: move-result v9
    0191: xor-int/lit8 v16, v9, #1
    0193: new-instance v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2
    0195: invoke-direct {v9, v6}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.<init>()
    0198: const v10, #-550992275
    019b: const/16 v12, #54
    019d: invoke-static {v10, v2, v9, v8, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01a0: move-result-object v9
    01a1: move-object/from16 v17, v9
    01a3: check-cast v17, kotlin.jvm.functions.Function3
    01a5: nop
    01a6: nop
    01a7: move-object v13, v8
    01a8: new-instance v8, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3
    01aa: move-object v10, v11
    01ab: iget-object v11, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$isSelectionMode$delegate$inlined: MutableState
    01ad: move v9, v12
    01ae: iget-object v12, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    01b0: iget-object v14, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$currentlyPlayingPath$inlined: String
    01b2: iget-object v15, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.$onTogglePlayRecording$inlined: Function1
    01b4: move/from16 v0, v18
    01b6: move/from16 v18, v1
    01b8: move v1, v9
    01b9: move v9, v0
    01ba: move-object v0, v13
    01bb: move-object/from16 v13, v19
    01bd: invoke-direct/range {v8..v15}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.<init>()
    01c0: move-object v11, v10
    01c1: move-object v10, v8
    01c2: move-object v8, v13
    01c3: const v12, #1205554760
    01c6: invoke-static {v12, v2, v10, v0, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01c9: move-result-object v1
    01ca: check-cast v1, kotlin.jvm.functions.Function3
    01cc: const v2, #1572912
    01cf: sget v10, androidx.compose.material3.SwipeToDismissBoxState.$stable: Int
    01d1: or-int v20, v10, v2
    01d3: const/4 v14, #0
    01d4: move-object/from16 v13, v17
    01d6: const/16 v17, #0
    01d8: const/16 v21, #36
    01da: move-object/from16 v19, v0
    01dc: move-object v12, v6
    01dd: move/from16 v15, v18
    01df: move-object/from16 v18, v1
    01e1: invoke-static/range {v12..v21}, androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox()
    01e4: move-object/from16 v13, v19
    01e6: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    01e9: nop
    01ea: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01ed: move-result v0
    01ee: if-eqz v0, :01f3
    01f0: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01f3: return-void
.end method

