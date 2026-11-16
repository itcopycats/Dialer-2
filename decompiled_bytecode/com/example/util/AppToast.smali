.class public final Lcom/example/util/AppToast;
.super Ljava/lang/Object;
.source "AppToast.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/AppToast;
.field private static final mainHandler:Landroid/os/Handler;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.util.AppToast
    0002: invoke-direct {v0}, com.example.util.AppToast.<init>()
    0005: sput-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0007: new-instance v0, android.os.Handler
    0009: invoke-static {}, android.os.Looper.getMainLooper()
    000c: move-result-object v1
    000d: invoke-direct {v0, v1}, android.os.Handler.<init>()
    0010: sput-object v0, com.example.util.AppToast.mainHandler: Handler
    0012: const/16 v0, #8
    0014: sput v0, com.example.util.AppToast.$stable: Int
    0016: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public show$default(Lcom/example/util/AppToast;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.util.AppToast.show()
    0008: return-void
.end method

.method final show$lambda$8(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 14
    0000: nop
    0001: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0003: const/16 v1, #31
    0005: if-lt v0, v1, :0013
    0007: move-object v0, v12
    0008: check-cast v0, java.lang.CharSequence
    000a: invoke-static {v11, v0, v13}, android.widget.Toast.makeText()
    000d: move-result-object v0
    000e: invoke-virtual {v0}, android.widget.Toast.show()
    0011: goto/16 :015f
    0013: invoke-virtual {v11}, android.content.Context.getResources()
    0016: move-result-object v0
    0017: invoke-virtual {v0}, android.content.res.Resources.getDisplayMetrics()
    001a: move-result-object v0
    001b: iget v0, v0, android.util.DisplayMetrics.density: Float
    001d: new-instance v1, com.example.util.AppToast$$ExternalSyntheticLambda1
    001f: invoke-direct {v1, v0}, com.example.util.AppToast$$ExternalSyntheticLambda1.<init>()
    0022: new-instance v2, android.widget.LinearLayout
    0024: invoke-direct {v2, v11}, android.widget.LinearLayout.<init>()
    0027: move-object v3, v2
    0028: const/4 v4, #0
    0029: const/4 v5, #0
    002a: invoke-virtual {v3, v5}, android.widget.LinearLayout.setOrientation()
    002d: const/16 v5, #16
    002f: invoke-virtual {v3, v5}, android.widget.LinearLayout.setGravity()
    0032: const/16 v5, #14
    0034: invoke-static {v5}, java.lang.Integer.valueOf()
    0037: move-result-object v5
    0038: invoke-interface {v1, v5}, kotlin.jvm.functions.Function1.invoke()
    003b: move-result-object v5
    003c: check-cast v5, java.lang.Number
    003e: invoke-virtual {v5}, java.lang.Number.intValue()
    0041: move-result v5
    0042: const/16 v6, #10
    0044: invoke-static {v6}, java.lang.Integer.valueOf()
    0047: move-result-object v7
    0048: invoke-interface {v1, v7}, kotlin.jvm.functions.Function1.invoke()
    004b: move-result-object v7
    004c: check-cast v7, java.lang.Number
    004e: invoke-virtual {v7}, java.lang.Number.intValue()
    0051: move-result v7
    0052: const/16 v8, #18
    0054: invoke-static {v8}, java.lang.Integer.valueOf()
    0057: move-result-object v8
    0058: invoke-interface {v1, v8}, kotlin.jvm.functions.Function1.invoke()
    005b: move-result-object v8
    005c: check-cast v8, java.lang.Number
    005e: invoke-virtual {v8}, java.lang.Number.intValue()
    0061: move-result v8
    0062: invoke-static {v6}, java.lang.Integer.valueOf()
    0065: move-result-object v9
    0066: invoke-interface {v1, v9}, kotlin.jvm.functions.Function1.invoke()
    0069: move-result-object v9
    006a: check-cast v9, java.lang.Number
    006c: invoke-virtual {v9}, java.lang.Number.intValue()
    006f: move-result v9
    0070: invoke-virtual {v3, v5, v7, v8, v9}, android.widget.LinearLayout.setPadding()
    0073: new-instance v5, android.graphics.drawable.GradientDrawable
    0075: invoke-direct {v5}, android.graphics.drawable.GradientDrawable.<init>()
    0078: move-object v7, v5
    0079: const/4 v8, #0
    007a: const/16 v9, #24
    007c: invoke-static {v9}, java.lang.Integer.valueOf()
    007f: move-result-object v9
    0080: invoke-interface {v1, v9}, kotlin.jvm.functions.Function1.invoke()
    0083: move-result-object v9
    0084: check-cast v9, java.lang.Number
    0086: invoke-virtual {v9}, java.lang.Number.intValue()
    0089: move-result v9
    008a: int-to-float v9, v9
    008b: invoke-virtual {v7, v9}, android.graphics.drawable.GradientDrawable.setCornerRadius()
    008e: const-string v9, "#E6161B22"
    0090: invoke-static {v9}, android.graphics.Color.parseColor()
    0093: move-result v9
    0094: invoke-virtual {v7, v9}, android.graphics.drawable.GradientDrawable.setColor()
    0097: const/4 v9, #1
    0098: invoke-static {v9}, java.lang.Integer.valueOf()
    009b: move-result-object v9
    009c: invoke-interface {v1, v9}, kotlin.jvm.functions.Function1.invoke()
    009f: move-result-object v9
    00a0: check-cast v9, java.lang.Number
    00a2: invoke-virtual {v9}, java.lang.Number.intValue()
    00a5: move-result v9
    00a6: const-string v10, "#33FFFFFF"
    00a8: invoke-static {v10}, android.graphics.Color.parseColor()
    00ab: move-result v10
    00ac: invoke-virtual {v7, v9, v10}, android.graphics.drawable.GradientDrawable.setStroke()
    00af: nop
    00b0: check-cast v5, android.graphics.drawable.Drawable
    00b2: invoke-virtual {v3, v5}, android.widget.LinearLayout.setBackground()
    00b5: nop
    00b6: nop
    00b7: new-instance v3, android.widget.ImageView
    00b9: invoke-direct {v3, v11}, android.widget.ImageView.<init>()
    00bc: move-object v4, v3
    00bd: const/4 v5, #0
    00be: sget v7, com.example.R$mipmap.ic_launcher_round: Int
    00c0: invoke-virtual {v4, v7}, android.widget.ImageView.setImageResource()
    00c3: new-instance v7, android.widget.LinearLayout$LayoutParams
    00c5: const/16 v8, #22
    00c7: invoke-static {v8}, java.lang.Integer.valueOf()
    00ca: move-result-object v9
    00cb: invoke-interface {v1, v9}, kotlin.jvm.functions.Function1.invoke()
    00ce: move-result-object v9
    00cf: check-cast v9, java.lang.Number
    00d1: invoke-virtual {v9}, java.lang.Number.intValue()
    00d4: move-result v9
    00d5: invoke-static {v8}, java.lang.Integer.valueOf()
    00d8: move-result-object v8
    00d9: invoke-interface {v1, v8}, kotlin.jvm.functions.Function1.invoke()
    00dc: move-result-object v8
    00dd: check-cast v8, java.lang.Number
    00df: invoke-virtual {v8}, java.lang.Number.intValue()
    00e2: move-result v8
    00e3: invoke-direct {v7, v9, v8}, android.widget.LinearLayout$LayoutParams.<init>()
    00e6: move-object v8, v7
    00e7: const/4 v9, #0
    00e8: invoke-static {v6}, java.lang.Integer.valueOf()
    00eb: move-result-object v6
    00ec: invoke-interface {v1, v6}, kotlin.jvm.functions.Function1.invoke()
    00ef: move-result-object v6
    00f0: check-cast v6, java.lang.Number
    00f2: invoke-virtual {v6}, java.lang.Number.intValue()
    00f5: move-result v6
    00f6: invoke-virtual {v8, v6}, android.widget.LinearLayout$LayoutParams.setMarginEnd()
    00f9: nop
    00fa: check-cast v7, android.view.ViewGroup$LayoutParams
    00fc: invoke-virtual {v4, v7}, android.widget.ImageView.setLayoutParams()
    00ff: nop
    0100: nop
    0101: new-instance v4, android.widget.TextView
    0103: invoke-direct {v4, v11}, android.widget.TextView.<init>()
    0106: move-object v5, v4
    0107: const/4 v6, #0
    0108: move-object v7, v12
    0109: check-cast v7, java.lang.CharSequence
    010b: invoke-virtual {v5, v7}, android.widget.TextView.setText()
    010e: const/4 v7, #-1
    010f: invoke-virtual {v5, v7}, android.widget.TextView.setTextColor()
    0112: const/4 v7, #2
    0113: const/high16 v8, #0x41580000
    0115: invoke-virtual {v5, v7, v8}, android.widget.TextView.setTextSize()
    0118: const/4 v7, #3
    0119: invoke-virtual {v5, v7}, android.widget.TextView.setMaxLines()
    011c: nop
    011d: nop
    011e: move-object v5, v3
    011f: check-cast v5, android.view.View
    0121: invoke-virtual {v2, v5}, android.widget.LinearLayout.addView()
    0124: move-object v5, v4
    0125: check-cast v5, android.view.View
    0127: invoke-virtual {v2, v5}, android.widget.LinearLayout.addView()
    012a: new-instance v5, android.widget.Toast
    012c: invoke-direct {v5, v11}, android.widget.Toast.<init>()
    012f: const/4 v6, #0
    0130: invoke-virtual {v5, v13}, android.widget.Toast.setDuration()
    0133: move-object v7, v2
    0134: check-cast v7, android.view.View
    0136: invoke-virtual {v5, v7}, android.widget.Toast.setView()
    0139: invoke-virtual {v5}, android.widget.Toast.show()
    013c: nop
    013d: nop
    013e: goto :015f
    013f: move-exception v0
    0140: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    0142: sget-object v2, kotlin.Result.Companion: Result$Companion
    0144: const/4 v2, #0
    0145: move-object v3, v12
    0146: check-cast v3, java.lang.CharSequence
    0148: invoke-static {v11, v3, v13}, android.widget.Toast.makeText()
    014b: move-result-object v3
    014c: invoke-virtual {v3}, android.widget.Toast.show()
    014f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0151: invoke-static {v1}, kotlin.Result.constructor-impl()
    0154: goto :015f
    0155: move-exception v1
    0156: sget-object v2, kotlin.Result.Companion: Result$Companion
    0158: invoke-static {v1}, kotlin.ResultKt.createFailure()
    015b: move-result-object v1
    015c: invoke-static {v1}, kotlin.Result.constructor-impl()
    015f: return-void
.end method

.method final show$lambda$8$lambda$0(FI)I
    .registers 3
    0000: int-to-float v0, v2
    0001: mul-float/2addr v0, v1
    0002: float-to-int v0, v0
    0003: return v0
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "message"
    0007: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v5}, android.content.Context.getApplicationContext()
    000d: move-result-object v0
    000e: move v1, v7
    000f: sget-object v2, com.example.util.AppToast.mainHandler: Handler
    0011: new-instance v3, com.example.util.AppToast$$ExternalSyntheticLambda0
    0013: invoke-direct {v3, v0, v6, v1}, com.example.util.AppToast$$ExternalSyntheticLambda0.<init>()
    0016: invoke-virtual {v2, v3}, android.os.Handler.post()
    0019: return-void
.end method

