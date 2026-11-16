.class public final Lcom/example/ui/screens/ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $isBulkMode$delegate$inlined:Landroidx/compose/runtime/MutableState;
.field final $items:Ljava/util/List;
.field final $onAudioCall$inlined:Lkotlin/jvm/functions/Function1;
.field final $onOpenContactDetails$inlined:Lkotlin/jvm/functions/Function1;
.field final $onShareContacts$inlined:Lkotlin/jvm/functions/Function1;
.field final $selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    0000: iput-object v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    0004: iput-object v3, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$isBulkMode$delegate$inlined: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onAudioCall$inlined: Function1
    000a: iput-object v6, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onShareContacts$inlined: Function1
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 35
    0000: move-object/from16 v0, v30
    0002: move/from16 v1, v32
    0004: move-object/from16 v2, v33
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v34
    000d: and-int/lit8 v4, v34, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v31
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v31
    0020: and-int/lit8 v5, v34, #48
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
    0040: move/from16 v29, v3
    0042: goto/16 :016d
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v7, #-632812321
    0050: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v6, v3, #14
    005b: move-object v9, v5
    005c: check-cast v9, com.example.model.ContactItem
    005e: move-object/from16 v5, v31
    0060: move-object/from16 v15, v33
    0062: const/16 v18, #0
    0064: const v7, #1328896182
    0067: invoke-interface {v15, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    006a: const-string v7, "C*525@20351L112,518@20062L257,530@20492L2721,512@19846L3367:ContactsScreen.kt#2thlc2"
    006c: invoke-static {v15, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006f: iget-object v7, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    0071: invoke-static {v7}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$14()
    0074: move-result-object v7
    0075: invoke-virtual {v9}, com.example.model.ContactItem.getId()
    0078: move-result-wide v10
    0079: invoke-static {v10, v11}, java.lang.Long.valueOf()
    007c: move-result-object v8
    007d: invoke-interface {v7, v8}, java.util.Set.contains()
    0080: move-result v8
    0081: const/16 v7, #20
    0083: const/4 v10, #0
    0084: int-to-float v11, v7
    0085: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0088: move-result v7
    0089: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    008c: move-result-object v13
    008d: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    008f: check-cast v7, androidx.compose.ui.Modifier
    0091: const/4 v10, #0
    0092: const/4 v11, #0
    0093: const/4 v14, #1
    0094: invoke-static {v7, v10, v14, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0097: move-result-object v19
    0098: nop
    0099: const v7, #-1758232903
    009c: const-string v10, "CC(remember):ContactsScreen.kt#9igjgp"
    009e: invoke-static {v15, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a1: invoke-interface {v15, v9}, androidx.compose.runtime.Composer.changedInstance()
    00a4: move-result v7
    00a5: move-object v11, v15
    00a6: const/4 v12, #0
    00a7: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00aa: move-result-object v14
    00ab: const/16 v17, #0
    00ad: if-nez v7, :00bc
    00af: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00b1: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00b4: move-result-object v1
    00b5: if-ne v14, v1, :00b8
    00b7: goto :00bc
    00b8: move/from16 v29, v3
    00ba: move-object v1, v14
    00bb: goto :00d1
    00bc: const/4 v1, #0
    00bd: move/from16 v20, v1
    00bf: new-instance v1, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1
    00c1: iget-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$isBulkMode$delegate$inlined: MutableState
    00c3: move/from16 v29, v3
    00c5: iget-object v3, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    00c7: invoke-direct {v1, v9, v2, v3}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.<init>()
    00ca: check-cast v1, kotlin.jvm.functions.Function0
    00cc: nop
    00cd: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00d0: nop
    00d1: nop
    00d2: nop
    00d3: move-object/from16 v24, v1
    00d5: check-cast v24, kotlin.jvm.functions.Function0
    00d7: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00da: nop
    00db: const v1, #-1758242006
    00de: invoke-static {v15, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e1: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.changed()
    00e4: move-result v1
    00e5: invoke-interface {v15, v9}, androidx.compose.runtime.Composer.changedInstance()
    00e8: move-result v2
    00e9: or-int/2addr v1, v2
    00ea: iget-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    00ec: invoke-interface {v15, v2}, androidx.compose.runtime.Composer.changed()
    00ef: move-result v2
    00f0: or-int/2addr v1, v2
    00f1: move-object v2, v15
    00f2: const/4 v3, #0
    00f3: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    00f6: move-result-object v14
    00f7: const/16 v17, #0
    00f9: if-nez v1, :0106
    00fb: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00fd: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0100: move-result-object v7
    0101: if-ne v14, v7, :0104
    0103: goto :0106
    0104: move-object v7, v14
    0105: goto :011a
    0106: const/16 v20, #0
    0108: new-instance v7, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1
    010a: iget-object v10, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    010c: iget-object v11, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$isBulkMode$delegate$inlined: MutableState
    010e: iget-object v12, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    0110: invoke-direct/range {v7..v12}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.<init>()
    0113: check-cast v7, kotlin.jvm.functions.Function0
    0115: nop
    0116: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0119: nop
    011a: nop
    011b: nop
    011c: move-object/from16 v26, v7
    011e: check-cast v26, kotlin.jvm.functions.Function0
    0120: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0123: const/16 v27, #47
    0125: const/16 v28, #0
    0127: const/16 v20, #0
    0129: const/16 v21, #0
    012b: const/16 v22, #0
    012d: const/16 v23, #0
    012f: const/16 v25, #0
    0131: invoke-static/range {v19..v28}, androidx.compose.foundation.ClickableKt.combinedClickable-cJG_KMw$default()
    0134: move-result-object v1
    0135: move-object v2, v13
    0136: check-cast v2, androidx.compose.ui.graphics.Shape
    0138: nop
    0139: new-instance v7, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3
    013b: iget-object v10, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$isBulkMode$delegate$inlined: MutableState
    013d: iget-object v11, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$selectedIds$delegate$inlined: MutableState
    013f: iget-object v12, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onAudioCall$inlined: Function1
    0141: iget-object v13, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.$onShareContacts$inlined: Function1
    0143: invoke-direct/range {v7..v13}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.<init>()
    0146: const/16 v3, #54
    0148: const v10, #-1252472898
    014b: const/4 v11, #1
    014c: invoke-static {v10, v11, v7, v15, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    014f: move-result-object v3
    0150: move-object v14, v3
    0151: check-cast v14, kotlin.jvm.functions.Function3
    0153: const v12, #1061662228
    0156: const/4 v13, #0
    0157: const/16 v16, #24960
    0159: const/16 v17, #8
    015b: move-object v10, v1
    015c: move-object v11, v2
    015d: invoke-static/range {v10..v17}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0160: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    0163: nop
    0164: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0167: move-result v1
    0168: if-eqz v1, :016d
    016a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    016d: return-void
.end method

