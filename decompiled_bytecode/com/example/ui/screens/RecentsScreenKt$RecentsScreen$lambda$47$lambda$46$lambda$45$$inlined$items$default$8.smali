.class public final Lcom/example/ui/screens/RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $onAudioCall$inlined:Lkotlin/jvm/functions/Function1;
.field final $onMessage$inlined:Lkotlin/jvm/functions/Function1;
.field final $onOpenDetails$inlined:Lkotlin/jvm/functions/Function1;
.field final $pendingDeleteGroup$delegate$inlined:Landroidx/compose/runtime/MutableState;
.field final $swipeResetCounter$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 7
    0000: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onAudioCall$inlined: Function1
    0004: iput-object v3, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onMessage$inlined: Function1
    0006: iput-object v4, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onOpenDetails$inlined: Function1
    0008: iput-object v5, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$pendingDeleteGroup$delegate$inlined: MutableState
    000a: iput-object v6, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$swipeResetCounter$delegate$inlined: MutableIntState
    000c: const/4 v2, #4
    000d: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    0010: return-void
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 27
    0000: move-object/from16 v0, v22
    0002: move/from16 v1, v24
    0004: move-object/from16 v2, v25
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v26
    000d: and-int/lit8 v4, v26, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v23
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v23
    0020: and-int/lit8 v5, v26, #48
    0022: if-nez v5, :0030
    0024: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0027: move-result v5
    0028: if-eqz v5, :002d
    002a: const/16 v5, #32
    002c: goto :002f
    002d: const/16 v5, #16
    002f: or-int/2addr v3, v5
    0030: and-int/lit16 v5, v3, #147
    0032: const/16 v6, #146
    0034: if-ne v5, v6, :0044
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0044
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: move/from16 v19, v3
    0042: goto/16 :01d2
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v7, #-632812321
    0050: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v6, v3, #14
    005b: move-object v7, v5
    005c: check-cast v7, com.example.model.MergedCallGroup
    005e: move-object/from16 v5, v23
    0060: move-object/from16 v15, v25
    0062: const/16 v17, #0
    0064: const v8, #1586874835
    0067: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    006a: const-string v8, "C*280@11374L27,281@11432L23,282@11481L35,283@11540L40,284@11608L24,276@11199L443:RecentsScreen.kt#2thlc2"
    006c: invoke-static {v15, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006f: nop
    0070: iget-object v8, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$pendingDeleteGroup$delegate$inlined: MutableState
    0072: invoke-static {v8}, com.example.ui.screens.RecentsScreenKt.access$RecentsScreen$lambda$1()
    0075: move-result-object v8
    0076: iget-object v9, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$swipeResetCounter$delegate$inlined: MutableIntState
    0078: invoke-static {v9}, com.example.ui.screens.RecentsScreenKt.access$RecentsScreen$lambda$4()
    007b: move-result v9
    007c: const v10, #1436668016
    007f: const-string v11, "CC(remember):RecentsScreen.kt#9igjgp"
    0081: invoke-static {v15, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0084: const/4 v10, #0
    0085: move-object v12, v15
    0086: const/4 v13, #0
    0087: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    008a: move-result-object v14
    008b: const/16 v16, #0
    008d: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008f: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0092: move-result-object v1
    0093: if-ne v14, v1, :00a7
    0095: const/4 v1, #0
    0096: move/from16 v18, v1
    0098: new-instance v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$1$1
    009a: iget-object v2, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$pendingDeleteGroup$delegate$inlined: MutableState
    009c: invoke-direct {v1, v2}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$1$1.<init>()
    009f: check-cast v1, kotlin.jvm.functions.Function1
    00a1: nop
    00a2: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00a5: nop
    00a6: goto :00a8
    00a7: move-object v1, v14
    00a8: nop
    00a9: nop
    00aa: move-object v10, v1
    00ab: check-cast v10, kotlin.jvm.functions.Function1
    00ad: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00b0: const v1, #1436669868
    00b3: invoke-static {v15, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b6: const/4 v1, #0
    00b7: move-object v2, v15
    00b8: const/4 v12, #0
    00b9: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    00bc: move-result-object v13
    00bd: const/4 v14, #0
    00be: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00c0: move/from16 v18, v1
    00c2: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c5: move-result-object v1
    00c6: if-ne v13, v1, :00dc
    00c8: const/4 v1, #0
    00c9: move/from16 v16, v1
    00cb: new-instance v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$2$1
    00cd: move/from16 v19, v3
    00cf: iget-object v3, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$swipeResetCounter$delegate$inlined: MutableIntState
    00d1: invoke-direct {v1, v3}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$2$1.<init>()
    00d4: check-cast v1, kotlin.jvm.functions.Function0
    00d6: nop
    00d7: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00da: nop
    00db: goto :00df
    00dc: move/from16 v19, v3
    00de: move-object v1, v13
    00df: nop
    00e0: nop
    00e1: check-cast v1, kotlin.jvm.functions.Function0
    00e3: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00e6: const v2, #1436671448
    00e9: invoke-static {v15, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ec: iget-object v2, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onAudioCall$inlined: Function1
    00ee: invoke-interface {v15, v2}, androidx.compose.runtime.Composer.changed()
    00f1: move-result v2
    00f2: invoke-interface {v15, v7}, androidx.compose.runtime.Composer.changedInstance()
    00f5: move-result v3
    00f6: or-int/2addr v2, v3
    00f7: move-object v3, v15
    00f8: const/4 v12, #0
    00f9: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    00fc: move-result-object v13
    00fd: const/4 v14, #0
    00fe: if-nez v2, :010f
    0100: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0102: move-object/from16 v18, v1
    0104: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0107: move-result-object v1
    0108: if-ne v13, v1, :010b
    010a: goto :0111
    010b: move/from16 v20, v2
    010d: move-object v1, v13
    010e: goto :0124
    010f: move-object/from16 v18, v1
    0111: const/4 v1, #0
    0112: move/from16 v16, v1
    0114: new-instance v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$3$1
    0116: move/from16 v20, v2
    0118: iget-object v2, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onAudioCall$inlined: Function1
    011a: invoke-direct {v1, v2, v7}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.<init>()
    011d: check-cast v1, kotlin.jvm.functions.Function0
    011f: nop
    0120: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0123: nop
    0124: nop
    0125: nop
    0126: move-object v12, v1
    0127: check-cast v12, kotlin.jvm.functions.Function0
    0129: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    012c: const v1, #1436673341
    012f: invoke-static {v15, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0132: iget-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onMessage$inlined: Function1
    0134: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changed()
    0137: move-result v1
    0138: invoke-interface {v15, v7}, androidx.compose.runtime.Composer.changedInstance()
    013b: move-result v2
    013c: or-int/2addr v1, v2
    013d: move-object v2, v15
    013e: const/4 v3, #0
    013f: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0142: move-result-object v13
    0143: const/4 v14, #0
    0144: if-nez v1, :0155
    0146: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0148: move/from16 v20, v1
    014a: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    014d: move-result-object v1
    014e: if-ne v13, v1, :0151
    0150: goto :0157
    0151: move/from16 v21, v3
    0153: move-object v1, v13
    0154: goto :016a
    0155: move/from16 v20, v1
    0157: const/4 v1, #0
    0158: move/from16 v16, v1
    015a: new-instance v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$4$1
    015c: move/from16 v21, v3
    015e: iget-object v3, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onMessage$inlined: Function1
    0160: invoke-direct {v1, v3, v7}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.<init>()
    0163: check-cast v1, kotlin.jvm.functions.Function0
    0165: nop
    0166: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0169: nop
    016a: nop
    016b: nop
    016c: move-object v13, v1
    016d: check-cast v13, kotlin.jvm.functions.Function0
    016f: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0172: const v1, #1436675501
    0175: invoke-static {v15, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0178: iget-object v1, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onOpenDetails$inlined: Function1
    017a: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changed()
    017d: move-result v1
    017e: invoke-interface {v15, v7}, androidx.compose.runtime.Composer.changedInstance()
    0181: move-result v2
    0182: or-int/2addr v1, v2
    0183: move-object v2, v15
    0184: const/4 v3, #0
    0185: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0188: move-result-object v11
    0189: const/4 v14, #0
    018a: if-nez v1, :019b
    018c: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    018e: move/from16 v20, v1
    0190: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0193: move-result-object v1
    0194: if-ne v11, v1, :0197
    0196: goto :019d
    0197: move/from16 v21, v3
    0199: move-object v1, v11
    019a: goto :01b0
    019b: move/from16 v20, v1
    019d: const/4 v1, #0
    019e: move/from16 v16, v1
    01a0: new-instance v1, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1
    01a2: move/from16 v21, v3
    01a4: iget-object v3, v0, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.$onOpenDetails$inlined: Function1
    01a6: invoke-direct {v1, v3, v7}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.<init>()
    01a9: check-cast v1, kotlin.jvm.functions.Function0
    01ab: nop
    01ac: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01af: nop
    01b0: nop
    01b1: nop
    01b2: move-object v14, v1
    01b3: check-cast v14, kotlin.jvm.functions.Function0
    01b5: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b8: shr-int/lit8 v1, v6, #3
    01ba: and-int/lit8 v1, v1, #14
    01bc: or-int/lit16 v1, v1, #27648
    01be: move/from16 v16, v1
    01c0: move-object/from16 v11, v18
    01c2: invoke-static/range {v7..v16}, com.example.ui.screens.RecentsScreenKt.access$RecentsSwipeCardItem()
    01c5: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    01c8: nop
    01c9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01cc: move-result v1
    01cd: if-eqz v1, :01d2
    01cf: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01d2: return-void
.end method

