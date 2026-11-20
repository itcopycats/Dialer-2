package com.example.ui

import android.app.KeyguardManager
import android.content.Context
import android.content.Intent
import android.hardware.Sensor
import android.hardware.SensorEvent
import android.hardware.SensorEventListener
import android.hardware.SensorManager
import android.media.AudioManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.PowerManager
import android.provider.Settings
import android.text.format.DateUtils
import android.view.KeyEvent
import android.view.Surface
import android.view.SurfaceHolder
import android.view.SurfaceView
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.Orientation
import androidx.compose.foundation.gestures.draggable
import androidx.compose.foundation.gestures.rememberDraggableState
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.CallMade
import androidx.compose.material.icons.automirrored.filled.CallMissed
import androidx.compose.material.icons.automirrored.filled.CallReceived
import androidx.compose.material.icons.automirrored.filled.VolumeUp
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.CallEnd
import androidx.compose.material.icons.filled.CallMerge
import androidx.compose.material.icons.filled.CallSplit
import androidx.compose.material.icons.filled.ChevronLeft
import androidx.compose.material.icons.filled.ChevronRight
import androidx.compose.material.icons.filled.Contacts
import androidx.compose.material.icons.filled.Dialpad
import androidx.compose.material.icons.filled.FiberManualRecord
import androidx.compose.material.icons.filled.FlipCameraAndroid
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Group
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.MicOff
import androidx.compose.material.icons.filled.NotificationsOff
import androidx.compose.material.icons.filled.NotificationsActive
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.PictureInPictureAlt
import androidx.compose.material.icons.filled.SwapCalls
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material.icons.filled.VideocamOff
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.blur
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.lerp
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.viewinterop.AndroidView
import com.example.MainActivity
import com.example.data.AppPreferences
import com.example.data.DialerSettings
import com.example.model.CallAudioRoute
import com.example.model.CallDirection
import com.example.model.CallLifecycleState
import com.example.model.CallNetworkBadge
import com.example.model.ConferenceParticipant
import com.example.model.InCallUiState
import com.example.model.LastCallInfo
import com.example.model.ProximityMode
import com.example.model.VoiceEffectPreset
import com.example.repository.CallLogRepository
import com.example.telecom.CallStateManager
import com.example.telecom.FloatingCallOverlayService
import com.example.ui.components.ContactAvatarCircle
import com.example.ui.components.InCallContactsDialog
import com.example.ui.components.LiquidGlassCircleButton
import com.example.ui.components.LiquidGlassSurface
import com.example.ui.components.OemSimChip
import com.example.ui.components.SimOutlineBadge
import com.example.ui.components.VoLteBoxBadge
import com.example.ui.components.VoiceChangerDialog
import com.example.ui.theme.DialerAmber
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerEmeraldBright
import com.example.ui.theme.DialerGreen
import com.example.ui.theme.DialerTeal
import com.example.ui.theme.DialerTheme
import com.example.util.PhoneRegionResolver
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.math.roundToInt

class InCallActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true)
            setTurnScreenOn(true)
        }
        @Suppress("DEPRECATION")
        window.addFlags(
            WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
                WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
                WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON or
                WindowManager.LayoutParams.FLAG_BLUR_BEHIND
        )
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            window.setBackgroundBlurRadius(20)
            window.attributes = window.attributes.apply {
                blurBehindRadius = 20
            }
        }

        val appPrefs = AppPreferences(applicationContext)

        setContent {
            val settings by appPrefs.settings.collectAsState()
            val uiState by CallStateManager.uiState.collectAsState()

            // Strictly route volume keys to RING while incoming ringing, and VOICE_CALL once connected/dialing/holding
            LaunchedEffect(uiState.primaryCall?.state) {
                volumeControlStream = if (uiState.primaryCall?.state == CallLifecycleState.RINGING) {
                    AudioManager.STREAM_RING
                } else {
                    AudioManager.STREAM_VOICE_CALL
                }
            }

            LaunchedEffect(uiState.primaryCall, uiState.waitingCall, uiState.disconnectBannerMessage) {
                if (uiState.primaryCall == null &&
                    uiState.waitingCall == null &&
                    uiState.disconnectBannerMessage.isBlank()
                ) {
                    delay(250L)
                    if (CallStateManager.uiState.value.primaryCall == null &&
                        CallStateManager.uiState.value.waitingCall == null
                    ) {
                        finish()
                    }
                }
            }

            DialerTheme(
                themeMode = settings.themeMode,
                useAmoledPureBlack = settings.useAmoledPureBlack,
                dynamicColor = settings.materialYouEnabled
            ) {
                HyperOsInCallScreen(
                    uiState = uiState,
                    settings = settings,
                    onUpdateBrightness = { brightness ->
                        runCatching {
                            val attrs = window.attributes
                            attrs.screenBrightness = brightness
                            window.attributes = attrs
                        }
                    },
                    onMinimizeToFloating = {
                        val kg = getSystemService(Context.KEYGUARD_SERVICE) as? KeyguardManager
                        val isLocked = kg?.isKeyguardLocked == true
                        if (!isLocked && PrivilegeHelper.canDrawOverlays(this@InCallActivity)) {
                            CallStateManager.setFloatingMinimized(true)
                            FloatingCallOverlayService.showOrUpdate(this@InCallActivity)
                            finish()
                        } else if (!PrivilegeHelper.canDrawOverlays(this@InCallActivity)) {
                            runCatching {
                                val intent = Intent(
                                    Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                                    Uri.parse("package:$packageName")
                                ).apply {
                                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                }
                                startActivity(intent)
                            }
                        }
                    }
                )
            }
        }
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        val isPrimaryRinging = CallStateManager.isIncomingRingingNow()
        when (event.keyCode) {
            KeyEvent.KEYCODE_VOLUME_DOWN -> {
                if (isPrimaryRinging) {
                    if (event.action == KeyEvent.ACTION_DOWN) {
                        CallStateManager.silenceIncomingRinger(this)
                    }
                    return true
                }
            }
            KeyEvent.KEYCODE_VOLUME_UP -> {
                if (isPrimaryRinging) {
                    if (event.action == KeyEvent.ACTION_DOWN) {
                        CallStateManager.handleIncomingVolumeUp(this)
                    }
                    return true
                }
            }
        }
        return super.dispatchKeyEvent(event)
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true)
            setTurnScreenOn(true)
        }
    }

    override fun onResume() {
        super.onResume()
        CallStateManager.setInCallUiForeground(true)
        CallStateManager.setFloatingMinimized(false)
        FloatingCallOverlayService.dismiss(this)
    }

    override fun onPause() {
        CallStateManager.setInCallUiForeground(false)
        super.onPause()
    }
}

