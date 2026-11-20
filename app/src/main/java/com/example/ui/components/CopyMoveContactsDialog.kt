package com.example.ui.components

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.FilterChip
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.SelectableTargetContact
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerGreen

@Composable
fun CopyMoveContactsDialog(
    allContacts: List<ContactItem>,
    preselectedContacts: List<ContactItem>,
    accountOptions: List<ContactAccountOption>,
    initialModeTab: Int = 0,
    onLoadTargetContacts: (ContactAccountOption, (List<SelectableTargetContact>) -> Unit) -> Unit,
    onDeleteTargetContacts: (List<SelectableTargetContact>, () -> Unit) -> Unit,
    onDismiss: () -> Unit,
    onConfirmTransfer: (List<ContactItem>, ContactAccountOption, Boolean) -> Unit
) {
    var modeTab by remember(initialModeTab) { mutableIntStateOf(initialModeTab) } // 0 = Copy, 1 = Move, 2 = Manage Target
    var sourceAccountIdx by remember { mutableIntStateOf(0) }
    var targetAccountIdx by remember {
        mutableIntStateOf(if (accountOptions.size > 1) 1 else 0)
    }

    val sourceOption = accountOptions.getOrNull(sourceAccountIdx)
    val targetOption = accountOptions.getOrNull(targetAccountIdx)

    val sourceCandidates = remember(allContacts, preselectedContacts, sourceOption) {
        if (preselectedContacts.isNotEmpty()) {
            preselectedContacts
        } else if (sourceOption != null) {
            allContacts.filter { c -> c.storageType == sourceOption.storageType }
        } else {
            allContacts
        }
    }

    var selectedSourceIds by remember(sourceCandidates) {
        mutableStateOf(sourceCandidates.map { it.id }.toSet())
    }

    var targetExistingList by remember { mutableStateOf<List<SelectableTargetContact>>(emptyList()) }
    var selectedTargetKeys by remember { mutableStateOf<Set<String>>(emptySet()) }

    LaunchedEffect(modeTab, targetOption) {
        if (modeTab == 2 && targetOption != null) {
            onLoadTargetContacts(targetOption) { list ->
                targetExistingList = list
                selectedTargetKeys = emptySet()
            }
        }
    }

    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(26.dp),
        title = {
            Text(
                text = "SIM / Account Contact Manager",
                fontWeight = FontWeight.Bold,
                fontSize = 18.sp
            )
        },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    FilterChip(
                        selected = modeTab == 0,
                        onClick = { modeTab = 0 },
                        label = { Text("Copy", fontSize = 12.sp) }
                    )
                    FilterChip(
                        selected = modeTab == 1,
                        onClick = { modeTab = 1 },
                        label = { Text("Move", fontSize = 12.sp) }
                    )
                    FilterChip(
                        selected = modeTab == 2,
                        onClick = { modeTab = 2 },
                        label = { Text("Manage Storage", fontSize = 12.sp) }
                    )
                }

                if (modeTab == 0 || modeTab == 1) {
                    if (preselectedContacts.isEmpty()) {
                        Text(
                            text = "From Storage:",
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        accountOptions.forEachIndexed { idx, opt ->
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { sourceAccountIdx = idx },
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                RadioButton(
                                    selected = sourceAccountIdx == idx,
                                    onClick = { sourceAccountIdx = idx }
                                )
                                Text(text = opt.label, fontSize = 13.sp)
                            }
                        }
                    }

                    Text(
                        text = "Destination Account / SIM:",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    accountOptions.forEachIndexed { idx, opt ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { targetAccountIdx = idx },
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            RadioButton(
                                selected = targetAccountIdx == idx,
                                onClick = { targetAccountIdx = idx }
                            )
                            Text(text = opt.label, fontSize = 13.sp)
                        }
                    }

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Contacts (${selectedSourceIds.size}/${sourceCandidates.size}):",
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                        TextButton(
                            onClick = {
                                selectedSourceIds = if (selectedSourceIds.size == sourceCandidates.size) {
                                    emptySet()
                                } else {
                                    sourceCandidates.map { it.id }.toSet()
                                }
                            }
                        ) {
                            Text(
                                if (selectedSourceIds.size == sourceCandidates.size) "Clear All" else "Select All",
                                fontSize = 12.sp
                            )
                        }
                    }

                    LazyColumn(modifier = Modifier.heightIn(max = 170.dp)) {
                        items(sourceCandidates, key = { it.id }) { item ->
                            val checked = selectedSourceIds.contains(item.id)
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable {
                                        selectedSourceIds = if (checked) {
                                            selectedSourceIds - item.id
                                        } else {
                                            selectedSourceIds + item.id
                                        }
                                    }
                                    .padding(vertical = 3.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Checkbox(
                                    checked = checked,
                                    onCheckedChange = { isChecked ->
                                        selectedSourceIds = if (isChecked) {
                                            selectedSourceIds + item.id
                                        } else {
                                            selectedSourceIds - item.id
                                        }
                                    }
                                )
                                Column {
                                    Text(text = item.displayName, fontSize = 13.sp, fontWeight = FontWeight.Medium)
                                    Text(
                                        text = item.primaryNumber,
                                        fontSize = 11.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }
                            }
                        }
                    }
                } else {
                    Text(
                        text = "Inspect & Delete From Storage:",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    accountOptions.forEachIndexed { idx, opt ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { targetAccountIdx = idx },
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            RadioButton(
                                selected = targetAccountIdx == idx,
                                onClick = { targetAccountIdx = idx }
                            )
                            Text(text = opt.label, fontSize = 13.sp)
                        }
                    }

                    Spacer(modifier = Modifier.height(4.dp))
                    Text(
                        text = "Stored Records (${targetExistingList.size}):",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                    LazyColumn(modifier = Modifier.heightIn(max = 180.dp)) {
                        items(targetExistingList, key = { it.recordKey }) { rec ->
                            val isSel = selectedTargetKeys.contains(rec.recordKey)
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable {
                                        selectedTargetKeys = if (isSel) {
                                            selectedTargetKeys - rec.recordKey
                                        } else {
                                            selectedTargetKeys + rec.recordKey
                                        }
                                    }
                                    .padding(vertical = 3.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Checkbox(
                                    checked = isSel,
                                    onCheckedChange = { checked ->
                                        selectedTargetKeys = if (checked) {
                                            selectedTargetKeys + rec.recordKey
                                        } else {
                                            selectedTargetKeys - rec.recordKey
                                        }
                                    }
                                )
                                Column {
                                    Text(text = rec.displayName, fontSize = 13.sp, fontWeight = FontWeight.Medium)
                                    Text(
                                        text = rec.phoneNumber,
                                        fontSize = 11.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {
            if (modeTab == 0 || modeTab == 1) {
                Button(
                    onClick = {
                        val dest = targetOption ?: return@Button
                        val chosen = sourceCandidates.filter { selectedSourceIds.contains(it.id) }
                        if (chosen.isNotEmpty()) {
                            onConfirmTransfer(chosen, dest, modeTab == 1)
                        }
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerGreen),
                    modifier = Modifier.testTag("confirm_copy_move_button")
                ) {
                    Text(
                        text = if (modeTab == 1) "Move Selected" else "Copy Selected",
                        color = Color.Black,
                        fontWeight = FontWeight.Bold
                    )
                }
            } else {
                Button(
                    onClick = {
                        val toRemove = targetExistingList.filter { selectedTargetKeys.contains(it.recordKey) }
                        if (toRemove.isNotEmpty() && targetOption != null) {
                            onDeleteTargetContacts(toRemove) {
                                onLoadTargetContacts(targetOption) { refreshed ->
                                    targetExistingList = refreshed
                                    selectedTargetKeys = emptySet()
                                }
                            }
                        }
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson)
                ) {
                    Text("Delete Selected (${selectedTargetKeys.size})", color = Color.White)
                }
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Close")
            }
        }
    )
}
