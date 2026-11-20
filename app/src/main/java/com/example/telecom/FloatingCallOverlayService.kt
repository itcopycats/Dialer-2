package com.example.telecom

import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.animation.ValueAnimator
import android.annotation.SuppressLint
import android.app.KeyguardManager
import android.app.Service
import android.app.UiModeManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.res.Configuration
import android.content.res.Resources
import android.os.PowerManager
import android.graphics.Bitmap
import android.graphics.BitmapShader
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Path
import android.graphics.PixelFormat
import android.graphics.PorterDuff
import android.graphics.PorterDuffColorFilter
import android.graphics.Shader
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.media.AudioManager
import android.os.Build
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.text.TextUtils
import android.util.TypedValue
import android.view.Gravity
import android.view.KeyEvent
import android.view.MotionEvent
import android.view.View
import android.view.ViewConfiguration
import android.view.ViewGroup
import android.view.WindowManager
import android.view.animation.AccelerateDecelerateInterpolator
import android.widget.FrameLayout
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast
import androidx.core.content.ContextCompat
import com.example.R
import com.example.data.AppPreferences
import com.example.data.DialerSettings
import com.example.model.ActiveCallSnapshot
import com.example.model.CallAudioRoute
import com.example.model.CallLifecycleState
import com.example.model.CallNetworkBadge
import com.example.model.ThemeMode
import com.example.ui.InCallActivity
import com.example.ui.components.loadContactBitmapSync
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import kotlin.math.abs

class FloatingCallOverlayService : Service() {
    private val serviceScope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var windowManager: WindowManager? = null
    private lateinit var appPreferences: AppPreferences

    private var primaryContainer: FrameLayout? = null
    private var primaryParams: WindowManager.LayoutParams? = null

    private var waitingContainer: FrameLayout? = null
    private var waitingParams: WindowManager.LayoutParams? = null

    private var isDemoMode: Boolean = false
    private var demoPrimaryDismissed: Boolean = false
    private var demoWaitingDismissed: Boolean = false
    private var demoSpeakerOn: Boolean = false
    private var demoMutedOn: Boolean = false
    private var demoHoldOn: Boolean = false
    private var demoSilencedOn: Boolean = false
    private var demoStartTimeMs: Long = 0L

    private var isPrimaryBubbleCollapsed: Boolean = false
    private var isWaitingBubbleCollapsed: Boolean = false
    private var lastPrimaryBubbleKey: String? = null
    private var lastWaitingBubbleKey: String? = null
    private var lastPrimaryCardKey: String? = null
    private var lastWaitingCardKey: String? = null
    private var primaryTimerTv: TextView? = null
    private var waitingHeaderTv: TextView? = null
    private var incomingAnswerAnimatorSet: AnimatorSet? = null
    private var lastPrimaryCallId: String? = null

    private var isDraggingPrimary: Boolean = false
    private var isDraggingWaiting: Boolean = false
    private var hasManuallyPositionedWaiting: Boolean = false
    private var hasManuallyPositionedIncoming: Boolean = false
    private var isCurrentPrimaryIncoming: Boolean = false
    private var lastIncomingCallId: String? = null

    private var waitingFirstSeenAtMs: Long = 0L
    private var lastWaitingCallId: String? = null
    private var lastCardTapMs: Long = 0L

    private val timerHandler = Handler(Looper.getMainLooper())
    private val timerRunnable = object : Runnable {
        override fun run() {
            if (!isDraggingPrimary && !isDraggingWaiting) {
                renderAllOverlays()
            }
            timerHandler.postDelayed(this, 1000L)
        }
    }

    companion object {
        const val ACTION_SHOW_CALL = "com.example.telecom.ACTION_SHOW_CALL_OVERLAY"
        const val ACTION_SHOW_DEMO = "com.example.telecom.ACTION_SHOW_DEMO_OVERLAY"

        fun showOrUpdate(context: Context) {
            if (!PrivilegeHelper.canDrawOverlays(context)) return
            runCatching {
                val intent = Intent(context.applicationContext, FloatingCallOverlayService::class.java).apply {
                    action = ACTION_SHOW_CALL
                }
                context.applicationContext.startService(intent)
            }
        }

        fun showDemoWindows(context: Context) {
            if (!PrivilegeHelper.canDrawOverlays(context)) return
            runCatching {
                val intent = Intent(context.applicationContext, FloatingCallOverlayService::class.java).apply {
                    action = ACTION_SHOW_DEMO
                }
                context.applicationContext.startService(intent)
            }
        }

        fun dismiss(context: Context) {
            runCatching {
                val intent = Intent(context.applicationContext, FloatingCallOverlayService::class.java)
                context.applicationContext.stopService(intent)
            }
        }
    }