@Composable
fun HyperOsInCallScreen(
    uiState: InCallUiState,
    settings: DialerSettings,
    onUpdateBrightness: (Float) -> Unit,
    onMinimizeToFloating: () -> Unit
) {
    val context = LocalContext.current
    val primary = uiState.primaryCall
    val secondary = uiState.secondaryCall
    val waiting = uiState.waitingCall

    var showDtmfKeypad by remember { mutableStateOf(false) }
    var showVoiceChangerPopup by remember { mutableStateOf(false) }
    var showManageConference by remember { mutableStateOf(false) }
    var showInCallContacts by remember { mutableStateOf(false) }
    var isNearProximityDimmed by remember { mutableStateOf(false) }
    var isRootAvailable by remember { mutableStateOf(false) }
    var elapsedSeconds by remember { mutableLongStateOf(0L) }
    var heldElapsedSeconds by remember { mutableLongStateOf(0L) }
    var waitingElapsedSeconds by remember { mutableLongStateOf(0L) }
    var lastCallInfo by remember { mutableStateOf(LastCallInfo()) }

    var remoteSurface by remember { mutableStateOf<Surface?>(null) }
    var localSurface by remember { mutableStateOf<Surface?>(null) }

    LaunchedEffect(Unit) {
        isRootAvailable = withContext(Dispatchers.IO) {
            PrivilegeHelper.inspectPrivileges(context).isRootAvailable
        }
    }

    LaunchedEffect(primary?.callId, primary?.number) {
        val num = primary?.number.orEmpty()
        if (num.isNotBlank() && primary?.isConference != true) {
            lastCallInfo = withContext(Dispatchers.IO) {
                CallLogRepository(context).getLastCallForNumber(num)
            }
        } else {
            lastCallInfo = LastCallInfo()
        }
    }

    LaunchedEffect(primary?.callId, primary?.state, primary?.connectTimeMillis) {
        while (isActive) {
            if (primary != null && primary.state == CallLifecycleState.ACTIVE && primary.connectTimeMillis > 0L) {
                elapsedSeconds = ((System.currentTimeMillis() - primary.connectTimeMillis) / 1000L).coerceAtLeast(0L)
            } else {
                elapsedSeconds = 0L
            }
            delay(1000L)
        }
    }

    LaunchedEffect(secondary?.callId, secondary?.connectTimeMillis) {
        while (isActive) {
            if (secondary != null && secondary.connectTimeMillis > 0L) {
                heldElapsedSeconds = ((System.currentTimeMillis() - secondary.connectTimeMillis) / 1000L).coerceAtLeast(0L)
            } else {
                heldElapsedSeconds = 0L
            }
            delay(1000L)
        }
    }

    LaunchedEffect(waiting?.callId) {
        val startMs = System.currentTimeMillis()
        while (isActive) {
            if (waiting != null) {
                waitingElapsedSeconds = ((System.currentTimeMillis() - startMs) / 1000L).coerceAtLeast(0L)
            } else {
                waitingElapsedSeconds = 0L
            }
            delay(1000L)
        }
    }

    val shouldUseProximity = settings.proximitySensorEnabled &&
        uiState.audioRoute == CallAudioRoute.EARPIECE &&
        primary != null &&
        primary.state in listOf(
            CallLifecycleState.DIALING,
            CallLifecycleState.CONNECTING,
            CallLifecycleState.ACTIVE,
            CallLifecycleState.HOLDING
        ) &&
        !primary.isVideoCall

    DisposableEffect(shouldUseProximity, settings.proximityMode) {
        if (!shouldUseProximity) {
            isNearProximityDimmed = false
            onUpdateBrightness(WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE)
            onDispose { }
        } else if (settings.proximityMode == ProximityMode.SCREEN_OFF) {
            val pm = context.getSystemService(Context.POWER_SERVICE) as? PowerManager
            val wakeLock = runCatching {
                if (pm?.isWakeLockLevelSupported(PowerManager.PROXIMITY_SCREEN_OFF_WAKE_LOCK) == true) {
                    pm.newWakeLock(PowerManager.PROXIMITY_SCREEN_OFF_WAKE_LOCK, "Dialer:InCallProximity").apply {
                        acquire(4 * 60 * 60 * 1000L)
                    }
                } else {
                    null
                }
            }.getOrNull()
            onDispose {
                runCatching {
                    if (wakeLock?.isHeld == true) {
                        wakeLock.release()
                    }
                }
            }
        } else {
            val sm = context.getSystemService(Context.SENSOR_SERVICE) as? SensorManager
            val proximitySensor = sm?.getDefaultSensor(Sensor.TYPE_PROXIMITY)
            val maxRange = proximitySensor?.maximumRange ?: 5f
            val listener = object : SensorEventListener {
                override fun onSensorChanged(event: SensorEvent?) {
                    val distance = event?.values?.firstOrNull() ?: maxRange
                    val near = distance < maxRange.coerceAtMost(5f)
                    isNearProximityDimmed = near
                    onUpdateBrightness(
                        if (near) 0.01f else WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE
                    )
                }

                override fun onAccuracyChanged(sensor: Sensor?, accuracy: Int) = Unit
            }
            if (proximitySensor != null) {
                sm.registerListener(listener, proximitySensor, SensorManager.SENSOR_DELAY_NORMAL)
            }
            onDispose {
                sm?.unregisterListener(listener)
                isNearProximityDimmed = false
                onUpdateBrightness(WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE)
            }
        }
    }

    val isVideo = primary?.isVideoCall == true
    DisposableEffect(isVideo, remoteSurface, localSurface) {
        if (isVideo) {
            CallStateManager.setVideoSurfaces(context, remoteSurface, localSurface)
        }
        onDispose {
            if (!isVideo) {
                CallStateManager.setVideoSurfaces(context, null, null)
            }
        }
    }

    val openDialerMainTab: (Int) -> Unit = { tabIndex ->
        runCatching {
            val intent = Intent(context, MainActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
                putExtra(MainActivity.EXTRA_OPEN_TAB, tabIndex)
            }
            context.startActivity(intent)
        }
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color(0x800E121B))
            .testTag("incall_root_screen")
    ) {
        // 50% atmospheric blur bokeh + translucent dark glass overlay
        Box(
            modifier = Modifier
                .fillMaxSize()
                .blur(18.dp)
        ) {
            Canvas(modifier = Modifier.fillMaxSize()) {
                drawRect(
                    brush = Brush.verticalGradient(
                        colors = listOf(
                            Color(0x80151B26),
                            Color(0x800E121A),
                            Color(0x8815131A)
                        )
                    )
                )
                drawCircle(
                    brush = Brush.radialGradient(
                        colors = listOf(Color(0x525B7199), Color.Transparent),
                        center = Offset(size.width * 0.78f, size.height * 0.16f),
                        radius = size.width * 0.68f
                    ),
                    center = Offset(size.width * 0.78f, size.height * 0.16f),
                    radius = size.width * 0.68f
                )
                drawCircle(
                    brush = Brush.radialGradient(
                        colors = listOf(Color(0x4582583D), Color.Transparent),
                        center = Offset(size.width * 0.22f, size.height * 0.84f),
                        radius = size.width * 0.72f
                    ),
                    center = Offset(size.width * 0.22f, size.height * 0.84f),
                    radius = size.width * 0.72f
                )
                drawCircle(
                    brush = Brush.radialGradient(
                        colors = listOf(Color(0x361E6B5C), Color.Transparent),
                        center = Offset(size.width * 0.18f, size.height * 0.34f),
                        radius = size.width * 0.56f
                    ),
                    center = Offset(size.width * 0.18f, size.height * 0.34f),
                    radius = size.width * 0.56f
                )
            }
        }

        // Remote Video Surface
        if (isVideo && primary != null) {
            AndroidView(
                factory = { ctx ->
                    SurfaceView(ctx).apply {
                        holder.addCallback(object : SurfaceHolder.Callback {
                            override fun surfaceCreated(holder: SurfaceHolder) {
                                remoteSurface = holder.surface
                            }

                            override fun surfaceChanged(
                                holder: SurfaceHolder,
                                format: Int,
                                width: Int,
                                height: Int
                            ) {
                                remoteSurface = holder.surface
                            }

                            override fun surfaceDestroyed(holder: SurfaceHolder) {
                                remoteSurface = null
                            }
                        })
                    }
                },
                modifier = Modifier
                    .fillMaxSize()
                    .testTag("incall_remote_video_surface")
            )

            // Local PiP Preview
            if (primary.isLocalVideoEnabled) {
                Box(
                    modifier = Modifier
                        .align(Alignment.TopEnd)
                        .statusBarsPadding()
                        .padding(top = 68.dp, end = 16.dp)
                        .size(width = 112.dp, height = 164.dp)
                        .clip(RoundedCornerShape(22.dp))
                        .background(Color.Black.copy(alpha = 0.6f))
                ) {
                    AndroidView(
                        factory = { ctx ->
                            SurfaceView(ctx).apply {
                                setZOrderMediaOverlay(true)
                                holder.addCallback(object : SurfaceHolder.Callback {
                                    override fun surfaceCreated(holder: SurfaceHolder) {
                                        localSurface = holder.surface
                                    }

                                    override fun surfaceChanged(
                                        holder: SurfaceHolder,
                                        format: Int,
                                        width: Int,
                                        height: Int
                                    ) {
                                        localSurface = holder.surface
                                    }

                                    override fun surfaceDestroyed(holder: SurfaceHolder) {
                                        localSurface = null
                                    }
                                })
                            }
                        },
                        modifier = Modifier
                            .fillMaxSize()
                            .testTag("incall_local_video_surface")
                    )
                }
            }
        }

        Column(
            modifier = Modifier
                .fillMaxSize()
                .statusBarsPadding()
                .navigationBarsPadding()
                .padding(horizontal = 20.dp, vertical = 14.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            val numberOriginLabel = remember(primary?.number, primary?.isConference) {
                val num = primary?.number.orEmpty()
                if (num.isNotBlank() && primary?.isConference != true) {
                    PhoneRegionResolver.resolve(context, num)?.formatDisplayLabel().orEmpty()
                } else {
                    ""
                }
            }

            // Top Bar (fixed 40dp height so zero elements below ever shift):
            // Left: 40dp PiP Minimize | Center: Number Origin / Recording & Voice FX pills | Right: Switch Camera or 40dp spacer
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(40.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Box(
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(Color.White.copy(alpha = 0.14f))
                        .border(1.dp, Color.White.copy(alpha = 0.16f), CircleShape)
                        .clickable(onClick = onMinimizeToFloating)
                        .testTag("incall_minimize_floating_btn"),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.PictureInPictureAlt,
                        contentDescription = "Minimize to Floating Window",
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                }

                val hasTopStatusPills = uiState.isRecording ||
                    uiState.isRecordingPending ||
                    uiState.activeVoicePreset != VoiceEffectPreset.DISABLED

                Column(
                    modifier = Modifier
                        .weight(1f)
                        .padding(horizontal = 8.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.Center
                ) {
                    if (numberOriginLabel.isNotBlank()) {
                        Text(
                            text = numberOriginLabel,
                            color = Color.White.copy(alpha = 0.88f),
                            fontSize = if (hasTopStatusPills) 11.sp else 13.sp,
                            fontWeight = FontWeight.Medium,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                            textAlign = TextAlign.Center,
                            modifier = Modifier.testTag("incall_number_origin_label")
                        )
                    }

                    if (hasTopStatusPills) {
                        Row(
                            horizontalArrangement = Arrangement.spacedBy(6.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            AnimatedVisibility(visible = uiState.isRecording || uiState.isRecordingPending) {
                                ModernRecordingStatusPill(
                                    isPending = uiState.isRecordingPending && !uiState.isRecording,
                                    isRecording = uiState.isRecording,
                                    recordingSeconds = uiState.recordingSeconds,
                                    engineUsed = settings.recordingEngine.label
                                )
                            }

                            AnimatedVisibility(visible = uiState.activeVoicePreset != VoiceEffectPreset.DISABLED) {
                                Box(
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(16.dp))
                                        .background(Color.White.copy(alpha = 0.15f))
                                        .padding(horizontal = 8.dp, vertical = 2.dp)
                                ) {
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(4.dp)
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.GraphicEq,
                                            contentDescription = null,
                                            tint = DialerEmeraldBright,
                                            modifier = Modifier.size(12.dp)
                                        )
                                        Text(
                                            text = "Voice: ${uiState.activeVoicePreset.label}",
                                            color = Color.White,
                                            fontSize = 10.sp,
                                            fontWeight = FontWeight.SemiBold
                                        )
                                    }
                                }
                            }
                        }
                    }
                }

                if (isVideo) {
                    Box(
                        modifier = Modifier
                            .size(40.dp)
                            .clip(CircleShape)
                            .background(Color.White.copy(alpha = 0.14f))
                            .clickable { CallStateManager.switchVideoCamera(context) }
                            .testTag("incall_switch_camera_btn"),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.FlipCameraAndroid,
                            contentDescription = "Switch Camera",
                            tint = Color.White,
                            modifier = Modifier.size(18.dp)
                        )
                    }
                } else {
                    Spacer(modifier = Modifier.size(40.dp))
                }
            }

            val bannerCall = waiting ?: secondary
            val compactLayout = bannerCall != null || showDtmfKeypad

            Spacer(modifier = Modifier.height(if (compactLayout) 6.dp else 10.dp))

            BoxWithConstraints(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .heightIn(min = maxHeight)
                        .verticalScroll(rememberScrollState()),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.SpaceBetween
                ) {
                    Column(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        // Secondary / Waiting Call Frosted Silver-Slate Card
            AnimatedVisibility(visible = bannerCall != null) {
                if (bannerCall != null) {
                    val isIncomingWaiting = waiting != null && waiting.state == CallLifecycleState.RINGING
                    val bannerTitle = bannerCall.displayName.ifBlank { bannerCall.number.ifBlank { "Unknown Caller" } }
                    val bannerNumber = bannerCall.number
                    val isPrimaryDialing = primary?.state == CallLifecycleState.DIALING ||
                        primary?.state == CallLifecycleState.CONNECTING

                    val systemDark = androidx.compose.foundation.isSystemInDarkTheme()
                    val isWaitingDark = when (settings.themeMode) {
                        com.example.model.ThemeMode.AMOLED_DARK -> true
                        com.example.model.ThemeMode.LIGHT -> false
                        com.example.model.ThemeMode.AUTO -> systemDark
                    }
                    val waitingAlpha = settings.floatingWindowOpacity.coerceIn(0.45f, 1.0f)
                    val waitingCardBg = when {
                        isWaitingDark && (settings.themeMode == com.example.model.ThemeMode.AMOLED_DARK || settings.useAmoledPureBlack) ->
                            Color(0xFF0A0D12).copy(alpha = waitingAlpha)
                        isWaitingDark ->
                            Color(0xFF181D27).copy(alpha = waitingAlpha)
                        else ->
                            Color.White.copy(alpha = waitingAlpha)
                    }
                    val waitingCardBorder = if (isWaitingDark) {
                        Color.White.copy(alpha = 0.24f)
                    } else {
                        Color(0xFFCBD5E1).copy(alpha = 0.85f)
                    }
                    val waitingPrimaryText = if (isWaitingDark) Color.White else Color(0xFF0F172A)
                    val waitingSecondaryText = if (isWaitingDark) Color.White.copy(alpha = 0.85f) else Color(0xFF334155)
                    val waitingChipBg = if (isWaitingDark) Color.White.copy(alpha = 0.16f) else Color(0xFF0F172A).copy(alpha = 0.08f)

                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(22.dp))
                            .background(waitingCardBg)
                            .border(1.dp, waitingCardBorder, RoundedCornerShape(22.dp))
                            .padding(14.dp)
                            .testTag(if (isIncomingWaiting) "incoming_waiting_card" else "held_call_card")
                    ) {
                        Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(10.dp)
                            ) {
                                if (isIncomingWaiting) {
                                    ContactAvatarCircle(
                                        title = bannerTitle,
                                        size = 44.dp,
                                        photoUri = bannerCall.photoUri,
                                        useSilhouetteFallback = true
                                    )
                                }

                                Column(modifier = Modifier.weight(1f)) {
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(6.dp)
                                    ) {
                                        Text(
                                            text = if (isIncomingWaiting) {
                                                bannerTitle
                                            } else {
                                                "Held Call • $bannerTitle"
                                            },
                                            fontSize = 15.sp,
                                            fontWeight = FontWeight.Bold,
                                            color = waitingPrimaryText,
                                            maxLines = 1,
                                            overflow = TextOverflow.Ellipsis,
                                            modifier = Modifier.weight(1f, fill = false)
                                        )
                                        if (isIncomingWaiting) {
                                            Box(
                                                modifier = Modifier
                                                    .clip(RoundedCornerShape(6.dp))
                                                    .background(waitingChipBg)
                                                    .padding(horizontal = 5.dp, vertical = 2.dp)
                                            ) {
                                                SimOutlineBadge(
                                                    slotNumber = bannerCall.simSlotNumber,
                                                    color = waitingPrimaryText,
                                                    size = 11.dp
                                                )
                                            }
                                        }
                                    }

                                    if (isIncomingWaiting) {
                                        Row(
                                            verticalAlignment = Alignment.CenterVertically,
                                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                                        ) {
                                            if (bannerNumber.isNotBlank()) {
                                                Text(
                                                    text = bannerNumber,
                                                    fontSize = 12.5.sp,
                                                    color = waitingSecondaryText
                                                )
                                            }
                                            Text(
                                                text = "• Waiting ${waitingElapsedSeconds}s",
                                                fontSize = 12.5.sp,
                                                fontWeight = FontWeight.SemiBold,
                                                color = if (isWaitingDark) DialerAmber else Color(0xFFD97706)
                                            )
                                        }
                                    } else {
                                        Text(
                                            text = buildString {
                                                if (bannerNumber.isNotBlank()) {
                                                    append(bannerNumber)
                                                    append(" • ")
                                                }
                                                append(formatElapsed(heldElapsedSeconds))
                                            },
                                            fontSize = 12.5.sp,
                                            fontWeight = FontWeight.Medium,
                                            color = if (isWaitingDark) DialerAmber else Color(0xFFD97706)
                                        )
                                    }
                                }

                                if (isIncomingWaiting) {
                                    Box(
                                        modifier = Modifier
                                            .size(34.dp)
                                            .clip(CircleShape)
                                            .background(waitingChipBg)
                                            .clickable { CallStateManager.silenceWaitingCallTone() },
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Icon(
                                            imageVector = if (uiState.isWaitingCallToneSilenced) {
                                                Icons.Default.NotificationsOff
                                            } else {
                                                Icons.Default.NotificationsActive
                                            },
                                            contentDescription = "Silence Waiting Alert",
                                            tint = waitingPrimaryText,
                                            modifier = Modifier.size(17.dp)
                                        )
                                    }
                                } else if (bannerCall.isConference) {
                                    Box(
                                        modifier = Modifier
                                            .clip(RoundedCornerShape(14.dp))
                                            .background(waitingChipBg)
                                            .clickable { showManageConference = true }
                                            .padding(horizontal = 10.dp, vertical = 6.dp)
                                    ) {
                                        Row(
                                            verticalAlignment = Alignment.CenterVertically,
                                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                                        ) {
                                            Icon(
                                                imageVector = Icons.Default.Group,
                                                contentDescription = null,
                                                tint = waitingPrimaryText,
                                                modifier = Modifier.size(13.dp)
                                            )
                                            Text(
                                                text = "Members",
                                                color = waitingPrimaryText,
                                                fontSize = 11.5.sp,
                                                fontWeight = FontWeight.SemiBold
                                            )
                                        }
                                    }
                                }
                            }

                            if (isIncomingWaiting) {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                                ) {
                                    Button(
                                        onClick = { CallStateManager.declineWaitingCall() },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 6.dp, vertical = 8.dp),
                                        modifier = Modifier.weight(1f)
                                    ) {
                                        Text("Reject", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                    }
                                    Button(
                                        onClick = { CallStateManager.answerWaitingCallHoldActive() },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerBlue),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 6.dp, vertical = 8.dp),
                                        modifier = Modifier.weight(1.25f)
                                    ) {
                                        Text("Hold & Ans", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                    }
                                    Button(
                                        onClick = { CallStateManager.endActiveAndAcceptWaitingCall() },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerEmeraldBright),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 6.dp, vertical = 8.dp),
                                        modifier = Modifier.weight(1.25f)
                                    ) {
                                        Text("End & Ans", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                    }
                                }
                            } else if (isPrimaryDialing) {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.End
                                ) {
                                    Button(
                                        onClick = { CallStateManager.disconnectParticipant(bannerCall.callId) },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 6.dp)
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.CallEnd,
                                            contentDescription = null,
                                            tint = Color.White,
                                            modifier = Modifier.size(14.dp)
                                        )
                                        Spacer(modifier = Modifier.width(5.dp))
                                        Text("End", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold)
                                    }
                                }
                            } else {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                                ) {
                                    Button(
                                        onClick = { CallStateManager.swapActiveAndHeldCalls() },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerBlue),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 8.dp, vertical = 7.dp),
                                        modifier = Modifier.weight(1f)
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.SwapCalls,
                                            contentDescription = null,
                                            tint = Color.White,
                                            modifier = Modifier.size(15.dp)
                                        )
                                        Spacer(modifier = Modifier.width(4.dp))
                                        Text("Swap", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold)
                                    }
                                    Button(
                                        onClick = { CallStateManager.mergeCallsIntoConference() },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerEmeraldBright),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 8.dp, vertical = 7.dp),
                                        modifier = Modifier.weight(1f)
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.CallMerge,
                                            contentDescription = null,
                                            tint = Color.White,
                                            modifier = Modifier.size(15.dp)
                                        )
                                        Spacer(modifier = Modifier.width(4.dp))
                                        Text("Merge", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold)
                                    }
                                    Button(
                                        onClick = { CallStateManager.disconnectParticipant(bannerCall.callId) },
                                        colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                                        shape = RoundedCornerShape(18.dp),
                                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 7.dp)
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.CallEnd,
                                            contentDescription = null,
                                            tint = Color.White,
                                            modifier = Modifier.size(15.dp)
                                        )
                                        Spacer(modifier = Modifier.width(4.dp))
                                        Text("End", fontSize = 12.sp, color = Color.White, fontWeight = FontWeight.SemiBold)
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Spacer(modifier = Modifier.height(if (compactLayout) 8.dp else 14.dp))

            // Center Caller Info Area
            if (primary != null) {
                val primaryTitle = if (primary.isConference) {
                    primary.displayName.ifBlank { "Conference Call" }
                } else {
                    primary.displayName.ifBlank { primary.number.ifBlank { "Unknown Caller" } }
                }
                val primarySub = when {
                    primary.isConference -> {
                        val n = uiState.conferenceParticipants.size.coerceAtLeast(2)
                        if (primary.number.isNotBlank()) {
                            "$n participants • ${primary.number}"
                        } else {
                            "$n participants"
                        }
                    }
                    primary.displayName.isNotBlank() -> primary.number
                    else -> ""
                }

                ContactAvatarCircle(
                    title = primaryTitle,
                    size = if (compactLayout) 60.dp else 88.dp,
                    photoUri = primary.photoUri,
                    useSilhouetteFallback = true
                )

                Spacer(modifier = Modifier.height(if (compactLayout) 8.dp else 12.dp))

                Text(
                    text = primaryTitle,
                    fontSize = if (showDtmfKeypad || primary.isConference) 22.sp else 28.sp,
                    fontWeight = FontWeight.Bold,
                    color = Color.White,
                    textAlign = TextAlign.Center,
                    maxLines = if (primary.isConference) 2 else 1,
                    overflow = TextOverflow.Ellipsis,
                    modifier = Modifier.padding(horizontal = 12.dp)
                )

                val hasNetworkBadges = !primary.isConference && (
                    primary.isVoLteRadio ||
                        primary.isHdAudio ||
                        primary.networkBadge != CallNetworkBadge.STANDARD
                    )
                if (primarySub.isNotBlank() || hasNetworkBadges) {
                    Spacer(modifier = Modifier.height(5.dp))
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(6.dp)
                    ) {
                        if (!primary.isConference) {
                            val netBadge = when {
                                primary.networkBadge != CallNetworkBadge.STANDARD &&
                                    primary.networkBadge != CallNetworkBadge.HD_VOICE -> primary.networkBadge
                                primary.isVoLteRadio -> CallNetworkBadge.VOLTE
                                else -> CallNetworkBadge.STANDARD
                            }
                            VoLteBoxBadge(
                                badge = netBadge,
                                isHdCall = primary.isHdAudio || primary.networkBadge == CallNetworkBadge.HD_VOICE,
                                tintColor = Color.White.copy(alpha = 0.86f),
                                hdTintColor = DialerEmeraldBright
                            )
                        }
                        if (primarySub.isNotBlank()) {
                            Text(
                                text = primarySub,
                                fontSize = 14.5.sp,
                                color = Color.White.copy(alpha = 0.85f),
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.height(6.dp))

                OemSimChip(
                    slotNumber = primary.simSlotNumber,
                    label = primary.simCarrierName.ifBlank { primary.simDisplayName }
                )

                Spacer(modifier = Modifier.height(10.dp))

                // Active Status Pill (e.g. "↗ Outgoing • 00:12" or "↙ Incoming + ↗ Outgoing • 00:12")
                val isMixedConference = primary.isConference &&
                    primary.hasIncomingInConference &&
                    primary.hasOutgoingInConference
                val stateSuffix = when (primary.state) {
                    CallLifecycleState.RINGING -> "Ringing..."
                    CallLifecycleState.DIALING -> "Dialing..."
                    CallLifecycleState.CONNECTING -> "Connecting..."
                    CallLifecycleState.HOLDING -> "On Hold"
                    CallLifecycleState.DISCONNECTING -> "Ending..."
                    CallLifecycleState.DISCONNECTED -> "Ended"
                    CallLifecycleState.ACTIVE -> formatElapsed(elapsedSeconds)
                }

                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(18.dp))
                        .background(Color.White.copy(alpha = 0.14f))
                        .padding(horizontal = 14.dp, vertical = 6.dp)
                ) {
                    if (isMixedConference) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(5.dp)
                        ) {
                            Icon(
                                imageVector = Icons.AutoMirrored.Filled.CallReceived,
                                contentDescription = "Incoming",
                                tint = DialerEmeraldBright,
                                modifier = Modifier.size(14.dp)
                            )
                            Text(
                                text = "Incoming +",
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Medium,
                                color = if (primary.state == CallLifecycleState.HOLDING) DialerAmber else Color.White
                            )
                            Icon(
                                imageVector = Icons.AutoMirrored.Filled.CallMade,
                                contentDescription = "Outgoing",
                                tint = DialerBlue,
                                modifier = Modifier.size(14.dp)
                            )
                            Text(
                                text = "Outgoing • $stateSuffix",
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Medium,
                                color = if (primary.state == CallLifecycleState.HOLDING) DialerAmber else Color.White,
                                modifier = Modifier.testTag("incall_status_timer_text")
                            )
                        }
                    } else {
                        val statusDirectionIcon = if (primary.isIncoming) {
                            Icons.AutoMirrored.Filled.CallReceived
                        } else {
                            Icons.AutoMirrored.Filled.CallMade
                        }
                        val statusDirectionColor = if (primary.isIncoming) DialerEmeraldBright else DialerBlue
                        val statusPrefix = if (primary.isIncoming) "Incoming" else "Outgoing"
                        val statusText = when (primary.state) {
                            CallLifecycleState.DISCONNECTING -> "Ending..."
                            CallLifecycleState.DISCONNECTED -> "Ended"
                            else -> "$statusPrefix • $stateSuffix"
                        }
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            Icon(
                                imageVector = statusDirectionIcon,
                                contentDescription = null,
                                tint = statusDirectionColor,
                                modifier = Modifier.size(14.dp)
                            )
                            Text(
                                text = statusText,
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Medium,
                                color = if (primary.state == CallLifecycleState.HOLDING) DialerAmber else Color.White,
                                modifier = Modifier.testTag("incall_status_timer_text")
                            )
                        }
                    }
                }

                // Last Call Info Pill
                if (lastCallInfo.exists && lastCallInfo.timestampMillis > 0L && !primary.isConference) {
                    Spacer(modifier = Modifier.height(8.dp))
                    val lcDir = lastCallInfo.direction
                    val lcArrow = when (lcDir) {
                        CallDirection.OUTGOING -> Icons.AutoMirrored.Filled.CallMade
                        CallDirection.MISSED, CallDirection.REJECTED, CallDirection.BLOCKED ->
                            Icons.AutoMirrored.Filled.CallMissed
                        else -> Icons.AutoMirrored.Filled.CallReceived
                    }
                    val lcArrowTint = when (lcDir) {
                        CallDirection.OUTGOING -> DialerBlue
                        CallDirection.MISSED, CallDirection.REJECTED, CallDirection.BLOCKED -> DialerBlockedRed
                        else -> DialerEmeraldBright
                    }
                    val lcDayStr = remember(lastCallInfo.timestampMillis) {
                        val fmt = SimpleDateFormat("h:mm a", Locale.getDefault())
                        if (DateUtils.isToday(lastCallInfo.timestampMillis)) {
                            "Today ${fmt.format(Date(lastCallInfo.timestampMillis))}"
                        } else {
                            SimpleDateFormat("MMM d, h:mm a", Locale.getDefault())
                                .format(Date(lastCallInfo.timestampMillis))
                        }
                    }
                    val lcAgoStr = remember(lastCallInfo.timestampMillis) {
                        val diffMin = ((System.currentTimeMillis() - lastCallInfo.timestampMillis) / 60_000L)
                            .coerceAtLeast(0L)
                        when {
                            diffMin < 2L -> "just now"
                            diffMin < 60L -> "$diffMin min ago"
                            diffMin < 1440L -> "${diffMin / 60L}h ago"
                            else -> "${diffMin / 1440L}d ago"
                        }
                    }

                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(16.dp))
                            .background(Color.White.copy(alpha = 0.12f))
                            .padding(horizontal = 12.dp, vertical = 5.dp)
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(5.dp)
                        ) {
                            SimOutlineBadge(
                                slotNumber = lastCallInfo.simSlotNumber,
                                color = Color(0xFFB39DDB),
                                size = 12.dp
                            )
                            Text(
                                text = lastCallInfo.simCarrierName.ifBlank { "SIM ${lastCallInfo.simSlotNumber}" },
                                fontSize = 11.5.sp,
                                color = Color.White.copy(alpha = 0.85f)
                            )
                            Icon(
                                imageVector = lcArrow,
                                contentDescription = null,
                                tint = lcArrowTint,
                                modifier = Modifier.size(13.dp)
                            )
                            Text(
                                text = "Last call - $lcDayStr ($lcAgoStr)",
                                fontSize = 11.5.sp,
                                color = Color.White.copy(alpha = 0.88f)
                            )
                        }
                    }
                }

                if (uiState.videoStatusMessage.isNotBlank()) {
                    Spacer(modifier = Modifier.height(8.dp))
                    val isFallbackMsg = uiState.videoStatusMessage.contains("fallback", ignoreCase = true)
                    val accent = if (isFallbackMsg) DialerAmber else DialerCrimson
                    Box(
                        modifier = Modifier
                            .padding(horizontal = 12.dp)
                            .clip(RoundedCornerShape(16.dp))
                            .background(accent.copy(alpha = 0.22f))
                            .border(1.dp, accent.copy(alpha = 0.55f), RoundedCornerShape(16.dp))
                            .padding(horizontal = 14.dp, vertical = 7.dp)
                            .testTag("incall_video_status_pill")
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(7.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.VideocamOff,
                                contentDescription = null,
                                tint = accent,
                                modifier = Modifier.size(15.dp)
                            )
                            Text(
                                text = uiState.videoStatusMessage,
                                fontSize = 12.sp,
                                fontWeight = FontWeight.SemiBold,
                                color = Color.White,
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                }

                if (primary.isConference || uiState.conferenceParticipants.isNotEmpty()) {
                    Spacer(modifier = Modifier.height(10.dp))
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(20.dp))
                            .background(Color.White.copy(alpha = 0.16f))
                            .border(1.dp, Color.White.copy(alpha = 0.2f), RoundedCornerShape(20.dp))
                            .clickable { showManageConference = true }
                            .padding(horizontal = 16.dp, vertical = 8.dp)
                            .testTag("manage_conference_chip")
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Group,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(16.dp)
                            )
                            Text(
                                text = "Manage Conference (${uiState.conferenceParticipants.size.coerceAtLeast(2)})",
                                color = Color.White,
                                fontSize = 12.5.sp,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                    }
                }
            } else if (uiState.disconnectBannerMessage.isNotBlank()) {
                Spacer(modifier = Modifier.height(60.dp))
                Box(
                    modifier = Modifier
                        .padding(horizontal = 16.dp)
                        .clip(RoundedCornerShape(22.dp))
                        .background(Color.White.copy(alpha = 0.16f))
                        .padding(horizontal = 24.dp, vertical = 14.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = uiState.disconnectBannerMessage,
                        color = Color.White,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold,
                        textAlign = TextAlign.Center
                    )
                }
            }
                    }

                    // Bottom Group: Controls Grid pushed to the bottom via SpaceBetween
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(top = 8.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        // Controls Area inside scroll container
                        if (primary != null && primary.state != CallLifecycleState.RINGING) {
                    AnimatedVisibility(visible = showDtmfKeypad) {
                        InCallDtmfPad(
                            digits = uiState.dtmfDigitsTyped,
                            onDigit = { digit -> CallStateManager.sendDtmfDigit(digit) }
                        )
                    }

                    if (!showDtmfKeypad) {
                        if (isVideo) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(bottom = 18.dp),
                                horizontalArrangement = Arrangement.SpaceEvenly
                            ) {
                                HyperOsCompactVideoTile(
                                    icon = if (uiState.isMuted) Icons.Default.MicOff else Icons.Default.Mic,
                                    label = "Mute",
                                    isActive = uiState.isMuted,
                                    activeTint = Color.White,
                                    onClick = { CallStateManager.toggleMute() }
                                )
                                HyperOsCompactVideoTile(
                                    icon = if (primary.isLocalVideoEnabled) Icons.Default.Videocam else Icons.Default.VideocamOff,
                                    label = if (primary.isLocalVideoEnabled) "Camera On" else "Camera Off",
                                    isActive = !primary.isLocalVideoEnabled,
                                    activeTint = DialerAmber,
                                    onClick = { CallStateManager.toggleLocalVideoPauseResume() }
                                )
                                HyperOsCompactVideoTile(
                                    icon = Icons.AutoMirrored.Filled.VolumeUp,
                                    label = "Speaker",
                                    isActive = uiState.audioRoute == CallAudioRoute.SPEAKER,
                                    activeTint = DialerBlue,
                                    onClick = { CallStateManager.cycleOrToggleSpeaker() }
                                )
                                HyperOsCompactVideoTile(
                                    icon = Icons.Default.FiberManualRecord,
                                    label = when {
                                        uiState.isRecording -> "Stop Rec"
                                        uiState.isRecordingPending -> "Waiting..."
                                        else -> "Record"
                                    },
                                    isActive = uiState.isRecording || uiState.isRecordingPending,
                                    activeTint = if (uiState.isRecordingPending && !uiState.isRecording) DialerAmber else DialerCrimson,
                                    onClick = { CallStateManager.toggleCallRecording(context) }
                                )
                            }
                        } else {
                            // 3x3 Frosted Glass Control Grid
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(bottom = if (secondary != null) 8.dp else 12.dp),
                                verticalArrangement = Arrangement.spacedBy(if (secondary != null) 10.dp else 14.dp)
                            ) {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.SpaceEvenly
                                ) {
                                    HyperOsControlTile(
                                        icon = if (uiState.isMuted) Icons.Default.MicOff else Icons.Default.Mic,
                                        label = "Mute",
                                        isActive = uiState.isMuted,
                                        modifier = Modifier.testTag("incall_mute_btn"),
                                        onClick = { CallStateManager.toggleMute() }
                                    )
                                    HyperOsControlTile(
                                        icon = Icons.Default.Dialpad,
                                        label = "Keypad",
                                        isActive = showDtmfKeypad,
                                        modifier = Modifier.testTag("incall_keypad_btn"),
                                        onClick = { showDtmfKeypad = !showDtmfKeypad }
                                    )
                                    HyperOsControlTile(
                                        icon = Icons.AutoMirrored.Filled.VolumeUp,
                                        label = uiState.audioRoute.label,
                                        isActive = uiState.audioRoute == CallAudioRoute.SPEAKER,
                                        activeTint = DialerBlue,
                                        modifier = Modifier.testTag("incall_speaker_btn"),
                                        onClick = { CallStateManager.cycleOrToggleSpeaker() }
                                    )
                                }

                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.SpaceEvenly
                                ) {
                                    HyperOsControlTile(
                                        icon = Icons.Default.FiberManualRecord,
                                        label = when {
                                            uiState.isRecording -> formatElapsed(uiState.recordingSeconds)
                                            uiState.isRecordingPending -> "Waiting..."
                                            else -> "Record"
                                        },
                                        isActive = uiState.isRecording || uiState.isRecordingPending,
                                        activeTint = if (uiState.isRecordingPending && !uiState.isRecording) DialerAmber else DialerCrimson,
                                        modifier = Modifier.testTag("incall_record_btn"),
                                        onClick = { CallStateManager.toggleCallRecording(context) }
                                    )
                                    HyperOsControlTile(
                                        icon = Icons.Default.Pause,
                                        label = if (uiState.isOnHold) "Resume" else "Hold",
                                        isActive = uiState.isOnHold,
                                        activeTint = DialerAmber,
                                        modifier = Modifier.testTag("incall_hold_btn"),
                                        onClick = { CallStateManager.toggleHold() }
                                    )
                                    val videoTileAvailable = primary.canUpgradeToVideo || primary.isVideoCall
                                    HyperOsControlTile(
                                        icon = Icons.Default.Videocam,
                                        label = "Video Call",
                                        isActive = primary.isVideoCall,
                                        activeTint = DialerGreen,
                                        isDimmed = !videoTileAvailable,
                                        modifier = Modifier.testTag("incall_video_upgrade_btn"),
                                        onClick = { CallStateManager.requestUpgradeToVideoCall() }
                                    )
                                }

                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.SpaceEvenly
                                ) {
                                    HyperOsControlTile(
                                        icon = Icons.Default.PersonAdd,
                                        label = "Add Call",
                                        isActive = false,
                                        modifier = Modifier.testTag("incall_add_call_btn"),
                                        onClick = { openDialerMainTab(0) }
                                    )
                                    HyperOsControlTile(
                                        icon = Icons.Default.Contacts,
                                        label = "Contacts",
                                        isActive = showInCallContacts,
                                        modifier = Modifier.testTag("incall_contacts_btn"),
                                        onClick = { showInCallContacts = true }
                                    )
                                    HyperOsControlTile(
                                        icon = Icons.Default.GraphicEq,
                                        label = if (uiState.activeVoicePreset == VoiceEffectPreset.DISABLED) {
                                            "Voice FX"
                                        } else {
                                            uiState.activeVoicePreset.label
                                        },
                                        isActive = uiState.activeVoicePreset != VoiceEffectPreset.DISABLED,
                                        activeTint = DialerCyan,
                                        modifier = Modifier.testTag("incall_voice_fx_btn"),
                                        onClick = { showVoiceChangerPopup = true }
                                    )
                                }

                                if (secondary != null) {
                                    Row(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .padding(top = 2.dp),
                                        horizontalArrangement = Arrangement.SpaceEvenly
                                    ) {
                                        HyperOsControlTile(
                                            icon = Icons.Default.SwapCalls,
                                            label = "Swap",
                                            isActive = false,
                                            modifier = Modifier.testTag("incall_swap_btn"),
                                            onClick = { CallStateManager.swapActiveAndHeldCalls() }
                                        )
                                        HyperOsControlTile(
                                            icon = Icons.Default.CallMerge,
                                            label = "Merge",
                                            isActive = false,
                                            modifier = Modifier.testTag("incall_merge_btn"),
                                            onClick = { CallStateManager.mergeCallsIntoConference() }
                                        )
                                    }
                                }
                            }
                        }
                    } else {
                        TextButton(
                            onClick = { showDtmfKeypad = false },
                            modifier = Modifier.padding(bottom = 8.dp)
                        ) {
                            Text("Hide Keypad", color = Color.White)
                        }
                    }
                        }
                    }
                }
            }

            // Always-Pinned Bottom Action Bar (Ringing Swipe or 62.dp Red End Button)
            if (primary != null) {
                Spacer(modifier = Modifier.height(8.dp))
                if (primary.state == CallLifecycleState.RINGING) {
                    RingingHyperOsButtons(
                        isVideo = primary.isVideoCall,
                        onDecline = { CallStateManager.declineOrHangupPrimaryCall() },
                        onAnswerAudio = { CallStateManager.answerPrimaryCall(asVideoCall = false) },
                        onAnswerVideo = { CallStateManager.answerPrimaryCall(asVideoCall = true) }
                    )
                } else {
                    Box(
                        modifier = Modifier
                            .padding(bottom = 4.dp)
                            .size(62.dp)
                            .clip(CircleShape)
                            .background(DialerCrimson)
                            .clickable { CallStateManager.declineOrHangupPrimaryCall() }
                            .testTag("incall_hangup_btn"),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.CallEnd,
                            contentDescription = "End Call",
                            tint = Color.White,
                            modifier = Modifier.size(28.dp)
                        )
                    }
                }
            }
        }

        // Software Proximity Dimmer Overlay
        if (isNearProximityDimmed) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .background(Color.Black.copy(alpha = 0.97f))
                    .clickable(enabled = true, onClick = {})
                    .testTag("proximity_dim_overlay"),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "Ear Proximity Active • Screen Locked",
                    color = Color.White.copy(alpha = 0.25f),
                    fontSize = 13.sp
                )
            }
        }
    }

    if (showVoiceChangerPopup) {
        VoiceChangerDialog(
            activePreset = uiState.activeVoicePreset,
            statusMessage = uiState.voiceChangerStatusMessage,
            isRootAvailable = isRootAvailable,
            onSelectPreset = { preset -> CallStateManager.selectVoicePreset(context, preset) },
            onDismiss = { showVoiceChangerPopup = false }
        )
    }

    if (showInCallContacts) {
        InCallContactsDialog(
            onCallAdditionalNumber = { number ->
                showInCallContacts = false
                com.example.util.SimAccountHelper.placeCall(
                    context = context,
                    rawNumber = number,
                    simSlotIndex = (primary?.simSlotNumber ?: 1) - 1,
                    isVideoCall = false,
                    ignoreSystemDefaultSim = settings.ignoreDefaultSim
                )
            },
            onDismiss = { showInCallContacts = false }
        )
    }

    if (showManageConference) {
        ConferenceParticipantsDialog(
            participants = uiState.conferenceParticipants,
            onSeparate = { callId ->
                CallStateManager.splitFromConference(callId)
                showManageConference = false
            },
            onDisconnect = { callId ->
                CallStateManager.disconnectParticipant(callId)
            },
            onDismiss = { showManageConference = false }
        )
    }
}

