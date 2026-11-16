.class public final Lcom/example/ui/screens/ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $onAudioCall$inlined:Lkotlin/jvm/functions/Function1;
.field final $onOpenContactDetails$inlined:Lkotlin/jvm/functions/Function1;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    0004: iput-object v3, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onAudioCall$inlined: Function1
    0006: const/4 v2, #4
    0007: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    000a: return-void
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 32
    0000: move-object/from16 v0, v27
    0002: move/from16 v1, v29
    0004: move-object/from16 v2, v30
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v31
    000d: and-int/lit8 v4, v31, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v28
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v28
    0020: and-int/lit8 v5, v31, #48
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
    0034: if-ne v5, v6, :0042
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0042
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: goto/16 :0149
    0042: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0045: move-result v5
    0046: if-eqz v5, :0051
    0048: const/4 v5, #-1
    0049: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004b: const v7, #-632812321
    004e: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0051: iget-object v5, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$items: List<*>
    0053: invoke-interface {v5, v1}, java.util.List.get()
    0056: move-result-object v5
    0057: and-int/lit8 v6, v3, #14
    0059: check-cast v5, com.example.model.ContactItem
    005b: move-object/from16 v7, v28
    005d: move-object/from16 v13, v30
    005f: const/16 v16, #0
    0061: const v8, #-1889077533
    0064: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0067: const-string v8, "C*470@18463L29,469@18393L34,472@18529L773,463@18154L1148:ContactsScreen.kt#2thlc2"
    0069: invoke-static {v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006c: const/16 v8, #20
    006e: const/4 v9, #0
    006f: int-to-float v10, v8
    0070: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0073: move-result v8
    0074: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0077: move-result-object v8
    0078: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    007a: check-cast v9, androidx.compose.ui.Modifier
    007c: const/16 v10, #100
    007e: const/4 v11, #0
    007f: int-to-float v12, v10
    0080: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0083: move-result v10
    0084: invoke-static {v9, v10}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0087: move-result-object v17
    0088: nop
    0089: const v9, #1047449441
    008c: const-string v10, "CC(remember):ContactsScreen.kt#9igjgp"
    008e: invoke-static {v13, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0091: iget-object v9, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    0093: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.changed()
    0096: move-result v9
    0097: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changedInstance()
    009a: move-result v11
    009b: or-int/2addr v9, v11
    009c: move-object v11, v13
    009d: const/4 v12, #0
    009e: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00a1: move-result-object v14
    00a2: const/4 v15, #0
    00a3: if-nez v9, :00b0
    00a5: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00a7: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00aa: move-result-object v1
    00ab: if-ne v14, v1, :00ae
    00ad: goto :00b0
    00ae: move-object v1, v14
    00af: goto :00c1
    00b0: const/4 v1, #0
    00b1: move/from16 v18, v1
    00b3: new-instance v1, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1
    00b5: iget-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onOpenContactDetails$inlined: Function1
    00b7: invoke-direct {v1, v2, v5}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.<init>()
    00ba: check-cast v1, kotlin.jvm.functions.Function0
    00bc: nop
    00bd: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00c0: nop
    00c1: nop
    00c2: nop
    00c3: move-object/from16 v22, v1
    00c5: check-cast v22, kotlin.jvm.functions.Function0
    00c7: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00ca: nop
    00cb: const v1, #1047447206
    00ce: invoke-static {v13, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d1: iget-object v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onAudioCall$inlined: Function1
    00d3: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changed()
    00d6: move-result v1
    00d7: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changedInstance()
    00da: move-result v2
    00db: or-int/2addr v1, v2
    00dc: move-object v2, v13
    00dd: const/4 v9, #0
    00de: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    00e1: move-result-object v10
    00e2: const/4 v11, #0
    00e3: if-nez v1, :00f0
    00e5: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00e7: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00ea: move-result-object v12
    00eb: if-ne v10, v12, :00ee
    00ed: goto :00f0
    00ee: move-object v14, v10
    00ef: goto :00ff
    00f0: const/4 v12, #0
    00f1: new-instance v14, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1
    00f3: iget-object v15, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.$onAudioCall$inlined: Function1
    00f5: invoke-direct {v14, v15, v5}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.<init>()
    00f8: check-cast v14, kotlin.jvm.functions.Function0
    00fa: nop
    00fb: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    00fe: nop
    00ff: nop
    0100: nop
    0101: move-object/from16 v24, v14
    0103: check-cast v24, kotlin.jvm.functions.Function0
    0105: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0108: const/16 v25, #47
    010a: const/16 v26, #0
    010c: const/16 v18, #0
    010e: const/16 v19, #0
    0110: const/16 v20, #0
    0112: const/16 v21, #0
    0114: const/16 v23, #0
    0116: invoke-static/range {v17..v26}, androidx.compose.foundation.ClickableKt.combinedClickable-cJG_KMw$default()
    0119: move-result-object v1
    011a: move-object v9, v8
    011b: check-cast v9, androidx.compose.ui.graphics.Shape
    011d: nop
    011e: new-instance v2, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3
    0120: invoke-direct {v2, v5}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.<init>()
    0123: const/16 v8, #54
    0125: const v10, #-1873702513
    0128: const/4 v11, #1
    0129: invoke-static {v10, v11, v2, v13, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    012c: move-result-object v2
    012d: move-object v12, v2
    012e: check-cast v12, kotlin.jvm.functions.Function3
    0130: const v10, #1061662228
    0133: const/4 v11, #0
    0134: const/16 v14, #24960
    0136: const/16 v15, #8
    0138: move-object v8, v1
    0139: invoke-static/range {v8..v15}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    013c: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    013f: nop
    0140: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0143: move-result v1
    0144: if-eqz v1, :0149
    0146: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0149: return-void
.end method

