package com.example.ui.components

import android.graphics.Typeface
import android.os.Build
import android.text.Editable
import android.text.InputType
import android.text.TextWatcher
import android.util.TypedValue
import android.view.ActionMode
import android.view.Gravity
import android.view.Menu
import android.view.MenuItem
import android.widget.EditText
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Backspace
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.KeyboardArrowDown
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.SimCard
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberUpdatedState
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.viewinterop.AndroidView
import com.example.model.ContactItem
import com.example.model.SimAccountInfo
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerGreen
import com.example.util.AppToast

private const val MENU_ID_CALL = 9001
private const val MENU_ID_MESSAGE = 9002

private data class DialKeySpec(
    val digit: Char,
    val letters: String
)

private val DIAL_PAD_ROWS = listOf(
    listOf(
        DialKeySpec('1', "∞"),
        DialKeySpec('2', "ABC"),
        DialKeySpec('3', "DEF")
    ),
    listOf(
        DialKeySpec('4', "GHI"),
        DialKeySpec('5', "JKL"),
        DialKeySpec('6', "MNO")
    ),
    listOf(
        DialKeySpec('7', "PQRS"),
        DialKeySpec('8', "TUV"),
        DialKeySpec('9', "WXYZ")
    ),
    listOf(
        DialKeySpec('*', ","),
        DialKeySpec('0', "+"),
        DialKeySpec('#', "")
    )
)

