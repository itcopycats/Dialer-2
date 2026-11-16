.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $chosenInGroup:Ljava/util/List;

.method  <init>(Ljava/util/List;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.$chosenInGroup: List<*>
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
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
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    0000: move-object/from16 v5, v27
    0002: move/from16 v8, v28
    0004: const-string v0, "$this$Button"
    0006: move-object/from16 v9, v26
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C169@7258L109,170@7388L28,171@7437L76:MergeContactsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0022
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0022
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :00c4
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v0
    0026: if-eqz v0, :0031
    0028: const/4 v0, #-1
    0029: const-string v1, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> ("
    002b: const v2, #-1091826987
    002e: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0033: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0036: move-result-object v0
    0037: invoke-static {v0}, androidx.compose.material.icons.filled.MergeTypeKt.getMergeType()
    003a: move-result-object v0
    003b: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    003d: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0040: move-result-wide v3
    0041: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0043: check-cast v1, androidx.compose.ui.Modifier
    0045: const/16 v2, #16
    0047: const/4 v6, #0
    0048: int-to-float v7, v2
    0049: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    004c: move-result v2
    004d: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0050: move-result-object v2
    0051: const/16 v6, #3504
    0053: const/4 v7, #0
    0054: const/4 v1, #0
    0055: invoke-static/range {v0..v7}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0058: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    005a: check-cast v0, androidx.compose.ui.Modifier
    005c: const/4 v1, #4
    005d: const/4 v2, #0
    005e: int-to-float v3, v1
    005f: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0062: move-result v1
    0063: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0066: move-result-object v0
    0067: const/4 v1, #6
    0068: invoke-static {v0, v5, v1}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    006b: move-object/from16 v0, v25
    006d: iget-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.$chosenInGroup: List<*>
    006f: invoke-interface {v1}, java.util.List.size()
    0072: move-result v1
    0073: new-instance v2, java.lang.StringBuilder
    0075: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0078: const-string v3, "Merge ("
    007a: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    007d: move-result-object v2
    007e: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    0081: move-result-object v1
    0082: const-string v2, ")"
    0084: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0087: move-result-object v1
    0088: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    008b: move-result-object v1
    008c: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    008e: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0091: move-result-wide v2
    0092: const/16 v4, #12
    0094: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0097: move-result-wide v6
    0098: const/16 v23, #0
    009a: const v24, #131058
    009d: move-object v0, v1
    009e: const/4 v1, #0
    009f: move-wide v4, v6
    00a0: const/4 v6, #0
    00a1: const/4 v7, #0
    00a2: const/4 v8, #0
    00a3: const-wide/16 v9, #0
    00a5: const/4 v11, #0
    00a6: const/4 v12, #0
    00a7: const-wide/16 v13, #0
    00a9: const/4 v15, #0
    00aa: const/16 v16, #0
    00ac: const/16 v17, #0
    00ae: const/16 v18, #0
    00b0: const/16 v19, #0
    00b2: const/16 v20, #0
    00b4: const/16 v22, #3456
    00b6: move-object/from16 v21, v27
    00b8: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00bb: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00be: move-result v0
    00bf: if-eqz v0, :00c4
    00c1: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00c4: return-void
.end method