@Composable
private fun ModernRecordingStatusPill(
    isPending: Boolean,
    isRecording: Boolean,
    recordingSeconds: Long,
    engineUsed: String
) {
    val infiniteTransition = rememberInfiniteTransition(label = "recWaveAnim")
    val pulseAlpha by infiniteTransition.animateFloat(
        initialValue = 0.35f,
        targetValue = 1.0f,
        animationSpec = infiniteRepeatable(
            animation = tween(durationMillis = 650),
            repeatMode = RepeatMode.Reverse
        ),
        label = "pulseAlpha"
    )
    val bar1 by infiniteTransition.animateFloat(
        initialValue = 4f,
        targetValue = 13f,
        animationSpec = infiniteRepeatable(tween(340), RepeatMode.Reverse),
        label = "bar1"
    )
    val bar2 by infiniteTransition.animateFloat(
        initialValue = 12f,
        targetValue = 5f,
        animationSpec = infiniteRepeatable(tween(420), RepeatMode.Reverse),
        label = "bar2"
    )
    val bar3 by infiniteTransition.animateFloat(
        initialValue = 6f,
        targetValue = 14f,
        animationSpec = infiniteRepeatable(tween(380), RepeatMode.Reverse),
        label = "bar3"
    )

    if (isPending && !isRecording) {
        LiquidGlassSurface(
            modifier = Modifier.testTag("recording_waiting_pill"),
            shape = RoundedCornerShape(16.dp),
            tintAlpha = 0.76f,
            accentGlow = DialerAmber
        ) {
            Row(
                modifier = Modifier.padding(horizontal = 10.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(6.dp)
            ) {
                Box(
                    modifier = Modifier
                        .size(8.dp)
                        .clip(CircleShape)
                        .background(DialerAmber.copy(alpha = pulseAlpha))
                )
                Text(
                    text = "Waiting to connect...",
                    color = Color.White,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }
    } else if (isRecording) {
        LiquidGlassSurface(
            modifier = Modifier.testTag("recording_active_pill"),
            shape = RoundedCornerShape(16.dp),
            tintAlpha = 0.82f,
            accentGlow = DialerCrimson
        ) {
            Row(
                modifier = Modifier.padding(horizontal = 10.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(6.dp)
            ) {
                Box(
                    modifier = Modifier
                        .size(8.dp)
                        .clip(CircleShape)
                        .background(DialerCrimson.copy(alpha = pulseAlpha))
                )
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(2.dp)
                ) {
                    listOf(bar1, bar2, bar3).forEach { h ->
                        Box(
                            modifier = Modifier
                                .width(2.5.dp)
                                .height(h.dp)
                                .clip(RoundedCornerShape(2.dp))
                                .background(DialerCrimson)
                        )
                    }
                }
                Text(
                    text = "REC ${formatElapsed(recordingSeconds)}",
                    color = Color.White,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Bold
                )
                if (engineUsed.isNotBlank()) {
                    Text(
                        text = "• $engineUsed",
                        color = Color.White.copy(alpha = 0.72f),
                        fontSize = 10.sp
                    )
                }
            }
        }
    }
}

@Composable
private fun ConferenceParticipantsDialog(
    participants: List<ConferenceParticipant>,
    onSeparate: (String) -> Unit,
    onDisconnect: (String) -> Unit,
    onDismiss: () -> Unit
) {
    val isDark = MaterialTheme.colorScheme.surface.red < 0.5f
    AlertDialog(
        onDismissRequest = onDismiss,
        containerColor = if (isDark) MaterialTheme.colorScheme.surface else Color.White,
        shape = RoundedCornerShape(26.dp),
        title = {
            Text(
                text = "Conference Members (${participants.size})",
                fontWeight = FontWeight.Bold,
                fontSize = 19.sp,
                color = MaterialTheme.colorScheme.onSurface
            )
        },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                if (participants.isEmpty()) {
                    Text(
                        text = "Participants managed by your carrier.",
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        fontSize = 13.sp
                    )
                } else {
                    participants.forEach { participant ->
                        Surface(
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(16.dp),
                            color = if (isDark) MaterialTheme.colorScheme.surfaceVariant else Color(0xFFF3F6FA)
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = 12.dp, vertical = 10.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(10.dp)
                            ) {
                                ContactAvatarCircle(
                                    title = participant.displayName,
                                    size = 38.dp,
                                    useSilhouetteFallback = true
                                )
                                Column(modifier = Modifier.weight(1f)) {
                                    Text(
                                        text = participant.displayName,
                                        fontWeight = FontWeight.Bold,
                                        fontSize = 14.sp,
                                        color = MaterialTheme.colorScheme.onSurface,
                                        maxLines = 1,
                                        overflow = TextOverflow.Ellipsis
                                    )
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(4.dp)
                                    ) {
                                        Icon(
                                            imageVector = if (participant.isIncoming) {
                                                Icons.AutoMirrored.Filled.CallReceived
                                            } else {
                                                Icons.AutoMirrored.Filled.CallMade
                                            },
                                            contentDescription = null,
                                            tint = if (participant.isIncoming) DialerEmeraldBright else DialerBlue,
                                            modifier = Modifier.size(13.dp)
                                        )
                                        Text(
                                            text = buildString {
                                                append(if (participant.isIncoming) "Incoming" else "Outgoing")
                                                if (participant.number.isNotBlank()) {
                                                    append(" • ${participant.number}")
                                                }
                                            },
                                            fontSize = 12.sp,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            maxLines = 1,
                                            overflow = TextOverflow.Ellipsis
                                        )
                                    }
                                }
                                Box(
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(14.dp))
                                        .background(if (isDark) DialerBlue.copy(alpha = 0.22f) else Color(0xFFDBEAFE))
                                        .clickable(enabled = participant.canSeparate) {
                                            onSeparate(participant.callId)
                                        }
                                        .padding(horizontal = 10.dp, vertical = 6.dp)
                                ) {
                                    Text(
                                        text = "Split",
                                        color = if (isDark) DialerBlue else Color(0xFF1D4ED8),
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.SemiBold
                                    )
                                }
                                Box(
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(14.dp))
                                        .background(if (isDark) DialerCrimson.copy(alpha = 0.24f) else Color(0xFFFCE7F3))
                                        .clickable(enabled = participant.canDisconnect) {
                                            onDisconnect(participant.callId)
                                        }
                                        .padding(horizontal = 10.dp, vertical = 6.dp)
                                ) {
                                    Text(
                                        text = "End",
                                        color = if (isDark) DialerCrimson else Color(0xFFBE123C),
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.SemiBold
                                    )
                                }
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = DialerTeal, fontWeight = FontWeight.SemiBold)
            }
        }
    )
}

