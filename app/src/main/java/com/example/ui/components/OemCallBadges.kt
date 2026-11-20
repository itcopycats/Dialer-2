package com.example.ui.components

import android.content.Context
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.net.Uri
import android.util.LruCache
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.gestures.detectHorizontalDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.CallMade
import androidx.compose.material.icons.automirrored.filled.CallMissed
import androidx.compose.material.icons.automirrored.filled.CallReceived
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.PhoneDisabled
import androidx.compose.material.icons.filled.Smartphone
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material.icons.filled.Voicemail
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.produceState
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.ImageBitmap
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.CallDirection
import com.example.model.CallNetworkBadge
import com.example.model.ContactStorageType
import com.example.ui.theme.DialerAmber
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerEmeraldBadge
import com.example.ui.theme.DialerEmeraldBright
import com.example.ui.theme.DialerPurple
import com.example.ui.theme.DialerTeal
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlin.math.abs

private object ContactPhotoCache {
    private val cache = LruCache<String, ImageBitmap>(120)

    fun get(uri: String): ImageBitmap? = cache.get(uri)

    fun put(uri: String, bmp: ImageBitmap) {
        cache.put(uri, bmp)
    }
}

fun loadContactBitmapSync(context: Context, uriStr: String): Bitmap? {
    if (uriStr.isBlank()) return null
    return runCatching {
        context.contentResolver.openInputStream(Uri.parse(uriStr))?.use { stream ->
            BitmapFactory.decodeStream(stream)
        }
    }.getOrNull()
}

@Composable
fun rememberContactPhotoBitmap(photoUri: String): ImageBitmap? {
    val context = LocalContext.current
    val state by produceState<ImageBitmap?>(
        initialValue = if (photoUri.isNotBlank()) ContactPhotoCache.get(photoUri) else null,
        key1 = photoUri
    ) {
        if (photoUri.isBlank()) {
            value = null
            return@produceState
        }
        ContactPhotoCache.get(photoUri)?.let {
            value = it
            return@produceState
        }
        val decoded = withContext(Dispatchers.IO) {
            loadContactBitmapSync(context, photoUri)?.asImageBitmap()
        }
        if (decoded != null) {
            ContactPhotoCache.put(photoUri, decoded)
        }
        value = decoded
    }
    return state
}

@Composable
fun CallDirectionIcon(
    direction: CallDirection,
    isVideoCall: Boolean = false,
    modifier: Modifier = Modifier
) {
    val (icon, tint) = when (direction) {
        CallDirection.INCOMING -> Icons.AutoMirrored.Filled.CallReceived to DialerEmeraldBright
        CallDirection.OUTGOING -> Icons.AutoMirrored.Filled.CallMade to DialerBlue
        CallDirection.MISSED -> Icons.AutoMirrored.Filled.CallMissed to DialerBlockedRed
        CallDirection.REJECTED -> Icons.Default.PhoneDisabled to DialerBlockedRed
        CallDirection.BLOCKED -> Icons.Default.Block to DialerBlockedRed
        CallDirection.VOICEMAIL -> Icons.Default.Voicemail to DialerCyan
        CallDirection.UNKNOWN -> Icons.AutoMirrored.Filled.CallReceived to MaterialTheme.colorScheme.onSurfaceVariant
    }

    Row(
        modifier = modifier,
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(3.dp)
    ) {
        Icon(
            imageVector = icon,
            contentDescription = direction.name,
            tint = tint,
            modifier = Modifier.size(14.dp)
        )
        if (isVideoCall) {
            Icon(
                imageVector = Icons.Default.Videocam,
                contentDescription = "Video Call",
                tint = tint,
                modifier = Modifier.size(13.dp)
            )
        }
    }
}

