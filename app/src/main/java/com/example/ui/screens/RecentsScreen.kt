package com.example.ui.screens

import android.text.format.DateUtils
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.spring
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.gestures.awaitEachGesture
import androidx.compose.foundation.gestures.awaitFirstDown
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.gestures.detectVerticalDragGestures
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Message
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.ChevronRight
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.foundation.clickable
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.SwipeToDismissBox
import androidx.compose.material3.SwipeToDismissBoxValue
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.rememberSwipeToDismissBoxState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.derivedStateOf
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.input.pointer.positionChange
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlinx.coroutines.launch
import kotlin.math.abs
import kotlin.math.roundToInt
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.MergedCallGroup
import com.example.model.RecentsCallFilter
import com.example.ui.components.CallDirectionIcon
import com.example.ui.components.ContactAvatarCircle
import com.example.ui.components.OemSimChip
import com.example.ui.components.VoLteBoxBadge
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerTeal
import com.example.util.AppToast
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalFoundationApi::class, ExperimentalMaterial3Api::class)
@Composable
fun RecentsScreen(
    mergedGroups: List<MergedCallGroup>,
    searchQuery: String,
    recentsFilter: RecentsCallFilter,
    hasCallLogPermission: Boolean,
    isCallLogsLoaded: Boolean = true,
    glassTintAlpha: Float,
    totalCallCount: Int = 0,
    unseenMissedCount: Int = 0,
    isVideoCallAvailable: Boolean = true,
    videoUnavailableReason: String = "",
    onMarkAllMissedSeen: () -> Unit = {},
    onSearchChange: (String) -> Unit,
    onRequestPermissions: () -> Unit,
    onAudioCall: (CallLogEntry) -> Unit,
    onVideoCall: (String, String) -> Unit,
    onMessage: (String) -> Unit,
    onOpenDetails: (MergedCallGroup) -> Unit,
    onSaveNumberToContacts: (String) -> Unit,
    onToggleBlockNumber: (String, String) -> Unit,
    onDeleteGroup: (MergedCallGroup) -> Unit,
    onDeleteLastCallInGroup: (MergedCallGroup) -> Unit = { onDeleteGroup(it) }
) {
    val dark = isSystemInDarkTheme()
    var pendingDeleteGroup by remember { mutableStateOf<MergedCallGroup?>(null) }
    var swipeResetCounter by remember { mutableIntStateOf(0) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .testTag("recents_screen")
    ) {
        // Single top pill Search bar
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 8.dp)
                .clip(RoundedCornerShape(24.dp))
                .background(if (dark) MaterialTheme.colorScheme.surfaceVariant else Color(0xFFEEF2F7))
                .padding(horizontal = 16.dp, vertical = 12.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Search,
                    contentDescription = "Search",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(20.dp)
                )
                Box(modifier = Modifier.weight(1f)) {
                    if (searchQuery.isEmpty()) {
                        Text(
                            text = "Search call logs (name or number)...",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            fontSize = 14.5.sp
                        )
                    }
                    BasicTextField(
                        value = searchQuery,
                        onValueChange = onSearchChange,
                        singleLine = true,
                        textStyle = TextStyle(
                            color = MaterialTheme.colorScheme.onSurface,
                            fontSize = 14.5.sp
                        ),
                        cursorBrush = SolidColor(DialerTeal),
                        modifier = Modifier
                            .fillMaxWidth()
                            .testTag("recents_search_input")
                    )
                }
                if (searchQuery.isNotEmpty()) {
                    IconButton(
                        onClick = { onSearchChange("") },
                        modifier = Modifier.size(22.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Close,
                            contentDescription = "Clear Search",
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(18.dp)
                        )
                    }
                }
            }
        }

        if (!hasCallLogPermission) {
            Surface(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(16.dp),
                shape = RoundedCornerShape(24.dp),
                color = MaterialTheme.colorScheme.surface
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(24.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.History,
                        contentDescription = null,
                        tint = DialerEmerald,
                        modifier = Modifier.size(40.dp)
                    )
                    Text(
                        text = "Call Log Access Required",
                        fontWeight = FontWeight.Bold,
                        fontSize = 17.sp
                    )
                    Text(
                        text = "Grant Call Log permission to view and manage your incoming, outgoing, and missed calls.",
                        fontSize = 13.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Button(
                        onClick = onRequestPermissions,
                        colors = ButtonDefaults.buttonColors(containerColor = DialerEmerald),
                        modifier = Modifier.testTag("grant_call_log_permission_btn")
                    ) {
                        Text("Grant Call Log Access", color = Color.White, fontWeight = FontWeight.Bold)
                    }
                }
            }
        } else if (!isCallLogsLoaded && mergedGroups.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 48.dp),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator(
                    color = DialerEmerald,
                    modifier = Modifier.size(30.dp),
                    strokeWidth = 3.dp
                )
            }
        } else if (mergedGroups.isEmpty()) {
            Surface(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(16.dp),
                shape = RoundedCornerShape(24.dp),
                color = MaterialTheme.colorScheme.surface
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(32.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.History,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(42.dp)
                    )
                    Text(
                        text = if (recentsFilter != RecentsCallFilter.ALL) {
                            "No ${recentsFilter.label} Calls"
                        } else {
                            "No Recent Calls"
                        },
                        fontWeight = FontWeight.Bold,
                        fontSize = 16.sp
                    )
                    Text(
                        text = "Use the T9 keypad below to dial a number or search contacts.",
                        fontSize = 12.5.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        } else {
            val listState = rememberLazyListState()
            val coroutineScope = rememberCoroutineScope()
            var isDraggingScroller by remember { mutableStateOf(false) }
            var dragFraction by remember { mutableFloatStateOf(0f) }

            val scrollFraction by remember(mergedGroups.size) {
                derivedStateOf {
                    val total = mergedGroups.size
                    if (total <= 1) {
                        0f
                    } else {
                        val visibleCount = listState.layoutInfo.visibleItemsInfo.size.coerceAtLeast(1)
                        val maxFirstIndex = (total - visibleCount).coerceAtLeast(1)
                        (listState.firstVisibleItemIndex.toFloat() / maxFirstIndex.toFloat()).coerceIn(0f, 1f)
                    }
                }
            }

            val activeFraction = if (isDraggingScroller) dragFraction else scrollFraction

            Box(
                modifier = Modifier
                    .fillMaxSize()
            ) {
                LazyColumn(
                    state = listState,
                    modifier = Modifier
                        .fillMaxSize()
                        .testTag("recents_lazy_list"),
                    contentPadding = PaddingValues(
                        start = 16.dp,
                        end = 26.dp,
                        top = 4.dp,
                        bottom = 110.dp
                    ),
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    items(mergedGroups, key = { "${it.groupKey}_$swipeResetCounter" }) { group ->
                        RecentCallGroupCard(
                            group = group,
                            isVideoCallAvailable = isVideoCallAvailable,
                            videoUnavailableReason = videoUnavailableReason,
                            onAudioCall = { onAudioCall(group.primaryEntry) },
                            onVideoCall = {
                                onVideoCall(group.primaryEntry.number, group.primaryEntry.displayTitle)
                            },
                            onMessage = { onMessage(group.primaryEntry.number) },
                            onOpenDetails = { onOpenDetails(group) },
                            onSaveContact = { onSaveNumberToContacts(group.primaryEntry.number) },
                            onToggleBlock = {
                                onToggleBlockNumber(group.primaryEntry.number, group.primaryEntry.cachedName)
                            },
                            onRequestDelete = { pendingDeleteGroup = group },
                            onSwipeSettledReset = { swipeResetCounter++ }
                        )
                    }
                }

                if (mergedGroups.size > 1) {
                    val density = LocalDensity.current
                    var trackHeightPx by remember { mutableIntStateOf(1) }
                    val thumbHeightDp = 42.dp
                    val thumbHeightPx = with(density) { thumbHeightDp.toPx() }

                    fun scrollToFraction(fraction: Float) {
                        val clamped = fraction.coerceIn(0f, 1f)
                        dragFraction = clamped
                        val targetIndex = (clamped * (mergedGroups.size - 1)).roundToInt()
                            .coerceIn(0, (mergedGroups.size - 1).coerceAtLeast(0))
                        coroutineScope.launch {
                            listState.scrollToItem(targetIndex)
                        }
                    }

                    Box(
                        modifier = Modifier
                            .align(Alignment.CenterEnd)
                            .fillMaxHeight()
                            .padding(top = 8.dp, bottom = 112.dp, end = 2.dp)
                            .width(22.dp)
                            .onSizeChanged { size ->
                                trackHeightPx = size.height.coerceAtLeast(1)
                            }
                            .pointerInput(mergedGroups.size) {
                                detectTapGestures(
                                    onPress = { offset ->
                                        isDraggingScroller = true
                                        val usableTrack = (trackHeightPx - thumbHeightPx).coerceAtLeast(1f)
                                        val frac = ((offset.y - thumbHeightPx / 2f) / usableTrack).coerceIn(0f, 1f)
                                        scrollToFraction(frac)
                                        tryAwaitRelease()
                                        isDraggingScroller = false
                                    }
                                )
                            }
                            .pointerInput(mergedGroups.size) {
                                detectVerticalDragGestures(
                                    onDragStart = { offset ->
                                        isDraggingScroller = true
                                        val usableTrack = (trackHeightPx - thumbHeightPx).coerceAtLeast(1f)
                                        val frac = ((offset.y - thumbHeightPx / 2f) / usableTrack).coerceIn(0f, 1f)
                                        scrollToFraction(frac)
                                    },
                                    onDragEnd = { isDraggingScroller = false },
                                    onDragCancel = { isDraggingScroller = false },
                                    onVerticalDrag = { change, _ ->
                                        change.consume()
                                        val usableTrack = (trackHeightPx - thumbHeightPx).coerceAtLeast(1f)
                                        val frac = ((change.position.y - thumbHeightPx / 2f) / usableTrack).coerceIn(0f, 1f)
                                        scrollToFraction(frac)
                                    }
                                )
                            }
                            .testTag("recents_fast_scroller"),
                        contentAlignment = Alignment.TopCenter
                    ) {
                        // Subtle track line
                        Box(
                            modifier = Modifier
                                .fillMaxHeight()
                                .width(3.dp)
                                .clip(RoundedCornerShape(2.dp))
                                .background(
                                    MaterialTheme.colorScheme.onSurfaceVariant.copy(
                                        alpha = if (isDraggingScroller) 0.28f else 0.14f
                                    )
                                )
                        )

                        val maxThumbOffsetPx = (trackHeightPx - thumbHeightPx).coerceAtLeast(0f)
                        val thumbOffsetY = (activeFraction * maxThumbOffsetPx).roundToInt()

                        // Draggable / interactive thumb pill
                        Box(
                            modifier = Modifier
                                .offset { IntOffset(0, thumbOffsetY) }
                                .width(if (isDraggingScroller) 8.dp else 6.dp)
                                .height(thumbHeightDp)
                                .clip(RoundedCornerShape(4.dp))
                                .background(
                                    if (isDraggingScroller || listState.isScrollInProgress) {
                                        DialerEmerald
                                    } else {
                                        DialerEmerald.copy(alpha = 0.65f)
                                    }
                                )
                        )
                    }
                }
            }
        }
    }

    pendingDeleteGroup?.let { group ->
        AlertDialog(
            onDismissRequest = { pendingDeleteGroup = null },
            shape = RoundedCornerShape(26.dp),
            title = { Text("Delete Call History?", fontWeight = FontWeight.Bold) },
            text = {
                Text(
                    "Delete call log record(s) for \"${group.primaryEntry.displayTitle}\" (${group.count} total)?"
                )
            },
            confirmButton = {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(6.dp, Alignment.End),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    TextButton(
                        onClick = { pendingDeleteGroup = null },
                        contentPadding = PaddingValues(horizontal = 8.dp, vertical = 6.dp),
                        modifier = Modifier.testTag("delete_dialog_cancel_btn")
                    ) {
                        Text("Cancel", fontSize = 13.sp, maxLines = 1)
                    }
                    Button(
                        onClick = {
                            onDeleteLastCallInGroup(group)
                            pendingDeleteGroup = null
                        },
                        colors = ButtonDefaults.buttonColors(
                            containerColor = DialerTeal
                        ),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 6.dp),
                        modifier = Modifier.testTag("delete_last_call_btn")
                    ) {
                        Text(
                            text = "Delete Last Call",
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 12.5.sp,
                            maxLines = 1
                        )
                    }
                    Button(
                        onClick = {
                            onDeleteGroup(group)
                            pendingDeleteGroup = null
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 6.dp),
                        modifier = Modifier.testTag("delete_all_calls_btn")
                    ) {
                        Text(
                            text = "Delete All",
                            color = Color.White,
                            fontWeight = FontWeight.Bold,
                            fontSize = 12.5.sp,
                            maxLines = 1
                        )
                    }
                }
            }
        )
    }
}