@Composable
private fun RingingHyperOsButtons(
    isVideo: Boolean,
    onDecline: () -> Unit,
    onAnswerAudio: () -> Unit,
    onAnswerVideo: () -> Unit
) {
    val scope = rememberCoroutineScope()
    val offsetPx = remember { Animatable(0f) }
    var hasTriggered by remember { mutableStateOf(false) }

    val infiniteTransition = rememberInfiniteTransition(label = "asusSwipeHintAnim")
    val pulseScale by infiniteTransition.animateFloat(
        initialValue = 1.0f,
        targetValue = 1.06f,
        animationSpec = infiniteRepeatable(
            animation = tween(durationMillis = 750),
            repeatMode = RepeatMode.Reverse
        ),
        label = "pulseScale"
    )

    val density = LocalDensity.current

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .padding(bottom = 14.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        if (isVideo) {
            OutlinedButton(
                onClick = onAnswerAudio,
                shape = RoundedCornerShape(20.dp),
                modifier = Modifier.testTag("answer_voice_only_btn")
            ) {
                Icon(
                    imageVector = Icons.Default.Call,
                    contentDescription = null,
                    tint = DialerGreen,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text("Answer Voice Only", color = Color.White, fontSize = 13.sp)
            }
        }

        BoxWithConstraints(
            modifier = Modifier
                .fillMaxWidth()
                .height(70.dp)
                .clip(RoundedCornerShape(35.dp))
                .background(
                    Brush.horizontalGradient(
                        colors = listOf(
                            Color(0x99702835),
                            Color(0x99202630),
                            Color(0x99165E3D)
                        )
                    )
                )
                .border(1.dp, Color.White.copy(alpha = 0.16f), RoundedCornerShape(35.dp))
                .testTag("swipe_to_answer_track"),
            contentAlignment = Alignment.Center
        ) {
            val maxDragPx = with(density) { ((maxWidth - 78.dp) / 2f).toPx().coerceAtLeast(80f) }
            val dragProgress = (offsetPx.value / maxDragPx).coerceIn(-1f, 1f)
            val isDraggingDecline = dragProgress < -0.06f
            val leftFade = (1f - ((-dragProgress).coerceIn(0f, 1f) * 0.45f)).coerceIn(0.4f, 1f)
            val rightFade = (1f - (dragProgress.coerceIn(0f, 1f) * 0.45f)).coerceIn(0.4f, 1f)

            val handleFillColor = when {
                dragProgress < 0f -> lerp(
                    Color(0xFF10B981),
                    DialerCrimson,
                    ((-dragProgress) * 2.2f).coerceIn(0f, 1f)
                )
                else -> lerp(
                    Color(0xFF10B981),
                    DialerEmeraldBright,
                    (dragProgress * 1.6f).coerceIn(0f, 1f)
                )
            }

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 18.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(5.dp),
                    modifier = Modifier
                        .clickable { onDecline() }
                        .padding(vertical = 8.dp, horizontal = 4.dp)
                        .testTag("incall_decline_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.ChevronLeft,
                        contentDescription = null,
                        tint = DialerCrimson.copy(alpha = leftFade),
                        modifier = Modifier.size(16.dp)
                    )
                    Icon(
                        imageVector = Icons.Default.CallEnd,
                        contentDescription = "Decline",
                        tint = DialerCrimson.copy(alpha = leftFade),
                        modifier = Modifier.size(18.dp)
                    )
                    Text(
                        text = "Decline",
                        color = Color.White.copy(alpha = 0.92f * leftFade),
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Medium
                    )
                }

                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(5.dp),
                    modifier = Modifier
                        .clickable {
                            if (isVideo) onAnswerVideo() else onAnswerAudio()
                        }
                        .padding(vertical = 8.dp, horizontal = 4.dp)
                        .testTag("incall_answer_btn")
                ) {
                    Text(
                        text = "Answer",
                        color = Color.White.copy(alpha = 0.92f * rightFade),
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Medium
                    )
                    Icon(
                        imageVector = if (isVideo) Icons.Default.Videocam else Icons.Default.Call,
                        contentDescription = "Answer",
                        tint = DialerEmeraldBright.copy(alpha = rightFade),
                        modifier = Modifier.size(18.dp)
                    )
                    Icon(
                        imageVector = Icons.Default.ChevronRight,
                        contentDescription = null,
                        tint = DialerEmeraldBright.copy(alpha = rightFade),
                        modifier = Modifier.size(16.dp)
                    )
                }
            }

            // Asus-style white-ringed circular drag thumb with inner color-morphing solid circle
            Box(
                modifier = Modifier
                    .offset { IntOffset(offsetPx.value.roundToInt(), 0) }
                    .scale(if (kotlin.math.abs(dragProgress) < 0.05f) pulseScale else 1.04f)
                    .size(64.dp)
                    .clip(CircleShape)
                    .border(2.2.dp, Color.White.copy(alpha = 0.95f), CircleShape)
                    .padding(4.dp)
                    .clip(CircleShape)
                    .background(handleFillColor)
                    .draggable(
                        orientation = Orientation.Horizontal,
                        state = rememberDraggableState { delta ->
                            if (!hasTriggered) {
                                val next = (offsetPx.value + delta).coerceIn(-maxDragPx, maxDragPx)
                                scope.launch { offsetPx.snapTo(next) }
                            }
                        },
                        onDragStopped = {
                            if (!hasTriggered) {
                                val current = offsetPx.value
                                when {
                                    current >= maxDragPx * 0.68f -> {
                                        hasTriggered = true
                                        if (isVideo) onAnswerVideo() else onAnswerAudio()
                                    }
                                    current <= -maxDragPx * 0.68f -> {
                                        hasTriggered = true
                                        onDecline()
                                    }
                                    else -> {
                                        scope.launch { offsetPx.animateTo(0f, tween(220)) }
                                    }
                                }
                            }
                        }
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = when {
                        isDraggingDecline -> Icons.Default.CallEnd
                        isVideo -> Icons.Default.Videocam
                        else -> Icons.Default.Call
                    },
                    contentDescription = "Swipe to Answer or Decline",
                    tint = Color.White,
                    modifier = Modifier.size(26.dp)
                )
            }
        }
    }
}

