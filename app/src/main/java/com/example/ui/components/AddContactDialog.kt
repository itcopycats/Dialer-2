package com.example.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.Smartphone
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.RadioButton
import androidx.compose.material3.RadioButtonDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.ContactAccountOption
import com.example.model.ContactStorageType
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerEmeraldBright
import com.example.ui.theme.DialerPurple
import com.example.ui.theme.DialerTeal

@Composable
fun AddContactDialog(
    initialNumber: String,
    accountOptions: List<ContactAccountOption>,
    onDismiss: () -> Unit,
    onSave: (name: String, phone: String, email: String, option: ContactAccountOption) -> Unit
) {
    var name by remember { mutableStateOf("") }
    var phone by remember(initialNumber) { mutableStateOf(initialNumber) }
    var email by remember { mutableStateOf("") }
    var selectedIdx by remember { mutableIntStateOf(0) }
    val dark = isSystemInDarkTheme()

    AlertDialog(
        onDismissRequest = onDismiss,
        containerColor = if (dark) MaterialTheme.colorScheme.surface else Color.White,
        shape = RoundedCornerShape(28.dp),
        title = {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.PersonAdd,
                    contentDescription = null,
                    tint = DialerEmeraldBright,
                    modifier = Modifier.size(22.dp)
                )
                Text(
                    text = "New Contact",
                    fontSize = 20.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface
                )
            }
        },
        text = {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .verticalScroll(rememberScrollState()),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                OutlinedTextField(
                    value = name,
                    onValueChange = { name = it },
                    label = { Text("Full Name") },
                    singleLine = true,
                    shape = RoundedCornerShape(10.dp),
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("add_contact_name_input")
                )
                OutlinedTextField(
                    value = phone,
                    onValueChange = { phone = it },
                    label = { Text("Phone Number") },
                    singleLine = true,
                    shape = RoundedCornerShape(10.dp),
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Phone),
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("add_contact_phone_input")
                )
                OutlinedTextField(
                    value = email,
                    onValueChange = { email = it },
                    label = { Text("Email (Optional)") },
                    singleLine = true,
                    shape = RoundedCornerShape(10.dp),
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Email),
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("add_contact_email_input")
                )

                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = "Save Location (Google / SIM / Phone):",
                    fontSize = 13.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface
                )

                accountOptions.forEachIndexed { idx, opt ->
                    val isSelected = selectedIdx == idx
                    val cardBg = when {
                        isSelected && dark -> Color(0xFF1A3433)
                        isSelected -> Color(0xFFE1F1EE)
                        dark -> MaterialTheme.colorScheme.surfaceVariant
                        else -> Color.White
                    }
                    val cardBorder = when {
                        isSelected -> DialerTeal
                        dark -> MaterialTheme.colorScheme.outline
                        else -> Color(0xFFD0D7E2)
                    }
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(14.dp))
                            .background(cardBg)
                            .border(1.dp, cardBorder, RoundedCornerShape(14.dp))
                            .clickable { selectedIdx = idx }
                            .padding(horizontal = 12.dp, vertical = 10.dp)
                            .testTag("save_location_option_$idx"),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(
                            modifier = Modifier.weight(1f),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(10.dp)
                        ) {
                            when (opt.storageType) {
                                ContactStorageType.GOOGLE_ACCOUNT -> {
                                    GoogleGIcon(size = 18.dp)
                                }
                                ContactStorageType.SIM_CARD -> {
                                    val slot = (opt.simSlotIndex + 1).coerceIn(1, 2)
                                    SimOutlineBadge(
                                        slotNumber = slot,
                                        color = if (slot == 2) DialerTeal else DialerPurple,
                                        size = 18.dp
                                    )
                                }
                                else -> {
                                    Icon(
                                        imageVector = Icons.Default.Smartphone,
                                        contentDescription = null,
                                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.size(18.dp)
                                    )
                                }
                            }
                            Text(
                                text = opt.label,
                                fontSize = 13.5.sp,
                                fontWeight = if (isSelected) FontWeight.SemiBold else FontWeight.Medium,
                                color = MaterialTheme.colorScheme.onSurface,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                        RadioButton(
                            selected = isSelected,
                            onClick = { selectedIdx = idx },
                            colors = RadioButtonDefaults.colors(
                                selectedColor = DialerTeal,
                                unselectedColor = MaterialTheme.colorScheme.onSurfaceVariant
                            ),
                            modifier = Modifier.size(22.dp)
                        )
                    }
                }
            }
        },
        confirmButton = {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                TextButton(onClick = onDismiss) {
                    Text(
                        text = "Cancel",
                        color = DialerTeal,
                        fontWeight = FontWeight.Medium
                    )
                }
                val canSave = phone.isNotBlank()
                Button(
                    onClick = {
                        val chosen = accountOptions.getOrNull(selectedIdx) ?: return@Button
                        if (canSave) {
                            onSave(name, phone, email, chosen)
                        }
                    },
                    enabled = canSave,
                    shape = RoundedCornerShape(22.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = DialerEmerald,
                        contentColor = Color.White,
                        disabledContainerColor = Color(0xFFE2E6EC),
                        disabledContentColor = Color(0xFF94A3B8)
                    ),
                    modifier = Modifier.testTag("save_contact_button")
                ) {
                    Text(
                        text = "Save Contact",
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 13.5.sp,
                        modifier = Modifier.padding(horizontal = 4.dp, vertical = 2.dp)
                    )
                }
            }
        }
    )
}
