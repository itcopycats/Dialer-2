package com.example.ui.screens

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Message
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.SelectAll
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Snackbar
import androidx.compose.material3.SnackbarDuration
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.SnackbarResult
import androidx.compose.material3.Surface
import androidx.compose.material3.SwipeToDismissBox
import androidx.compose.material3.SwipeToDismissBoxValue
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.rememberSwipeToDismissBoxState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
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
import kotlinx.coroutines.launch
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.MergedCallGroup
import com.example.model.RecordingEntry
import com.example.ui.components.CallDirectionIcon
import com.example.ui.components.ContactAvatarCircle
import com.example.ui.components.OemSimChip
import com.example.ui.components.VoLteBoxBadge
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerEmerald
import com.example.util.AppToast
import com.example.util.CallRecorderManager
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalFoundationApi::class, ExperimentalMaterial3Api::class)
@Composable
fun CallDetailsScreen(
    group: MergedCallGroup,
    allCallsForContact: List<CallLogEntry>,
    recordings: List<RecordingEntry>,
    currentlyPlayingPath: String,
    showCallRecordingInDetails: Boolean,
    isBlocked: Boolean,
    glassTintAlpha: Float,
    isVideoCallAvailable: Boolean = true,
    videoUnavailableReason: String = "",
    onAudioCall: () -> Unit,
    onVideoCall: () -> Unit,
    onMessage: () -> Unit,
    onSaveToContacts: () -> Unit,
    onToggleBlock: () -> Unit,
    onDeleteSelectedEntries: (Collection<Long>) -> Unit,
    onSwipeDeleteEntry: (CallLogEntry) -> Unit = { onDeleteSelectedEntries(listOf(it.id)) },
    onUndoLastDelete: () -> Unit = {},
    onDeleteAllHistoryForContact: () -> Unit,
    onTogglePlayRecording: (RecordingEntry) -> Unit
) {
    val context = LocalContext.current
    val clipboard = LocalClipboardManager.current
    val dark = isSystemInDarkTheme()
    val primary = group.primaryEntry
    val scope = rememberCoroutineScope()
    val snackbarHostState = remember { SnackbarHostState() }

    var isSelectionMode by remember { mutableStateOf(false) }
    var selectedIds by remember { mutableStateOf<Set<Long>>(emptySet()) }
    var swipeResetCounter by remember { mutableIntStateOf(0) }

    LaunchedEffect(allCallsForContact) {
        val validIds = allCallsForContact.map { it.id }.toSet()
        selectedIds = selectedIds.intersect(validIds)
        if (allCallsForContact.isEmpty()) {
            isSelectionMode = false
        }
    }

    val dateFmt = remember { SimpleDateFormat("MMM d, hh:mm a", Locale.getDefault()) }
    val matchedRecordingsByCallId = remember(allCallsForContact, recordings, showCallRecordingInDetails) {
        if (!showCallRecordingInDetails) {
            emptyMap()
        } else {
            CallRecorderManager.matchRecordingsToCalls(allCallsForContact, recordings)
        }
    }

    Box(modifier = Modifier.fillMaxSize()) {
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .testTag("call_details_screen"),
            contentPadding = PaddingValues(start = 16.dp, end = 16.dp, top = 10.dp, bottom = 76.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
        // Top Caller Summary Card
        item {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(24.dp),
                color = MaterialTheme.colorScheme.surface
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 18.dp, vertical = 20.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    ContactAvatarCircle(
                        title = primary.displayTitle,
                        size = 72.dp,
                        isBlocked = isBlocked,
                        photoUri = primary.photoUri,
                        useSilhouetteFallback = true
                    )

                    Text(
                        text = primary.displayTitle,
                        fontWeight = FontWeight.Bold,
                        fontSize = 22.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )

                    if (primary.number.isNotBlank()) {
                        Text(
                            text = primary.number,
                            fontSize = 15.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier
                                .clip(RoundedCornerShape(10.dp))
                                .clickable {
                                    clipboard.setText(AnnotatedString(primary.number))
                                    AppToast.show(context, "Copied ${primary.number}")
                                }
                                .padding(horizontal = 8.dp, vertical = 2.dp)
                        )
                    }

                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(top = 8.dp),
                        horizontalArrangement = Arrangement.SpaceEvenly
                    ) {
                        PastelActionCircleButton(
                            icon = Icons.Default.Call,
                            label = "Call",
                            circleColor = if (dark) Color(0xFF133824) else Color(0xFFDDF6E7),
                            iconTint = DialerEmerald,
                            onClick = onAudioCall,
                            modifier = Modifier.testTag("details_call_btn")
                        )
                        PastelActionCircleButton(
                            icon = Icons.Default.Videocam,
                            label = "Video",
                            circleColor = if (isVideoCallAvailable) {
                                if (dark) Color(0xFF152946) else Color(0xFFDEE8FF)
                            } else {
                                MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.45f)
                            },
                            iconTint = if (isVideoCallAvailable) {
                                DialerBlue
                            } else {
                                MaterialTheme.colorScheme.onSurfaceVariant
                            },
                            isDimmed = !isVideoCallAvailable,
                            onClick = {
                                if (isVideoCallAvailable) {
                                    onVideoCall()
                                } else {
                                    val reason = videoUnavailableReason.ifBlank {
                                        "Carrier or device does not support video calling"
                                    }
                                    AppToast.show(context, "Video call unavailable: $reason")
                                }
                            },
                            modifier = Modifier.testTag("details_video_btn")
                        )
                        PastelActionCircleButton(
                            icon = Icons.AutoMirrored.Filled.Message,
                            label = "Message",
                            circleColor = if (dark) Color(0xFF232B38) else Color(0xFFE6EDF2),
                            iconTint = MaterialTheme.colorScheme.onSurfaceVariant,
                            onClick = onMessage,
                            modifier = Modifier.testTag("details_message_btn")
                        )
                        PastelActionCircleButton(
                            icon = Icons.Default.Block,
                            label = if (isBlocked) "Unblock" else "Block",
                            circleColor = if (isBlocked) {
                                DialerCrimson
                            } else if (dark) {
                                Color(0xFF3E1822)
                            } else {
                                Color(0xFFFCE2E6)
                            },
                            iconTint = if (isBlocked) Color.White else DialerCrimson,
                            onClick = onToggleBlock,
                            modifier = Modifier.testTag("details_block_btn")
                        )
                    }

                    if (primary.cachedName.isBlank() && primary.number.isNotBlank()) {
                        OutlinedButton(
                            onClick = onSaveToContacts,
                            shape = RoundedCornerShape(18.dp),
                            modifier = Modifier.padding(top = 4.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.PersonAdd,
                                contentDescription = null,
                                tint = DialerEmerald,
                                modifier = Modifier.size(16.dp)
                            )
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("Save to Contacts", color = DialerEmerald, fontSize = 13.sp)
                        }
                    }
                }
            }
        }

        // Multi-selection toolbar when active
        if (isSelectionMode) {
            item {
                Surface(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                    color = MaterialTheme.colorScheme.surface
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 12.dp, vertical = 6.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            IconButton(
                                onClick = {
                                    isSelectionMode = false
                                    selectedIds = emptySet()
                                }
                            ) {
                                Icon(Icons.Default.Close, contentDescription = "Exit Selection")
                            }
                            Text(
                                text = "${selectedIds.size} selected",
                                fontWeight = FontWeight.Bold,
                                fontSize = 14.sp
                            )
                        }
                        Row {
                            IconButton(
                                onClick = {
                                    selectedIds = if (selectedIds.size == allCallsForContact.size) {
                                        emptySet()
                                    } else {
                                        allCallsForContact.map { it.id }.toSet()
                                    }
                                }
                            ) {
                                Icon(
                                    imageVector = Icons.Default.SelectAll,
                                    contentDescription = "Select All",
                                    tint = MaterialTheme.colorScheme.primary
                                )
                            }
                            IconButton(
                                onClick = {
                                    if (selectedIds.isNotEmpty()) {
                                        onDeleteSelectedEntries(selectedIds)
                                        selectedIds = emptySet()
                                        isSelectionMode = false
                                    }
                                }
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Delete,
                                    contentDescription = "Delete Selected",
                                    tint = DialerCrimson
                                )
                            }
                        }
                    }
                }
            }
        }

        // Section Header
        item {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 4.dp, vertical = 2.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "All Calls (${allCallsForContact.size})",
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onBackground
                )
                Text(
                    text = "Hold to mark • Swipe to delete",
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }

        if (allCallsForContact.isEmpty()) {
            item {
                Surface(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                    color = MaterialTheme.colorScheme.surface
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(24.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Icon(
                            imageVector = Icons.Default.History,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(34.dp)
                        )
                        Text(
                            text = "No call history",
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 14.sp
                        )
                    }
                }
            }
        } else {
            items(allCallsForContact, key = { "${it.id}_$swipeResetCounter" }) { entry ->
                val isSelected = selectedIds.contains(entry.id)
                val matchedRecordings = matchedRecordingsByCallId[entry.id].orEmpty()

                val dismissState = rememberSwipeToDismissBoxState(
                    confirmValueChange = { value ->
                        if (isSelectionMode) return@rememberSwipeToDismissBoxState false
                        when (value) {
                            SwipeToDismissBoxValue.StartToEnd -> {
                                onMessage()
                                swipeResetCounter++
                                false
                            }
                            SwipeToDismissBoxValue.EndToStart -> {
                                onSwipeDeleteEntry(entry)
                                swipeResetCounter++
                                scope.launch {
                                    snackbarHostState.currentSnackbarData?.dismiss()
                                    val res = snackbarHostState.showSnackbar(
                                        message = "Deleted",
                                        actionLabel = "UNDO",
                                        duration = SnackbarDuration.Short
                                    )
                                    if (res == SnackbarResult.ActionPerformed) {
                                        onUndoLastDelete()
                                    }
                                }
                                true
                            }
                            SwipeToDismissBoxValue.Settled -> false
                        }
                    },
                    positionalThreshold = { totalDistance -> totalDistance * 0.48f }
                )

                SwipeToDismissBox(
                    state = dismissState,
                    backgroundContent = {
                        val dir = dismissState.dismissDirection
                        if (dir == SwipeToDismissBoxValue.StartToEnd) {
                            Box(
                                modifier = Modifier
                                    .fillMaxSize()
                                    .clip(RoundedCornerShape(18.dp))
                                    .background(DialerEmerald)
                                    .padding(horizontal = 20.dp),
                                contentAlignment = Alignment.CenterStart
                            ) {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.Message,
                                    contentDescription = "Send Message",
                                    tint = Color.White
                                )
                            }
                        } else if (dir == SwipeToDismissBoxValue.EndToStart) {
                            Box(
                                modifier = Modifier
                                    .fillMaxSize()
                                    .clip(RoundedCornerShape(18.dp))
                                    .background(DialerCrimson)
                                    .padding(horizontal = 20.dp),
                                contentAlignment = Alignment.CenterEnd
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Delete,
                                    contentDescription = "Delete Call Log",
                                    tint = Color.White
                                )
                            }
                        }
                    }
                ) {
                    Surface(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(18.dp))
                            .combinedClickable(
                                onClick = {
                                    if (isSelectionMode) {
                                        selectedIds = if (isSelected) {
                                            selectedIds - entry.id
                                        } else {
                                            selectedIds + entry.id
                                        }
                                    }
                                },
                                onLongClick = {
                                    isSelectionMode = true
                                    selectedIds = selectedIds + entry.id
                                }
                            )
                            .testTag("call_detail_entry_${entry.id}"),
                        shape = RoundedCornerShape(18.dp),
                        color = MaterialTheme.colorScheme.surface
                    ) {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(horizontal = 16.dp, vertical = 14.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(10.dp)
                        ) {
                            if (isSelectionMode) {
                                Checkbox(
                                    checked = isSelected,
                                    onCheckedChange = { checked ->
                                        selectedIds = if (checked) {
                                            selectedIds + entry.id
                                        } else {
                                            selectedIds - entry.id
                                        }
                                    },
                                    modifier = Modifier.testTag("call_detail_checkbox_${entry.id}")
                                )
                            }

                            Column(
                                modifier = Modifier.weight(1f),
                                verticalArrangement = Arrangement.spacedBy(5.dp)
                            ) {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.SpaceBetween
                                ) {
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(6.dp)
                                    ) {
                                        CallDirectionIcon(
                                            direction = entry.direction,
                                            isVideoCall = entry.isVideoCall
                                        )
                                        val dirLabel = when (entry.direction) {
                                            CallDirection.INCOMING -> "Incoming call"
                                            CallDirection.OUTGOING -> "Outgoing call"
                                            CallDirection.MISSED -> "Missed call"
                                            CallDirection.REJECTED -> "Rejected call"
                                            CallDirection.BLOCKED -> "Blocked call"
                                            CallDirection.VOICEMAIL -> "Voicemail"
                                            CallDirection.UNKNOWN -> "Call"
                                        }
                                        Text(
                                            text = dirLabel,
                                            fontWeight = FontWeight.SemiBold,
                                            fontSize = 14.5.sp,
                                            color = if (
                                                entry.direction == CallDirection.MISSED ||
                                                entry.direction == CallDirection.REJECTED ||
                                                entry.direction == CallDirection.BLOCKED
                                            ) {
                                                DialerBlockedRed
                                            } else {
                                                MaterialTheme.colorScheme.onSurface
                                            }
                                        )
                                        VoLteBoxBadge(
                                            badge = entry.networkBadge,
                                            isHdCall = entry.isHdCall
                                        )
                                    }

                                    Text(
                                        text = dateFmt.format(Date(entry.timestampMillis)),
                                        fontSize = 12.5.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }

                                val subStatusText = when (entry.direction) {
                                    CallDirection.BLOCKED -> ""
                                    CallDirection.MISSED, CallDirection.REJECTED -> {
                                        val ringSec = if (entry.ringDurationSeconds > 0L) {
                                            entry.ringDurationSeconds
                                        } else {
                                            entry.durationSeconds
                                        }
                                        "Rang for: ${formatDetailDuration(ringSec)}"
                                    }
                                    CallDirection.OUTGOING -> {
                                        if (entry.durationSeconds > 0L) {
                                            "Duration: ${formatDetailDuration(entry.durationSeconds)}"
                                        } else {
                                            val cleanReason = entry.disconnectReason.trim()
                                            if (cleanReason.isNotBlank() &&
                                                !cleanReason.equals("Call ended", ignoreCase = true) &&
                                                !cleanReason.equals("Normal call end", ignoreCase = true) &&
                                                !cleanReason.equals("Normal clearing", ignoreCase = true) &&
                                                !cleanReason.equals("error-unspecified", ignoreCase = true) &&
                                                !cleanReason.equals("ERROR_UNSPECIFIED", ignoreCase = true)
                                            ) {
                                                cleanReason
                                            } else {
                                                "Can't connect"
                                            }
                                        }
                                    }
                                    else -> "Duration: ${formatDetailDuration(entry.durationSeconds)}"
                                }

                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.SpaceBetween
                                ) {
                                    if (subStatusText.isNotBlank()) {
                                        Text(
                                            text = subStatusText,
                                            fontSize = 12.5.sp,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant
                                        )
                                    } else {
                                        Spacer(modifier = Modifier.width(1.dp))
                                    }
                                    OemSimChip(
                                        slotNumber = entry.simSlotNumber,
                                        label = entry.simCarrierName.ifBlank { entry.simSlotLabel }
                                    )
                                }

                                matchedRecordings.forEach { rec ->
                                    val isPlaying = currentlyPlayingPath == rec.filePath
                                    Row(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .clip(RoundedCornerShape(12.dp))
                                            .background(DialerEmerald.copy(alpha = 0.14f))
                                            .padding(horizontal = 10.dp, vertical = 6.dp),
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.SpaceBetween
                                    ) {
                                        Column(modifier = Modifier.weight(1f)) {
                                            Text(
                                                text = "Recording (${rec.durationSeconds}s)",
                                                fontSize = 12.sp,
                                                fontWeight = FontWeight.Bold,
                                                color = DialerEmerald
                                            )
                                            Text(
                                                text = rec.fileName,
                                                fontSize = 10.5.sp,
                                                color = MaterialTheme.colorScheme.onSurfaceVariant
                                            )
                                        }
                                        IconButton(
                                            onClick = { onTogglePlayRecording(rec) },
                                            modifier = Modifier.size(32.dp)
                                        ) {
                                            Icon(
                                                imageVector = if (isPlaying) Icons.Default.Stop else Icons.Default.PlayArrow,
                                                contentDescription = if (isPlaying) "Stop" else "Play",
                                                tint = DialerEmerald
                                            )
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        }

        SnackbarHost(
            hostState = snackbarHostState,
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .padding(horizontal = 16.dp, vertical = 12.dp)
        ) { data ->
            Snackbar(
                shape = RoundedCornerShape(12.dp),
                containerColor = Color(0xFF1F232C),
                contentColor = Color.White,
                actionContentColor = Color(0xFFFFC107),
                action = {
                    val label = data.visuals.actionLabel
                    if (label != null) {
                        TextButton(onClick = { data.performAction() }) {
                            Text(
                                text = label,
                                color = Color(0xFFFFC107),
                                fontWeight = FontWeight.Bold,
                                fontSize = 14.sp
                            )
                        }
                    }
                }
            ) {
                Text(
                    text = data.visuals.message,
                    color = Color.White,
                    fontSize = 14.sp
                )
            }
        }
    }
}

@Composable
private fun PastelActionCircleButton(
    icon: ImageVector,
    label: String,
    circleColor: Color,
    iconTint: Color,
    onClick: () -> Unit,
    modifier: Modifier = Modifier,
    isDimmed: Boolean = false
) {
    Column(
        modifier = modifier.alpha(if (isDimmed) 0.38f else 1f),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(5.dp)
    ) {
        Box(
            modifier = Modifier
                .size(48.dp)
                .clip(CircleShape)
                .background(circleColor)
                .clickable(onClick = onClick),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = label,
                tint = iconTint,
                modifier = Modifier.size(21.dp)
            )
        }
        Text(
            text = label,
            fontSize = 12.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

private fun formatDetailDuration(seconds: Long): String {
    if (seconds <= 0L) return "0 sec"
    if (seconds < 60L) return "$seconds sec"
    val mins = seconds / 60L
    val rem = seconds % 60L
    return if (rem > 0L) "${mins}m ${rem}s" else "${mins}m"
}