@Composable
private fun HyperOsControlTile(
    icon: ImageVector,
    label: String,
    isActive: Boolean,
    modifier: Modifier = Modifier,
    activeTint: Color = Color.White,
    isDimmed: Boolean = false,
    onClick: () -> Unit
) {
    val isColoredActive = activeTint != Color.White
    val bgColor = when {
        isDimmed -> Color.White.copy(alpha = 0.06f)
        isActive && isColoredActive -> activeTint.copy(alpha = 0.9f)
        isActive -> Color.White.copy(alpha = 0.92f)
        else -> Color.White.copy(alpha = 0.14f)
    }
    Column(
        modifier = modifier.width(86.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(6.dp)
    ) {
        Box(
            modifier = Modifier
                .size(58.dp)
                .clip(CircleShape)
                .background(bgColor)
                .border(
                    width = 1.dp,
                    color = Color.White.copy(alpha = if (isDimmed) 0.07f else 0.16f),
                    shape = CircleShape
                )
                .clickable(onClick = onClick),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = label,
                tint = when {
                    isDimmed -> Color.White.copy(alpha = 0.36f)
                    isActive && !isColoredActive -> Color.Black
                    else -> Color.White
                },
                modifier = Modifier.size(24.dp)
            )
        }
        Text(
            text = label,
            fontSize = 12.sp,
            color = Color.White.copy(alpha = if (isDimmed) 0.42f else 0.92f),
            textAlign = TextAlign.Center,
            maxLines = 1,
            overflow = TextOverflow.Ellipsis
        )
    }
}