@OptIn(ExperimentalFoundationApi::class, ExperimentalMaterial3Api::class)
@Composable
private fun RecentCallGroupCard(
    group: MergedCallGroup,
    isVideoCallAvailable: Boolean,
    videoUnavailableReason: String,
    onAudioCall: () -> Unit,
    onVideoCall: () -> Unit,
    onMessage: () -> Unit,
    onOpenDetails: () -> Unit,
    onSaveContact: () -> Unit,
    onToggleBlock: () -> Unit,
    onRequestDelete: () -> Unit,
    onSwipeSettledReset: () -> Unit
) {
    val context = LocalContext.current
    val clipboard = LocalClipboardManager.current
    val density = LocalDensity.current
    val coroutineScope = rememberCoroutineScope()
    val entry = group.primaryEntry
    var showContextMenu by remember { mutableStateOf(false) }

    val swipeOffsetX = remember(group.groupKey) { Animatable(0f) }
    var cardWidthPx by remember { mutableIntStateOf(1) }
    val edgeZonePx = with(density) { 64.dp.toPx() }
    val triggerThresholdRatio = 0.65f

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .onSizeChanged { cardWidthPx = it.width.coerceAtLeast(1) }
    ) {
        val curOffset = swipeOffsetX.value
        val progress = (abs(curOffset) / (cardWidthPx * triggerThresholdRatio).coerceAtLeast(1f)).coerceIn(0f, 1f)
        if (curOffset > 2f) {
            Box(
                modifier = Modifier
                    .matchParentSize()
                    .clip(RoundedCornerShape(20.dp))
                    .background(DialerEmerald.copy(alpha = 0.55f + 0.45f * progress))
                    .padding(horizontal = 20.dp),
                contentAlignment = Alignment.CenterStart
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.Message,
                        contentDescription = "Send SMS",
                        tint = Color.White
                    )
                    Text(
                        text = if (progress >= 1f) "Release to Message" else "Message",
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        } else if (curOffset < -2f) {
            Box(
                modifier = Modifier
                    .matchParentSize()
                    .clip(RoundedCornerShape(20.dp))
                    .background(DialerCrimson.copy(alpha = 0.55f + 0.45f * progress))
                    .padding(horizontal = 20.dp),
                contentAlignment = Alignment.CenterEnd
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Text(
                        text = if (progress >= 1f) "Release to Delete" else "Delete",
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                    Icon(
                        imageVector = Icons.Default.Delete,
                        contentDescription = "Delete Call Log",
                        tint = Color.White
                    )
                }
            }
        }

        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .offset { IntOffset(swipeOffsetX.value.roundToInt(), 0) }
                .pointerInput(group.groupKey, cardWidthPx) {
                    awaitEachGesture {
                        val down = awaitFirstDown(requireUnconsumed = false)
                        val widthF = cardWidthPx.toFloat().coerceAtLeast(1f)
                        val startedFromLeftEdge = down.position.x <= edgeZonePx
                        val startedFromRightEdge = down.position.x >= (widthF - edgeZonePx)
                        if (!startedFromLeftEdge && !startedFromRightEdge) {
                            return@awaitEachGesture
                        }

                        val slop = viewConfiguration.touchSlop * 1.45f
                        var totalDx = 0f
                        var totalDy = 0f
                        var isHorizontalSwipe = false

                        while (true) {
                            val event = awaitPointerEvent()
                            val change = event.changes.firstOrNull { it.id == down.id } ?: break
                            if (!change.pressed) break

                            val delta = change.positionChange()
                            totalDx += delta.x
                            totalDy += delta.y

                            if (!isHorizontalSwipe) {
                                // Yield immediately to LazyColumn if vertical scroll dominates
                                if (abs(totalDy) > slop && abs(totalDy) >= abs(totalDx) * 0.65f) {
                                    return@awaitEachGesture
                                }
                                val movingInward = (startedFromLeftEdge && totalDx > slop) ||
                                    (startedFromRightEdge && totalDx < -slop)
                                if (movingInward && abs(totalDx) > abs(totalDy) * 1.85f) {
                                    isHorizontalSwipe = true
                                }
                            }

                            if (isHorizontalSwipe) {
                                change.consume()
                                val target = if (startedFromLeftEdge) {
                                    totalDx.coerceIn(0f, widthF * 0.90f)
                                } else {
                                    totalDx.coerceIn(-widthF * 0.90f, 0f)
                                }
                                coroutineScope.launch {
                                    swipeOffsetX.snapTo(target)
                                }
                            }
                        }

                        if (isHorizontalSwipe) {
                            val thresholdPx = widthF * triggerThresholdRatio
                            val finalX = swipeOffsetX.value
                            if (startedFromLeftEdge && finalX >= thresholdPx) {
                                onMessage()
                                onSwipeSettledReset()
                            } else if (startedFromRightEdge && finalX <= -thresholdPx) {
                                onRequestDelete()
                                onSwipeSettledReset()
                            }
                            coroutineScope.launch {
                                swipeOffsetX.animateTo(
                                    targetValue = 0f,
                                    animationSpec = spring(stiffness = Spring.StiffnessMediumLow)
                                )
                            }
                        }
                    }
                }
                .clip(RoundedCornerShape(20.dp))
                .combinedClickable(
                    onClick = onOpenDetails,
                    onLongClick = { showContextMenu = true }
                )
                .testTag("recent_group_${group.groupKey}"),
            shape = RoundedCornerShape(20.dp),
            color = MaterialTheme.colorScheme.surface
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 12.dp, vertical = 10.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(
                    modifier = Modifier.weight(1f),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    ContactAvatarCircle(
                        title = entry.displayTitle,
                        size = 42.dp,
                        isBlocked = entry.isBlockedNumber,
                        photoUri = entry.photoUri,
                        useSilhouetteFallback = true
                    )

                    Column(
                        modifier = Modifier.weight(1f),
                        verticalArrangement = Arrangement.spacedBy(2.dp)
                    ) {
                        val isMissed = entry.direction == CallDirection.MISSED
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                        ) {
                            Text(
                                text = entry.displayTitle,
                                fontWeight = FontWeight.Bold,
                                fontSize = 14.5.sp,
                                color = if (isMissed) DialerBlockedRed else MaterialTheme.colorScheme.onSurface,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                                modifier = Modifier.weight(1f, fill = false)
                            )
                            if (group.unseenMissedCount > 0) {
                                Text(
                                    text = "(${group.unseenMissedCount})",
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.Bold,
                                    color = DialerBlockedRed
                                )
                            }
                            if (group.count > 1 || isMissed) {
                                Text(
                                    text = "(${group.count})",
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.SemiBold,
                                    fontStyle = FontStyle.Italic,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }

                        if (entry.cachedName.isNotBlank() && entry.number.isNotBlank()) {
                            Text(
                                text = entry.number,
                                fontSize = 12.5.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }

                        val timeStr = remember(entry.timestampMillis) {
                            if (DateUtils.isToday(entry.timestampMillis)) {
                                SimpleDateFormat("h:mm a", Locale.getDefault()).format(Date(entry.timestampMillis))
                            } else {
                                SimpleDateFormat("MMM d, h:mm a", Locale.getDefault()).format(Date(entry.timestampMillis))
                            }
                        }
                        val statusSuffix = remember(entry.durationSeconds, entry.direction) {
                            when {
                                entry.durationSeconds > 0L -> " • ${formatRecentDuration(entry.durationSeconds)}"
                                entry.direction == CallDirection.OUTGOING -> " • Didn't connect"
                                else -> ""
                            }
                        }

                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                        ) {
                            CallDirectionIcon(
                                direction = entry.direction,
                                isVideoCall = entry.isVideoCall
                            )
                            VoLteBoxBadge(
                                badge = entry.networkBadge,
                                isHdCall = entry.isHdCall
                            )
                            Text(
                                text = "$timeStr$statusSuffix",
                                fontSize = 11.5.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                                modifier = Modifier.weight(1f, fill = false)
                            )
                            OemSimChip(
                                slotNumber = entry.simSlotNumber,
                                label = entry.simCarrierName.ifBlank { entry.simSlotLabel }
                            )
                        }
                    }
                }

                // Right actions: compact green Call icon + ChevronRight >
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(0.dp)
                ) {
                    IconButton(
                        onClick = onAudioCall,
                        modifier = Modifier
                            .size(34.dp)
                            .testTag("recent_call_btn_${group.groupKey}")
                    ) {
                        Icon(
                            imageVector = Icons.Default.Call,
                            contentDescription = "Call ${entry.displayTitle}",
                            tint = DialerEmerald,
                            modifier = Modifier.size(19.dp)
                        )
                    }
                    Box(
                        modifier = Modifier
                            .size(24.dp)
                            .clip(CircleShape)
                            .clickable(onClick = onOpenDetails)
                            .testTag("recent_details_btn_${group.groupKey}"),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.ChevronRight,
                            contentDescription = "Call Details",
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(20.dp)
                        )
                    }

                    DropdownMenu(
                        expanded = showContextMenu,
                        onDismissRequest = { showContextMenu = false }
                    ) {
                        DropdownMenuItem(
                            text = { Text("Copy Number (${entry.number})") },
                            leadingIcon = { Icon(Icons.Default.ContentCopy, contentDescription = null) },
                            onClick = {
                                showContextMenu = false
                                clipboard.setText(AnnotatedString(entry.number))
                                AppToast.show(context, "Copied ${entry.number}")
                            }
                        )
                        DropdownMenuItem(
                            text = {
                                Text(
                                    text = if (isVideoCallAvailable) {
                                        "Video Call"
                                    } else {
                                        "Video Call (Unavailable)"
                                    }
                                )
                            },
                            leadingIcon = { Icon(Icons.Default.Videocam, contentDescription = null) },
                            modifier = Modifier.alpha(if (isVideoCallAvailable) 1f else 0.42f),
                            onClick = {
                                showContextMenu = false
                                if (isVideoCallAvailable) {
                                    onVideoCall()
                                } else {
                                    val reason = videoUnavailableReason.ifBlank {
                                        "Carrier or device does not support video calling"
                                    }
                                    AppToast.show(context, "Video call unavailable: $reason")
                                }
                            }
                        )
                        DropdownMenuItem(
                            text = { Text("Send SMS") },
                            leadingIcon = { Icon(Icons.AutoMirrored.Filled.Message, contentDescription = null) },
                            onClick = {
                                showContextMenu = false
                                onMessage()
                            }
                        )
                        if (entry.cachedName.isBlank() && entry.number.isNotBlank()) {
                            DropdownMenuItem(
                                text = { Text("Add to Contacts") },
                                leadingIcon = { Icon(Icons.Default.PersonAdd, contentDescription = null) },
                                onClick = {
                                    showContextMenu = false
                                    onSaveContact()
                                }
                            )
                        }
                        DropdownMenuItem(
                            text = {
                                Text(if (entry.isBlockedNumber) "Unblock Number" else "Block Number")
                            },
                            leadingIcon = { Icon(Icons.Default.Block, contentDescription = null) },
                            onClick = {
                                showContextMenu = false
                                onToggleBlock()
                            }
                        )
                        DropdownMenuItem(
                            text = { Text("Delete Call History", color = DialerCrimson) },
                            leadingIcon = {
                                Icon(Icons.Default.Delete, contentDescription = null, tint = DialerCrimson)
                            },
                            onClick = {
                                showContextMenu = false
                                onRequestDelete()
                            }
                        )
                    }
                }
            }
        }
    }
}

private fun formatRecentDuration(seconds: Long): String {
    if (seconds < 60L) return "${seconds}s"
    val mins = seconds / 60L
    val rem = seconds % 60L
    return if (rem > 0L) "${mins}m ${rem}s" else "${mins}m"
}
