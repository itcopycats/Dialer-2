// Reconstructed from APK DEX metadata & bytecode (AppToast.kt)
package com.example.util

import android.content.Context
import android.os.Handler

object AppToast {
    companion object {
        val mainHandler: Handler
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun show$default(p0: AppToast, p1: Context, p2: String, p3: Boolean, p4: Int, p5: Any) {
        // -> AppToast.show()
    }

    fun show$lambda$8($appCtx: Context, $message: String, $duration: Int) {
        // Strings: "#E6161B22", "#33FFFFFF"
        // Fields: Build$VERSION.SDK_INT, DisplayMetrics.density, R$mipmap.ic_launcher_round, AppToast.INSTANCE, Result.Companion, Unit.INSTANCE
        // -> Toast.makeText()
        // -> Toast.show()
        // -> Context.getResources()
        // -> Resources.getDisplayMetrics()
        // -> AppToast$$ExternalSyntheticLambda1.<init>()
        // -> LinearLayout.<init>()
        // -> LinearLayout.setOrientation()
        // -> LinearLayout.setGravity()
        // -> Integer.valueOf()
        // -> Function1.invoke()
        // -> Number.intValue()
        // -> LinearLayout.setPadding()
        // -> GradientDrawable.<init>()
        // -> GradientDrawable.setCornerRadius()
        // -> Color.parseColor()
        // -> GradientDrawable.setColor()
        // -> GradientDrawable.setStroke()
        // -> LinearLayout.setBackground()
        // -> ImageView.<init>()
        // -> ImageView.setImageResource()
    }

    fun show$lambda$8$lambda$0($density: Float, v: Int): Int {
        TODO("Decoded 4 Dalvik instructions; see decompiled_bytecode/")
    }

    fun show(context: Context, message: String, isLong: Boolean) {
        // Strings: "context", "message"
        // Fields: AppToast.mainHandler
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getApplicationContext()
        // -> AppToast$$ExternalSyntheticLambda0.<init>()
        // -> Handler.post()
    }

}