@Composable
private fun HyperOsCompactVideoTile(
    icon: ImageVector,
    label: String,
    isActive: Boolean,
    activeTint: Color = Color.White,
    onClick: () -> Unit
) {
    val isColoredActive = activeTint != Color.White
    Column(
        modifier = Modifier.width(72.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(4.dp)
    ) {
        LiquidGlassCircleButton(
            size = 50.dp,
            isActive = isActive,
            activeColor = if (isColoredActive) activeTint else Color.White,
            onClick = onClick
        ) {
            Icon(
                imageVector = icon,
                contentDescription = label,
                tint = if (isActive && !isColoredActive) Color.Black else Color.White,
                modifier = Modifier.size(22.dp)
            )
        }
        Text(
            text = label,
            fontSize = 11.sp,
            color = Color.White.copy(alpha = 0.9f),
            textAlign = TextAlign.Center,
            maxLines = 1,
            overflow = TextOverflow.Ellipsis
        )
    }
}

@Composable
private fun InCallDtmfPad(
    digits: String,
    onDigit: (Char) -> Unit
) {
    val scrollState = rememberScrollState()
    LaunchedEffect(digits.length) {
        scrollState.animateScrollTo(scrollState.maxValue)
    }

    val rows = listOf(
        listOf('1', '2', '3'),
        listOf('4', '5', '6'),
        listOf('7', '8', '9'),
        listOf('*', '0', '#')
    )

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .padding(bottom = 12.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(10.dp)
    ) {
        LiquidGlassSurface(
            modifier = Modifier
                .fillMaxWidth()
                .testTag("incall_dtmf_display"),
            shape = RoundedCornerShape(18.dp),
            tintAlpha = 0.75f
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 10.dp),
                contentAlignment = Alignment.Center
            ) {
                Row(
                    modifier = Modifier.horizontalScroll(scrollState),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = digits.ifBlank { "Enter DTMF Digits" },
                        color = if (digits.isBlank()) Color.White.copy(alpha = 0.5f) else Color.White,
                        fontSize = 22.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }

        rows.forEach { row ->
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                row.forEach { digit ->
                    LiquidGlassCircleButton(
                        size = 60.dp,
                        onClick = { onDigit(digit) }
                    ) {
                        Text(
                            text = digit.toString(),
                            color = Color.White,
                            fontSize = 22.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
            }
        }
    }
}

private fun formatElapsed(seconds: Long): String {
    val hrs = seconds / 3600
    val mins = (seconds % 3600) / 60
    val secs = seconds % 60
    return if (hrs > 0) {
        String.format("%02d:%02d:%02d", hrs, mins, secs)
    } else {
        String.format("%02d:%02d", mins, secs)
    }
}