@Composable
fun VoLteBoxBadge(
    badge: CallNetworkBadge,
    isHdCall: Boolean = false,
    tintColor: Color = Color(0xFF475569),
    hdTintColor: Color = DialerEmeraldBadge,
    modifier: Modifier = Modifier
) {
    val showNetworkBadge = badge != CallNetworkBadge.STANDARD && badge != CallNetworkBadge.HD_VOICE
    val showHdBadge = isHdCall || badge == CallNetworkBadge.HD_VOICE
    if (!showNetworkBadge && !showHdBadge) return

    Row(
        modifier = modifier,
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(3.dp)
    ) {
        if (showNetworkBadge) {
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .border(1.1.dp, tintColor, RoundedCornerShape(4.dp))
                    .padding(horizontal = 3.5.dp, vertical = 1.dp),
                contentAlignment = Alignment.Center
            ) {
                when (badge) {
                    CallNetworkBadge.VOLTE -> {
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text = "Vo",
                                color = tintColor,
                                fontSize = 6.sp,
                                lineHeight = 6.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = "LTE",
                                color = tintColor,
                                fontSize = 6.sp,
                                lineHeight = 6.sp,
                                fontWeight = FontWeight.ExtraBold
                            )
                        }
                    }
                    CallNetworkBadge.VOWIFI -> {
                        Text(
                            text = "VoWiFi",
                            color = tintColor,
                            fontSize = 6.8.sp,
                            lineHeight = 8.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    CallNetworkBadge.VONR_5G -> {
                        Text(
                            text = "5G",
                            color = tintColor,
                            fontSize = 8.sp,
                            lineHeight = 8.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    CallNetworkBadge.CARRIER_VIDEO -> {
                        Text(
                            text = "ViLTE",
                            color = tintColor,
                            fontSize = 7.sp,
                            lineHeight = 8.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    CallNetworkBadge.ROAMING -> {
                        Text(
                            text = "R",
                            color = tintColor,
                            fontSize = 8.sp,
                            lineHeight = 8.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    CallNetworkBadge.HD_VOICE, CallNetworkBadge.STANDARD -> Unit
                }
            }
        }

        if (showHdBadge) {
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .border(1.1.dp, hdTintColor, RoundedCornerShape(4.dp))
                    .padding(horizontal = 3.5.dp, vertical = 1.dp),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "HD",
                    color = hdTintColor,
                    fontSize = 8.2.sp,
                    lineHeight = 9.sp,
                    fontWeight = FontWeight.ExtraBold
                )
            }
        }
    }
}

@Composable
fun SimOutlineBadge(
    slotNumber: Int,
    color: Color = when (slotNumber) {
        2 -> DialerTeal
        1 -> DialerPurple
        else -> Color(0xFF94A3B8)
    },
    size: Dp = 14.dp
) {
    Box(
        modifier = Modifier.size(size),
        contentAlignment = Alignment.Center
    ) {
        Canvas(modifier = Modifier.fillMaxSize()) {
            val w = this.size.width
            val h = this.size.height
            val cut = w * 0.28f
            val path = Path().apply {
                moveTo(cut, 0f)
                lineTo(w - 1.5f, 0f)
                lineTo(w - 1.5f, h - 1.5f)
                lineTo(1.5f, h - 1.5f)
                lineTo(1.5f, cut)
                close()
            }
            drawPath(path = path, color = color, style = Stroke(width = 2.4f))

            if (slotNumber !in 1..2) {
                // Normal SIM logo inner chip contacts when SIM is not in phone
                val chipW = w * 0.44f
                val chipH = h * 0.40f
                val chipLeft = (w - chipW) / 2f
                val chipTop = (h - chipH) * 0.56f
                drawRoundRect(
                    color = color,
                    topLeft = Offset(chipLeft, chipTop),
                    size = Size(chipW, chipH),
                    cornerRadius = CornerRadius(1.5f, 1.5f),
                    style = Stroke(width = 1.6f)
                )
            }
        }
        if (slotNumber in 1..2) {
            Text(
                text = slotNumber.toString(),
                color = color,
                fontSize = (size.value * 0.58f).sp,
                fontWeight = FontWeight.Bold,
                lineHeight = (size.value * 0.65f).sp
            )
        }
    }
}

@Composable
fun OemSimChip(
    slotNumber: Int,
    label: String,
    modifier: Modifier = Modifier
) {
    if (slotNumber !in 1..2) {
        // SIM used for this call is not currently in the phone -> show only normal SIM logo
        Row(
            modifier = modifier,
            verticalAlignment = Alignment.CenterVertically
        ) {
            SimOutlineBadge(
                slotNumber = 0,
                color = Color(0xFF94A3B8),
                size = 13.5.dp
            )
        }
        return
    }

    val color = if (slotNumber == 2) DialerTeal else DialerPurple
    Row(
        modifier = modifier,
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(3.dp)
    ) {
        SimOutlineBadge(slotNumber = slotNumber, color = color, size = 13.dp)
        Text(
            text = label.ifBlank { "SIM $slotNumber" },
            color = color,
            fontSize = 12.sp,
            fontWeight = FontWeight.Medium,
            maxLines = 1,
            overflow = TextOverflow.Ellipsis
        )
    }
}

@Composable
fun GoogleGIcon(size: Dp = 18.dp, modifier: Modifier = Modifier) {
    Canvas(modifier = modifier.size(size)) {
        val stroke = this.size.width * 0.21f
        val pad = stroke * 0.55f
        val arcSize = Size(this.size.width - pad * 2, this.size.height - pad * 2)
        val tl = Offset(pad, pad)

        // Blue right bottom
        drawArc(
            color = Color(0xFF4285F4),
            startAngle = -15f,
            sweepAngle = 70f,
            useCenter = false,
            topLeft = tl,
            size = arcSize,
            style = Stroke(width = stroke, cap = StrokeCap.Butt)
        )
        // Green bottom
        drawArc(
            color = Color(0xFF34A853),
            startAngle = 55f,
            sweepAngle = 95f,
            useCenter = false,
            topLeft = tl,
            size = arcSize,
            style = Stroke(width = stroke, cap = StrokeCap.Butt)
        )
        // Yellow left
        drawArc(
            color = Color(0xFFFBBC05),
            startAngle = 150f,
            sweepAngle = 60f,
            useCenter = false,
            topLeft = tl,
            size = arcSize,
            style = Stroke(width = stroke, cap = StrokeCap.Butt)
        )
        // Red top
        drawArc(
            color = Color(0xFFEA4335),
            startAngle = 210f,
            sweepAngle = 110f,
            useCenter = false,
            topLeft = tl,
            size = arcSize,
            style = Stroke(width = stroke, cap = StrokeCap.Butt)
        )
        // Horizontal crossbar
        val cy = this.size.height * 0.5f
        drawLine(
            color = Color(0xFF4285F4),
            start = Offset(this.size.width * 0.50f, cy),
            end = Offset(this.size.width * 0.92f, cy),
            strokeWidth = stroke,
            cap = StrokeCap.Butt
        )
    }
}

@Composable
fun ContactStorageRow(
    storageType: ContactStorageType,
    accountName: String,
    simSlotIndex: Int = -1,
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier,
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(5.dp)
    ) {
        when (storageType) {
            ContactStorageType.GOOGLE_ACCOUNT -> {
                GoogleGIcon(size = 14.dp)
                Text(
                    text = accountName.ifBlank { "Google" },
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis
                )
            }
            ContactStorageType.SIM_CARD -> {
                val slot = (simSlotIndex + 1).coerceIn(1, 2)
                SimOutlineBadge(slotNumber = slot, size = 14.dp)
                Text(
                    text = accountName.ifBlank { "SIM $slot" },
                    fontSize = 12.sp,
                    color = if (slot == 2) DialerTeal else DialerPurple,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis
                )
            }
            ContactStorageType.PHONE_ONLY -> {
                Icon(
                    imageVector = Icons.Default.Smartphone,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(14.dp)
                )
                Text(
                    text = "Phone",
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            ContactStorageType.OTHER_ACCOUNT -> {
                Icon(
                    imageVector = Icons.Default.Person,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(14.dp)
                )
                Text(
                    text = accountName.ifBlank { "Account" },
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis
                )
            }
        }
    }
}

@Composable
fun ContactAvatarCircle(
    title: String,
    size: Dp = 44.dp,
    isBlocked: Boolean = false,
    photoUri: String = "",
    useSilhouetteFallback: Boolean = false
) {
    val photoBitmap = rememberContactPhotoBitmap(photoUri)
    if (photoBitmap != null) {
        Image(
            bitmap = photoBitmap,
            contentDescription = title,
            contentScale = ContentScale.Crop,
            modifier = Modifier
                .size(size)
                .clip(CircleShape)
        )
        return
    }

    val ringPalette = listOf(
        Color(0xFF1E9E76) to Color(0xFF39B58C),
        Color(0xFF476BE0) to Color(0xFF6688EC),
        Color(0xFF7D6B5D) to Color(0xFF948274),
        Color(0xFF3188E5) to Color(0xFF56A5F5),
        Color(0xFF2CB158) to Color(0xFF4BC875),
        Color(0xFFD64576) to Color(0xFFE46791),
        Color(0xFF7B57E0) to Color(0xFF9A7AF0)
    )
    val pastelPalette = listOf(
        Color(0xFF90D28D) to Color(0xFF1F381E),
        Color(0xFF7DD3F5) to Color(0xFF163544),
        Color(0xFFF3B5AC) to Color(0xFF471F1B),
        Color(0xFFC5B4F0) to Color(0xFF2D1E52),
        Color(0xFFF6D28B) to Color(0xFF473510),
        Color(0xFF8CD9C6) to Color(0xFF153D34)
    )

    val hashIdx = abs(title.hashCode())
    val (outerRing, innerCircle) = if (isBlocked) {
        DialerBlockedRed to DialerCrimson.copy(alpha = 0.85f)
    } else {
        ringPalette[hashIdx % ringPalette.size]
    }

    if (useSilhouetteFallback) {
        Box(
            modifier = Modifier
                .size(size)
                .clip(CircleShape)
                .background(outerRing)
                .padding((size.value * 0.10f).dp)
                .clip(CircleShape)
                .background(innerCircle),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Person,
                contentDescription = title,
                tint = Color.White,
                modifier = Modifier.size(size * 0.56f)
            )
        }
    } else {
        val (bgPastel, fgDark) = pastelPalette[hashIdx % pastelPalette.size]
        val initials = title.trim()
            .split(Regex("\\s+"))
            .filter { it.isNotEmpty() }
            .let { parts ->
                when {
                    parts.size >= 2 -> "${parts.first().first()}${parts.last().first()}".uppercase()
                    parts.size == 1 -> parts.first().take(2).uppercase()
                    else -> "#"
                }
            }
        Box(
            modifier = Modifier
                .size(size)
                .clip(CircleShape)
                .background(bgPastel),
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = initials,
                color = fgDark,
                fontWeight = FontWeight.SemiBold,
                fontSize = (size.value * 0.36f).sp,
                maxLines = 1
            )
        }
    }
}

@Composable
fun DialerM3Slider(
    value: Float,
    onValueChange: (Float) -> Unit,
    valueRange: ClosedFloatingPointRange<Float> = 0f..1f,
    modifier: Modifier = Modifier
) {
    var widthPx by remember { mutableFloatStateOf(1f) }
    val span = (valueRange.endInclusive - valueRange.start).coerceAtLeast(0.0001f)
    val fraction = ((value - valueRange.start) / span).coerceIn(0f, 1f)

    Box(
        modifier = modifier
            .fillMaxWidth()
            .height(38.dp)
            .onSizeChanged { widthPx = it.width.toFloat().coerceAtLeast(1f) }
            .pointerInput(valueRange) {
                detectTapGestures { offset ->
                    val frac = (offset.x / widthPx).coerceIn(0f, 1f)
                    onValueChange(valueRange.start + frac * span)
                }
            }
            .pointerInput(valueRange) {
                detectHorizontalDragGestures { change, _ ->
                    change.consume()
                    val frac = (change.position.x / widthPx).coerceIn(0f, 1f)
                    onValueChange(valueRange.start + frac * span)
                }
            },
        contentAlignment = Alignment.CenterStart
    ) {
        Canvas(modifier = Modifier.fillMaxSize()) {
            val trackH = 14.dp.toPx()
            val trackY = (size.height - trackH) / 2f
            val thumbW = 4.5.dp.toPx()
            val thumbH = 34.dp.toPx()
            val thumbGap = 5.dp.toPx()
            val thumbX = (fraction * (size.width - thumbW)).coerceIn(0f, size.width - thumbW)
            val corner = CornerRadius(trackH / 2f, trackH / 2f)

            // Active green track on left of thumb
            val activeEnd = (thumbX - thumbGap).coerceAtLeast(0f)
            if (activeEnd > 4f) {
                drawRoundRect(
                    color = DialerEmeraldBright,
                    topLeft = Offset(0f, trackY),
                    size = Size(activeEnd, trackH),
                    cornerRadius = corner
                )
            }

            // Inactive aqua track on right of thumb
            val inactiveStart = (thumbX + thumbW + thumbGap).coerceAtMost(size.width)
            val inactiveW = (size.width - inactiveStart).coerceAtLeast(0f)
            if (inactiveW > 4f) {
                drawRoundRect(
                    color = Color(0xFFB5EEF0),
                    topLeft = Offset(inactiveStart, trackY),
                    size = Size(inactiveW, trackH),
                    cornerRadius = corner
                )
                // Small dot at the end of inactive track
                drawCircle(
                    color = DialerTeal,
                    radius = 2.dp.toPx(),
                    center = Offset(size.width - trackH / 2f, size.height / 2f)
                )
            }

            // Vertical pill thumb
            drawRoundRect(
                color = DialerEmeraldBright,
                topLeft = Offset(thumbX, (size.height - thumbH) / 2f),
                size = Size(thumbW, thumbH),
                cornerRadius = CornerRadius(thumbW / 2f, thumbW / 2f)
            )
        }
    }
}
