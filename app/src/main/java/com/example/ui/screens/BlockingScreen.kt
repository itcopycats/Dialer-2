package com.example.ui.screens

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.FlowRow
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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.PersonOff
import androidx.compose.material.icons.filled.Public
import androidx.compose.material.icons.filled.Tag
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.InputChip
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.data.DialerSettings
import com.example.model.BlockedNumberEntry
import com.example.model.PrivilegeDiagnostics
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerTeal

@OptIn(ExperimentalLayoutApi::class)
@Composable
fun BlockingScreen(
    blockedEntries: List<BlockedNumberEntry>,
    blockedPrefixes: List<String>,
    simCountryIso: String,
    settings: DialerSettings,
    diagnostics: PrivilegeDiagnostics,
    onAddBlocked: (String, String) -> Unit,
    onRemoveBlocked: (String) -> Unit,
    onAddPrefix: (String) -> Unit,
    onRemovePrefix: (String) -> Unit,
    onSetBlockUnknownPrivate: (Boolean) -> Unit,
    onSetBlockForeignInternational: (Boolean) -> Unit,
    onSetBlockUnsaved: (Boolean) -> Unit,
    onRequestCallScreeningRole: () -> Unit,
    onRequestDefaultDialer: () -> Unit
) {
    val dark = isSystemInDarkTheme()
    var showAddDialog by remember { mutableStateOf(false) }
    var showPrefixDialog by remember { mutableStateOf(false) }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .testTag("blocking_screen_list"),
        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 10.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        // Main Rules Card
        item {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(24.dp),
                color = MaterialTheme.colorScheme.surface
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(18.dp),
                    verticalArrangement = Arrangement.spacedBy(14.dp)
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Block,
                            contentDescription = null,
                            tint = DialerCrimson,
                            modifier = Modifier.size(26.dp)
                        )
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "Call Blocking & Smart Rules",
                                fontWeight = FontWeight.Bold,
                                fontSize = 18.5.sp,
                                color = MaterialTheme.colorScheme.onSurface
                            )
                            Text(
                                text = "Auto-synced live with Android Blocklist",
                                fontSize = 12.5.sp,
                                fontWeight = FontWeight.Medium,
                                color = DialerEmerald
                            )
                        }
                    }

                    if (!diagnostics.isCallScreeningApp || !diagnostics.isDefaultDialer) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            if (!diagnostics.isCallScreeningApp) {
                                OutlinedButton(
                                    onClick = onRequestCallScreeningRole,
                                    shape = RoundedCornerShape(18.dp),
                                    modifier = Modifier.weight(1f)
                                ) {
                                    Text("Enable Screening", fontSize = 12.sp)
                                }
                            }
                            if (!diagnostics.isDefaultDialer) {
                                OutlinedButton(
                                    onClick = onRequestDefaultDialer,
                                    shape = RoundedCornerShape(18.dp),
                                    modifier = Modifier.weight(1f)
                                ) {
                                    Text("Set Default Dialer", fontSize = 12.sp)
                                }
                            }
                        }
                    }

                    // 1. Block Unknown / Private Numbers
                    BlockingRuleSwitchRow(
                        icon = Icons.Default.Block,
                        iconTint = DialerTeal,
                        title = "Block Unknown / Private Numbers",
                        subtitle = "Automatically reject hidden or private caller IDs",
                        checked = settings.blockUnknownPrivateNumbers,
                        onCheckedChange = onSetBlockUnknownPrivate,
                        testTag = "block_unknown_private_switch"
                    )

                    // 2. Block Foreign / International Numbers
                    BlockingRuleSwitchRow(
                        icon = Icons.Default.Public,
                        iconTint = DialerTeal,
                        title = "Block Foreign / International Numbers",
                        subtitle = "Reject incoming international calls outside your SIM country ($simCountryIso)",
                        checked = settings.blockForeignInternationalNumbers,
                        onCheckedChange = onSetBlockForeignInternational,
                        testTag = "block_foreign_international_switch"
                    )

                    // 3. Block Unsaved Numbers
                    BlockingRuleSwitchRow(
                        icon = Icons.Default.PersonOff,
                        iconTint = MaterialTheme.colorScheme.onSurfaceVariant,
                        title = "Block Unsaved Numbers",
                        subtitle = "Automatically reject incoming callers not saved in your Contacts",
                        checked = settings.blockUnsavedNumbers,
                        onCheckedChange = onSetBlockUnsaved,
                        testTag = "block_unsaved_numbers_switch"
                    )

                    // 4. Block by Number Prefix
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Tag,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(20.dp)
                        )
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "Block by Number Prefix",
                                fontWeight = FontWeight.SemiBold,
                                fontSize = 14.5.sp,
                                color = MaterialTheme.colorScheme.onSurface
                            )
                            Text(
                                text = "Block spam ranges (e.g. +88096, 140, +1800)",
                                fontSize = 12.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                        OutlinedButton(
                            onClick = { showPrefixDialog = true },
                            shape = RoundedCornerShape(20.dp),
                            border = BorderStroke(1.dp, Color(0xFF8C97A8)),
                            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                            modifier = Modifier.testTag("open_prefix_block_btn")
                        ) {
                            Text(
                                text = "+ Prefix",
                                fontSize = 13.5.sp,
                                fontWeight = FontWeight.Medium,
                                color = DialerTeal
                            )
                        }
                    }

                    if (blockedPrefixes.isNotEmpty()) {
                        FlowRow(
                            horizontalArrangement = Arrangement.spacedBy(8.dp),
                            verticalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            blockedPrefixes.forEach { prefix ->
                                InputChip(
                                    selected = true,
                                    onClick = { onRemovePrefix(prefix) },
                                    label = { Text(prefix, fontSize = 12.5.sp, fontWeight = FontWeight.Medium) },
                                    trailingIcon = {
                                        Icon(
                                            imageVector = Icons.Default.Close,
                                            contentDescription = "Remove Prefix $prefix",
                                            modifier = Modifier.size(16.dp)
                                        )
                                    }
                                )
                            }
                        }
                    }

                    Button(
                        onClick = { showAddDialog = true },
                        colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                        shape = RoundedCornerShape(24.dp),
                        contentPadding = PaddingValues(vertical = 12.dp),
                        modifier = Modifier
                            .fillMaxWidth()
                            .testTag("open_add_blocked_number_btn")
                    ) {
                        Icon(
                            imageVector = Icons.Default.Add,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(
                            text = "Block Number",
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 14.5.sp
                        )
                    }
                }
            }
        }

        // Blocked number list
        if (blockedEntries.isEmpty() && blockedPrefixes.isEmpty()) {
            item {
                Surface(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(20.dp),
                    color = MaterialTheme.colorScheme.surface
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(24.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Icon(
                            imageVector = Icons.Default.Block,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(34.dp)
                        )
                        Spacer(modifier = Modifier.height(6.dp))
                        Text(
                            text = "No Blocked Numbers",
                            fontWeight = FontWeight.Bold,
                            fontSize = 15.sp
                        )
                        Text(
                            text = "Blocked numbers appear here and sync automatically with Android.",
                            fontSize = 12.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }
        } else {
            items(blockedEntries, key = { it.normalizedNumber }) { entry ->
                Surface(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(20.dp),
                    color = MaterialTheme.colorScheme.surface
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 16.dp, vertical = 14.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Box(
                            modifier = Modifier
                                .size(42.dp)
                                .clip(CircleShape)
                                .background(if (dark) Color(0xFF3E1822) else Color(0xFFFCE7EB)),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Block,
                                contentDescription = null,
                                tint = DialerBlockedRed,
                                modifier = Modifier.size(20.dp)
                            )
                        }

                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = entry.number,
                                fontWeight = FontWeight.Bold,
                                fontSize = 15.5.sp,
                                color = MaterialTheme.colorScheme.onSurface
                            )
                            Text(
                                text = if (entry.label.isNotBlank()) {
                                    "${entry.label} • Synced with Android Blocklist"
                                } else {
                                    "Synced with Android Blocklist"
                                },
                                fontSize = 12.5.sp,
                                color = DialerEmerald
                            )
                        }

                        TextButton(
                            onClick = { onRemoveBlocked(entry.number) },
                            modifier = Modifier.testTag("unblock_${entry.normalizedNumber}")
                        ) {
                            Text(
                                text = "Unblock",
                                color = DialerBlockedRed,
                                fontWeight = FontWeight.SemiBold,
                                fontSize = 13.5.sp
                            )
                        }
                    }
                }
            }
        }
    }

    if (showAddDialog) {
        var inputNum by remember { mutableStateOf("") }
        var inputNote by remember { mutableStateOf("") }
        AlertDialog(
            onDismissRequest = { showAddDialog = false },
            shape = RoundedCornerShape(26.dp),
            title = { Text("Block Phone Number", fontWeight = FontWeight.Bold) },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    OutlinedTextField(
                        value = inputNum,
                        onValueChange = { inputNum = it },
                        label = { Text("Phone Number") },
                        singleLine = true,
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Phone),
                        modifier = Modifier
                            .fillMaxWidth()
                            .testTag("block_number_input")
                    )
                    OutlinedTextField(
                        value = inputNote,
                        onValueChange = { inputNote = it },
                        label = { Text("Reason / Label (Optional)") },
                        singleLine = true,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        if (inputNum.isNotBlank()) {
                            onAddBlocked(inputNum, inputNote)
                            showAddDialog = false
                        }
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                    modifier = Modifier.testTag("confirm_block_number_btn")
                ) {
                    Text("Block", color = Color.White, fontWeight = FontWeight.Bold)
                }
            },
            dismissButton = {
                TextButton(onClick = { showAddDialog = false }) {
                    Text("Cancel")
                }
            }
        )
    }

    if (showPrefixDialog) {
        var prefixInput by remember { mutableStateOf("") }
        AlertDialog(
            onDismissRequest = { showPrefixDialog = false },
            shape = RoundedCornerShape(26.dp),
            title = { Text("Block Number Prefix", fontWeight = FontWeight.Bold) },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text(
                        text = "Incoming calls starting with any saved prefix will be blocked automatically.",
                        fontSize = 13.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    OutlinedTextField(
                        value = prefixInput,
                        onValueChange = { prefixInput = it },
                        label = { Text("Prefix (e.g. +88096 or 140)") },
                        singleLine = true,
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Phone),
                        modifier = Modifier
                            .fillMaxWidth()
                            .testTag("block_prefix_input")
                    )
                    if (blockedPrefixes.isNotEmpty()) {
                        FlowRow(
                            horizontalArrangement = Arrangement.spacedBy(6.dp),
                            verticalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            blockedPrefixes.forEach { p ->
                                InputChip(
                                    selected = true,
                                    onClick = { onRemovePrefix(p) },
                                    label = { Text(p, fontSize = 12.sp) },
                                    trailingIcon = {
                                        Icon(
                                            imageVector = Icons.Default.Close,
                                            contentDescription = "Remove $p",
                                            modifier = Modifier.size(14.dp)
                                        )
                                    }
                                )
                            }
                        }
                    }
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        if (prefixInput.isNotBlank()) {
                            onAddPrefix(prefixInput)
                            prefixInput = ""
                        }
                        showPrefixDialog = false
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson),
                    modifier = Modifier.testTag("confirm_block_prefix_btn")
                ) {
                    Text("Add Prefix", color = Color.White, fontWeight = FontWeight.Bold)
                }
            },
            dismissButton = {
                TextButton(onClick = { showPrefixDialog = false }) {
                    Text("Close")
                }
            }
        )
    }
}

@Composable
private fun BlockingRuleSwitchRow(
    icon: ImageVector,
    iconTint: Color,
    title: String,
    subtitle: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    testTag: String
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = iconTint,
            modifier = Modifier.size(20.dp)
        )
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = title,
                fontWeight = FontWeight.SemiBold,
                fontSize = 14.5.sp,
                color = MaterialTheme.colorScheme.onSurface
            )
            Text(
                text = subtitle,
                fontSize = 12.sp,
                lineHeight = 16.sp,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
        Switch(
            checked = checked,
            onCheckedChange = onCheckedChange,
            colors = SwitchDefaults.colors(
                checkedThumbColor = Color.White,
                checkedTrackColor = DialerTeal,
                uncheckedThumbColor = Color(0xFF6B778D),
                uncheckedTrackColor = Color(0xFFE2E8F0),
                uncheckedBorderColor = Color(0xFF7B879B)
            ),
            modifier = Modifier.testTag(testTag)
        )
    }
}
