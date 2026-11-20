package com.example.util

import android.content.Context
import android.os.Handler
import android.os.Looper
import android.widget.Toast

object AppToast {
    private val mainHandler = Handler(Looper.getMainLooper())
    private var currentToast: Toast? = null

    fun show(context: Context, message: String, duration: Int = Toast.LENGTH_SHORT) {
        if (message.isBlank()) return
        val appCtx = context.applicationContext
        if (Looper.myLooper() == Looper.getMainLooper()) {
            showInternal(appCtx, message, duration)
        } else {
            mainHandler.post { showInternal(appCtx, message, duration) }
        }
    }

    private fun showInternal(context: Context, message: String, duration: Int) {
        runCatching {
            currentToast?.cancel()
            val toast = Toast.makeText(context, message, duration)
            currentToast = toast
            toast.show()
        }
    }
}
