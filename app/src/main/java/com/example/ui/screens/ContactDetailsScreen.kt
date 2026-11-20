package com.example.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Message
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.Share
import androidx.compose.material.icons.filled.Star
import androidx.compose.material.icons.filled.StarBorder
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.automirrored.filled.OpenInNew
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.ContactItem
import com.example.model.SmsMessagePreview
import com.example.ui.components.CallDirectionIcon
import com.example.ui.components.ContactAvatarCircle
import com.example.ui.components.ContactStorageRow
import com.example.ui.components.LiquidGlassSurface
import com.example.ui.components.OemSimChip
import com.example.ui.components.VoLteBoxBadge
import com.example.ui.theme.DialerAmber
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerGreen
import com.example.util.AppToast
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@Composable
fun ContactDetailsScreen(
    contact: ContactItem,
    recentCalls: List<CallLogEntry>,
    recentMessages: List<SmsMessagePreview>,
    isBlocked: Boolean,
    glassTintAlpha: Float,
    isVideoCallAvailable: Boolean = true,
    videoUnavailableReason: String = "",
    hasSmsPermission: Boolean = true,
    onRequestSmsPermission: () -> Unit = {},
    onAudioCall: (String) -> Unit,
    onVideoCall: (String) -> Unit,
    onSendSms: (String) -> Unit,
    onOpenConversation: (String, Long) -> Unit = { num, _ -> onSendSms(num) },
    onToggleStarred: () -> Unit,
    onShareContact: () -> Unit,
    onCopyMoveContact: () -> Unit,
    onToggleBlock: () -> Unit,
    onDeleteContact: () -> Unit,
    onOpenFullCallHistory: () -> Unit
) {
    val context = LocalContext.current
    val clipboard = LocalClipboardManager.current
    val dateFmt = remember { SimpleDateFormat("MMM d, hh:mm a", Locale.getDefault()) }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .testTag("contact_details_screen"),
        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        // Profile Header Card
        item {
            LiquidGlassSurface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(28.dp),
                tintAlpha = glassTintAlpha,
                accentGlow = if (isBlocked) DialerCrimson else DialerGreen
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(20.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    ContactAvatarCircle(
                        title = contact.displayName,
                        size = 76.dp,
                        isBlocked = isBlocked,
                        photoUri = contact.photoUri
                    )
                    Text(
                        text = contact.displayName,
                        fontWeight = FontWeight.ExtraBold,
                        fontSize = 22.sp
                    )
                    ContactStorageRow(
                        storageType = contact.storageType,
                        accountName = contact.accountName,
                        simSlotIndex = contact.simSlotIndex
                    )

                    // Action Strip: Call, Video, Message, Favorite, Share
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(top = 6.dp),
                        horizontalArrangement = Arrangement.SpaceEvenly
                    ) {
                        Button(
                            onClick = { onAudioCall(contact.primaryNumber) },
                            colors = ButtonDefaults.buttonColors(containerColor = DialerGreen),
                            shape = RoundedCornerShape(18.dp)
                        ) {
                            Icon(Icons.Default.Call, contentDescription = null, tint = Color.Black)
                            Spacer(modifier = Modifier.width(4.dp))
                            Text("Call", color = Color.Black, fontWeight = FontWeight.Bold)
                        }

                        OutlinedButton(
                            onClick = {
                                if (isVideoCallAvailable) {
                                    onVideoCall(contact.primaryNumber)
                                } else {
                                    val reason = videoUnavailableReason.ifBlank {
                                        "Carrier or device does not support video calling"
                                    }
                                    AppToast.show(context, "Video call unavailable: $reason")
                                }
                            },
                            shape = RoundedCornerShape(18.dp),
                            modifier = Modifier
                                .alpha(if (isVideoCallAvailable) 1f else 0.38f)
                                .testTag("contact_details_video_btn")
                        ) {
                            Icon(
                                imageVector = Icons.Default.Videocam,
                                contentDescription = if (isVideoCallAvailable) {
                                    "Video Call"
                                } else {
                                    "Video Call Unavailable"
                                },
                                tint = if (isVideoCallAvailable) {
                                    DialerCyan
                                } else {
                                    MaterialTheme.colorScheme.onSurfaceVariant
                                }
                            )
                            Spacer(modifier = Modifier.width(4.dp))
                            Text(
                                text = "Video",
                                color = if (isVideoCallAvailable) {
                                    Color.Unspecified
                                } else {
                                    MaterialTheme.colorScheme.onSurfaceVariant
                                }
                            )
                        }

                        OutlinedButton(
                            onClick = { onSendSms(contact.primaryNumber) },
                            shape = RoundedCornerShape(18.dp)
                        ) {
                            Icon(Icons.AutoMirrored.Filled.Message, contentDescription = null, tint = DialerBlue)
                            Spacer(modifier = Modifier.width(4.dp))
                            Text("SMS")
                        }
                    }

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceEvenly
                    ) {
                        IconButton(onClick = onToggleStarred) {
                            Icon(
                                imageVector = if (contact.isStarred) Icons.Default.Star else Icons.Default.StarBorder,
                                contentDescription = "Toggle Favorite",
                                tint = if (contact.isStarred) DialerAmber else MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                        IconButton(onClick = onShareContact) {
                            Icon(
                                imageVector = Icons.Default.Share,
                                contentDescription = "Share vCard",
                                tint = DialerBlue
                            )
                        }
                        IconButton(onClick = onCopyMoveContact) {
                            Icon(
                                imageVector = Icons.Default.ContentCopy,
                                contentDescription = "Copy or Move to SIM/Account",
                                tint = DialerCyan
                            )
                        }
                        IconButton(
                            onClick = onToggleBlock,
                            modifier = Modifier
                                .clip(CircleShape)
                                .background(
                                    if (isBlocked) DialerCrimson else Color.Transparent
                                )
                                .testTag("contact_details_block_btn")
                        ) {
                            Icon(
                                imageVector = Icons.Default.Block,
                                contentDescription = if (isBlocked) "Unblock" else "Block",
                                tint = if (isBlocked) Color.White else MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                        IconButton(onClick = onDeleteContact) {
                            Icon(
                                imageVector = Icons.Default.Delete,
                                contentDescription = "Delete Contact",
                                tint = DialerCrimson
                            )
                        }
                    }
                }
            }
        }

        // Phone Numbers Card
        item {
            LiquidGlassSurface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(22.dp),
                tintAlpha = glassTintAlpha
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    Text(
                        text = "Phone Numbers",
                        fontWeight = FontWeight.Bold,
                        fontSize = 14.sp,
                        color = MaterialTheme.colorScheme.primary
                    )
                    contact.phoneNumbers.forEach { num ->
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = num,
                                    fontWeight = FontWeight.SemiBold,
                                    fontSize = 16.sp
                                )
                                Text(
                                    text = if (isVideoCallAvailable) {
                                        "Mobile • Voice & Video"
                                    } else {
                                        "Mobile • Voice Only"
                                    },
                                    fontSize = 11.5.sp,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                            Row {
                                IconButton(
                                    onClick = {
                                        clipboard.setText(AnnotatedString(num))
                                        AppToast.show(context, "Copied $num")
                                    }
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.ContentCopy,
                                        contentDescription = "Copy Number",
                                        modifier = Modifier.size(18.dp)
                                    )
                                }
                                IconButton(onClick = { onSendSms(num) }) {
                                    Icon(
                                        imageVector = Icons.AutoMirrored.Filled.Message,
                                        contentDescription = "Message",
                                        tint = DialerBlue
                                    )
                                }
                                IconButton(onClick = { onAudioCall(num) }) {
                                    Icon(
                                        imageVector = Icons.Default.Call,
                                        contentDescription = "Call",
                                        tint = DialerGreen
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }

        // Recent Messages Preview (Last 5 + Open Conversation in Default SMS App)
        item {
            LiquidGlassSurface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(22.dp),
                tintAlpha = glassTintAlpha
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    val latestSms = recentMessages.firstOrNull()
                    val conversationAddr = latestSms?.address?.ifBlank { contact.primaryNumber } ?: contact.primaryNumber
                    val conversationThreadId = latestSms?.threadId ?: 0L

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Recent SMS (${recentMessages.take(5).size})",
                            fontWeight = FontWeight.Bold,
                            fontSize = 14.sp,
                            color = DialerBlue
                        )
                        TextButton(
                            onClick = { onOpenConversation(conversationAddr, conversationThreadId) },
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 2.dp),
                            modifier = Modifier.testTag("contact_open_sms_conversation_btn")
                        ) {
                            Text(
                                text = "Open Conversation",
                                color = DialerBlue,
                                fontSize = 12.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.width(4.dp))
                            Icon(
                                imageVector = Icons.AutoMirrored.Filled.OpenInNew,
                                contentDescription = "Open Conversation in Default SMS App",
                                tint = DialerBlue,
                                modifier = Modifier.size(14.dp)
                            )
                        }
                    }

                    if (!hasSmsPermission) {
                        Column(
                            modifier = Modifier.fillMaxWidth(),
                            verticalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            Text(
                                text = "Allow SMS permission to view recent messages for this contact.",
                                fontSize = 12.5.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                            OutlinedButton(
                                onClick = onRequestSmsPermission,
                                shape = RoundedCornerShape(14.dp),
                                contentPadding = PaddingValues(horizontal = 14.dp, vertical = 6.dp),
                                modifier = Modifier.testTag("contact_grant_sms_permission_btn")
                            ) {
                                Text(
                                    text = "Grant SMS Permission",
                                    fontSize = 12.5.sp,
                                    fontWeight = FontWeight.SemiBold,
                                    color = DialerBlue
                                )
                            }
                        }
                    } else if (recentMessages.isEmpty()) {
                        Text(
                            text = "No recent SMS messages for this contact.",
                            fontSize = 12.5.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    } else {
                        recentMessages.take(5).forEach { sms ->
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clip(RoundedCornerShape(10.dp))
                                    .clickable {
                                        onOpenConversation(
                                            sms.address.ifBlank { conversationAddr },
                                            if (sms.threadId > 0L) sms.threadId else conversationThreadId
                                        )
                                    }
                                    .padding(vertical = 4.dp)
                            ) {
                                Row(
                                    modifier = Modifier.fillMaxWidth(),
                                    horizontalArrangement = Arrangement.SpaceBetween
                                ) {
                                    Text(
                                        text = if (sms.isIncoming) "Received" else "Sent",
                                        fontSize = 11.sp,
                                        fontWeight = FontWeight.Bold,
                                        color = if (sms.isIncoming) DialerGreen else DialerCyan
                                    )
                                    Text(
                                        text = dateFmt.format(Date(sms.timestampMillis)),
                                        fontSize = 11.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }
                                Text(
                                    text = sms.body,
                                    fontSize = 13.sp,
                                    maxLines = 2,
                                    overflow = TextOverflow.Ellipsis
                                )
                            }
                        }
                    }
                }
            }
        }

        // Recent Calls Preview
        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.History,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(18.dp)
                    )
                    Text(
                        text = "Call History (${recentCalls.size})",
                        fontWeight = FontWeight.Bold,
                        fontSize = 15.sp
                    )
                }
                if (recentCalls.isNotEmpty()) {
                    OutlinedButton(
                        onClick = onOpenFullCallHistory,
                        shape = RoundedCornerShape(14.dp)
                    ) {
                        Text("Full Log & Recordings", fontSize = 12.sp)
                    }
                }
            }
        }

        items(recentCalls.take(5), key = { it.id }) { entry ->
            LiquidGlassSurface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(18.dp),
                tintAlpha = glassTintAlpha
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 14.dp, vertical = 10.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            CallDirectionIcon(
                                direction = entry.direction,
                                isVideoCall = entry.isVideoCall
                            )
                            Text(
                                text = entry.direction.name,
                                fontWeight = FontWeight.SemiBold,
                                fontSize = 13.5.sp
                            )
                            OemSimChip(
                                slotNumber = entry.simSlotNumber,
                                label = entry.simCarrierName.ifBlank { entry.simSlotLabel }
                            )
                            VoLteBoxBadge(
                                badge = entry.networkBadge,
                                isHdCall = entry.isHdCall
                            )
                        }
                        Spacer(modifier = Modifier.height(2.dp))
                        val detailSuffix = when (entry.direction) {
                            CallDirection.BLOCKED -> ""
                            CallDirection.MISSED, CallDirection.REJECTED -> {
                                val ringSec = if (entry.ringDurationSeconds > 0L) entry.ringDurationSeconds else entry.durationSeconds
                                " • Rang for: ${ringSec}s"
                            }
                            CallDirection.OUTGOING -> {
                                if (entry.durationSeconds > 0L) {
                                    " • ${entry.durationSeconds}s"
                                } else {
                                    val cleanReason = entry.disconnectReason.trim()
                                    val r = if (cleanReason.isNotBlank() &&
                                        !cleanReason.equals("Call ended", ignoreCase = true) &&
                                        !cleanReason.equals("Normal call end", ignoreCase = true) &&
                                        !cleanReason.equals("Normal clearing", ignoreCase = true) &&
                                        !cleanReason.equals("error-unspecified", ignoreCase = true)
                                    ) cleanReason else "Can't connect"
                                    " • $r"
                                }
                            }
                            else -> " • ${entry.durationSeconds}s"
                        }
                        Text(
                            text = "${dateFmt.format(Date(entry.timestampMillis))}$detailSuffix",
                            fontSize = 12.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }
        }
    }
}