@OptIn(ExperimentalFoundationApi::class)
@Composable
fun T9DialpadSheet(
    inputNumber: String,
    t9Matches: List<ContactItem>,
    simAccounts: List<SimAccountInfo>,
    selectedSimSlot: Int,
    glassTintAlpha: Float,
    isVideoCallAvailable: Boolean = true,
    videoUnavailableReason: String = "",
    onInputNumberChanged: (String) -> Unit,
    onDigitTone: (Char) -> Unit,
    onSelectMatchedContact: (ContactItem) -> Unit,
    onAddContactWithNumber: (String) -> Unit,
    onPlaceCall: (Int) -> Unit,
    onActionCallNumber: (String) -> Unit,
    onActionMessageNumber: (String) -> Unit,
    onVideoCall: (String) -> Unit,
    onCollapseSheet: () -> Unit
) {
    val context = LocalContext.current
    var editTextRef by remember { mutableStateOf<EditText?>(null) }
    var isSyncingFromCompose by remember { mutableStateOf(false) }

    val latestOnInputChanged by rememberUpdatedState(onInputNumberChanged)
    val latestOnActionCall by rememberUpdatedState(onActionCallNumber)
    val latestOnActionMsg by rememberUpdatedState(onActionMessageNumber)

    val textColorArgb = MaterialTheme.colorScheme.onSurface.toArgb()
    val hintColorArgb = MaterialTheme.colorScheme.onSurfaceVariant.toArgb()
    val cursorColorArgb = DialerEmerald.toArgb()

    LiquidGlassSurface(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 8.dp, vertical = 4.dp)
            .testTag("t9_dialpad_sheet"),
        shape = RoundedCornerShape(topStart = 30.dp, topEnd = 30.dp, bottomStart = 24.dp, bottomEnd = 24.dp),
        tintAlpha = (glassTintAlpha + 0.16f).coerceIn(0.65f, 0.96f)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 10.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // T9 Smart Matched Contacts strip: show up to 6 suggestions cleanly
            if (inputNumber.isNotBlank() && t9Matches.isNotEmpty()) {
                LazyColumn(
                    modifier = Modifier
                        .fillMaxWidth()
                        .heightIn(max = 264.dp)
                        .padding(bottom = 4.dp)
                        .testTag("t9_suggestions_list"),
                    verticalArrangement = Arrangement.spacedBy(2.dp)
                ) {
                    items(t9Matches.take(6), key = { it.id }) { contact ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clip(RoundedCornerShape(12.dp))
                                .clickable { onSelectMatchedContact(contact) }
                                .padding(horizontal = 10.dp, vertical = 5.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = contact.displayName,
                                    fontWeight = FontWeight.SemiBold,
                                    fontSize = 13.5.sp,
                                    lineHeight = 16.sp,
                                    color = DialerGreen,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis
                                )
                                Text(
                                    text = contact.primaryNumber,
                                    fontSize = 11.5.sp,
                                    lineHeight = 14.sp,
                                    color = DialerGreen,
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
                }
            } else if (inputNumber.isNotBlank()) {
                TextButton(
                    onClick = { onAddContactWithNumber(inputNumber) },
                    modifier = Modifier.testTag("dialpad_save_contact_btn")
                ) {
                    Icon(
                        imageVector = Icons.Default.PersonAdd,
                        contentDescription = null,
                        tint = DialerGreen,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(6.dp))
                    Text(
                        text = "Add \"$inputNumber\" to Contacts",
                        color = DialerGreen,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                }
            }

            // Native EditText with visible movable cursor + long-press system Copy/Paste/Call/Message toolbar (no soft keyboard popup)
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                IconButton(
                    onClick = onCollapseSheet,
                    modifier = Modifier.testTag("hide_dialpad_button")
                ) {
                    Icon(
                        imageVector = Icons.Default.KeyboardArrowDown,
                        contentDescription = "Hide Keypad"
                    )
                }

                AndroidView(
                    modifier = Modifier
                        .weight(1f)
                        .testTag("dialpad_number_display"),
                    factory = { ctx ->
                        EditText(ctx).apply {
                            background = null
                            setPadding(8, 6, 8, 6)
                            gravity = Gravity.CENTER
                            isSingleLine = true
                            setHorizontallyScrolling(true)
                            inputType = InputType.TYPE_CLASS_PHONE
                            showSoftInputOnFocus = false
                            isCursorVisible = true
                            isFocusable = true
                            isFocusableInTouchMode = true
                            isLongClickable = true
                            hint = "Enter number or T9 name"
                            setHintTextColor(hintColorArgb)
                            setTextColor(textColorArgb)
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                                textCursorDrawable?.setTint(cursorColorArgb)
                            }
                            if (inputNumber.isNotEmpty()) {
                                isSyncingFromCompose = true
                                setText(inputNumber)
                                setSelection(inputNumber.length)
                                isSyncingFromCompose = false
                            }
                            val hasTextNow = inputNumber.isNotEmpty()
                            setTextSize(TypedValue.COMPLEX_UNIT_SP, if (hasTextNow) 26f else 15f)
                            typeface = if (hasTextNow) Typeface.DEFAULT_BOLD else Typeface.DEFAULT

                            addTextChangedListener(object : TextWatcher {
                                override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) = Unit
                                override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) = Unit
                                override fun afterTextChanged(s: Editable?) {
                                    val txt = s?.toString().orEmpty()
                                    val nonEmpty = txt.isNotEmpty()
                                    setTextSize(TypedValue.COMPLEX_UNIT_SP, if (nonEmpty) 26f else 15f)
                                    typeface = if (nonEmpty) Typeface.DEFAULT_BOLD else Typeface.DEFAULT
                                    if (!isSyncingFromCompose) {
                                        latestOnInputChanged(txt)
                                    }
                                }
                            })

                            customSelectionActionModeCallback = object : ActionMode.Callback {
                                override fun onCreateActionMode(mode: ActionMode?, menu: Menu?): Boolean = true

                                override fun onPrepareActionMode(mode: ActionMode?, menu: Menu?): Boolean {
                                    if (menu != null) {
                                        val selectedText = getSelectedOrAllText(this@apply)
                                        if (selectedText.isNotBlank()) {
                                            val hasCall = (0 until menu.size()).any {
                                                menu.getItem(it).title?.toString()?.equals("Call", ignoreCase = true) == true
                                            }
                                            val hasMsg = (0 until menu.size()).any {
                                                val t = menu.getItem(it).title?.toString().orEmpty()
                                                t.equals("Message", ignoreCase = true) ||
                                                    t.equals("Send message", ignoreCase = true)
                                            }
                                            if (!hasCall) {
                                                menu.add(Menu.NONE, MENU_ID_CALL, 100, "Call")
                                                    .setShowAsAction(MenuItem.SHOW_AS_ACTION_IF_ROOM)
                                            }
                                            if (!hasMsg) {
                                                menu.add(Menu.NONE, MENU_ID_MESSAGE, 101, "Message")
                                                    .setShowAsAction(MenuItem.SHOW_AS_ACTION_IF_ROOM)
                                            }
                                        }
                                    }
                                    return true
                                }

                                override fun onActionItemClicked(mode: ActionMode?, item: MenuItem?): Boolean {
                                    return when (item?.itemId) {
                                        MENU_ID_CALL -> {
                                            val num = getSelectedOrAllText(this@apply)
                                            mode?.finish()
                                            if (num.isNotBlank()) latestOnActionCall(num)
                                            true
                                        }
                                        MENU_ID_MESSAGE -> {
                                            val num = getSelectedOrAllText(this@apply)
                                            mode?.finish()
                                            if (num.isNotBlank()) latestOnActionMsg(num)
                                            true
                                        }
                                        else -> false
                                    }
                                }

                                override fun onDestroyActionMode(mode: ActionMode?) = Unit
                            }

                            editTextRef = this
                        }
                    },
                    update = { ed ->
                        editTextRef = ed
                        ed.setTextColor(textColorArgb)
                        ed.setHintTextColor(hintColorArgb)
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                            ed.textCursorDrawable?.setTint(cursorColorArgb)
                        }
                        if (ed.text.toString() != inputNumber) {
                            isSyncingFromCompose = true
                            ed.setText(inputNumber)
                            ed.setSelection(inputNumber.length)
                            val nonEmpty = inputNumber.isNotEmpty()
                            ed.setTextSize(TypedValue.COMPLEX_UNIT_SP, if (nonEmpty) 26f else 15f)
                            ed.typeface = if (nonEmpty) Typeface.DEFAULT_BOLD else Typeface.DEFAULT
                            isSyncingFromCompose = false
                        }
                    }
                )

                Box(
                    modifier = Modifier
                        .size(44.dp)
                        .clip(CircleShape)
                        .combinedClickable(
                            onClick = {
                                val ed = editTextRef
                                if (ed != null) {
                                    val editable = ed.text
                                    val start = ed.selectionStart.coerceIn(0, editable.length)
                                    val end = ed.selectionEnd.coerceIn(0, editable.length)
                                    val minIdx = minOf(start, end)
                                    val maxIdx = maxOf(start, end)
                                    if (minIdx != maxIdx) {
                                        editable.delete(minIdx, maxIdx)
                                    } else if (minIdx > 0) {
                                        editable.delete(minIdx - 1, minIdx)
                                    }
                                    ed.requestFocus()
                                } else if (inputNumber.isNotEmpty()) {
                                    onInputNumberChanged(inputNumber.dropLast(1))
                                }
                            },
                            onLongClick = {
                                val ed = editTextRef
                                if (ed != null) {
                                    ed.text.clear()
                                    ed.requestFocus()
                                }
                                onInputNumberChanged("")
                            }
                        )
                        .testTag("dialpad_backspace_button"),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.Backspace,
                        contentDescription = "Backspace (Hold to Clear)",
                        tint = if (inputNumber.isNotBlank()) {
                            MaterialTheme.colorScheme.onSurface
                        } else {
                            MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f)
                        }
                    )
                }
            }

            Spacer(modifier = Modifier.height(4.dp))

            // 4x3 T9 Keypad Grid inserting at current cursor / replacing selection
            val insertAtCursor: (Char) -> Unit = { ch ->
                onDigitTone(ch)
                val ed = editTextRef
                if (ed != null) {
                    val editable = ed.text
                    val rawStart = ed.selectionStart
                    val rawEnd = ed.selectionEnd
                    val start = if (rawStart < 0) editable.length else rawStart.coerceIn(0, editable.length)
                    val end = if (rawEnd < 0) editable.length else rawEnd.coerceIn(0, editable.length)
                    val minIdx = minOf(start, end)
                    val maxIdx = maxOf(start, end)
                    editable.replace(minIdx, maxIdx, ch.toString())
                    ed.requestFocus()
                } else {
                    onInputNumberChanged(inputNumber + ch)
                }
            }

            DIAL_PAD_ROWS.forEach { rowSpecs ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 4.dp),
                    horizontalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    rowSpecs.forEach { keySpec ->
                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .height(54.dp)
                                .clip(RoundedCornerShape(18.dp))
                                .background(MaterialTheme.colorScheme.surface.copy(alpha = 0.55f))
                                .combinedClickable(
                                    onClick = { insertAtCursor(keySpec.digit) },
                                    onLongClick = {
                                        if (keySpec.digit == '0') {
                                            insertAtCursor('+')
                                        } else {
                                            insertAtCursor(keySpec.digit)
                                        }
                                    }
                                )
                                .testTag("dialpad_key_${keySpec.digit}"),
                            contentAlignment = Alignment.Center
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Text(
                                    text = keySpec.digit.toString(),
                                    fontSize = 22.sp,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.onSurface
                                )
                                if (keySpec.letters.isNotEmpty()) {
                                    Text(
                                        text = keySpec.letters,
                                        fontSize = 9.5.sp,
                                        fontWeight = FontWeight.SemiBold,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                }
                            }
                        }
                    }
                }
            }

            Spacer(modifier = Modifier.height(8.dp))

            // Dual-SIM Call Bar + Video Call Button
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                if (simAccounts.size >= 2) {
                    simAccounts.take(2).forEachIndexed { idx, sim ->
                        val btnColor = if (idx == 0) DialerGreen else DialerBlue
                        Button(
                            onClick = { onPlaceCall(sim.slotIndex) },
                            colors = ButtonDefaults.buttonColors(containerColor = btnColor),
                            shape = RoundedCornerShape(24.dp),
                            modifier = Modifier
                                .weight(1f)
                                .height(52.dp)
                                .testTag("dialpad_call_sim_${sim.slotIndex + 1}")
                        ) {
                            Icon(
                                imageVector = Icons.Default.SimCard,
                                contentDescription = null,
                                tint = if (idx == 0) Color.Black else Color.White,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(
                                text = "SIM ${sim.slotIndex + 1} (${sim.displayName})",
                                color = if (idx == 0) Color.Black else Color.White,
                                fontWeight = FontWeight.Bold,
                                fontSize = 13.sp,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                    }
                } else {
                    Button(
                        onClick = { onPlaceCall(selectedSimSlot) },
                        colors = ButtonDefaults.buttonColors(containerColor = DialerGreen),
                        shape = RoundedCornerShape(26.dp),
                        modifier = Modifier
                            .weight(1f)
                            .height(54.dp)
                            .testTag("dialpad_call_primary")
                    ) {
                        Icon(
                            imageVector = Icons.Default.Call,
                            contentDescription = "Call",
                            tint = Color.Black,
                            modifier = Modifier.size(22.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Call",
                            color = Color.Black,
                            fontWeight = FontWeight.ExtraBold,
                            fontSize = 16.sp
                        )
                    }
                }

                if (inputNumber.isNotBlank()) {
                    IconButton(
                        onClick = {
                            if (isVideoCallAvailable) {
                                onVideoCall(inputNumber)
                            } else {
                                val reason = videoUnavailableReason.ifBlank {
                                    "Carrier or device does not support video calling"
                                }
                                AppToast.show(context, "Video call unavailable: $reason")
                            }
                        },
                        modifier = Modifier
                            .size(50.dp)
                            .clip(CircleShape)
                            .alpha(if (isVideoCallAvailable) 1f else 0.36f)
                            .background(
                                if (isVideoCallAvailable) {
                                    DialerCyan.copy(alpha = 0.2f)
                                } else {
                                    MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.35f)
                                }
                            )
                            .testTag("dialpad_video_call_btn")
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
                    }
                }
            }
        }
    }
}

private fun getSelectedOrAllText(ed: EditText): String {
    val full = ed.text?.toString().orEmpty()
    val start = ed.selectionStart.coerceIn(0, full.length)
    val end = ed.selectionEnd.coerceIn(0, full.length)
    val minIdx = minOf(start, end)
    val maxIdx = maxOf(start, end)
    return if (minIdx < maxIdx) {
        full.substring(minIdx, maxIdx).trim()
    } else {
        full.trim()
    }
}
