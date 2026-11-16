.class public final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $pendingConfirmContacts$delegate$inlined:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.$pendingConfirmContacts$delegate$inlined: MutableState
    0004: const/4 v2, #4
    0005: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    0008: return-void
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 30
    0000: move-object/from16 v0, v25
    0002: move/from16 v1, v27
    0004: move-object/from16 v2, v28
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v29
    000d: and-int/lit8 v4, v29, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v26
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v6
    0017: if-eqz v6, :001b
    0019: const/4 v6, #4
    001a: goto :001c
    001b: const/4 v6, #2
    001c: or-int/2addr v3, v6
    001d: goto :0020
    001e: move-object/from16 v4, v26
    0020: and-int/lit8 v6, v29, #48
    0022: if-nez v6, :0030
    0024: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0027: move-result v6
    0028: if-eqz v6, :002d
    002a: const/16 v6, #32
    002c: goto :002f
    002d: const/16 v6, #16
    002f: or-int/2addr v3, v6
    0030: and-int/lit16 v6, v3, #147
    0032: const/16 v7, #146
    0034: if-ne v6, v7, :0044
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v6
    003a: if-nez v6, :003d
    003c: goto :0044
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: move/from16 v21, v3
    0042: goto/16 :017e
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v6
    0048: if-eqz v6, :0053
    004a: const/4 v6, #-1
    004b: const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v8, #-632812321
    0050: invoke-static {v8, v3, v6, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v6, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v6, v1}, java.util.List.get()
    0058: move-result-object v6
    0059: and-int/lit8 v7, v3, #14
    005b: check-cast v6, com.example.model.DuplicateContactGroup
    005d: move-object/from16 v8, v26
    005f: move-object/from16 v14, v28
    0061: const/16 v17, #0
    0063: const v9, #1597054152
    0066: invoke-interface {v14, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    0069: const-string v9, "C*130@5458L107,139@5830L3814,135@5669L3975:MergeContactsScreen.kt#2thlc2"
    006b: invoke-static {v14, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006e: invoke-virtual {v6}, com.example.model.DuplicateContactGroup.getGroupKey()
    0071: move-result-object v9
    0072: const v10, #-779769483
    0075: const-string v11, "CC(remember):MergeContactsScreen.kt#9igjgp"
    0077: invoke-static {v14, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    007a: invoke-interface {v14, v9}, androidx.compose.runtime.Composer.changed()
    007d: move-result v9
    007e: move-object v10, v14
    007f: const/4 v11, #0
    0080: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0083: move-result-object v12
    0084: const/4 v13, #0
    0085: if-nez v9, :0092
    0087: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0089: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    008c: move-result-object v5
    008d: if-ne v12, v5, :0090
    008f: goto :0092
    0090: move-object v1, v12
    0091: goto :00e7
    0092: const/4 v5, #0
    0093: invoke-virtual {v6}, com.example.model.DuplicateContactGroup.getContacts()
    0096: move-result-object v16
    0097: move-object/from16 v15, v16
    0099: check-cast v15, java.lang.Iterable
    009b: const/16 v16, #0
    009d: new-instance v1, java.util.ArrayList
    009f: const/16 v2, #10
    00a1: invoke-static {v15, v2}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    00a4: move-result v2
    00a5: invoke-direct {v1, v2}, java.util.ArrayList.<init>()
    00a8: check-cast v1, java.util.Collection
    00aa: move-object v2, v15
    00ab: const/16 v19, #0
    00ad: invoke-interface {v2}, java.lang.Iterable.iterator()
    00b0: move-result-object v20
    00b1: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    00b4: move-result v21
    00b5: if-eqz v21, :00d1
    00b7: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    00ba: move-result-object v21
    00bb: move-object/from16 v22, v21
    00bd: check-cast v22, com.example.model.ContactItem
    00bf: const/16 v23, #0
    00c1: invoke-virtual/range {v22..v22}, com.example.model.ContactItem.getId()
    00c4: move-result-wide v22
    00c5: move-object/from16 v24, v2
    00c7: invoke-static/range {v22..v23}, java.lang.Long.valueOf()
    00ca: move-result-object v2
    00cb: invoke-interface {v1, v2}, java.util.Collection.add()
    00ce: move-object/from16 v2, v24
    00d0: goto :00b1
    00d1: move-object/from16 v24, v2
    00d3: check-cast v1, java.util.List
    00d5: nop
    00d6: check-cast v1, java.lang.Iterable
    00d8: invoke-static {v1}, kotlin.collections.CollectionsKt.toSet()
    00db: move-result-object v1
    00dc: const/4 v2, #2
    00dd: const/4 v15, #0
    00de: invoke-static {v1, v15, v2, v15}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00e1: move-result-object v1
    00e2: nop
    00e3: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e6: nop
    00e7: nop
    00e8: nop
    00e9: check-cast v1, androidx.compose.runtime.MutableState
    00eb: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00ee: invoke-virtual {v6}, com.example.model.DuplicateContactGroup.getContacts()
    00f1: move-result-object v2
    00f2: check-cast v2, java.lang.Iterable
    00f4: const/4 v5, #0
    00f5: new-instance v9, java.util.ArrayList
    00f7: invoke-direct {v9}, java.util.ArrayList.<init>()
    00fa: check-cast v9, java.util.Collection
    00fc: move-object v10, v2
    00fd: const/4 v11, #0
    00fe: invoke-interface {v10}, java.lang.Iterable.iterator()
    0101: move-result-object v12
    0102: invoke-interface {v12}, java.util.Iterator.hasNext()
    0105: move-result v13
    0106: if-eqz v13, :012f
    0108: invoke-interface {v12}, java.util.Iterator.next()
    010b: move-result-object v13
    010c: move-object v15, v13
    010d: check-cast v15, com.example.model.ContactItem
    010f: const/16 v16, #0
    0111: move-object/from16 v18, v2
    0113: invoke-static {v1}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
    0116: move-result-object v2
    0117: invoke-virtual {v15}, com.example.model.ContactItem.getId()
    011a: move-result-wide v19
    011b: move/from16 v21, v3
    011d: invoke-static/range {v19..v20}, java.lang.Long.valueOf()
    0120: move-result-object v3
    0121: invoke-interface {v2, v3}, java.util.Set.contains()
    0124: move-result v2
    0125: if-eqz v2, :012a
    0127: invoke-interface {v9, v13}, java.util.Collection.add()
    012a: move-object/from16 v2, v18
    012c: move/from16 v3, v21
    012e: goto :0102
    012f: move-object/from16 v18, v2
    0131: move/from16 v21, v3
    0133: move-object v2, v9
    0134: check-cast v2, java.util.List
    0136: nop
    0137: nop
    0138: const/16 v3, #22
    013a: const/4 v5, #0
    013b: int-to-float v9, v3
    013c: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    013f: move-result v3
    0140: invoke-static {v3}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0143: move-result-object v3
    0144: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0146: check-cast v5, androidx.compose.ui.Modifier
    0148: const/4 v9, #0
    0149: const/4 v10, #1
    014a: const/4 v15, #0
    014b: invoke-static {v5, v9, v10, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    014e: move-result-object v9
    014f: check-cast v3, androidx.compose.ui.graphics.Shape
    0151: nop
    0152: new-instance v5, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1
    0154: iget-object v11, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.$pendingConfirmContacts$delegate$inlined: MutableState
    0156: invoke-direct {v5, v6, v2, v11, v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.<init>()
    0159: const/16 v11, #54
    015b: const v12, #1956879455
    015e: invoke-static {v12, v10, v5, v14, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0161: move-result-object v5
    0162: move-object v13, v5
    0163: check-cast v13, kotlin.jvm.functions.Function3
    0165: const v11, #1062668861
    0168: const/4 v12, #0
    0169: const/16 v15, #24966
    016b: const/16 v16, #8
    016d: move-object v10, v3
    016e: invoke-static/range {v9..v16}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0171: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    0174: nop
    0175: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0178: move-result v1
    0179: if-eqz v1, :017e
    017b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    017e: return-void
.end method

