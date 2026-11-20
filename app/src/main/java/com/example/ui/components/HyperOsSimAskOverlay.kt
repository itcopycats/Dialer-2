package com.example.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.SimCard
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.LastCallInfo
import com.example.model.SimAccountInfo
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerGreen
import com.example.util.AppToast
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@Composable
fun HyperOsSimAskOverlay(
    displayName: String,
    phoneNumber: String,
    isVideoCall: Boolean,
    simAccounts: List<SimAccountInfo>,
    lastCallInfo: LastCallInfo,
    onSelectSimSlot: (Int) -> Unit,
    onDismiss: () -> Unit
) {
    val context = LocalContext.current
    val interactionSource = remember { MutableInteractionSource() }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color.Black.copy(alpha = 0.62f))
            .clickable(
                interactionSource = interactionSource,
                indication = null,
                onClick = onDismiss
            ),
        contentAlignment = Alignment.BottomCenter
    ) {
        LiquidGlassSurface(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 28.dp)
                .clickable(
                    interactionSource = remember { MutableInteractionSource() },
                    indication = null,
                    onClick = {}
                ),
            shape = RoundedCornerShape(30.dp),
            tintAlpha = 0.92f,
            accentGlow = DialerGreen
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = if (isVideoCall) "Choose SIM for Video Call" else "Choose SIM for Call",
                            fontSize = 18.sp,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onSurface
                        )
                        Text(
                            text = displayName.ifBlank { phoneNumber },
                            fontSize = 14.sp,
                            fontWeight = FontWeight.SemiBold,
                            color = DialerGreen,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis
                        )
                        if (displayName.isNotBlank() && phoneNumber.isNotBlank()) {
                            Text(
                                text = phoneNumber,
                                fontSize = 12.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                    IconButton(onClick = onDismiss) {
                        Icon(
                            imageVector = Icons.Default.Close,
                            contentDescription = "Cancel SIM Selection"
                        )
                    }
                }

                // Last Call summary badge
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(14.dp))
                        .background(MaterialTheme.colorScheme.surface.copy(alpha = 0.55f))
                        .padding(horizontal = 12.dp, vertical = 8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.History,
                        contentDescription = null,
                        tint = DialerCyan,
                        modifier = Modifier.size(16.dp)
                    )
                    val lastCallText = if (lastCallInfo.exists && lastCallInfo.timestampMillis > 0L) {
                        val fmt = SimpleDateFormat("MMM d, hh:mm a", Locale.getDefault())
                        "Last Call: ${lastCallInfo.direction.name} • ${fmt.format(Date(lastCallInfo.timestampMillis))} (${lastCallInfo.durationSeconds}s)"
                    } else {
                        "Last Call: First time calling this number"
                    }
                    Text(
                        text = lastCallText,
                        fontSize = 12.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }

                // SIM cards list
                val accountsToShow = if (simAccounts.size >= 2) {
                    simAccounts
                } else {
                    listOf(
                        simAccounts.firstOrNull() ?: SimAccountInfo(0, 1, "SIM 1", "Primary Carrier"),
                        SimAccountInfo(1, 2, "SIM 2", "Secondary Slot")
                    )
                }

                accountsToShow.forEachIndexed { idx, sim ->
                    val simColor = if (idx == 0) DialerGreen else DialerBlue
                    val simVideoOk = !isVideoCall || sim.isVideoCallSupported
                    LiquidGlassSurface(
                        modifier = Modifier
                            .fillMaxWidth()
                            .alpha(if (simVideoOk) 1f else 0.42f)
                            .clickable {
                                if (simVideoOk) {
                                    onSelectSimSlot(sim.slotIndex)
                                } else {
                                    val reason = sim.videoUnavailableReason.ifBlank {
                                        "Video call not supported on ${sim.displayName}"
                                    }
                                    AppToast.show(context, "Video call unavailable: $reason")
                                }
                            }
                            .testTag("sim_ask_option_${sim.slotIndex + 1}"),
                        shape = RoundedCornerShape(20.dp),
                        tintAlpha = 0.78f,
                        accentGlow = simColor
                    ) {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(horizontal = 16.dp, vertical = 14.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Row(
                                modifier = Modifier.weight(1f),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(12.dp)
                            ) {
                                Box(
                                    modifier = Modifier
                                        .size(42.dp)
                                        .clip(CircleShape)
                                        .background(simColor.copy(alpha = 0.2f)),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.SimCard,
                                        contentDescription = null,
                                        tint = simColor,
                                        modifier = Modifier.size(22.dp)
                                    )
                                }
                                Column {
                                    Text(
                                        text = "SIM ${sim.slotIndex + 1} • ${sim.displayName}",
                                        fontWeight = FontWeight.Bold,
                                        fontSize = 15.sp,
                                        color = MaterialTheme.colorScheme.onSurface
                                    )
                                    Text(
                                        text = if (!simVideoOk) {
                                            sim.videoUnavailableReason.ifBlank { "Video call unavailable" }
                                        } else {
                                            buildString {
                                                append(sim.carrierName.ifBlank { "Mobile Network" })
                                                if (sim.number.isNotBlank()) {
                                                    append(" (${sim.number})")
                                                }
                                            }
                                        },
                                        fontSize = 12.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }
                            }
                            Box(
                                modifier = Modifier
                                    .size(38.dp)
                                    .clip(CircleShape)
                                    .background(
                                        if (simVideoOk) simColor else MaterialTheme.colorScheme.surfaceVariant
                                    ),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = if (isVideoCall) Icons.Default.Videocam else Icons.Default.Call,
                                    contentDescription = "Call with SIM ${sim.slotIndex + 1}",
                                    tint = if (simVideoOk) Color.Black else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                        }
                    }
                }

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.End
                ) {
                    TextButton(onClick = onDismiss) {
                        Text("Cancel")
                    }
                }
            }
        }
    }
}
