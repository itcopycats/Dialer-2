.class public final Lcom/example/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"

.field private static final Typography:Landroidx/compose/material3/Typography;

.method  <clinit>()V
    .registers 35
    0000: new-instance v0, androidx.compose.material3.Typography
    0002: sget-object v1, androidx.compose.ui.text.font.FontFamily.Companion: FontFamily$Companion
    0004: invoke-virtual {v1}, androidx.compose.ui.text.font.FontFamily$Companion.getDefault()
    0007: move-result-object v1
    0008: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    000a: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getNormal()
    000d: move-result-object v8
    000e: const/16 v2, #16
    0010: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0013: move-result-wide v6
    0014: const/16 v2, #24
    0016: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0019: move-result-wide v25
    001a: const-wide/high16 v2, #0x3fe00000
    001c: invoke-static {v2, v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    001f: move-result-wide v13
    0020: new-instance v3, androidx.compose.ui.text.TextStyle
    0022: nop
    0023: nop
    0024: nop
    0025: move-object v11, v1
    0026: check-cast v11, androidx.compose.ui.text.font.FontFamily
    0028: nop
    0029: nop
    002a: nop
    002b: nop
    002c: const v33, #16645977
    002f: const/16 v34, #0
    0031: const-wide/16 v4, #0
    0033: const/4 v9, #0
    0034: const/4 v10, #0
    0035: const/4 v12, #0
    0036: const/4 v15, #0
    0037: const/16 v16, #0
    0039: const/16 v17, #0
    003b: const-wide/16 v18, #0
    003d: const/16 v20, #0
    003f: const/16 v21, #0
    0041: const/16 v22, #0
    0043: const/16 v23, #0
    0045: const/16 v24, #0
    0047: const/16 v27, #0
    0049: const/16 v28, #0
    004b: const/16 v29, #0
    004d: const/16 v30, #0
    004f: const/16 v31, #0
    0051: const/16 v32, #0
    0053: invoke-direct/range {v3..v34}, androidx.compose.ui.text.TextStyle.<init>()
    0056: const/16 v16, #32255
    0058: const/4 v1, #0
    0059: const/4 v2, #0
    005a: move-object v10, v3
    005b: const/4 v3, #0
    005c: const/4 v4, #0
    005d: const/4 v5, #0
    005e: const/4 v6, #0
    005f: const/4 v7, #0
    0060: const/4 v8, #0
    0061: const/4 v11, #0
    0062: const/4 v13, #0
    0063: const/4 v14, #0
    0064: invoke-direct/range {v0..v17}, androidx.compose.material3.Typography.<init>()
    0067: sput-object v0, com.example.ui.theme.TypeKt.Typography: Typography
    0069: return-void
.end method

.method public final getTypography()Landroidx/compose/material3/Typography;
    .registers 1
    0000: sget-object v0, com.example.ui.theme.TypeKt.Typography: Typography
    0002: return-object v0
.end method

