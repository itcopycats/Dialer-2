package com.example.ui.screens

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.DriveFileMove
import androidx.compose.material.icons.automirrored.filled.MergeType
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.CheckBox
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Contacts
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.SelectAll
import androidx.compose.material.icons.filled.Share
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.DuplicateContactGroup
import com.example.ui.components.ContactAvatarCircle
import com.example.ui.components.ContactStorageRow
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerTeal
import com.example.util.AppToast
import kotlinx.coroutines.launch

@OptIn(ExperimentalFoundationApi::class)
@Composable
fun ContactsScreen(
    contacts: List<ContactItem>,
    searchQuery: String,
    selectedAccountFilterKey: String,
    accountOptions: List<ContactAccountOption>,
    duplicateGroups: List<DuplicateContactGroup>,
    enableMergeSuggestions: Boolean,
    hasContactsPermission: Boolean,
    glassTintAlpha: Float,
    onSearchChange: (String) -> Unit,
    onSelectAccountFilter: (String) -> Unit,
    onRequestPermissions: () -> Unit,
    onOpenAddContact: () -> Unit,
    onOpenCopyContacts: (List<ContactItem>) -> Unit,
    onOpenMoveContacts: (List<ContactItem>) -> Unit,
    onOpenMergeDuplicates: () -> Unit,
    onOpenContactDetails: (ContactItem) -> Unit,
    onAudioCall: (String) -> Unit,
    onShareContacts: (List<ContactItem>) -> Unit,
    onDeleteContacts: (Collection<Long>) -> Unit
) {
    val context = LocalContext.current
    val clipboard = LocalClipboardManager.current
    val dark = isSystemInDarkTheme()
    val listState = rememberLazyListState()
    val coroutineScope = rememberCoroutineScope()

    var showSearchBar by remember { mutableStateOf(false) }
    var isBulkMode by remember { mutableStateOf(false) }
    var selectedIds by remember { mutableStateOf<Set<Long>>(emptySet()) }
    var showBulkDeleteConfirm by remember { mutableStateOf(false) }
    var dragAlphabetLetter by remember { mutableStateOf<String?>(null) }

    val alphabetLetters = remember { listOf("#") + ('A'..'Z').map { it.toString() } }

    val groupedByInitial = remember(contacts) {
        contacts.groupBy { c ->
            val first = c.displayName.trim().firstOrNull()?.uppercaseChar() ?: '#'
            if (first in 'A'..'Z') first.toString() else "#"
        }.toSortedMap { a, b ->
            when {
                a == "#" && b != "#" -> -1
                b == "#" && a != "#" -> 1
                else -> a.compareTo(b)
            }
        }
    }

    val sectionIndexMap = remember(groupedByInitial) {
        val map = LinkedHashMap<String, Int>()
        var runningIndex = 0
        groupedByInitial.forEach { (letter, list) ->
            map[letter] = runningIndex
            runningIndex += 1 + list.size
        }
        map
    }

    val currentVisibleSectionLetter by remember(listState, sectionIndexMap) {
        androidx.compose.runtime.derivedStateOf {
            if (sectionIndexMap.isEmpty()) {
                null
            } else {
                val firstVisible = listState.firstVisibleItemIndex
                var current: String? = sectionIndexMap.keys.firstOrNull()
                for ((secLetter, startIdx) in sectionIndexMap) {
                    if (firstVisible >= startIdx) {
                        current = secLetter
                    } else {
                        break
                    }
                }
                current
            }
        }
    }

    val scrollToLetter: (String, Boolean) -> Unit = { targetLetter, isDragging ->
        if (isDragging) {
            dragAlphabetLetter = targetLetter
        } else {
            dragAlphabetLetter = null
        }
        if (sectionIndexMap.isNotEmpty()) {
            val exact = sectionIndexMap[targetLetter]
            val targetIdx = if (exact != null) {
                exact
            } else {
                val targetPos = alphabetLetters.indexOf(targetLetter).coerceAtLeast(0)
                val nextAvailable = alphabetLetters.drop(targetPos).firstOrNull { sectionIndexMap.containsKey(it) }
                val prevAvailable = alphabetLetters.take(targetPos + 1).lastOrNull { sectionIndexMap.containsKey(it) }
                when {
                    nextAvailable != null -> sectionIndexMap[nextAvailable] ?: 0
                    prevAvailable != null -> sectionIndexMap[prevAvailable] ?: 0
                    else -> 0
                }
            }
            coroutineScope.launch {
                listState.scrollToItem(targetIdx)
            }
        }
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .testTag("contacts_screen")
    ) {
        // White pill 6-icon toolbar card matching reference screenshot
        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 6.dp),
            shape = RoundedCornerShape(22.dp),
            color = MaterialTheme.colorScheme.surface
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 8.dp, vertical = 6.dp),
                horizontalArrangement = Arrangement.SpaceEvenly,
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = {
                        showSearchBar = !showSearchBar
                        if (!showSearchBar) onSearchChange("")
                    },
                    modifier = Modifier.testTag("contacts_search_toggle_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.Search,
                        contentDescription = "Search Contacts",
                        tint = if (showSearchBar || searchQuery.isNotEmpty()) DialerTeal else MaterialTheme.colorScheme.onSurface
                    )
                }

                IconButton(
                    onClick = { onOpenCopyContacts(emptyList()) },
                    modifier = Modifier.testTag("contacts_copy_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.ContentCopy,
                        contentDescription = "Copy Contacts",
                        tint = MaterialTheme.colorScheme.onSurface
                    )
                }

                IconButton(
                    onClick = { onOpenMoveContacts(emptyList()) },
                    modifier = Modifier.testTag("contacts_move_btn")
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.DriveFileMove,
                        contentDescription = "Move Contacts",
                        tint = MaterialTheme.colorScheme.onSurface
                    )
                }

                Box(contentAlignment = Alignment.TopEnd) {
                    IconButton(
                        onClick = onOpenMergeDuplicates,
                        modifier = Modifier.testTag("contacts_merge_btn")
                    ) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.MergeType,
                            contentDescription = "Merge Duplicate Contacts",
                            tint = MaterialTheme.colorScheme.onSurface
                        )
                    }
                    if (duplicateGroups.isNotEmpty()) {
                        Box(
                            modifier = Modifier
                                .padding(top = 8.dp, end = 8.dp)
                                .size(7.dp)
                                .clip(CircleShape)
                                .background(DialerTeal)
                        )
                    }
                }

                IconButton(
                    onClick = {
                        isBulkMode = !isBulkMode
                        if (!isBulkMode) selectedIds = emptySet()
                    },
                    modifier = Modifier.testTag("contacts_bulk_select_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckBox,
                        contentDescription = "Select Multiple",
                        tint = if (isBulkMode) DialerTeal else MaterialTheme.colorScheme.onSurface
                    )
                }

                IconButton(
                    onClick = onOpenAddContact,
                    modifier = Modifier.testTag("contacts_add_new_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.PersonAdd,
                        contentDescription = "New Contact",
                        tint = DialerEmerald
                    )
                }
            }
        }

        AnimatedVisibility(visible = showSearchBar || searchQuery.isNotEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 4.dp)
                    .clip(RoundedCornerShape(22.dp))
                    .background(if (dark) MaterialTheme.colorScheme.surfaceVariant else Color(0xFFEEF2F7))
                    .padding(horizontal = 14.dp, vertical = 10.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.Search,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(18.dp)
                    )
                    Box(modifier = Modifier.weight(1f)) {
                        if (searchQuery.isEmpty()) {
                            Text(
                                text = "Search ${contacts.size} contacts...",
                                fontSize = 14.sp,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                        BasicTextField(
                            value = searchQuery,
                            onValueChange = onSearchChange,
                            singleLine = true,
                            textStyle = TextStyle(
                                color = MaterialTheme.colorScheme.onSurface,
                                fontSize = 14.sp
                            ),
                            cursorBrush = SolidColor(DialerTeal),
                            modifier = Modifier
                                .fillMaxWidth()
                                .testTag("contacts_search_input")
                        )
                    }
                    if (searchQuery.isNotEmpty()) {
                        IconButton(
                            onClick = { onSearchChange("") },
                            modifier = Modifier.size(20.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Close,
                                contentDescription = "Clear Search",
                                tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.size(16.dp)
                            )
                        }
                    }
                }
            }
        }

        // Filtered account indicator row matching screenshot
        if (selectedAccountFilterKey != "ALL") {
            val activeLabel = accountOptions.firstOrNull { it.filterKey == selectedAccountFilterKey }?.label
                ?: "Filtered Storage"
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 18.dp, vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = "Filtered: $activeLabel (${contacts.size})",
                    fontSize = 12.5.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = DialerEmerald,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                    modifier = Modifier.weight(1f)
                )
                Text(
                    text = "No Filter",
                    fontSize = 12.5.sp,
                    fontWeight = FontWeight.Medium,
                    color = DialerTeal,
                    modifier = Modifier
                        .clip(RoundedCornerShape(8.dp))
                        .clickable { onSelectAccountFilter("ALL") }
                        .padding(horizontal = 6.dp, vertical = 2.dp)
                )
            }
        }

        // Bulk Action Bar when selecting multiple contacts
        if (isBulkMode) {
            Surface(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 4.dp),
                shape = RoundedCornerShape(18.dp),
                color = MaterialTheme.colorScheme.surface
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 10.dp, vertical = 6.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        IconButton(
                            onClick = {
                                isBulkMode = false
                                selectedIds = emptySet()
                            }
                        ) {
                            Icon(Icons.Default.Close, contentDescription = "Close Selection")
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
                                selectedIds = if (selectedIds.size == contacts.size) {
                                    emptySet()
                                } else {
                                    contacts.map { it.id }.toSet()
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
                                val selectedContacts = contacts.filter { selectedIds.contains(it.id) }
                                val joined = selectedContacts.joinToString("\n") {
                                    "${it.displayName}: ${it.primaryNumber}"
                                }
                                if (joined.isNotBlank()) {
                                    clipboard.setText(AnnotatedString(joined))
                                    AppToast.show(context, "Copied ${selectedContacts.size} contacts to clipboard")
                                }
                            }
                        ) {
                            Icon(
                                imageVector = Icons.Default.ContentCopy,
                                contentDescription = "Copy Selected Numbers",
                                tint = DialerEmerald
                            )
                        }
                        IconButton(
                            onClick = {
                                val selectedContacts = contacts.filter { selectedIds.contains(it.id) }
                                if (selectedContacts.isNotEmpty()) {
                                    onShareContacts(selectedContacts)
                                }
                            }
                        ) {
                            Icon(
                                imageVector = Icons.Default.Share,
                                contentDescription = "Share Selected",
                                tint = DialerBlue
                            )
                        }
                        IconButton(
                            onClick = {
                                if (selectedIds.isNotEmpty()) {
                                    showBulkDeleteConfirm = true
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

        if (!hasContactsPermission) {
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
                        imageVector = Icons.Default.Contacts,
                        contentDescription = null,
                        tint = DialerEmerald,
                        modifier = Modifier.size(40.dp)
                    )
                    Text(
                        text = "Contacts Permission Required",
                        fontWeight = FontWeight.Bold,
                        fontSize = 17.sp
                    )
                    Text(
                        text = "Grant Contacts access to view device, Google, and SIM card contacts.",
                        fontSize = 13.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Button(
                        onClick = onRequestPermissions,
                        colors = ButtonDefaults.buttonColors(containerColor = DialerEmerald),
                        modifier = Modifier.testTag("grant_contacts_permission_btn")
                    ) {
                        Text("Grant Contacts Access", color = Color.White, fontWeight = FontWeight.Bold)
                    }
                }
            }
        } else {
            Box(modifier = Modifier.fillMaxSize()) {
                LazyColumn(
                    state = listState,
                    modifier = Modifier
                        .fillMaxSize()
                        .testTag("contacts_lazy_list"),
                    contentPadding = PaddingValues(
                        start = 16.dp,
                        end = 28.dp,
                        top = 4.dp,
                        bottom = 110.dp
                    ),
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    groupedByInitial.forEach { (letter, sectionContacts) ->
                        item(key = "section_$letter") {
                            Text(
                                text = letter,
                                color = DialerTeal,
                                fontSize = 13.5.sp,
                                fontWeight = FontWeight.Bold,
                                modifier = Modifier.padding(horizontal = 6.dp, vertical = 2.dp)
                            )
                        }

                        items(sectionContacts, key = { it.id }) { contact ->
                            val isSelected = selectedIds.contains(contact.id)
                            Surface(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clip(RoundedCornerShape(20.dp))
                                    .combinedClickable(
                                        onClick = {
                                            if (isBulkMode) {
                                                selectedIds = if (isSelected) {
                                                    selectedIds - contact.id
                                                } else {
                                                    selectedIds + contact.id
                                                }
                                            } else {
                                                onOpenContactDetails(contact)
                                            }
                                        },
                                        onLongClick = {
                                            isBulkMode = true
                                            selectedIds = selectedIds + contact.id
                                        }
                                    )
                                    .testTag("contact_row_${contact.id}"),
                                shape = RoundedCornerShape(20.dp),
                                color = MaterialTheme.colorScheme.surface
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(horizontal = 14.dp, vertical = 12.dp),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.SpaceBetween
                                ) {
                                    Row(
                                        modifier = Modifier.weight(1f),
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                                    ) {
                                        if (isBulkMode) {
                                            Checkbox(
                                                checked = isSelected,
                                                onCheckedChange = { checked ->
                                                    selectedIds = if (checked) {
                                                        selectedIds + contact.id
                                                    } else {
                                                        selectedIds - contact.id
                                                    }
                                                }
                                            )
                                        } else {
                                            ContactAvatarCircle(
                                                title = contact.displayName,
                                                size = 44.dp,
                                                photoUri = contact.photoUri,
                                                useSilhouetteFallback = false
                                            )
                                        }

                                        Column(
                                            modifier = Modifier.weight(1f),
                                            verticalArrangement = Arrangement.spacedBy(2.dp)
                                        ) {
                                            Text(
                                                text = contact.displayName,
                                                fontWeight = FontWeight.Bold,
                                                fontSize = 15.5.sp,
                                                color = MaterialTheme.colorScheme.onSurface,
                                                maxLines = 1,
                                                overflow = TextOverflow.Ellipsis
                                            )
                                            if (contact.primaryNumber.isNotBlank()) {
                                                Text(
                                                    text = contact.primaryNumber,
                                                    fontSize = 13.sp,
                                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                                    maxLines = 1,
                                                    overflow = TextOverflow.Ellipsis
                                                )
                                            }
                                            ContactStorageRow(
                                                storageType = contact.storageType,
                                                accountName = contact.accountName,
                                                simSlotIndex = contact.simSlotIndex
                                            )
                                        }
                                    }

                                    Row(verticalAlignment = Alignment.CenterVertically) {
                                        IconButton(
                                            onClick = { onAudioCall(contact.primaryNumber) },
                                            modifier = Modifier.size(38.dp)
                                        ) {
                                            Icon(
                                                imageVector = Icons.Default.Call,
                                                contentDescription = "Call ${contact.displayName}",
                                                tint = DialerEmerald,
                                                modifier = Modifier.size(20.dp)
                                            )
                                        }
                                        IconButton(
                                            onClick = { onShareContacts(listOf(contact)) },
                                            modifier = Modifier.size(36.dp)
                                        ) {
                                            Icon(
                                                imageVector = Icons.Default.Share,
                                                contentDescription = "Share Contact",
                                                tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                                modifier = Modifier.size(18.dp)
                                            )
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                // Far-Right A-Z Fast Scroller Bar (All letters clickable + draggable + auto-updates on scroll)
                var barHeightPx by remember { mutableIntStateOf(1) }
                val activeHighlightedLetter = dragAlphabetLetter ?: currentVisibleSectionLetter
                Column(
                    modifier = Modifier
                        .align(Alignment.CenterEnd)
                        .fillMaxHeight()
                        .padding(end = 2.dp, top = 4.dp, bottom = 92.dp)
                        .width(24.dp)
                        .clip(RoundedCornerShape(12.dp))
                        .background(
                            if (dark) Color.White.copy(alpha = 0.05f)
                            else Color.Black.copy(alpha = 0.04f)
                        )
                        .onSizeChanged { size ->
                            barHeightPx = size.height.coerceAtLeast(1)
                        }
                        .pointerInput(sectionIndexMap) {
                            detectVerticalDragGestures(
                                onDragEnd = { dragAlphabetLetter = null },
                                onDragCancel = { dragAlphabetLetter = null },
                                onVerticalDrag = { change, _ ->
                                    change.consume()
                                    val fraction = (change.position.y / barHeightPx.toFloat()).coerceIn(0f, 0.999f)
                                    val idx = (fraction * alphabetLetters.size).toInt()
                                        .coerceIn(0, alphabetLetters.lastIndex)
                                    scrollToLetter(alphabetLetters[idx], true)
                                }
                            )
                        }
                        .padding(vertical = 4.dp)
                        .testTag("contacts_az_scroller"),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.SpaceEvenly
                ) {
                    alphabetLetters.forEach { letter ->
                        val hasSection = sectionIndexMap.containsKey(letter)
                        val isSelectedLetter = activeHighlightedLetter == letter
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .weight(1f)
                                .clip(CircleShape)
                                .background(
                                    if (isSelectedLetter) DialerEmerald.copy(alpha = 0.25f)
                                    else Color.Transparent
                                )
                                .clickable { scrollToLetter(letter, false) }
                                .testTag("az_scroller_$letter"),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                text = letter,
                                fontSize = 10.sp,
                                fontWeight = if (hasSection || isSelectedLetter) FontWeight.Bold else FontWeight.Medium,
                                color = when {
                                    isSelectedLetter -> DialerEmerald
                                    hasSection -> DialerTeal
                                    else -> MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.65f)
                                },
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                }
            }
        }
    }

    if (showBulkDeleteConfirm) {
        AlertDialog(
            onDismissRequest = { showBulkDeleteConfirm = false },
            shape = RoundedCornerShape(26.dp),
            title = {
                Text("Delete ${selectedIds.size} Contact(s)?", fontWeight = FontWeight.Bold)
            },
            text = {
                Text("Selected contacts will be permanently removed from your device/account.")
            },
            confirmButton = {
                Button(
                    onClick = {
                        onDeleteContacts(selectedIds)
                        selectedIds = emptySet()
                        isBulkMode = false
                        showBulkDeleteConfirm = false
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson)
                ) {
                    Text("Delete All", color = Color.White)
                }
            },
            dismissButton = {
                TextButton(onClick = { showBulkDeleteConfirm = false }) {
                    Text("Cancel")
                }
            }
        )
    }
}