    private var volumeReceiverRegistered: Boolean = false
    private val incomingVolumeReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (isDemoMode || !CallStateManager.isIncomingRingingNow()) return
            if (intent?.action != "android.media.VOLUME_CHANGED_ACTION") return
            val streamType = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1)
            if (streamType != AudioManager.STREAM_RING) return
            val newVol = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1)
            val prevVol = intent.getIntExtra("android.media.EXTRA_PREV_VOLUME_STREAM_VALUE", -1)
            if (prevVol >= 0 && newVol >= 0 && newVol < prevVol) {
                CallStateManager.silenceIncomingRinger(this@FloatingCallOverlayService)
            }
        }
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        appPreferences = AppPreferences(applicationContext)
        windowManager = getSystemService(Context.WINDOW_SERVICE) as? WindowManager

        runCatching {
            val filter = IntentFilter("android.media.VOLUME_CHANGED_ACTION")
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(incomingVolumeReceiver, filter, Context.RECEIVER_EXPORTED)
            } else {
                @Suppress("DEPRECATION")
                registerReceiver(incomingVolumeReceiver, filter)
            }
            volumeReceiverRegistered = true
        }

        timerHandler.post(timerRunnable)

        serviceScope.launch {
            CallStateManager.uiState.collectLatest { state ->
                if (!isDemoMode) {
                    if (state.primaryCall == null && state.waitingCall == null) {
                        isPrimaryBubbleCollapsed = false
                        isWaitingBubbleCollapsed = false
                        hasManuallyPositionedWaiting = false
                        hasManuallyPositionedIncoming = false
                        isCurrentPrimaryIncoming = false
                        lastIncomingCallId = null
                        waitingFirstSeenAtMs = 0L
                        lastWaitingCallId = null
                        stopSelf()
                    } else {
                        if (state.primaryCall?.callId != lastPrimaryCallId) {
                            lastPrimaryCallId = state.primaryCall?.callId
                            isPrimaryBubbleCollapsed = false
                            lastPrimaryBubbleKey = null
                        }
                        if (state.primaryCall?.state == CallLifecycleState.RINGING &&
                            state.primaryCall.callId != lastIncomingCallId
                        ) {
                            lastIncomingCallId = state.primaryCall.callId
                            hasManuallyPositionedIncoming = false
                        }
                        if (!state.isFloatingMinimized && state.primaryCall?.state != CallLifecycleState.RINGING) {
                            isPrimaryBubbleCollapsed = false
                            lastPrimaryBubbleKey = null
                        }
                        renderAllOverlays()
                    }
                }
            }
        }

        serviceScope.launch {
            appPreferences.settings.collectLatest {
                lastPrimaryBubbleKey = null
                lastWaitingBubbleKey = null
                lastPrimaryCardKey = null
                lastWaitingCardKey = null
                if (!isDraggingPrimary && !isDraggingWaiting) {
                    renderAllOverlays()
                }
            }
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        appPreferences.reload()
        lastPrimaryBubbleKey = null
        lastWaitingBubbleKey = null
        lastPrimaryCardKey = null
        lastWaitingCardKey = null

        if (intent?.action == ACTION_SHOW_DEMO) {
            isDemoMode = true
            demoPrimaryDismissed = false
            demoWaitingDismissed = false
            demoSpeakerOn = false
            demoMutedOn = false
            demoHoldOn = false
            demoSilencedOn = false
            isPrimaryBubbleCollapsed = false
            isWaitingBubbleCollapsed = false
            hasManuallyPositionedWaiting = false
            demoStartTimeMs = System.currentTimeMillis() - 8000L
            renderAllOverlays()
        } else if (intent?.action == ACTION_SHOW_CALL) {
            isDemoMode = false
            renderAllOverlays()
        }
        return START_NOT_STICKY
    }

    override fun onConfigurationChanged(newConfig: Configuration) {
        super.onConfigurationChanged(newConfig)
        lastPrimaryBubbleKey = null
        lastWaitingBubbleKey = null
        lastPrimaryCardKey = null
        lastWaitingCardKey = null
        if (!isDraggingPrimary && !isDraggingWaiting) {
            renderAllOverlays()
        }
    }

    private fun isDarkThemeActive(settings: DialerSettings): Boolean {
        return when (settings.themeMode) {
            ThemeMode.AMOLED_DARK -> true
            ThemeMode.LIGHT -> false
            ThemeMode.AUTO -> {
                if (settings.isResolvedDarkTheme) return true
                val secureNight = runCatching {
                    android.provider.Settings.Secure.getInt(contentResolver, "ui_night_mode", -1) == 2
                }.getOrDefault(false)
                if (secureNight) return true
                val uiModeMgr = getSystemService(Context.UI_MODE_SERVICE) as? UiModeManager
                if (uiModeMgr?.nightMode == UiModeManager.MODE_NIGHT_YES) return true
                val sysNight = (Resources.getSystem().configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) == Configuration.UI_MODE_NIGHT_YES
                val appNight = (applicationContext.resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) == Configuration.UI_MODE_NIGHT_YES
                val svcNight = (resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) == Configuration.UI_MODE_NIGHT_YES
                sysNight || appNight || svcNight
            }
        }
    }

    private fun buildPopupCardBackground(
        settings: DialerSettings,
        isDark: Boolean,
        usePureAmoled: Boolean,
        cornerRadiusDp: Int
    ): GradientDrawable {
        val alphaInt = (settings.floatingWindowOpacity.coerceIn(0.45f, 1.0f) * 245).toInt()
        val bgColor = when {
            isDark && usePureAmoled -> Color.argb(alphaInt, 10, 13, 18)
            isDark -> Color.argb(alphaInt, 24, 29, 39)
            else -> Color.argb(alphaInt, 255, 255, 255)
        }
        val strokeColor = if (isDark) {
            Color.argb(78, 255, 255, 255)
        } else {
            Color.argb(215, 203, 213, 225)
        }
        return GradientDrawable().apply {
            cornerRadius = dpToPx(cornerRadiusDp).toFloat()
            setColor(bgColor)
            setStroke(dpToPx(1), strokeColor)
        }
    }

    override fun onDestroy() {
        timerHandler.removeCallbacksAndMessages(null)
        serviceScope.cancel()
        if (volumeReceiverRegistered) {
            volumeReceiverRegistered = false
            runCatching { unregisterReceiver(incomingVolumeReceiver) }
        }
        removePrimaryWindow()
        removeWaitingWindow()
        super.onDestroy()
    }

    private fun renderAllOverlays() {
        if (!PrivilegeHelper.canDrawOverlays(this)) return
        val settings = appPreferences.settings.value

        if (isDemoMode) {
            if (demoPrimaryDismissed && demoWaitingDismissed) {
                isDemoMode = false
                isPrimaryBubbleCollapsed = false
                isWaitingBubbleCollapsed = false
                hasManuallyPositionedWaiting = false
                stopSelf()
                return
            }
            if (!demoPrimaryDismissed) {
                val demoPrimary = ActiveCallSnapshot(
                    callId = "demo_1",
                    number = "121",
                    displayName = "121",
                    state = if (demoHoldOn) CallLifecycleState.HOLDING else CallLifecycleState.ACTIVE,
                    isIncoming = false,
                    connectTimeMillis = demoStartTimeMs,
                    simSlotNumber = 2,
                    simDisplayName = "SIM 2",
                    simCarrierName = "Grameenphone"
                )
                ensurePrimaryWindow(
                    settings = settings,
                    collapsed = isPrimaryBubbleCollapsed,
                    isIncomingCapsule = false
                )
                if (isPrimaryBubbleCollapsed) {
                    renderPrimaryCollapsedBubble(demoPrimary)
                } else {
                    lastPrimaryBubbleKey = null
                    renderPrimaryCard(
                        call = demoPrimary,
                        isMuted = demoMutedOn,
                        isSpeaker = demoSpeakerOn,
                        isHold = demoHoldOn,
                        settings = settings,
                        isDemo = true
                    )
                }
            } else {
                removePrimaryWindow()
            }

            if (!demoWaitingDismissed) {
                val demoWaiting = ActiveCallSnapshot(
                    callId = "demo_2",
                    number = "+8809658950505",
                    displayName = "My Brilliant Number",
                    state = CallLifecycleState.RINGING,
                    isIncoming = true,
                    simSlotNumber = 1,
                    simDisplayName = "SIM 1",
                    simCarrierName = "Cirkle"
                )
                val waitSec = ((System.currentTimeMillis() - demoStartTimeMs - 5000L) / 1000L).coerceAtLeast(3L)
                ensureWaitingWindow(
                    settings = settings,
                    belowPrimary = !demoPrimaryDismissed && !isPrimaryBubbleCollapsed,
                    collapsed = isWaitingBubbleCollapsed
                )
                if (isWaitingBubbleCollapsed) {
                    renderWaitingCollapsedBubble(demoWaiting)
                } else {
                    lastWaitingBubbleKey = null
                    renderWaitingCard(
                        waitingCall = demoWaiting,
                        waitSeconds = waitSec,
                        isSilenced = demoSilencedOn,
                        settings = settings,
                        isDemo = true
                    )
                }
            } else {
                removeWaitingWindow()
            }
            return
        }

        val uiState = CallStateManager.uiState.value
        val primary = uiState.primaryCall
        val waiting = uiState.waitingCall

        val km = getSystemService(Context.KEYGUARD_SERVICE) as? KeyguardManager
        val pm = getSystemService(Context.POWER_SERVICE) as? PowerManager
        val isLockedOrScreenOff = km?.isKeyguardLocked == true || pm?.isInteractive == false

        val shouldShowPrimaryOverlay = primary != null &&
            !isLockedOrScreenOff &&
            (uiState.isFloatingMinimized || primary.state == CallLifecycleState.RINGING)

        if (shouldShowPrimaryOverlay && primary != null) {
            val isIncomingRinging = primary.state == CallLifecycleState.RINGING
            if (isIncomingRinging && lastIncomingCallId != primary.callId) {
                lastIncomingCallId = primary.callId
                hasManuallyPositionedIncoming = false
            }
            ensurePrimaryWindow(
                settings = settings,
                collapsed = isPrimaryBubbleCollapsed,
                isIncomingCapsule = isIncomingRinging
            )
            if (isPrimaryBubbleCollapsed) {
                renderPrimaryCollapsedBubble(primary)
            } else {
                lastPrimaryBubbleKey = null
                if (isIncomingRinging) {
                    renderPrimaryIncomingCard(
                        call = primary,
                        settings = settings
                    )
                } else {
                    renderPrimaryCard(
                        call = primary,
                        isMuted = uiState.isMuted,
                        isSpeaker = uiState.audioRoute == CallAudioRoute.SPEAKER,
                        isHold = uiState.isOnHold,
                        settings = settings,
                        isDemo = false
                    )
                }
            }
        } else {
            removePrimaryWindow()
        }

        if (waiting != null) {
            if (lastWaitingCallId != waiting.callId || waitingFirstSeenAtMs == 0L) {
                lastWaitingCallId = waiting.callId
                waitingFirstSeenAtMs = System.currentTimeMillis()
                isWaitingBubbleCollapsed = false
                hasManuallyPositionedWaiting = false
                lastWaitingBubbleKey = null
            }
            val waitSec = ((System.currentTimeMillis() - waitingFirstSeenAtMs) / 1000L).coerceAtLeast(0L)
            ensureWaitingWindow(
                settings = settings,
                belowPrimary = primaryContainer != null && !isPrimaryBubbleCollapsed,
                collapsed = isWaitingBubbleCollapsed
            )
            if (isWaitingBubbleCollapsed) {
                renderWaitingCollapsedBubble(waiting)
            } else {
                lastWaitingBubbleKey = null
                renderWaitingCard(
                    waitingCall = waiting,
                    waitSeconds = waitSec,
                    isSilenced = uiState.isWaitingCallToneSilenced,
                    settings = settings,
                    isDemo = false
                )
            }
        } else {
            isWaitingBubbleCollapsed = false
            hasManuallyPositionedWaiting = false
            waitingFirstSeenAtMs = 0L
            lastWaitingCallId = null
            lastWaitingBubbleKey = null
            removeWaitingWindow()
        }
    }

    private fun overlayWindowType(): Int {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
        } else {
            @Suppress("DEPRECATION")
            WindowManager.LayoutParams.TYPE_PHONE
        }
    }

    private fun disableForceDarkRecursively(view: View) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            view.isForceDarkAllowed = false
        }
        if (view is ViewGroup) {
            for (i in 0 until view.childCount) {
                disableForceDarkRecursively(view.getChildAt(i))
            }
        }
    }

    /**
     * Renders a vector drawable into an ARGB_8888 Bitmap using an off-white (#FCFDFF) tint when white is requested.
     * This prevents Xiaomi HyperOS / MIUI Force Dark from inverting white VectorDrawables (Answer/Reject/End logos)
     * to black when Dark Mode is enabled.
     */
    private fun createTintedIconBitmap(resId: Int, sizePx: Int, tintColor: Int): Bitmap? {
        val drawable = ContextCompat.getDrawable(this, resId)?.mutate() ?: return null
        val safeTint = if (tintColor == Color.WHITE || tintColor == -1) {
            Color.rgb(252, 253, 255)
        } else {
            tintColor
        }
        val targetPx = sizePx.coerceAtLeast(16)
        val bmp = Bitmap.createBitmap(targetPx, targetPx, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(bmp)
        drawable.colorFilter = PorterDuffColorFilter(safeTint, PorterDuff.Mode.SRC_IN)
        drawable.setBounds(0, 0, targetPx, targetPx)
        drawable.draw(canvas)
        return bmp
    }

    private fun buildOverlayIconImageView(
        resId: Int,
        sizePx: Int,
        tintColor: Int,
        layoutParams: ViewGroup.LayoutParams
    ): ImageView {
        return ImageView(this).apply {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                isForceDarkAllowed = false
            }
            val bmp = createTintedIconBitmap(resId, sizePx, tintColor)
            if (bmp != null) {
                setImageBitmap(bmp)
            } else {
                setImageResource(resId)
                setColorFilter(tintColor, PorterDuff.Mode.SRC_IN)
            }
            this.layoutParams = layoutParams
        }
    }

    /**
     * Dynamically scales a single-line TextView's font size based on the text's exact length AND
     * the TextView's actual measured pixel width after layout, so 100% of every character in a
     * long name or phone number fits on 1 single line without clipping or wrapping.
     */
    private fun applySingleLineFullText(
        tv: TextView,
        rawText: String,
        maxSp: Float,
        minSp: Float,
        availableWidthPx: Int
    ) {
        val cleanText = rawText.replace("\n", " ").trim()
        tv.text = cleanText
        tv.isSingleLine = true
        tv.maxLines = 1
        tv.ellipsize = null
        tv.includeFontPadding = false

        fun fitToWidth(targetWidthPx: Float) {
            val safeWidth = targetWidthPx.coerceAtLeast(dpToPx(44).toFloat())
            val floorSp = minSp.coerceAtMost(5.0f)
            var chosenSp = maxSp
            var chosenLetterSpacing = 0f
            val testPaint = Paint(tv.paint)

            while (chosenSp > floorSp) {
                testPaint.textSize = TypedValue.applyDimension(
                    TypedValue.COMPLEX_UNIT_SP,
                    chosenSp,
                    resources.displayMetrics
                )
                testPaint.letterSpacing = chosenLetterSpacing
                if (testPaint.measureText(cleanText) <= safeWidth) {
                    break
                }
                chosenSp -= 0.25f
                if (chosenSp <= 9.0f && chosenLetterSpacing == 0f) {
                    chosenLetterSpacing = -0.025f
                }
            }
            val finalSp = chosenSp.coerceAtLeast(floorSp)
            val currentPx = tv.textSize
            val targetPx = TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_SP,
                finalSp,
                resources.displayMetrics
            )
            if (abs(currentPx - targetPx) > 0.35f || tv.letterSpacing != chosenLetterSpacing) {
                tv.letterSpacing = chosenLetterSpacing
                tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, finalSp)
            }
        }

        // Initial estimate before first layout pass
        fitToWidth(availableWidthPx.coerceAtLeast(dpToPx(56)).toFloat())

        // Exact re-fit once Android measures the real available pixel width of this TextView
        tv.addOnLayoutChangeListener { v, left, _, right, _, _, _, _, _ ->
            val measuredW = (right - left) - v.paddingLeft - v.paddingRight
            if (measuredW > 0) {
                fitToWidth((measuredW - dpToPx(2)).toFloat())
            }
        }
    }

    private fun ensurePrimaryWindow(
        settings: DialerSettings,
        collapsed: Boolean,
        isIncomingCapsule: Boolean
    ) {
        val wm = windowManager ?: return
        isCurrentPrimaryIncoming = isIncomingCapsule
        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val popupHeightScale = settings.firstPopupHeightScale.coerceIn(0.75f, 1.35f)

        val w = if (collapsed) dpToPx(68) else dpToPx(popupWidthDp)
        val baseH = if (isIncomingCapsule) dpToPx(80) else dpToPx(124)
        val h = if (collapsed) dpToPx(68) else (baseH * popupHeightScale).toInt()
        val topDefaultY = dpToPx(28)

        // Always keep overlay FLAG_NOT_FOCUSABLE so it never steals keyboard/back focus from underlying apps.
        // Hardware volume button silencing during incoming calls is handled natively by DialerInCallService.onSilenceRinger().
        val desiredFlags = WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
            WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN

        if (primaryContainer != null && primaryParams != null) {
            val shouldSnapIncomingTop = isIncomingCapsule && !hasManuallyPositionedIncoming &&
                (primaryParams?.x != 0 || primaryParams?.y != topDefaultY)
            val changed = primaryParams?.width != w ||
                primaryParams?.height != h ||
                primaryParams?.flags != desiredFlags ||
                shouldSnapIncomingTop
            if (changed) {
                primaryParams?.width = w
                primaryParams?.height = h
                primaryParams?.flags = desiredFlags
                if (isIncomingCapsule && !hasManuallyPositionedIncoming) {
                    primaryParams?.x = 0
                    primaryParams?.y = topDefaultY
                }
                runCatching { wm.updateViewLayout(primaryContainer, primaryParams) }
            }
            return
        }
        val params = WindowManager.LayoutParams(
            w,
            h,
            overlayWindowType(),
            desiredFlags,
            PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.TOP or Gravity.CENTER_HORIZONTAL
            x = if (isIncomingCapsule) 0 else settings.floatingOverlayX
            y = if (isIncomingCapsule) topDefaultY else settings.floatingOverlayY
        }
        val container = OverlayContainerLayout(
            context = this,
            params = params,
            savePosition = true,
            isWaitingWindow = false
        ).apply {
            disableForceDarkRecursively(this)
        }
        runCatching {
            wm.addView(container, params)
            primaryContainer = container
            primaryParams = params
        }
    }

    private fun ensureWaitingWindow(settings: DialerSettings, belowPrimary: Boolean, collapsed: Boolean) {
        val wm = windowManager ?: return
        val screenH = resources.displayMetrics.heightPixels
        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val popupHeightScale = settings.firstPopupHeightScale.coerceIn(0.75f, 1.35f)
        val w = if (collapsed) dpToPx(68) else dpToPx(popupWidthDp)
        val h = if (collapsed) dpToPx(68) else (dpToPx(150) * popupHeightScale).toInt()

        val topDefaultY = dpToPx(28)
        val primaryActualH = primaryContainer?.height?.takeIf { it > 0 }
            ?: (dpToPx(124) * popupHeightScale).toInt()
        val rawTargetY = if (belowPrimary && !collapsed) {
            val py = primaryParams?.y ?: topDefaultY
            // Stack directly below primary when primary is near the top; otherwise anchor waiting window at top
            if (py < screenH / 2) py + primaryActualH + dpToPx(10) else topDefaultY
        } else {
            topDefaultY
        }
        val estimatedWaitH = (dpToPx(150) * popupHeightScale).toInt()
        val maxSafeY = (screenH - estimatedWaitH - dpToPx(24)).coerceAtLeast(dpToPx(24))
        val clampedTargetY = rawTargetY.coerceIn(dpToPx(24), maxSafeY)

        if (waitingContainer != null && waitingParams != null) {
            val needPosUpdate = !hasManuallyPositionedWaiting &&
                (waitingParams?.x != 0 || waitingParams?.y != clampedTargetY)
            val changed = waitingParams?.width != w || waitingParams?.height != h || needPosUpdate
            if (changed) {
                waitingParams?.width = w
                waitingParams?.height = h
                if (!hasManuallyPositionedWaiting) {
                    waitingParams?.x = 0
                    waitingParams?.y = clampedTargetY
                }
                runCatching { wm.updateViewLayout(waitingContainer, waitingParams) }
            }
            return
        }
        val params = WindowManager.LayoutParams(
            w,
            h,
            overlayWindowType(),
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
                WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
            PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.TOP or Gravity.CENTER_HORIZONTAL
            x = 0
            y = clampedTargetY
        }
        val container = OverlayContainerLayout(
            context = this,
            params = params,
            savePosition = false,
            isWaitingWindow = true
        ).apply {
            disableForceDarkRecursively(this)
        }
        runCatching {
            wm.addView(container, params)
            waitingContainer = container
            waitingParams = params
        }
    }

    private fun stopIncomingAnswerAnimation() {
        incomingAnswerAnimatorSet?.cancel()
        incomingAnswerAnimatorSet = null
    }

    private fun removePrimaryWindow() {
        stopIncomingAnswerAnimation()
        val wm = windowManager
        val view = primaryContainer
        primaryContainer = null
        primaryParams = null
        primaryTimerTv = null
        lastPrimaryBubbleKey = null
        lastPrimaryCardKey = null
        if (wm != null && view != null) {
            runCatching { wm.removeView(view) }
        }
    }

    private fun removeWaitingWindow() {
        val wm = windowManager
        val view = waitingContainer
        waitingContainer = null
        waitingParams = null
        waitingHeaderTv = null
        lastWaitingBubbleKey = null
        lastWaitingCardKey = null
        if (wm != null && view != null) {
            runCatching { wm.removeView(view) }
        }
    }

    private fun renderPrimaryCollapsedBubble(call: ActiveCallSnapshot) {
        val container = primaryContainer ?: return
        val isDark = isDarkThemeActive(appPreferences.settings.value)
        val key = "${call.callId}|${call.photoUri}|primary|$isDark"
        if (lastPrimaryBubbleKey == key && container.childCount > 0) return
        lastPrimaryBubbleKey = key

        container.removeAllViews()
        container.addView(
            buildCollapsedBubbleView(
                photoUri = call.photoUri,
                ringColor = Color.parseColor("#00A859"),
                badgeIconRes = R.drawable.ic_stat_call,
                badgeColor = Color.parseColor("#00A859"),
                darkTheme = isDark
            )
        )
    }

    private fun renderWaitingCollapsedBubble(call: ActiveCallSnapshot) {
        val container = waitingContainer ?: return
        val isDark = isDarkThemeActive(appPreferences.settings.value)
        val key = "${call.callId}|${call.photoUri}|waiting|$isDark"
        if (lastWaitingBubbleKey == key && container.childCount > 0) return
        lastWaitingBubbleKey = key

        container.removeAllViews()
        container.addView(
            buildCollapsedBubbleView(
                photoUri = call.photoUri,
                ringColor = Color.parseColor("#FFB300"),
                badgeIconRes = R.drawable.ic_notif_call_waiting,
                badgeColor = Color.parseColor("#FFB300"),
                darkTheme = isDark
            )
        )
    }

    private fun buildCollapsedBubbleView(
        photoUri: String,
        ringColor: Int,
        badgeIconRes: Int,
        badgeColor: Int,
        darkTheme: Boolean
    ): View {
        val outerSize = dpToPx(64)
        val ballSize = dpToPx(58)
        val badgeSize = dpToPx(20)
        val bubbleSurfaceColor = if (darkTheme) Color.parseColor("#1E2430") else Color.WHITE

        val root = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(outerSize, outerSize, Gravity.CENTER)
        }

        val ringHolder = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(ballSize, ballSize, Gravity.CENTER)
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(bubbleSurfaceColor)
                setStroke(dpToPx(2), ringColor)
            }
            elevation = dpToPx(5).toFloat()
            setPadding(dpToPx(2), dpToPx(2), dpToPx(2), dpToPx(2))
        }

        val innerAvatarSize = ballSize - dpToPx(4)
        val rawBmp = loadContactBitmapSync(this, photoUri)
        if (rawBmp != null) {
            val circleBmp = toCircularBitmap(rawBmp, innerAvatarSize)
            val iv = ImageView(this).apply {
                setImageBitmap(circleBmp)
                layoutParams = FrameLayout.LayoutParams(innerAvatarSize, innerAvatarSize, Gravity.CENTER)
            }
            ringHolder.addView(iv)
        } else {
            val circleBg = FrameLayout(this).apply {
                layoutParams = FrameLayout.LayoutParams(innerAvatarSize, innerAvatarSize, Gravity.CENTER)
                background = GradientDrawable().apply {
                    shape = GradientDrawable.OVAL
                    setColor(Color.parseColor("#2196F3"))
                }
                val personIcon = buildOverlayIconImageView(
                    resId = R.drawable.ic_person_avatar,
                    sizePx = dpToPx(32),
                    tintColor = Color.WHITE,
                    layoutParams = FrameLayout.LayoutParams(dpToPx(32), dpToPx(32), Gravity.CENTER)
                )
                addView(personIcon)
            }
            ringHolder.addView(circleBg)
        }

        root.addView(ringHolder)

        val liveDot = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(badgeSize, badgeSize, Gravity.BOTTOM or Gravity.END).apply {
                marginEnd = dpToPx(2)
                bottomMargin = dpToPx(2)
            }
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(badgeColor)
                setStroke(dpToPx(2), bubbleSurfaceColor)
            }
            elevation = dpToPx(6).toFloat()
            val dotIcon = buildOverlayIconImageView(
                resId = badgeIconRes,
                sizePx = dpToPx(11),
                tintColor = Color.WHITE,
                layoutParams = FrameLayout.LayoutParams(dpToPx(11), dpToPx(11), Gravity.CENTER)
            )
            addView(dotIcon)
        }
        root.addView(liveDot)
        disableForceDarkRecursively(root)

        return root
    }

    private fun renderPrimaryCard(
        call: ActiveCallSnapshot,
        isMuted: Boolean,
        isSpeaker: Boolean,
        isHold: Boolean,
        settings: DialerSettings,
        isDemo: Boolean
    ) {
        val container = primaryContainer ?: return
        stopIncomingAnswerAnimation()
        val timerText = when {
            call.state == CallLifecycleState.HOLDING -> "On Hold"
            call.connectTimeMillis > 0L -> {
                val sec = ((System.currentTimeMillis() - call.connectTimeMillis) / 1000L).coerceAtLeast(0L)
                String.format("%02d:%02d", sec / 60L, sec % 60L)
            }
            else -> "Dialing..."
        }
        val isDark = isDarkThemeActive(settings)
        val usePureAmoled = isDark && (settings.themeMode == ThemeMode.AMOLED_DARK || settings.useAmoledPureBlack)
        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val popupHeightScale = settings.firstPopupHeightScale.coerceIn(0.75f, 1.35f)
        val signature = "active|${call.callId}|${call.displayName}|${call.number}|${call.photoUri}|${call.simSlotNumber}|${call.networkBadge}|${call.isVoLteRadio}|${call.isHdAudio}|${call.isConference}|${call.hasIncomingInConference}|${call.hasOutgoingInConference}|$isMuted|$isSpeaker|$isHold|$popupWidthDp|$popupHeightScale|${settings.floatingWindowOpacity}|$isDark|$usePureAmoled|$isDemo"
        if (lastPrimaryCardKey == signature && container.childCount > 0 && primaryTimerTv != null) {
            primaryTimerTv?.text = timerText
            return
        }
        lastPrimaryCardKey = signature
        container.removeAllViews()

        val cardBg = buildPopupCardBackground(
            settings = settings,
            isDark = isDark,
            usePureAmoled = usePureAmoled,
            cornerRadiusDp = 24
        )

        val rootCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = cardBg
            outlineProvider = null
            setPadding(dpToPx(14), dpToPx(10), dpToPx(14), dpToPx(10))
            gravity = Gravity.CENTER_VERTICAL
        }

        val topRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }

        topRow.addView(buildAvatarView(call.photoUri, dpToPx(38), dpToPx(22)))

        val centerCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                marginStart = dpToPx(10)
                marginEnd = dpToPx(6)
            }
        }

        val cardWidthPx = dpToPx(popupWidthDp)
        val activeNameAvailPx = (cardWidthPx - dpToPx(150)).coerceAtLeast(dpToPx(95))
        val activeNumAvailPx = (cardWidthPx - dpToPx(190)).coerceAtLeast(dpToPx(90))

        val nameRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        val titleText = call.displayName.ifBlank { call.number.ifBlank { "Caller" } }
        val titleTv = TextView(this).apply {
            setTextColor(if (isDark) Color.WHITE else Color.parseColor("#141820"))
            setTypeface(null, Typeface.BOLD)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = titleText,
                maxSp = 14.5f,
                minSp = 9.0f,
                availableWidthPx = activeNameAvailPx
            )
        }
        nameRow.addView(titleTv)
        centerCol.addView(nameRow)

        val numRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dpToPx(2), 0, 0)
        }
        numRow.addView(buildSimIconOnly(call.simSlotNumber, darkCard = isDark))
        if (call.isConference && call.hasIncomingInConference && call.hasOutgoingInConference) {
            val inArrowTv = TextView(this).apply {
                text = "↙+"
                setTextColor(Color.parseColor(if (isDark) "#22C55E" else "#00A859"))
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
                setTypeface(null, Typeface.BOLD)
            }
            val outArrowTv = TextView(this).apply {
                text = "↗ "
                setTextColor(Color.parseColor(if (isDark) "#38BDF8" else "#2196F3"))
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
                setTypeface(null, Typeface.BOLD)
            }
            numRow.addView(inArrowTv)
            numRow.addView(outArrowTv)
        } else {
            val arrowTv = TextView(this).apply {
                text = if (call.isIncoming) "↙ " else "↗ "
                setTextColor(
                    if (call.isIncoming) {
                        Color.parseColor(if (isDark) "#22C55E" else "#00A859")
                    } else {
                        Color.parseColor(if (isDark) "#38BDF8" else "#2196F3")
                    }
                )
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 12.5f)
                setTypeface(null, Typeface.BOLD)
            }
            numRow.addView(arrowTv)
        }
        buildNetworkBadgeBox(
            badge = call.networkBadge,
            isVoLteRadio = call.isVoLteRadio,
            isHdAudio = call.isHdAudio,
            darkCard = isDark
        )?.let {
            numRow.addView(it)
            numRow.addView(View(this).apply { layoutParams = LinearLayout.LayoutParams(dpToPx(4), 1) })
        }
        val numTv = TextView(this).apply {
            setTextColor(Color.parseColor(if (isDark) "#CBD5E1" else "#334155"))
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = call.number.ifBlank { titleText },
                maxSp = 12.8f,
                minSp = 8.5f,
                availableWidthPx = activeNumAvailPx
            )
        }
        numRow.addView(numTv)
        centerCol.addView(numRow)
        topRow.addView(centerCol)

        val rightCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.END
        }
        val timerMinRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        val timerTv = TextView(this).apply {
            text = timerText
            setTextColor(Color.parseColor(if (isDark) "#22C55E" else "#00A859"))
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 13.5f)
            setTypeface(null, Typeface.BOLD)
            setPadding(0, 0, dpToPx(6), 0)
        }
        primaryTimerTv = timerTv
        val minBtn = FrameLayout(this).apply {
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(if (isDark) Color.argb(45, 255, 255, 255) else Color.argb(38, 15, 23, 42))
            }
            layoutParams = LinearLayout.LayoutParams(dpToPx(24), dpToPx(24))
            val dashIv = buildOverlayIconImageView(
                resId = R.drawable.ic_minimize_dash,
                sizePx = dpToPx(14),
                tintColor = if (isDark) Color.WHITE else Color.parseColor("#334155"),
                layoutParams = FrameLayout.LayoutParams(dpToPx(14), dpToPx(14), Gravity.CENTER)
            )
            addView(dashIv)
            setOnClickListener {
                isPrimaryBubbleCollapsed = true
                lastPrimaryBubbleKey = null
                renderAllOverlays()
            }
        }
        timerMinRow.addView(timerTv)
        timerMinRow.addView(minBtn)
        rightCol.addView(timerMinRow)

        val expandHint = TextView(this).apply {
            text = "2× Expand"
            setTextColor(Color.parseColor(if (isDark) "#94A3B8" else "#475569"))
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 10.5f)
            setPadding(0, dpToPx(2), dpToPx(28), 0)
        }
        rightCol.addView(expandHint)
        topRow.addView(rightCol)
        rootCol.addView(topRow)

        val controlsRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dpToPx(10), 0, 0)
        }

        val spkBtn = buildOverlayCircleIcon(
            resId = R.drawable.ic_volume_up,
            active = isSpeaker,
            activeBg = Color.parseColor("#00A859"),
            darkCard = isDark
        ) {
            if (isDemo) {
                demoSpeakerOn = !demoSpeakerOn
                renderAllOverlays()
            } else {
                CallStateManager.cycleOrToggleSpeaker()
            }
        }
        val muteBtn = buildOverlayCircleIcon(
            resId = if (isMuted) R.drawable.ic_mic_off else R.drawable.ic_stat_record,
            active = isMuted,
            activeBg = Color.parseColor("#2196F3"),
            darkCard = isDark
        ) {
            if (isDemo) {
                demoMutedOn = !demoMutedOn
                renderAllOverlays()
            } else {
                CallStateManager.toggleMute()
            }
        }
        val holdBtn = buildOverlayCircleIcon(
            resId = if (isHold) R.drawable.ic_play_arrow else R.drawable.ic_pause,
            active = isHold,
            activeBg = Color.parseColor("#F59E0B"),
            darkCard = isDark
        ) {
            if (isDemo) {
                demoHoldOn = !demoHoldOn
                renderAllOverlays()
            } else {
                CallStateManager.toggleHold()
            }
        }

        val endPill = FrameLayout(this).apply {
            background = GradientDrawable().apply {
                cornerRadius = dpToPx(22).toFloat()
                setColor(Color.parseColor("#F43F5E"))
            }
            val icon = buildOverlayIconImageView(
                resId = R.drawable.ic_call_end,
                sizePx = dpToPx(22),
                tintColor = Color.WHITE,
                layoutParams = FrameLayout.LayoutParams(dpToPx(22), dpToPx(22), Gravity.CENTER)
            )
            addView(icon)
            setOnClickListener {
                if (isDemo) {
                    demoPrimaryDismissed = true
                    renderAllOverlays()
                } else {
                    CallStateManager.declineOrHangupPrimaryCall()
                }
            }
        }

        val spacer1 = View(this).apply { layoutParams = LinearLayout.LayoutParams(0, 1, 1f) }
        val spacer2 = View(this).apply { layoutParams = LinearLayout.LayoutParams(0, 1, 1f) }
        val spacer3 = View(this).apply { layoutParams = LinearLayout.LayoutParams(0, 1, 1f) }

        controlsRow.addView(spkBtn, LinearLayout.LayoutParams(dpToPx(42), dpToPx(42)))
        controlsRow.addView(spacer1)
        controlsRow.addView(muteBtn, LinearLayout.LayoutParams(dpToPx(42), dpToPx(42)))
        controlsRow.addView(spacer2)
        controlsRow.addView(holdBtn, LinearLayout.LayoutParams(dpToPx(42), dpToPx(42)))
        controlsRow.addView(spacer3)
        controlsRow.addView(endPill, LinearLayout.LayoutParams(dpToPx(64), dpToPx(42)))

        rootCol.addView(controlsRow)
        container.addView(
            rootCol,
            FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
        )
        disableForceDarkRecursively(container)
    }

    /**
     * Single-row capsule pill for Incoming Calls:
     * [Circular Contact Avatar] [Single-Line Full Name / SIM icon + incoming arrow + VoLTE + Single-Line Full Number] [Decline] [Answer Halo] [Minimize -]
     */
    private fun renderPrimaryIncomingCard(
        call: ActiveCallSnapshot,
        settings: DialerSettings
    ) {
        val container = primaryContainer ?: return
        val isDark = isDarkThemeActive(settings)
        val usePureAmoled = isDark && (settings.themeMode == ThemeMode.AMOLED_DARK || settings.useAmoledPureBlack)
        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val popupHeightScale = settings.firstPopupHeightScale.coerceIn(0.75f, 1.35f)
        val signature = "incoming|${call.callId}|${call.displayName}|${call.number}|${call.photoUri}|${call.simSlotNumber}|${call.networkBadge}|${call.isVoLteRadio}|${call.isHdAudio}|$popupWidthDp|$popupHeightScale|${settings.floatingWindowOpacity}|$isDark|$usePureAmoled"
        if (lastPrimaryCardKey == signature && container.childCount > 0) {
            return
        }
        lastPrimaryCardKey = signature
        primaryTimerTv = null
        stopIncomingAnswerAnimation()
        container.removeAllViews()

        val capsuleBg = buildPopupCardBackground(
            settings = settings,
            isDark = isDark,
            usePureAmoled = usePureAmoled,
            cornerRadiusDp = 38
        )

        val rootRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            background = capsuleBg
            outlineProvider = null
            gravity = Gravity.CENTER_VERTICAL
            minimumHeight = dpToPx(72)
            setPadding(dpToPx(9), dpToPx(8), dpToPx(8), dpToPx(8))
        }

        // Left: Contact circular avatar (36dp)
        rootRow.addView(buildAvatarView(call.photoUri, dpToPx(36), dpToPx(20)))

        // Middle: caller full name (strictly 1 single line) + SIM icon/arrow/network/full number (strictly 1 single line)
        val infoCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                marginStart = dpToPx(7)
                marginEnd = dpToPx(4)
            }
        }

        val cardWidthPx = dpToPx(popupWidthDp)
        val incomingNameAvailPx = (cardWidthPx - dpToPx(165)).coerceAtLeast(dpToPx(80))
        val incomingNumAvailPx = (cardWidthPx - dpToPx(205)).coerceAtLeast(dpToPx(70))

        // Line 1: Full Name (strictly 1 single line, dynamically auto-sized to measured width)
        val row1 = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        val displayTitle = call.displayName.ifBlank { call.number.ifBlank { "Incoming Caller" } }
        val nameTv = TextView(this).apply {
            setTextColor(if (isDark) Color.WHITE else Color.parseColor("#141820"))
            setTypeface(null, Typeface.BOLD)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = displayTitle,
                maxSp = 14.5f,
                minSp = 5.0f,
                availableWidthPx = incomingNameAvailPx
            )
        }
        row1.addView(nameTv)
        infoCol.addView(row1)

        // Line 2: SIM icon + green incoming arrow + actual network badge + full phone number (strictly 1 single line)
        val row2 = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dpToPx(3), 0, 0)
        }
        row2.addView(buildSimIconOnly(call.simSlotNumber, darkCard = isDark))
        val arrowTv = TextView(this).apply {
            text = "↙ "
            setTextColor(Color.parseColor(if (isDark) "#22C55E" else "#00A859"))
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
            setTypeface(null, Typeface.BOLD)
        }
        row2.addView(arrowTv)
        buildNetworkBadgeBox(
            badge = call.networkBadge,
            isVoLteRadio = call.isVoLteRadio,
            isHdAudio = call.isHdAudio,
            darkCard = isDark
        )?.let {
            row2.addView(it)
            row2.addView(View(this).apply { layoutParams = LinearLayout.LayoutParams(dpToPx(3), 1) })
        }
        val numTv = TextView(this).apply {
            setTextColor(Color.parseColor(if (isDark) "#CBD5E1" else "#334155"))
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = call.number.ifBlank { displayTitle },
                maxSp = 12.5f,
                minSp = 5.0f,
                availableWidthPx = incomingNumAvailPx
            )
        }
        row2.addView(numTv)
        infoCol.addView(row2)
        rootRow.addView(infoCol)

        // Right Buttons: Red Decline (34dp) + Animated Halo & Shaking Green Answer (42dp) + Minimize '-' (24dp)
        // Logos are rendered via Bitmap so they NEVER turn black in Dark Mode
        val declineBtn = FrameLayout(this).apply {
            isClickable = true
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor("#FF3B4E"))
            }
            layoutParams = LinearLayout.LayoutParams(dpToPx(34), dpToPx(34)).apply {
                marginEnd = dpToPx(4)
            }
            val iv = buildOverlayIconImageView(
                resId = R.drawable.ic_call_end,
                sizePx = dpToPx(17),
                tintColor = Color.WHITE,
                layoutParams = FrameLayout.LayoutParams(dpToPx(17), dpToPx(17), Gravity.CENTER)
            )
            addView(iv)
            setOnClickListener { CallStateManager.declineOrHangupPrimaryCall() }
        }

        val answerContainer = FrameLayout(this).apply {
            isClickable = true
            clipChildren = false
            clipToPadding = false
            layoutParams = LinearLayout.LayoutParams(dpToPx(42), dpToPx(42)).apply {
                marginEnd = dpToPx(4)
            }
            setOnClickListener { CallStateManager.answerPrimaryCall(false) }
        }
        val glowHaloView = View(this).apply {
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.argb(145, 34, 197, 94))
            }
            layoutParams = FrameLayout.LayoutParams(dpToPx(38), dpToPx(38), Gravity.CENTER)
        }
        val innerAnswerCircle = FrameLayout(this).apply {
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor("#16A34A"))
            }
            elevation = dpToPx(4).toFloat()
            layoutParams = FrameLayout.LayoutParams(dpToPx(34), dpToPx(34), Gravity.CENTER)
            val iv = buildOverlayIconImageView(
                resId = R.drawable.ic_stat_call,
                sizePx = dpToPx(17),
                tintColor = Color.WHITE,
                layoutParams = FrameLayout.LayoutParams(dpToPx(17), dpToPx(17), Gravity.CENTER)
            )
            addView(iv)
        }
        answerContainer.addView(glowHaloView)
        answerContainer.addView(innerAnswerCircle)

        val minimizeBtn = FrameLayout(this).apply {
            isClickable = true
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(if (isDark) Color.parseColor("#3B4250") else Color.argb(38, 15, 23, 42))
            }
            layoutParams = LinearLayout.LayoutParams(dpToPx(24), dpToPx(24))
            val dashIv = buildOverlayIconImageView(
                resId = R.drawable.ic_minimize_dash,
                sizePx = dpToPx(13),
                tintColor = if (isDark) Color.WHITE else Color.parseColor("#334155"),
                layoutParams = FrameLayout.LayoutParams(dpToPx(13), dpToPx(13), Gravity.CENTER)
            )
            addView(dashIv)
            setOnClickListener {
                isPrimaryBubbleCollapsed = true
                lastPrimaryBubbleKey = null
                lastPrimaryCardKey = null
                renderAllOverlays()
            }
        }

        rootRow.addView(declineBtn)
        rootRow.addView(answerContainer)
        rootRow.addView(minimizeBtn)

        container.addView(
            rootRow,
            FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
        )
        disableForceDarkRecursively(container)

        startIncomingAnswerAnimation(glowHaloView, innerAnswerCircle)
    }

    private fun startIncomingAnswerAnimation(glowHalo: View, answerCircle: View) {
        stopIncomingAnswerAnimation()

        val haloScaleX = ObjectAnimator.ofFloat(glowHalo, View.SCALE_X, 0.96f, 1.28f).apply {
            duration = 900L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.REVERSE
            interpolator = AccelerateDecelerateInterpolator()
        }
        val haloScaleY = ObjectAnimator.ofFloat(glowHalo, View.SCALE_Y, 0.96f, 1.28f).apply {
            duration = 900L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.REVERSE
            interpolator = AccelerateDecelerateInterpolator()
        }
        val haloAlpha = ObjectAnimator.ofFloat(glowHalo, View.ALPHA, 0.85f, 0.15f).apply {
            duration = 900L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.REVERSE
        }

        val shakeRot = ObjectAnimator.ofFloat(
            answerCircle,
            View.ROTATION,
            0f, -15f, 15f, -13f, 13f, -8f, 8f, 0f, 0f, 0f, 0f
        ).apply {
            duration = 1150L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.RESTART
        }
        val shakeTransX = ObjectAnimator.ofFloat(
            answerCircle,
            View.TRANSLATION_X,
            0f, -3f, 3f, -2.5f, 2.5f, -1.5f, 1.5f, 0f, 0f, 0f, 0f
        ).apply {
            duration = 1150L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.RESTART
        }
        val bounceScaleX = ObjectAnimator.ofFloat(answerCircle, View.SCALE_X, 1.0f, 1.07f).apply {
            duration = 600L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.REVERSE
        }
        val bounceScaleY = ObjectAnimator.ofFloat(answerCircle, View.SCALE_Y, 1.0f, 1.07f).apply {
            duration = 600L
            repeatCount = ValueAnimator.INFINITE
            repeatMode = ValueAnimator.REVERSE
        }

        incomingAnswerAnimatorSet = AnimatorSet().apply {
            playTogether(haloScaleX, haloScaleY, haloAlpha, shakeRot, shakeTransX, bounceScaleX, bounceScaleY)
            start()
        }
    }

    private fun renderWaitingCard(
        waitingCall: ActiveCallSnapshot,
        waitSeconds: Long,
        isSilenced: Boolean,
        settings: DialerSettings,
        isDemo: Boolean
    ) {
        val container = waitingContainer ?: return
        val isDark = isDarkThemeActive(settings)
        val usePureAmoled = isDark && (settings.themeMode == ThemeMode.AMOLED_DARK || settings.useAmoledPureBlack)
        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val popupHeightScale = settings.firstPopupHeightScale.coerceIn(0.75f, 1.35f)
        val headerText = if (isSilenced) "Waiting (Silenced)" else "Waiting for ${waitSeconds}s"
        val signature = "waiting|${waitingCall.callId}|${waitingCall.displayName}|${waitingCall.number}|${waitingCall.photoUri}|${waitingCall.simSlotNumber}|${waitingCall.networkBadge}|${waitingCall.isVoLteRadio}|${waitingCall.isHdAudio}|$isSilenced|$popupWidthDp|$popupHeightScale|${settings.floatingWindowOpacity}|$isDark|$usePureAmoled|$isDemo"
        if (lastWaitingCardKey == signature && container.childCount > 0 && waitingHeaderTv != null) {
            waitingHeaderTv?.text = headerText
            return
        }
        lastWaitingCardKey = signature
        container.removeAllViews()
        renderCardIntoContainer(
            container = container,
            call = waitingCall,
            headerStatusText = headerText,
            isSilenced = isSilenced,
            settings = settings,
            isDark = isDark,
            usePureAmoled = usePureAmoled,
            onSilence = {
                if (isDemo) {
                    demoSilencedOn = !demoSilencedOn
                    renderAllOverlays()
                } else {
                    CallStateManager.silenceWaitingCallTone()
                }
            },
            onMinimize = {
                isWaitingBubbleCollapsed = true
                lastWaitingBubbleKey = null
                lastWaitingCardKey = null
                renderAllOverlays()
            },
            actions = listOf(
                OverlayPillAction("Reject", R.drawable.ic_call_end, Color.parseColor("#F43F5E")) {
                    if (isDemo) {
                        demoWaitingDismissed = true
                        renderAllOverlays()
                    } else {
                        CallStateManager.declineWaitingCall()
                    }
                },
                OverlayPillAction("Hold & Ans", R.drawable.ic_phone_paused, Color.parseColor("#2196F3")) {
                    if (isDemo) {
                        demoWaitingDismissed = true
                        renderAllOverlays()
                    } else {
                        CallStateManager.answerWaitingCallHoldActive()
                    }
                },
                OverlayPillAction("End & Ans", R.drawable.ic_stat_call, Color.parseColor("#00A859")) {
                    if (isDemo) {
                        demoWaitingDismissed = true
                        renderAllOverlays()
                    } else {
                        CallStateManager.endActiveAndAcceptWaitingCall()
                    }
                }
            )
        )
    }

    private data class OverlayPillAction(
        val label: String,
        val iconRes: Int,
        val bgColor: Int,
        val onClick: () -> Unit
    )

    private fun renderCardIntoContainer(
        container: FrameLayout,
        call: ActiveCallSnapshot,
        headerStatusText: String,
        isSilenced: Boolean,
        settings: DialerSettings,
        isDark: Boolean,
        usePureAmoled: Boolean,
        onSilence: () -> Unit,
        onMinimize: () -> Unit,
        actions: List<OverlayPillAction>
    ) {
        val cardBg = buildPopupCardBackground(
            settings = settings,
            isDark = isDark,
            usePureAmoled = usePureAmoled,
            cornerRadiusDp = 24
        )

        val rootCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = cardBg
            outlineProvider = null
            setPadding(dpToPx(13), dpToPx(9), dpToPx(13), dpToPx(11))
            gravity = Gravity.CENTER_VERTICAL
        }

        val headerBtnBgColor = if (isDark) Color.argb(42, 255, 255, 255) else Color.argb(38, 15, 23, 42)
        val headerIconTint = if (isDark) Color.WHITE else Color.parseColor("#334155")

        val headerRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        val bellBtn = FrameLayout(this).apply {
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(headerBtnBgColor)
            }
            layoutParams = LinearLayout.LayoutParams(dpToPx(28), dpToPx(28))
            val bellIv = buildOverlayIconImageView(
                resId = if (isSilenced) R.drawable.ic_notifications_off else R.drawable.ic_notifications,
                sizePx = dpToPx(15),
                tintColor = headerIconTint,
                layoutParams = FrameLayout.LayoutParams(dpToPx(15), dpToPx(15), Gravity.CENTER)
            )
            addView(bellIv)
            setOnClickListener { onSilence() }
        }
        val waitTv = TextView(this).apply {
            text = headerStatusText
            gravity = Gravity.CENTER
            setTextColor(Color.parseColor(if (isDark) "#FFB300" else "#D97706"))
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12.5f)
            setTypeface(null, Typeface.BOLD)
            maxLines = 1
            ellipsize = TextUtils.TruncateAt.END
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }
        waitingHeaderTv = waitTv
        val closeBtn = FrameLayout(this).apply {
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(headerBtnBgColor)
            }
            layoutParams = LinearLayout.LayoutParams(dpToPx(28), dpToPx(28))
            val dashIv = buildOverlayIconImageView(
                resId = R.drawable.ic_minimize_dash,
                sizePx = dpToPx(15),
                tintColor = headerIconTint,
                layoutParams = FrameLayout.LayoutParams(dpToPx(15), dpToPx(15), Gravity.CENTER)
            )
            addView(dashIv)
            setOnClickListener { onMinimize() }
        }
        headerRow.addView(bellBtn)
        headerRow.addView(waitTv)
        headerRow.addView(closeBtn)
        rootCol.addView(headerRow)

        val popupWidthDp = settings.firstPopupWidthDp.coerceIn(260, 380)
        val cardWidthPx = dpToPx(popupWidthDp)
        val waitingNameAvailPx = (cardWidthPx - dpToPx(86)).coerceAtLeast(dpToPx(110))
        val waitingNumAvailPx = (cardWidthPx - dpToPx(132)).coerceAtLeast(dpToPx(105))

        val midRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dpToPx(7), 0, dpToPx(9))
        }
        midRow.addView(buildAvatarView(call.photoUri, dpToPx(42), dpToPx(23)))
        val infoCol = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                marginStart = dpToPx(10)
            }
        }
        val nameRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        val waitingTitle = call.displayName.ifBlank { call.number.ifBlank { "Waiting Caller" } }
        val nameTv = TextView(this).apply {
            setTextColor(if (isDark) Color.WHITE else Color.parseColor("#141820"))
            setTypeface(null, Typeface.BOLD)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = waitingTitle,
                maxSp = 15.0f,
                minSp = 9.0f,
                availableWidthPx = waitingNameAvailPx
            )
        }
        nameRow.addView(nameTv)
        infoCol.addView(nameRow)

        val numRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dpToPx(2), 0, 0)
        }
        numRow.addView(buildSimIconOnly(call.simSlotNumber, darkCard = isDark))
        val arrowTv = TextView(this).apply {
            text = "↙ "
            setTextColor(Color.parseColor(if (isDark) "#22C55E" else "#00A859"))
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12.5f)
            setTypeface(null, Typeface.BOLD)
        }
        numRow.addView(arrowTv)
        buildNetworkBadgeBox(
            badge = call.networkBadge,
            isVoLteRadio = call.isVoLteRadio,
            isHdAudio = call.isHdAudio,
            darkCard = isDark
        )?.let {
            numRow.addView(it)
            numRow.addView(View(this).apply { layoutParams = LinearLayout.LayoutParams(dpToPx(4), 1) })
        }
        val numTv = TextView(this).apply {
            setTextColor(Color.parseColor(if (isDark) "#CBD5E1" else "#334155"))
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            applySingleLineFullText(
                tv = this,
                rawText = call.number.ifBlank { waitingTitle },
                maxSp = 13.0f,
                minSp = 8.5f,
                availableWidthPx = waitingNumAvailPx
            )
        }
        numRow.addView(numTv)
        infoCol.addView(numRow)
        midRow.addView(infoCol)
        rootCol.addView(midRow)

        val btnRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }
        actions.forEachIndexed { idx, action ->
            val pill = LinearLayout(this).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = Gravity.CENTER
                setPadding(dpToPx(6), 0, dpToPx(6), 0)
                background = GradientDrawable().apply {
                    cornerRadius = dpToPx(19).toFloat()
                    setColor(action.bgColor)
                }
                val iconView = buildOverlayIconImageView(
                    resId = action.iconRes,
                    sizePx = dpToPx(14),
                    tintColor = Color.WHITE,
                    layoutParams = LinearLayout.LayoutParams(dpToPx(14), dpToPx(14)).apply {
                        marginEnd = dpToPx(4)
                    }
                )
                val labelView = TextView(this@FloatingCallOverlayService).apply {
                    text = action.label
                    setTextColor(Color.rgb(252, 253, 255))
                    setTextSize(TypedValue.COMPLEX_UNIT_SP, 11.5f)
                    setTypeface(null, Typeface.BOLD)
                    maxLines = 1
                    ellipsize = TextUtils.TruncateAt.END
                }
                addView(iconView)
                addView(labelView)
                setOnClickListener { action.onClick() }
            }
            val lp = LinearLayout.LayoutParams(0, dpToPx(38), 1f).apply {
                if (idx < actions.lastIndex) marginEnd = dpToPx(6)
            }
            btnRow.addView(pill, lp)
        }
        rootCol.addView(btnRow)

        container.addView(
            rootCol,
            FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
        )
        disableForceDarkRecursively(container)
    }

    private fun buildAvatarView(photoUri: String, sizePx: Int, iconSizePx: Int): View {
        val rawBmp = loadContactBitmapSync(this, photoUri)
        if (rawBmp != null) {
            val circleBmp = toCircularBitmap(rawBmp, sizePx)
            return ImageView(this).apply {
                setImageBitmap(circleBmp)
                layoutParams = LinearLayout.LayoutParams(sizePx, sizePx)
            }
        }
        return FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(sizePx, sizePx)
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor("#2196F3"))
            }
            val personIcon = buildOverlayIconImageView(
                resId = R.drawable.ic_person_avatar,
                sizePx = iconSizePx,
                tintColor = Color.WHITE,
                layoutParams = FrameLayout.LayoutParams(iconSizePx, iconSizePx, Gravity.CENTER)
            )
            addView(personIcon)
        }
    }

    private fun toCircularBitmap(source: Bitmap, sizePx: Int): Bitmap {
        val scaled = Bitmap.createScaledBitmap(source, sizePx, sizePx, true)
        val out = Bitmap.createBitmap(sizePx, sizePx, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(out)
        val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            shader = BitmapShader(scaled, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP)
        }
        val r = sizePx / 2f
        canvas.drawCircle(r, r, r, paint)
        return out
    }

    private fun buildSimIconOnly(slotNumber: Int, darkCard: Boolean): View {
        val colorHex = when (slotNumber) {
            1 -> if (darkCard) "#A855F7" else "#7E22CE"
            2 -> if (darkCard) "#2DD4BF" else "#00796B"
            else -> if (darkCard) "#94A3B8" else "#64748B"
        }
        val badgeColor = Color.parseColor(colorHex)
        val badgeSizePx = dpToPx(14)

        return object : View(this) {
            private val strokePaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                color = badgeColor
                style = Paint.Style.STROKE
                strokeWidth = dpToPx(1).toFloat().coerceAtLeast(2f)
            }
            private val textPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                color = badgeColor
                textSize = dpToPx(9).toFloat()
                typeface = Typeface.DEFAULT_BOLD
                textAlign = Paint.Align.CENTER
            }
            private val path = Path()

            override fun onDraw(canvas: Canvas) {
                super.onDraw(canvas)
                val w = width.toFloat()
                val h = height.toFloat()
                val pad = strokePaint.strokeWidth / 2f
                val cut = w * 0.30f
                path.reset()
                path.moveTo(cut, pad)
                path.lineTo(w - pad, pad)
                path.lineTo(w - pad, h - pad)
                path.lineTo(pad, h - pad)
                path.lineTo(pad, cut)
                path.close()
                canvas.drawPath(path, strokePaint)

                if (slotNumber in 1..2) {
                    val fm = textPaint.fontMetrics
                    val baseline = (h / 2f) - ((fm.ascent + fm.descent) / 2f)
                    canvas.drawText(slotNumber.toString(), w / 2f, baseline, textPaint)
                } else {
                    canvas.drawRect(
                        w * 0.28f,
                        h * 0.36f,
                        w * 0.72f,
                        h * 0.76f,
                        strokePaint
                    )
                }
            }
        }.apply {
            layoutParams = LinearLayout.LayoutParams(badgeSizePx, badgeSizePx).apply {
                marginEnd = dpToPx(4)
            }
        }
    }

    private fun buildNetworkBadgeBox(
        badge: CallNetworkBadge,
        isVoLteRadio: Boolean,
        isHdAudio: Boolean,
        darkCard: Boolean
    ): View? {
        val networkLabel = when {
            badge == CallNetworkBadge.CARRIER_VIDEO -> "ViLTE"
            badge == CallNetworkBadge.VOWIFI -> "VoWiFi"
            badge == CallNetworkBadge.VONR_5G -> "5G"
            isVoLteRadio || badge == CallNetworkBadge.VOLTE -> "Vo\nLTE"
            else -> null
        }
        val showHd = isHdAudio || badge == CallNetworkBadge.HD_VOICE
        if (networkLabel == null && !showHd) return null

        val row = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }

        if (networkLabel != null) {
            val tintHex = when (networkLabel) {
                "VoWiFi" -> if (darkCard) "#38BDF8" else "#0284C7"
                else -> if (darkCard) "#38BDF8" else "#334155"
            }
            val color = Color.parseColor(tintHex)
            val isTwoLine = networkLabel.contains('\n')
            val netTv = TextView(this).apply {
                text = networkLabel
                gravity = Gravity.CENTER
                setTextColor(color)
                setTextSize(TypedValue.COMPLEX_UNIT_SP, if (isTwoLine) 6.0f else 8.2f)
                setLineSpacing(0f, 0.85f)
                setTypeface(null, Typeface.BOLD)
                background = GradientDrawable().apply {
                    cornerRadius = dpToPx(3).toFloat()
                    setStroke(dpToPx(1), color)
                }
                setPadding(dpToPx(3), dpToPx(1), dpToPx(3), dpToPx(1))
            }
            row.addView(netTv)
        }

        if (showHd) {
            val hdColor = Color.parseColor(if (darkCard) "#34D399" else "#059669")
            val hdTv = TextView(this).apply {
                text = "HD"
                gravity = Gravity.CENTER
                setTextColor(hdColor)
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 8.2f)
                setTypeface(null, Typeface.BOLD)
                background = GradientDrawable().apply {
                    cornerRadius = dpToPx(3).toFloat()
                    setStroke(dpToPx(1), hdColor)
                }
                setPadding(dpToPx(3), dpToPx(1), dpToPx(3), dpToPx(1))
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.WRAP_CONTENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                ).apply {
                    if (networkLabel != null) {
                        marginStart = dpToPx(3)
                    }
                }
            }
            row.addView(hdTv)
        }

        return row
    }

    private fun buildOverlayCircleIcon(
        resId: Int,
        active: Boolean,
        activeBg: Int,
        darkCard: Boolean,
        onClick: () -> Unit
    ): View {
        val inactiveBg = if (darkCard) {
            Color.argb(46, 255, 255, 255)
        } else {
            Color.argb(45, 100, 116, 139)
        }
        val inactiveTint = if (darkCard) Color.WHITE else Color.parseColor("#1E293B")
        return FrameLayout(this).apply {
            isClickable = true
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(if (active) activeBg else inactiveBg)
            }
            val iv = buildOverlayIconImageView(
                resId = resId,
                sizePx = dpToPx(20),
                tintColor = if (active) Color.WHITE else inactiveTint,
                layoutParams = FrameLayout.LayoutParams(dpToPx(20), dpToPx(20), Gravity.CENTER)
            )
            addView(iv)
            setOnClickListener { onClick() }
        }
    }

    /**
     * Custom FrameLayout that intercepts ONLY actual drags exceeding touchSlop,
     * guaranteeing child buttons (Answer, Decline, Minimize, Mute, etc.) receive
     * clicks directly without ever triggering the container "Press again to enter" toast.
     */
    @SuppressLint("ViewConstructor")
    private inner class OverlayContainerLayout(
        context: Context,
        private val params: WindowManager.LayoutParams,
        private val savePosition: Boolean,
        private val isWaitingWindow: Boolean
    ) : FrameLayout(context) {
        private val touchSlop = ViewConfiguration.get(context).scaledTouchSlop.coerceAtLeast(dpToPx(8))
        private var startX = 0
        private var startY = 0
        private var touchX = 0f
        private var touchY = 0f
        private var dragging = false

        override fun dispatchKeyEvent(event: KeyEvent): Boolean {
            if (!isWaitingWindow && isCurrentPrimaryIncoming && !isDemoMode && CallStateManager.isIncomingRingingNow()) {
                when (event.keyCode) {
                    KeyEvent.KEYCODE_VOLUME_DOWN -> {
                        if (event.action == KeyEvent.ACTION_DOWN) {
                            CallStateManager.silenceIncomingRinger(this@FloatingCallOverlayService)
                        }
                        return true
                    }
                    KeyEvent.KEYCODE_VOLUME_UP -> {
                        if (event.action == KeyEvent.ACTION_DOWN) {
                            CallStateManager.handleIncomingVolumeUp(this@FloatingCallOverlayService)
                        }
                        return true
                    }
                }
            }
            return super.dispatchKeyEvent(event)
        }

        override fun onInterceptTouchEvent(ev: MotionEvent): Boolean {
            when (ev.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    startX = params.x
                    startY = params.y
                    touchX = ev.rawX
                    touchY = ev.rawY
                    dragging = false
                    return false
                }
                MotionEvent.ACTION_MOVE -> {
                    val dx = (ev.rawX - touchX).toInt()
                    val dy = (ev.rawY - touchY).toInt()
                    if (abs(dx) > touchSlop || abs(dy) > touchSlop) {
                        dragging = true
                        if (isWaitingWindow) {
                            isDraggingWaiting = true
                            hasManuallyPositionedWaiting = true
                        } else {
                            isDraggingPrimary = true
                            if (isCurrentPrimaryIncoming) {
                                hasManuallyPositionedIncoming = true
                            }
                        }
                        return true
                    }
                    return false
                }
                MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                    dragging = false
                    if (isWaitingWindow) isDraggingWaiting = false else isDraggingPrimary = false
                    return false
                }
            }
            return false
        }

        @SuppressLint("ClickableViewAccessibility")
        override fun onTouchEvent(event: MotionEvent): Boolean {
            val isCollapsed = if (isWaitingWindow) isWaitingBubbleCollapsed else isPrimaryBubbleCollapsed
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    startX = params.x
                    startY = params.y
                    touchX = event.rawX
                    touchY = event.rawY
                    dragging = false
                    return true
                }
                MotionEvent.ACTION_MOVE -> {
                    val dx = (event.rawX - touchX).toInt()
                    val dy = (event.rawY - touchY).toInt()
                    if (dragging || abs(dx) > touchSlop || abs(dy) > touchSlop) {
                        dragging = true
                        if (isWaitingWindow) {
                            isDraggingWaiting = true
                            hasManuallyPositionedWaiting = true
                        } else {
                            isDraggingPrimary = true
                            if (isCurrentPrimaryIncoming) {
                                hasManuallyPositionedIncoming = true
                            }
                        }
                        params.x = startX + dx
                        params.y = startY + dy
                        runCatching { windowManager?.updateViewLayout(this, params) }
                    }
                    return true
                }
                MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                    if (isWaitingWindow) isDraggingWaiting = false else isDraggingPrimary = false
                    if (dragging) {
                        dragging = false
                        if (savePosition && !isCollapsed && !isCurrentPrimaryIncoming) {
                            appPreferences.setFloatingOverlayPosition(params.x, params.y)
                        }
                    } else if (event.actionMasked == MotionEvent.ACTION_UP) {
                        if (isCollapsed) {
                            val screenW = resources.displayMetrics.widthPixels
                            val popupWidthPx = dpToPx(appPreferences.settings.value.firstPopupWidthDp.coerceIn(260, 380))
                            val maxX = ((screenW - popupWidthPx) / 2).coerceAtLeast(0)
                            if (isWaitingWindow) {
                                isWaitingBubbleCollapsed = false
                                lastWaitingBubbleKey = null
                                lastWaitingCardKey = null
                                waitingParams?.let { it.x = it.x.coerceIn(-maxX, maxX) }
                            } else {
                                isPrimaryBubbleCollapsed = false
                                lastPrimaryBubbleKey = null
                                lastPrimaryCardKey = null
                                primaryParams?.let { it.x = it.x.coerceIn(-maxX, maxX) }
                            }
                            renderAllOverlays()
                        } else if (!isWaitingWindow && !isDemoMode) {
                            val now = System.currentTimeMillis()
                            if (now - lastCardTapMs <= 2200L) {
                                lastCardTapMs = 0L
                                CallStateManager.setFloatingMinimized(false)
                                val openIntent = Intent(this@FloatingCallOverlayService, InCallActivity::class.java).apply {
                                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
                                }
                                runCatching { startActivity(openIntent) }
                                removePrimaryWindow()
                            } else {
                                lastCardTapMs = now
                                Toast.makeText(
                                    this@FloatingCallOverlayService,
                                    "Press again to enter full screen InCall UI",
                                    Toast.LENGTH_SHORT
                                ).show()
                            }
                        }
                    }
                    return true
                }
            }
            return super.onTouchEvent(event)
        }
    }

    private fun dpToPx(dp: Int): Int {
        return TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP,
            dp.toFloat(),
            resources.displayMetrics
        ).toInt()
    }
}
