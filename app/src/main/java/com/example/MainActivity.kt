package com.example

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.provider.Settings
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.activity.viewModels
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.automirrored.filled.CallMade
import androidx.compose.material.icons.automirrored.filled.CallMissed
import androidx.compose.material.icons.automirrored.filled.CallReceived
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.Contacts
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Dialpad
import androidx.compose.material.icons.filled.FilterAlt
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.PhoneInTalk
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.Smartphone
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Badge
import androidx.compose.material3.BadgedBox
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CenterAlignedTopAppBar
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationBarItemDefaults
import androidx.compose.material3.RadioButton
import androidx.compose.material3.RadioButtonDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver
import androidx.lifecycle.compose.LocalLifecycleOwner
import com.example.model.CallDirection
import com.example.model.CallLifecycleState
import com.example.model.ContactItem
import com.example.model.ContactStorageType
import com.example.model.LastCallInfo
import com.example.model.MergedCallGroup
import com.example.model.RecentsCallFilter
import com.example.model.RecordingSaveLocation
import com.example.model.SmsMessagePreview
import com.example.telecom.CallStateManager
import com.example.telecom.WaitingCallNotificationManager
import com.example.ui.InCallActivity
import com.example.ui.components.AddContactDialog
import com.example.ui.components.CopyMoveContactsDialog
import com.example.ui.components.GoogleGIcon
import com.example.ui.components.HyperOsSimAskOverlay
import com.example.ui.components.LiquidGlassSurface
import com.example.ui.components.OemSimChip
import com.example.ui.components.SimOutlineBadge
import com.example.ui.components.T9DialpadSheet
import com.example.ui.screens.BlockingScreen
import com.example.ui.screens.CallDetailsScreen
import com.example.ui.screens.ContactDetailsScreen
import com.example.ui.screens.ContactsScreen
import com.example.ui.screens.MergeContactsScreen
import com.example.ui.screens.RecentsScreen
import com.example.ui.screens.SettingsScreen
import com.example.ui.theme.DialerAmber
import com.example.ui.theme.DialerBlockedRed
import com.example.ui.theme.DialerBlue
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerEmeraldBadge
import com.example.ui.theme.DialerEmeraldBright
import com.example.ui.theme.DialerGreen
import com.example.ui.theme.DialerPurple
import com.example.ui.theme.DialerTeal
import com.example.ui.theme.DialerTealContainer
import com.example.ui.theme.DialerTheme
import com.example.ui.theme.LightNavBar
import com.example.ui.theme.LightNavIndicator
import com.example.util.AppToast
import com.example.util.DeviceImeiReport
import com.example.util.DialpadToneHelper
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import com.example.util.SecretCodeHandler
import com.example.viewmodel.DialerViewModel
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import java.util.Locale

data class PendingSimCallPrompt(
    val number: String,
    val displayName: String,
    val photoUri: String = "",
    val isVideo: Boolean = false
)

class MainActivity : ComponentActivity() {
    companion object {
        const val EXTRA_OPEN_TAB = "extra_open_tab"
        const val TAB_RECENTS = 0
        const val TAB_CONTACTS = 1
    }

    private val viewModel: DialerViewModel by viewModels()
    private val requestedTabState = MutableStateFlow(-1)
    private var openDialpadWithNumber by mutableStateOf("")

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        intent?.let { handleDialIntent(it) }

        setContent {
            val settings by viewModel.settings.collectAsState()
            val requestedTab by requestedTabState.collectAsState()

            DialerTheme(
                themeMode = settings.themeMode,
                useAmoledPureBlack = settings.useAmoledPureBlack,
                dynamicColor = settings.materialYouEnabled
            ) {
                HyperXosDialerApp(
                    viewModel = viewModel,
                    initialDialNumber = openDialpadWithNumber,
                    onConsumedInitialNumber = { openDialpadWithNumber = "" },
                    requestedTab = requestedTab,
                    onConsumedRequestedTab = { requestedTabState.value = -1 }
                )
            }
        }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        handleDialIntent(intent)
    }

    private fun handleDialIntent(intent: Intent) {
        if (intent.hasExtra(EXTRA_OPEN_TAB)) {
            val tab = intent.getIntExtra(EXTRA_OPEN_TAB, TAB_RECENTS)
            requestedTabState.value = tab
            intent.removeExtra(EXTRA_OPEN_TAB)
        }
        val action = intent.action
        val data = intent.data
        if ((action == Intent.ACTION_DIAL || action == Intent.ACTION_VIEW) && data?.scheme == "tel") {
            val number = data.schemeSpecificPart.orEmpty().trim()
            if (number.isNotBlank()) {
                openDialpadWithNumber = number
                viewModel.setDialpadInput(number)
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun HyperXosDialerApp(
    viewModel: DialerViewModel,
    initialDialNumber: String,
    onConsumedInitialNumber: () -> Unit,
    requestedTab: Int,
    onConsumedRequestedTab: () -> Unit
) {
    val context = LocalContext.current
    val clipboard = LocalClipboardManager.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val dark = isSystemInDarkTheme()

    val settings by viewModel.settings.collectAsState()
    val rawCallLogs by viewModel.rawCallLogs.collectAsState()
    val totalCallCount by viewModel.totalCallCount.collectAsState()
    val unseenMissedCallCount by viewModel.unseenMissedCallCount.collectAsState()
    val mergedCallGroups by viewModel.mergedCallGroups.collectAsState()
    val recentsFilter by viewModel.recentsFilter.collectAsState()
    val recentsSearchQuery by viewModel.recentsSearchQuery.collectAsState()
    val contacts by viewModel.filteredContacts.collectAsState()
    val allContacts by viewModel.contacts.collectAsState()
    val contactSearchQuery by viewModel.contactSearchQuery.collectAsState()
    val selectedAccountFilterKey by viewModel.selectedAccountFilterKey.collectAsState()
    val accountOptions by viewModel.accountOptions.collectAsState()
    val duplicateGroups by viewModel.duplicateGroups.collectAsState()
    val dialpadNumber by viewModel.dialpadInput.collectAsState()
    val t9Matches by viewModel.t9MatchedContacts.collectAsState()
    val simAccounts by viewModel.simAccounts.collectAsState()
    val isVideoCallSupported by viewModel.isVideoCallSupported.collectAsState()
    val videoCallUnavailableReason by viewModel.videoCallUnavailableReason.collectAsState()
    val selectedSimSlot by viewModel.selectedSimSlot.collectAsState()
    val blockedNumbers by viewModel.blockedNumbers.collectAsState()
    val blockedPrefixes by viewModel.blockedPrefixes.collectAsState()
    val recordings by viewModel.recordings.collectAsState()
    val currentlyPlayingPath by viewModel.currentlyPlayingRecordingPath.collectAsState()
    val diagnostics by viewModel.privilegeDiagnostics.collectAsState()
    val isCallLogsLoaded by viewModel.isCallLogsLoaded.collectAsState()
    val toastMessage by viewModel.toastMessage.collectAsState()
    val requestCallLogWriteTick by viewModel.requestCallLogWritePermissionTick.collectAsState()
    val activeCallState by CallStateManager.uiState.collectAsState()

    var selectedMainTab by remember { mutableIntStateOf(MainActivity.TAB_RECENTS) }
    var selectedDetailsGroup by remember { mutableStateOf<MergedCallGroup?>(null) }
    var selectedContactDetails by remember { mutableStateOf<ContactItem?>(null) }
    var showMergeContactsScreen by remember { mutableStateOf(false) }
    var showBlockingScreen by remember { mutableStateOf(false) }
    var showSettingsScreen by remember { mutableStateOf(false) }
    var showDialpad by remember { mutableStateOf(false) }
    var showTopFilterDialog by remember { mutableStateOf(false) }
    var showDeleteAllDetailsConfirm by remember { mutableStateOf(false) }
    var defaultDialerBannerDismissed by remember { mutableStateOf(false) }

    var addContactPrefillNumber by remember { mutableStateOf<String?>(null) }
    var copyMovePreselectedContacts by remember { mutableStateOf<List<ContactItem>?>(null) }
    var copyMoveInitialTab by remember { mutableIntStateOf(0) }
    var pendingSimPrompt by remember { mutableStateOf<PendingSimCallPrompt?>(null) }
    var simLastCallInfo by remember { mutableStateOf(LastCallInfo()) }
    var secretImeiReport by remember { mutableStateOf<DeviceImeiReport?>(null) }
    var contactRecentMessages by remember { mutableStateOf<List<SmsMessagePreview>>(emptyList()) }

    DisposableEffect(Unit) {
        onDispose { DialpadToneHelper.release() }
    }

    LaunchedEffect(toastMessage) {
        if (toastMessage.isNotBlank()) {
            AppToast.show(context, toastMessage)
            viewModel.clearToastMessage()
        }
    }

    var hadActiveCall by remember { mutableStateOf(false) }
    LaunchedEffect(activeCallState.primaryCall) {
        val hasCallNow = activeCallState.primaryCall != null
        if (hadActiveCall && !hasCallNow) {
            viewModel.refreshAllData()
        }
        hadActiveCall = hasCallNow
    }

    LaunchedEffect(initialDialNumber) {
        if (initialDialNumber.isNotBlank()) {
            viewModel.setDialpadInput(initialDialNumber)
            showDialpad = true
            onConsumedInitialNumber()
        }
    }

    LaunchedEffect(requestedTab) {
        if (requestedTab in 0..1) {
            selectedMainTab = requestedTab
            selectedDetailsGroup = null
            selectedContactDetails = null
            showMergeContactsScreen = false
            showBlockingScreen = false
            showSettingsScreen = false
            onConsumedRequestedTab()
        }
    }

    LaunchedEffect(pendingSimPrompt) {
        val prompt = pendingSimPrompt
        if (prompt != null) {
            viewModel.loadLastCallInfo(prompt.number) { info ->
                simLastCallInfo = info
            }
        }
    }

    var smsPermissionTick by remember { mutableLongStateOf(0L) }

    val smsPermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { granted ->
        smsPermissionTick = System.currentTimeMillis()
        if (granted) {
            viewModel.refreshAllData()
        }
    }

    val permissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestMultiplePermissions()
    ) {
        smsPermissionTick = System.currentTimeMillis()
        viewModel.refreshAllData()
        viewModel.retryPendingCallLogDeletion()
        if (selectedMainTab == MainActivity.TAB_RECENTS) {
            viewModel.markCallLogViewedForBlockedNotifications()
        }
    }

    LaunchedEffect(selectedContactDetails, rawCallLogs, smsPermissionTick) {
        val contact = selectedContactDetails
        if (contact != null) {
            if (!PermissionHelper.hasReadSmsPermission(context)) {
                runCatching {
                    smsPermissionLauncher.launch(android.Manifest.permission.READ_SMS)
                }
            }
            val contactTails = contact.phoneNumbers
                .mapNotNull { num -> num.filter { it.isDigit() }.takeLast(10).takeIf { it.isNotBlank() } }
            val matchedCallNumbers = rawCallLogs.filter { log ->
                val logTail = log.number.filter { it.isDigit() }.takeLast(10)
                (contact.displayName.isNotBlank() && log.cachedName.equals(contact.displayName, ignoreCase = true)) ||
                    contact.phoneNumbers.any { n -> n == log.number } ||
                    (logTail.isNotBlank() && contactTails.any { tail -> tail == logTail })
            }.map { it.number }
            val allCandidateNumbers = (contact.phoneNumbers + listOf(contact.primaryNumber) + matchedCallNumbers)
                .map { it.trim() }
                .filter { it.isNotBlank() }
                .distinct()

            viewModel.loadRecentMessagesForContact(allCandidateNumbers) { msgs ->
                contactRecentMessages = msgs
            }
        } else {
            contactRecentMessages = emptyList()
        }
    }

    val callLogWriteLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestMultiplePermissions()
    ) {
        viewModel.retryPendingCallLogDeletion()
    }

    LaunchedEffect(requestCallLogWriteTick) {
        if (requestCallLogWriteTick > 0L) {
            viewModel.consumeCallLogWritePermissionTick()
            callLogWriteLauncher.launch(PermissionHelper.requiredCallLogPermissions())
        }
    }

    LaunchedEffect(selectedMainTab, selectedDetailsGroup) {
        if (selectedMainTab == MainActivity.TAB_RECENTS || selectedDetailsGroup != null) {
            viewModel.markCallLogViewedForBlockedNotifications()
        }
    }

    val defaultDialerLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.StartActivityForResult()
    ) {
        viewModel.refreshAllData()
        if (PrivilegeHelper.isDefaultDialer(context)) {
            WaitingCallNotificationManager.clearBlockedCallNotifications(context)
        }
    }

    val callScreeningLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.StartActivityForResult()
    ) {
        viewModel.refreshAllData()
    }

    val folderPickerLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.OpenDocumentTree()
    ) { uri ->
        if (uri != null) {
            runCatching {
                context.contentResolver.takePersistableUriPermission(
                    uri,
                    Intent.FLAG_GRANT_READ_URI_PERMISSION or Intent.FLAG_GRANT_WRITE_URI_PERMISSION
                )
            }
            viewModel.setRecordingCustomTreeUri(uri.toString())
            viewModel.setRecordingSaveLocation(RecordingSaveLocation.CUSTOM_FOLDER)
        }
    }

    val restoreSettingsLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.OpenDocument()
    ) { uri ->
        if (uri != null) {
            viewModel.restoreAllSettingsFromUri(uri)
        }
    }

    val requestDefaultDialerFlow: () -> Unit = {
        val roleIntent = PrivilegeHelper.createDefaultDialerRequestIntent(context)
        if (roleIntent != null) {
            runCatching { defaultDialerLauncher.launch(roleIntent) }
        }
    }

    val requestCallScreeningFlow: () -> Unit = {
        val roleIntent = PrivilegeHelper.createCallScreeningRequestIntent(context)
        if (roleIntent != null) {
            runCatching { callScreeningLauncher.launch(roleIntent) }
        }
    }

    val requestOverlayPermissionFlow: () -> Unit = {
        runCatching {
            val intent = Intent(
                Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                Uri.parse("package:${context.packageName}")
            ).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        }
    }

    DisposableEffect(lifecycleOwner) {
        val observer = LifecycleEventObserver { _, event ->
            if (event == Lifecycle.Event.ON_RESUME) {
                viewModel.refreshAllData()
                if (selectedMainTab == MainActivity.TAB_RECENTS) {
                    viewModel.clearStatusBarCallNotificationsOnly()
                }
            } else if (event == Lifecycle.Event.ON_STOP) {
                if (selectedMainTab == MainActivity.TAB_RECENTS && unseenMissedCallCount > 0) {
                    viewModel.markAllMissedCallsSeen()
                }
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose { lifecycleOwner.lifecycle.removeObserver(observer) }
    }

    val handleDialpadSecretCheck: (String) -> Boolean = { candidate ->
        if (SecretCodeHandler.isDeviceIdentityCode(candidate)) {
            secretImeiReport = SecretCodeHandler.readDeviceIdentifierReport(context)
            viewModel.clearDialpad()
            true
        } else if (SecretCodeHandler.handleSecretCode(context, candidate)) {
            viewModel.clearDialpad()
            true
        } else {
            false
        }
    }

    val smartPlaceCall: (String, String, String, Boolean, Boolean) -> Unit =
        { number, displayName, photoUri, isVideo, fromRecents ->
            val trimmed = number.trim()
            if (trimmed.isNotBlank() && !handleDialpadSecretCheck(trimmed)) {
                if (isVideo && !isVideoCallSupported) {
                    val reason = videoCallUnavailableReason.ifBlank {
                        "Carrier or device does not support video calling"
                    }
                    AppToast.show(context, "Video call failed: $reason")
                } else {
                    val shouldAskSim = settings.ignoreDefaultSim && simAccounts.size > 1
                    if (shouldAskSim) {
                        pendingSimPrompt = PendingSimCallPrompt(
                            number = trimmed,
                            displayName = displayName.ifBlank { trimmed },
                            photoUri = photoUri,
                            isVideo = isVideo
                        )
                    } else {
                        viewModel.placeCall(
                            rawNumber = trimmed,
                            simSlotIndex = selectedSimSlot,
                            isVideoCall = isVideo
                        )
                    }
                }
            }
        }

    val isOnSubScreen = selectedDetailsGroup != null ||
        selectedContactDetails != null ||
        showMergeContactsScreen ||
        showBlockingScreen ||
        showSettingsScreen

    BackHandler(enabled = isOnSubScreen || showDialpad) {
        when {
            showDialpad -> showDialpad = false
            selectedDetailsGroup != null -> selectedDetailsGroup = null
            selectedContactDetails != null -> selectedContactDetails = null
            showMergeContactsScreen -> showMergeContactsScreen = false
            showBlockingScreen -> showBlockingScreen = false
            showSettingsScreen -> showSettingsScreen = false
        }
    }

    val isCurrentTabFiltered = if (selectedMainTab == MainActivity.TAB_RECENTS) {
        recentsFilter != RecentsCallFilter.ALL
    } else {
        selectedAccountFilterKey != "ALL"
    }

    val activeFilterLabel = accountOptions.firstOrNull { it.filterKey == selectedAccountFilterKey }?.label
        ?: ""

    Scaffold(
        topBar = {
            if (selectedDetailsGroup != null) {
                CenterAlignedTopAppBar(
                    colors = TopAppBarDefaults.centerAlignedTopAppBarColors(
                        containerColor = MaterialTheme.colorScheme.background,
                        titleContentColor = MaterialTheme.colorScheme.onBackground
                    ),
                    navigationIcon = {
                        IconButton(
                            onClick = { selectedDetailsGroup = null },
                            modifier = Modifier.testTag("top_bar_back_button")
                        ) {
                            Icon(
                                imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                                contentDescription = "Back"
                            )
                        }
                    },
                    title = {
                        Text(
                            text = "Call History Details",
                            fontWeight = FontWeight.Bold,
                            fontSize = 18.sp
                        )
                    },
                    actions = {
                        IconButton(
                            onClick = { showDeleteAllDetailsConfirm = true },
                            modifier = Modifier.testTag("details_delete_all_action")
                        ) {
                            Icon(
                                imageVector = Icons.Default.Delete,
                                contentDescription = "Delete All Call History",
                                tint = DialerBlockedRed
                            )
                        }
                    }
                )
            } else {
                TopAppBar(
                    colors = TopAppBarDefaults.topAppBarColors(
                        containerColor = MaterialTheme.colorScheme.background,
                        titleContentColor = MaterialTheme.colorScheme.onBackground
                    ),
                    navigationIcon = {
                        if (isOnSubScreen) {
                            IconButton(
                                onClick = {
                                    when {
                                        selectedContactDetails != null -> selectedContactDetails = null
                                        showMergeContactsScreen -> showMergeContactsScreen = false
                                        showBlockingScreen -> showBlockingScreen = false
                                        showSettingsScreen -> showSettingsScreen = false
                                    }
                                },
                                modifier = Modifier.testTag("top_bar_back_button")
                            ) {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                                    contentDescription = "Back"
                                )
                            }
                        }
                    },
                    title = {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(12.dp)
                        ) {
                            if (!isOnSubScreen) {
                                Box(
                                    modifier = Modifier
                                        .size(40.dp)
                                        .clip(RoundedCornerShape(12.dp))
                                        .background(DialerEmeraldBadge),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.Call,
                                        contentDescription = null,
                                        tint = Color.White,
                                        modifier = Modifier.size(22.dp)
                                    )
                                }
                            }
                            Column {
                                val titleText = when {
                                    selectedContactDetails != null -> "Contact Profile"
                                    showMergeContactsScreen -> "Merge Contacts • ${duplicateGroups.size}"
                                    showBlockingScreen -> "Phone"
                                    showSettingsScreen -> "Phone"
                                    else -> "Phone"
                                }
                                Text(
                                    text = titleText,
                                    fontWeight = FontWeight.Bold,
                                    fontSize = 20.sp
                                )

                                when {
                                    showBlockingScreen -> {
                                        Text(
                                            text = "Call Blocking • ${blockedNumbers.size} Blocked",
                                            fontSize = 12.sp,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant
                                        )
                                    }
                                    showSettingsScreen -> {
                                        Text(
                                            text = "Settings",
                                            fontSize = 12.sp,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant
                                        )
                                    }
                                    !isOnSubScreen -> {
                                        val isFilteredRecents = selectedMainTab == MainActivity.TAB_RECENTS &&
                                            recentsFilter != RecentsCallFilter.ALL
                                        val isFilteredContacts = selectedMainTab == MainActivity.TAB_CONTACTS &&
                                            selectedAccountFilterKey != "ALL"
                                        val subtitle = when {
                                            isFilteredRecents -> "Recents • ${recentsFilter.label}"
                                            selectedMainTab == MainActivity.TAB_RECENTS -> "Recents"
                                            isFilteredContacts -> "Contacts • $activeFilterLabel"
                                            else -> "Contacts"
                                        }
                                        Text(
                                            text = subtitle,
                                            fontSize = 12.sp,
                                            fontWeight = if (isFilteredContacts || isFilteredRecents) {
                                                FontWeight.Medium
                                            } else {
                                                FontWeight.Normal
                                            },
                                            color = if (isFilteredContacts || isFilteredRecents) {
                                                DialerEmerald
                                            } else {
                                                MaterialTheme.colorScheme.onSurfaceVariant
                                            },
                                            maxLines = 1,
                                            overflow = TextOverflow.Ellipsis
                                        )
                                    }
                                }
                            }
                        }
                    },
                    actions = {
                        if (!isOnSubScreen) {
                            Box(contentAlignment = Alignment.TopEnd) {
                                IconButton(
                                    onClick = { showTopFilterDialog = true },
                                    modifier = Modifier.testTag("top_bar_filter_button")
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.FilterAlt,
                                        contentDescription = if (selectedMainTab == MainActivity.TAB_RECENTS) {
                                            "Filter Call Logs"
                                        } else {
                                            "Filter Contacts"
                                        },
                                        tint = if (isCurrentTabFiltered) {
                                            DialerTeal
                                        } else {
                                            MaterialTheme.colorScheme.onSurfaceVariant
                                        }
                                    )
                                }
                                if (isCurrentTabFiltered) {
                                    Box(
                                        modifier = Modifier
                                            .padding(top = 8.dp, end = 8.dp)
                                            .size(8.dp)
                                            .clip(CircleShape)
                                            .background(DialerEmerald)
                                    )
                                }
                            }
                        }

                        IconButton(
                            onClick = {
                                selectedDetailsGroup = null
                                selectedContactDetails = null
                                showMergeContactsScreen = false
                                showSettingsScreen = false
                                showBlockingScreen = !showBlockingScreen
                            },
                            modifier = Modifier.testTag("top_bar_blocking_button")
                        ) {
                            Icon(
                                imageVector = Icons.Default.Block,
                                contentDescription = "Open Call Blocking",
                                tint = if (showBlockingScreen) DialerBlockedRed else MaterialTheme.colorScheme.onBackground
                            )
                        }

                        IconButton(
                            onClick = {
                                selectedDetailsGroup = null
                                selectedContactDetails = null
                                showMergeContactsScreen = false
                                showBlockingScreen = false
                                showSettingsScreen = !showSettingsScreen
                            },
                            modifier = Modifier.testTag("top_bar_settings_button")
                        ) {
                            Icon(
                                imageVector = Icons.Default.Settings,
                                contentDescription = "Open Settings",
                                tint = if (showSettingsScreen) DialerTeal else MaterialTheme.colorScheme.onBackground
                            )
                        }
                    }
                )
            }
        },
        floatingActionButton = {
            if (!isOnSubScreen) {
                FloatingActionButton(
                    onClick = { showDialpad = true },
                    containerColor = DialerEmerald,
                    contentColor = Color.White,
                    shape = RoundedCornerShape(16.dp),
                    modifier = Modifier.testTag("open_dialpad_fab")
                ) {
                    Icon(
                        imageVector = Icons.Default.Dialpad,
                        contentDescription = "Open Dialpad"
                    )
                }
            }
        },
        bottomBar = {
            if (!isOnSubScreen) {
                NavigationBar(
                    containerColor = if (dark) MaterialTheme.colorScheme.surface else LightNavBar
                ) {
                    val itemColors = NavigationBarItemDefaults.colors(
                        indicatorColor = if (dark) MaterialTheme.colorScheme.secondaryContainer else LightNavIndicator,
                        selectedIconColor = if (dark) Color.White else Color(0xFF0A2424),
                        selectedTextColor = if (dark) Color.White else Color(0xFF0A2424),
                        unselectedIconColor = MaterialTheme.colorScheme.onSurfaceVariant,
                        unselectedTextColor = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    NavigationBarItem(
                        selected = selectedMainTab == MainActivity.TAB_RECENTS,
                        onClick = {
                            selectedMainTab = MainActivity.TAB_RECENTS
                            viewModel.clearStatusBarCallNotificationsOnly()
                        },
                        colors = itemColors,
                        icon = {
                            BadgedBox(
                                badge = {
                                    if (unseenMissedCallCount > 0) {
                                        Badge(
                                            containerColor = DialerBlockedRed,
                                            contentColor = Color.White
                                        ) {
                                            Text(
                                                text = if (unseenMissedCallCount > 99) "99+" else unseenMissedCallCount.toString(),
                                                fontSize = 10.sp,
                                                fontWeight = FontWeight.Bold
                                            )
                                        }
                                    }
                                }
                            ) {
                                Icon(
                                    imageVector = Icons.Default.History,
                                    contentDescription = "Recents"
                                )
                            }
                        },
                        label = { Text("Recents") },
                        modifier = Modifier.testTag("tab_recents")
                    )
                    NavigationBarItem(
                        selected = selectedMainTab == MainActivity.TAB_CONTACTS,
                        onClick = { selectedMainTab = MainActivity.TAB_CONTACTS },
                        colors = itemColors,
                        icon = {
                            Icon(
                                imageVector = Icons.Default.Contacts,
                                contentDescription = "Contacts"
                            )
                        },
                        label = { Text("Contacts") },
                        modifier = Modifier.testTag("tab_contacts")
                    )
                }
            }
        }
    ) { innerPadding ->
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .background(MaterialTheme.colorScheme.background),
            contentAlignment = Alignment.TopCenter
        ) {
            Column(modifier = Modifier.fillMaxSize()) {
                // Active Call Return Banner with live duration + SIM chip
                val activePrimary = activeCallState.primaryCall
                AnimatedVisibility(visible = activePrimary != null) {
                    if (activePrimary != null) {
                        var nowMs by remember { mutableLongStateOf(System.currentTimeMillis()) }
                        LaunchedEffect(activePrimary.callId, activePrimary.connectTimeMillis, activePrimary.state) {
                            while (true) {
                                nowMs = System.currentTimeMillis()
                                delay(1000L)
                            }
                        }
                        val durationOrStatusText = remember(
                            activePrimary.state,
                            activePrimary.connectTimeMillis,
                            nowMs
                        ) {
                            when {
                                activePrimary.state == CallLifecycleState.HOLDING -> "On Hold"
                                activePrimary.state == CallLifecycleState.RINGING -> "Ringing"
                                activePrimary.state == CallLifecycleState.DIALING ||
                                    activePrimary.state == CallLifecycleState.CONNECTING -> "Dialing..."
                                activePrimary.connectTimeMillis > 0L -> {
                                    val elapsed = ((nowMs - activePrimary.connectTimeMillis) / 1000L).coerceAtLeast(0L)
                                    val h = elapsed / 3600L
                                    val m = (elapsed % 3600L) / 60L
                                    val s = elapsed % 60L
                                    if (h > 0L) {
                                        String.format(Locale.US, "%d:%02d:%02d", h, m, s)
                                    } else {
                                        String.format(Locale.US, "%02d:%02d", m, s)
                                    }
                                }
                                else -> "Active"
                            }
                        }
                        val activeTitle = activePrimary.displayName.ifBlank {
                            activePrimary.number.ifBlank { "Active Call" }
                        }
                        LiquidGlassSurface(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(horizontal = 16.dp, vertical = 6.dp)
                                .clickable {
                                    runCatching {
                                        val intent = Intent(context, InCallActivity::class.java).apply {
                                            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
                                        }
                                        context.startActivity(intent)
                                    }
                                }
                                .testTag("return_to_active_call_banner"),
                            shape = RoundedCornerShape(18.dp),
                            tintAlpha = 0.85f,
                            accentGlow = DialerGreen
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = 14.dp, vertical = 10.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Row(
                                    modifier = Modifier.weight(1f),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.PhoneInTalk,
                                        contentDescription = null,
                                        tint = DialerGreen,
                                        modifier = Modifier.size(20.dp)
                                    )
                                    Column(
                                        modifier = Modifier.weight(1f),
                                        verticalArrangement = Arrangement.spacedBy(2.dp)
                                    ) {
                                        Text(
                                            text = "Active Call: $activeTitle",
                                            fontWeight = FontWeight.Bold,
                                            fontSize = 14.sp,
                                            maxLines = 1,
                                            overflow = TextOverflow.Ellipsis
                                        )
                                        Row(
                                            verticalAlignment = Alignment.CenterVertically,
                                            horizontalArrangement = Arrangement.spacedBy(8.dp)
                                        ) {
                                            Text(
                                                text = durationOrStatusText,
                                                fontSize = 12.sp,
                                                fontWeight = FontWeight.SemiBold,
                                                color = DialerGreen
                                            )
                                            OemSimChip(
                                                slotNumber = activePrimary.simSlotNumber,
                                                label = activePrimary.simCarrierName.ifBlank {
                                                    activePrimary.simDisplayName
                                                }
                                            )
                                        }
                                    }
                                }
                                Text(
                                    text = "Tap to Open",
                                    fontSize = 12.sp,
                                    fontWeight = FontWeight.SemiBold,
                                    color = DialerGreen
                                )
                            }
                        }
                    }
                }

                // Default Dialer Prompt Banner
                AnimatedVisibility(
                    visible = !diagnostics.isDefaultDialer && !defaultDialerBannerDismissed && !isOnSubScreen
                ) {
                    LiquidGlassSurface(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 16.dp, vertical = 6.dp),
                        shape = RoundedCornerShape(18.dp),
                        tintAlpha = settings.glassTintAlpha,
                        accentGlow = DialerBlue
                    ) {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(horizontal = 14.dp, vertical = 8.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Text(
                                text = "Set as Default Dialer for full In-Call UI & Call Screening.",
                                fontSize = 12.sp,
                                fontWeight = FontWeight.Medium,
                                modifier = Modifier.weight(1f)
                            )
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                TextButton(onClick = { defaultDialerBannerDismissed = true }) {
                                    Text("Later", fontSize = 12.sp)
                                }
                                TextButton(onClick = requestDefaultDialerFlow) {
                                    Text(
                                        text = "Set Default",
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.Bold,
                                        color = DialerEmerald
                                    )
                                }
                            }
                        }
                    }
                }

                val screenKey = when {
                    selectedDetailsGroup != null -> "details"
                    selectedContactDetails != null -> "contact_details"
                    showMergeContactsScreen -> "merge"
                    showBlockingScreen -> "blocking"
                    showSettingsScreen -> "settings"
                    else -> "tab_$selectedMainTab"
                }

                AnimatedContent(
                    targetState = screenKey,
                    transitionSpec = { fadeIn() togetherWith fadeOut() },
                    label = "mainScreenRouter"
                ) { key ->
                    when (key) {
                        "details" -> {
                            val group = selectedDetailsGroup
                            if (group != null) {
                                val primary = group.primaryEntry
                                val allForContact = remember(rawCallLogs, group) {
                                    val targetDigits = primary.number.filter { it.isDigit() }.takeLast(10)
                                    rawCallLogs.filter {
                                        it.number == primary.number ||
                                            (targetDigits.isNotBlank() && it.number.filter { c -> c.isDigit() }.endsWith(targetDigits))
                                    }
                                }
                                val isBlockedNow = remember(blockedNumbers, blockedPrefixes, primary.number) {
                                    viewModel.isNumberBlocked(primary.number)
                                }
                                CallDetailsScreen(
                                    group = group,
                                    allCallsForContact = allForContact,
                                    recordings = recordings,
                                    currentlyPlayingPath = currentlyPlayingPath,
                                    showCallRecordingInDetails = settings.showCallRecordingInDetails,
                                    isBlocked = isBlockedNow,
                                    glassTintAlpha = settings.glassTintAlpha,
                                    isVideoCallAvailable = isVideoCallSupported,
                                    videoUnavailableReason = videoCallUnavailableReason,
                                    onAudioCall = {
                                        smartPlaceCall(
                                            primary.number,
                                            primary.displayTitle,
                                            primary.photoUri,
                                            false,
                                            true
                                        )
                                    },
                                    onVideoCall = {
                                        smartPlaceCall(
                                            primary.number,
                                            primary.displayTitle,
                                            primary.photoUri,
                                            true,
                                            true
                                        )
                                    },
                                    onMessage = { viewModel.openSmsComposer(primary.number) },
                                    onSaveToContacts = { addContactPrefillNumber = primary.number },
                                    onToggleBlock = {
                                        viewModel.toggleBlockNumber(
                                            primary.number,
                                            primary.cachedName.ifBlank { primary.displayTitle }
                                        )
                                    },
                                    onDeleteSelectedEntries = { ids ->
                                        viewModel.deleteCallLogIds(ids)
                                    },
                                    onSwipeDeleteEntry = { entry ->
                                        viewModel.swipeDeleteCallLogEntry(entry)
                                    },
                                    onUndoLastDelete = {
                                        viewModel.undoLastSwipeDeletedEntry()
                                    },
                                    onDeleteAllHistoryForContact = {
                                        viewModel.deleteCallLogIds(allForContact.map { it.id })
                                        selectedDetailsGroup = null
                                    },
                                    onTogglePlayRecording = { rec ->
                                        viewModel.togglePlayRecording(rec)
                                    }
                                )
                            }
                        }

                        "contact_details" -> {
                            val contact = selectedContactDetails
                            if (contact != null) {
                                val recentCallsForContact = remember(rawCallLogs, contact) {
                                    val contactTails = contact.phoneNumbers
                                        .mapNotNull { num -> num.filter { it.isDigit() }.takeLast(10).takeIf { it.isNotBlank() } }
                                    rawCallLogs.filter { log ->
                                        val logTail = log.number.filter { it.isDigit() }.takeLast(10)
                                        (contact.displayName.isNotBlank() && log.cachedName.equals(contact.displayName, ignoreCase = true)) ||
                                            contact.phoneNumbers.any { n -> n == log.number } ||
                                            (logTail.isNotBlank() && contactTails.any { tail -> tail == logTail })
                                    }
                                }
                                val isBlocked = remember(blockedNumbers, blockedPrefixes, contact) {
                                    contact.phoneNumbers.any { viewModel.isNumberBlocked(it) }
                                }
                                val hasSmsPerm = remember(selectedContactDetails, rawCallLogs, smsPermissionTick) {
                                    PermissionHelper.hasReadSmsPermission(context)
                                }
                                ContactDetailsScreen(
                                    contact = contact,
                                    recentCalls = recentCallsForContact,
                                    recentMessages = contactRecentMessages,
                                    isBlocked = isBlocked,
                                    glassTintAlpha = settings.glassTintAlpha,
                                    isVideoCallAvailable = isVideoCallSupported,
                                    videoUnavailableReason = videoCallUnavailableReason,
                                    hasSmsPermission = hasSmsPerm,
                                    onRequestSmsPermission = {
                                        smsPermissionLauncher.launch(android.Manifest.permission.READ_SMS)
                                    },
                                    onAudioCall = { num ->
                                        smartPlaceCall(num, contact.displayName, contact.photoUri, false, false)
                                    },
                                    onVideoCall = { num ->
                                        smartPlaceCall(num, contact.displayName, contact.photoUri, true, false)
                                    },
                                    onSendSms = { num -> viewModel.openSmsComposer(num) },
                                    onOpenConversation = { num, tid -> viewModel.openSmsComposer(num, tid) },
                                    onToggleStarred = {
                                        viewModel.toggleStarredContact(contact)
                                        selectedContactDetails = contact.copy(isStarred = !contact.isStarred)
                                    },
                                    onShareContact = { viewModel.shareContactsAsVCard(listOf(contact)) },
                                    onCopyMoveContact = {
                                        copyMoveInitialTab = 0
                                        copyMovePreselectedContacts = listOf(contact)
                                    },
                                    onToggleBlock = {
                                        val num = contact.primaryNumber
                                        if (num.isNotBlank()) {
                                            viewModel.toggleBlockNumber(num, contact.displayName)
                                        }
                                    },
                                    onDeleteContact = {
                                        viewModel.deleteContacts(listOf(contact.id))
                                        selectedContactDetails = null
                                    },
                                    onOpenFullCallHistory = {
                                        if (recentCallsForContact.isNotEmpty()) {
                                            selectedDetailsGroup = MergedCallGroup(
                                                groupKey = "contact_${contact.id}",
                                                primaryEntry = recentCallsForContact.first(),
                                                allEntries = recentCallsForContact,
                                                count = recentCallsForContact.size,
                                                missedCount = recentCallsForContact.count { it.direction == CallDirection.MISSED }
                                            )
                                        }
                                    }
                                )
                            }
                        }

                        "merge" -> {
                            MergeContactsScreen(
                                duplicateGroups = duplicateGroups,
                                glassTintAlpha = settings.glassTintAlpha,
                                onMergeSingleGroup = { group -> viewModel.mergeDuplicateGroup(group) },
                                onMergeAll = { viewModel.mergeAllDuplicates() }
                            )
                        }

                        "blocking" -> {
                            BlockingScreen(
                                blockedEntries = blockedNumbers,
                                blockedPrefixes = blockedPrefixes,
                                simCountryIso = viewModel.simCountryIso,
                                settings = settings,
                                diagnostics = diagnostics,
                                onAddBlocked = { num, label -> viewModel.addBlockedNumber(num, label) },
                                onRemoveBlocked = { num -> viewModel.removeBlockedNumber(num) },
                                onAddPrefix = { prefix -> viewModel.addBlockedPrefix(prefix) },
                                onRemovePrefix = { prefix -> viewModel.removeBlockedPrefix(prefix) },
                                onSetBlockUnknownPrivate = { viewModel.setBlockUnknownPrivateNumbers(it) },
                                onSetBlockForeignInternational = { viewModel.setBlockForeignInternationalNumbers(it) },
                                onSetBlockUnsaved = { viewModel.setBlockUnsavedNumbers(it) },
                                onRequestCallScreeningRole = requestCallScreeningFlow,
                                onRequestDefaultDialer = requestDefaultDialerFlow
                            )
                        }

                        "settings" -> {
                            SettingsScreen(
                                settings = settings,
                                diagnostics = diagnostics,
                                recordings = recordings,
                                currentlyPlayingPath = currentlyPlayingPath,
                                onSetThemeMode = { viewModel.setThemeMode(it) },
                                onSetMaterialYouEnabled = { viewModel.setMaterialYouEnabled(it) },
                                onSetUseAmoledBlack = { viewModel.setUseAmoledPureBlack(it) },
                                onSetMergeMode = { viewModel.setCallMergeMode(it) },
                                onSetIgnoreDefaultSim = { viewModel.setIgnoreDefaultSim(it) },
                                onSetAskSimOnRecentsCall = { viewModel.setAskSimOnRecentsCall(it) },
                                onSetEnableDialpadTones = { viewModel.setEnableDialpadTones(it) },
                                onSetIncomingVibrationPattern = { viewModel.setIncomingVibrationPattern(it) },
                                onSetCallWaitingAlertMode = { viewModel.setCallWaitingAlertMode(it) },
                                onTestVibration = { viewModel.testIncomingVibration(it) },
                                onTestCallWaiting = { viewModel.testCallWaitingAlert(it) },
                                onSetCallWindowPref = { viewModel.setCallWindowPreference(it) },
                                onSetUseSystemInCallUi = { viewModel.setUseSystemInCallUi(it) },
                                onSetShowBlockedCallNotifications = { viewModel.setShowBlockedCallNotifications(it) },
                                onTestDemoWindows = {
                                    if (!viewModel.startDemoFloatingWindows()) {
                                        AppToast.show(context, "Grant Display Over Other Apps permission first")
                                        requestOverlayPermissionFlow()
                                    }
                                },
                                onSetFloatingWindowOpacity = { viewModel.setFloatingWindowOpacity(it) },
                                onSetFirstPopupWidthDp = { viewModel.setFirstPopupWidthDp(it) },
                                onSetFirstPopupHeightScale = { viewModel.setFirstPopupHeightScale(it) },
                                onSetSecondPopupWidthDp = { viewModel.setSecondPopupWidthDp(it) },
                                onSetSecondPopupHeightScale = { viewModel.setSecondPopupHeightScale(it) },
                                onResetOverlayCustomization = { viewModel.resetFloatingOverlayCustomizations() },
                                onOpenSystemNotificationSettings = {
                                    runCatching {
                                        val intent = Intent(Settings.ACTION_APP_NOTIFICATION_SETTINGS).apply {
                                            putExtra(Settings.EXTRA_APP_PACKAGE, context.packageName)
                                            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                        }
                                        context.startActivity(intent)
                                    }
                                },
                                onRequestOverlayPermission = requestOverlayPermissionFlow,
                                onSetProximityEnabled = { viewModel.setProximitySensorEnabled(it) },
                                onSetProximityMode = { viewModel.setProximityMode(it) },
                                onSetRootEnhancementsEnabled = { viewModel.setRootEnhancementsEnabled(it) },
                                onSetRecordingMode = { viewModel.setRecordingMode(it) },
                                onSetRecordingEngine = { viewModel.setRecordingEngine(it) },
                                onSetRecordingSaveLocation = { viewModel.setRecordingSaveLocation(it) },
                                onPickCustomRecordingFolder = { folderPickerLauncher.launch(null) },
                                onSetShowCallRecordingInDetails = { viewModel.setShowCallRecordingInDetails(it) },
                                onTogglePlayRecording = { viewModel.togglePlayRecording(it) },
                                onDeleteRecording = { viewModel.deleteRecording(it) },
                                onSetEnableMergeSuggestions = { viewModel.setEnableDuplicateMergeSuggestions(it) },
                                onRequestDefaultDialer = requestDefaultDialerFlow,
                                onRequestRootGrant = { viewModel.requestRootGrantPermissions() },
                                onSetMissedCallReminderInterval = { viewModel.setMissedCallReminderInterval(it) },
                                onSetFlashTorchOnIncoming = { viewModel.setFlashTorchOnIncomingCall(it) },
                                onBackupAllSettings = { viewModel.backupAllSettingsToDownloads() },
                                onRestoreAllSettings = {
                                    restoreSettingsLauncher.launch(
                                        arrayOf("application/json", "text/plain", "*/*")
                                    )
                                },
                                onSaveApkToInternalStorage = { viewModel.saveApkToInternalStorage() }
                            )
                        }

                        "tab_0" -> {
                            RecentsScreen(
                                mergedGroups = mergedCallGroups,
                                searchQuery = recentsSearchQuery,
                                recentsFilter = recentsFilter,
                                hasCallLogPermission = PermissionHelper.hasCallLogPermission(context),
                                isCallLogsLoaded = isCallLogsLoaded,
                                glassTintAlpha = settings.glassTintAlpha,
                                totalCallCount = totalCallCount,
                                unseenMissedCount = unseenMissedCallCount,
                                isVideoCallAvailable = isVideoCallSupported,
                                videoUnavailableReason = videoCallUnavailableReason,
                                onMarkAllMissedSeen = { viewModel.markAllMissedCallsSeen() },
                                onSearchChange = { viewModel.setRecentsSearchQuery(it) },
                                onRequestPermissions = {
                                    permissionLauncher.launch(PermissionHelper.requiredRuntimePermissions())
                                },
                                onAudioCall = { entry ->
                                    if (entry.isUnseen || entry.direction == CallDirection.MISSED) {
                                        viewModel.markCallerMissedCallsSeen(entry.number)
                                    }
                                    smartPlaceCall(
                                        entry.number,
                                        entry.displayTitle,
                                        entry.photoUri,
                                        false,
                                        true
                                    )
                                },
                                onVideoCall = { num, title ->
                                    viewModel.markCallerMissedCallsSeen(num)
                                    smartPlaceCall(num, title, "", true, true)
                                },
                                onMessage = { num -> viewModel.openSmsComposer(num) },
                                onOpenDetails = { group ->
                                    selectedDetailsGroup = group
                                    if (group.unseenMissedCount > 0) {
                                        viewModel.markCallerMissedCallsSeen(group.primaryEntry.number)
                                    }
                                },
                                onSaveNumberToContacts = { num -> addContactPrefillNumber = num },
                                onToggleBlockNumber = { num, label -> viewModel.toggleBlockNumber(num, label) },
                                onDeleteGroup = { group -> viewModel.deleteCallLogGroup(group) },
                                onDeleteLastCallInGroup = { group ->
                                    viewModel.deleteCallLogIds(listOf(group.primaryEntry.id))
                                }
                            )
                        }

                        else -> {
                            ContactsScreen(
                                contacts = contacts,
                                searchQuery = contactSearchQuery,
                                selectedAccountFilterKey = selectedAccountFilterKey,
                                accountOptions = accountOptions,
                                duplicateGroups = duplicateGroups,
                                enableMergeSuggestions = settings.enableDuplicateMergeSuggestions,
                                hasContactsPermission = PermissionHelper.hasContactsPermission(context),
                                glassTintAlpha = settings.glassTintAlpha,
                                onSearchChange = { viewModel.setContactSearchQuery(it) },
                                onSelectAccountFilter = { viewModel.setSelectedAccountFilterKey(it) },
                                onRequestPermissions = {
                                    permissionLauncher.launch(PermissionHelper.requiredRuntimePermissions())
                                },
                                onOpenAddContact = { addContactPrefillNumber = "" },
                                onOpenCopyContacts = { list ->
                                    copyMoveInitialTab = 0
                                    copyMovePreselectedContacts = list
                                },
                                onOpenMoveContacts = { list ->
                                    copyMoveInitialTab = 1
                                    copyMovePreselectedContacts = list
                                },
                                onOpenMergeDuplicates = { showMergeContactsScreen = true },
                                onOpenContactDetails = { contact -> selectedContactDetails = contact },
                                onAudioCall = { num ->
                                    val matched = allContacts.firstOrNull { it.phoneNumbers.contains(num) }
                                    smartPlaceCall(
                                        num,
                                        matched?.displayName.orEmpty(),
                                        matched?.photoUri.orEmpty(),
                                        false,
                                        false
                                    )
                                },
                                onShareContacts = { list -> viewModel.shareContactsAsVCard(list) },
                                onDeleteContacts = { ids -> viewModel.deleteContacts(ids) }
                            )
                        }
                    }
                }
            }

            // SIM Selection Overlay
            val simPrompt = pendingSimPrompt
            if (simPrompt != null) {
                HyperOsSimAskOverlay(
                    displayName = simPrompt.displayName,
                    phoneNumber = simPrompt.number,
                    isVideoCall = simPrompt.isVideo,
                    simAccounts = simAccounts,
                    lastCallInfo = simLastCallInfo,
                    onSelectSimSlot = { chosenSlot ->
                        viewModel.placeCall(
                            rawNumber = simPrompt.number,
                            simSlotIndex = chosenSlot,
                            isVideoCall = simPrompt.isVideo
                        )
                        pendingSimPrompt = null
                    },
                    onDismiss = { pendingSimPrompt = null }
                )
            }
        }
    }

    // Delete All History confirm dialog from CallDetails TopAppBar
    if (showDeleteAllDetailsConfirm && selectedDetailsGroup != null) {
        val group = selectedDetailsGroup!!
        val primary = group.primaryEntry
        val targetDigits = primary.number.filter { it.isDigit() }.takeLast(10)
        val matchingIds = remember(rawCallLogs, group) {
            rawCallLogs.filter {
                it.number == primary.number ||
                    (targetDigits.isNotBlank() && it.number.filter { c -> c.isDigit() }.endsWith(targetDigits))
            }.map { it.id }
        }
        AlertDialog(
            onDismissRequest = { showDeleteAllDetailsConfirm = false },
            shape = RoundedCornerShape(24.dp),
            title = { Text("Delete All Calls for Caller?", fontWeight = FontWeight.Bold) },
            text = {
                Text("Permanently delete all ${matchingIds.size} call log entries for ${primary.displayTitle}?")
            },
            confirmButton = {
                Button(
                    onClick = {
                        viewModel.deleteCallLogIds(matchingIds)
                        showDeleteAllDetailsConfirm = false
                        selectedDetailsGroup = null
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = DialerCrimson)
                ) {
                    Text("Delete All", color = Color.White)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteAllDetailsConfirm = false }) {
                    Text("Cancel")
                }
            }
        )
    }

    // T9 Dialpad Bottom Sheet
    if (showDialpad) {
        ModalBottomSheet(
            onDismissRequest = { showDialpad = false },
            sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true),
            containerColor = Color.Transparent,
            dragHandle = null
        ) {
            T9DialpadSheet(
                inputNumber = dialpadNumber,
                t9Matches = t9Matches,
                simAccounts = simAccounts,
                selectedSimSlot = selectedSimSlot,
                glassTintAlpha = settings.glassTintAlpha,
                isVideoCallAvailable = isVideoCallSupported,
                videoUnavailableReason = videoCallUnavailableReason,
                onInputNumberChanged = { updated ->
                    if (!handleDialpadSecretCheck(updated)) {
                        viewModel.setDialpadInput(updated)
                    } else {
                        showDialpad = false
                    }
                },
                onDigitTone = { ch ->
                    DialpadToneHelper.playDigitTone(context, ch, settings.enableDialpadTones)
                },
                onSelectMatchedContact = { contact ->
                    showDialpad = false
                    smartPlaceCall(
                        contact.primaryNumber,
                        contact.displayName,
                        contact.photoUri,
                        false,
                        false
                    )
                },
                onAddContactWithNumber = { num ->
                    showDialpad = false
                    addContactPrefillNumber = num
                },
                onPlaceCall = { simSlot ->
                    val current = dialpadNumber.trim()
                    if (current.isBlank()) {
                        viewModel.placeCall("")
                    } else if (!handleDialpadSecretCheck(current)) {
                        viewModel.selectSimSlot(simSlot)
                        viewModel.placeCall(
                            rawNumber = current,
                            simSlotIndex = simSlot,
                            isVideoCall = false
                        )
                        showDialpad = false
                    } else {
                        showDialpad = false
                    }
                },
                onActionCallNumber = { num ->
                    if (num.isNotBlank() && !handleDialpadSecretCheck(num)) {
                        showDialpad = false
                        smartPlaceCall(num, num, "", false, false)
                    }
                },
                onActionMessageNumber = { num ->
                    if (num.isNotBlank()) {
                        showDialpad = false
                        viewModel.openSmsComposer(num)
                    }
                },
                onVideoCall = { num ->
                    if (num.isNotBlank() && !handleDialpadSecretCheck(num)) {
                        showDialpad = false
                        smartPlaceCall(num, num, "", true, false)
                    }
                },
                onCollapseSheet = { showDialpad = false }
            )
        }
    }

    // Top Filter Dialog matching screenshots with bordered aqua-selected cards and live counts
    if (showTopFilterDialog) {
        if (selectedMainTab == MainActivity.TAB_RECENTS) {
            val incomingCount = remember(rawCallLogs) {
                rawCallLogs.count { it.direction == CallDirection.INCOMING }
            }
            val outgoingCount = remember(rawCallLogs) {
                rawCallLogs.count { it.direction == CallDirection.OUTGOING }
            }
            val missedCount = remember(rawCallLogs) {
                rawCallLogs.count { it.direction == CallDirection.MISSED }
            }
            val rejectedCount = remember(rawCallLogs) {
                rawCallLogs.count { it.direction == CallDirection.REJECTED }
            }
            val blockedCount = remember(rawCallLogs) {
                rawCallLogs.count { it.direction == CallDirection.BLOCKED }
            }
            AlertDialog(
                onDismissRequest = { showTopFilterDialog = false },
                containerColor = if (dark) MaterialTheme.colorScheme.surface else Color.White,
                shape = RoundedCornerShape(26.dp),
                title = {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(10.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.FilterAlt,
                            contentDescription = null,
                            tint = DialerEmerald
                        )
                        Text("Filter Call Logs", fontWeight = FontWeight.SemiBold, fontSize = 19.sp)
                    }
                },
                text = {
                    Column(
                        modifier = Modifier.verticalScroll(rememberScrollState()),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.ALL,
                            label = "All Calls",
                            countText = "${rawCallLogs.size}",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.Default.History,
                                    contentDescription = null,
                                    tint = DialerTeal,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.ALL)
                                showTopFilterDialog = false
                            }
                        )
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.INCOMING,
                            label = "Incoming Calls",
                            countText = "$incomingCount",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.CallReceived,
                                    contentDescription = null,
                                    tint = DialerEmeraldBright,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.INCOMING)
                                showTopFilterDialog = false
                            }
                        )
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.OUTGOING,
                            label = "Outgoing Calls",
                            countText = "$outgoingCount",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.CallMade,
                                    contentDescription = null,
                                    tint = DialerBlue,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.OUTGOING)
                                showTopFilterDialog = false
                            }
                        )
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.MISSED,
                            label = "Missed Calls",
                            countText = "$missedCount",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.CallMissed,
                                    contentDescription = null,
                                    tint = DialerBlockedRed,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.MISSED)
                                showTopFilterDialog = false
                            }
                        )
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.REJECTED,
                            label = "Rejected Calls",
                            countText = "$rejectedCount",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.AutoMirrored.Filled.CallMissed,
                                    contentDescription = null,
                                    tint = DialerAmber,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.REJECTED)
                                showTopFilterDialog = false
                            }
                        )
                        FilterOptionBorderedCard(
                            selected = recentsFilter == RecentsCallFilter.BLOCKED,
                            label = "Blocked Calls",
                            countText = "$blockedCount",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.Default.Block,
                                    contentDescription = null,
                                    tint = DialerCrimson,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setRecentsFilter(RecentsCallFilter.BLOCKED)
                                showTopFilterDialog = false
                            }
                        )
                    }
                },
                confirmButton = {
                    TextButton(onClick = { showTopFilterDialog = false }) {
                        Text("Close", color = DialerTeal, fontWeight = FontWeight.Medium)
                    }
                }
            )
        } else {
            val countsByFilterKey = remember(allContacts) {
                allContacts.groupingBy { c ->
                    "${c.storageType.name}:${c.accountType}:${c.accountName}:${c.simSlotIndex}"
                }.eachCount()
            }
            AlertDialog(
                onDismissRequest = { showTopFilterDialog = false },
                containerColor = if (dark) MaterialTheme.colorScheme.surface else Color.White,
                shape = RoundedCornerShape(26.dp),
                title = {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(10.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.FilterAlt,
                            contentDescription = null,
                            tint = DialerEmerald
                        )
                        Text("Filter Contacts", fontWeight = FontWeight.SemiBold, fontSize = 19.sp)
                    }
                },
                text = {
                    Column(
                        modifier = Modifier.verticalScroll(rememberScrollState()),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        FilterOptionBorderedCard(
                            selected = selectedAccountFilterKey == "ALL",
                            label = "No Filter (All Contacts)",
                            countText = "${allContacts.size}",
                            leadingContent = {
                                Icon(
                                    imageVector = Icons.Default.Contacts,
                                    contentDescription = null,
                                    tint = DialerTeal,
                                    modifier = Modifier.size(18.dp)
                                )
                            },
                            onClick = {
                                viewModel.setSelectedAccountFilterKey("ALL")
                                showTopFilterDialog = false
                            }
                        )
                        accountOptions.forEach { opt ->
                            val count = countsByFilterKey[opt.filterKey] ?: 0
                            FilterOptionBorderedCard(
                                selected = selectedAccountFilterKey == opt.filterKey,
                                label = opt.label,
                                countText = "$count",
                                leadingContent = {
                                    when (opt.storageType) {
                                        ContactStorageType.GOOGLE_ACCOUNT -> GoogleGIcon(size = 18.dp)
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
                                },
                                onClick = {
                                    viewModel.setSelectedAccountFilterKey(opt.filterKey)
                                    showTopFilterDialog = false
                                }
                            )
                        }
                    }
                },
                confirmButton = {
                    TextButton(onClick = { showTopFilterDialog = false }) {
                        Text("Close", color = DialerTeal, fontWeight = FontWeight.Medium)
                    }
                }
            )
        }
    }

    // Add Contact Dialog
    val prefillNum = addContactPrefillNumber
    if (prefillNum != null) {
        AddContactDialog(
            initialNumber = prefillNum,
            accountOptions = accountOptions,
            onDismiss = { addContactPrefillNumber = null },
            onSave = { name, phone, email, option ->
                viewModel.addContact(name, phone, option, email)
                addContactPrefillNumber = null
            }
        )
    }

    // Copy / Move Contacts Dialog
    val copyMoveContacts = copyMovePreselectedContacts
    if (copyMoveContacts != null) {
        CopyMoveContactsDialog(
            allContacts = allContacts,
            preselectedContacts = copyMoveContacts,
            accountOptions = accountOptions,
            initialModeTab = copyMoveInitialTab,
            onLoadTargetContacts = { opt, cb ->
                viewModel.loadTargetContactsForAccount(opt, cb)
            },
            onDeleteTargetContacts = { records, done ->
                viewModel.deleteSelectableTargetContacts(records, done)
            },
            onDismiss = { copyMovePreselectedContacts = null },
            onConfirmTransfer = { selected, targetOpt, isMove ->
                viewModel.copyOrMoveContacts(selected, targetOpt, isMove)
                copyMovePreselectedContacts = null
            }
        )
    }

    // Device Identity (*#06#) Popup
    val imeiReport = secretImeiReport
    if (imeiReport != null) {
        val imeiRows = buildList {
            add("IMEI 1" to imeiReport.primaryImei)
            imeiReport.secondaryImei?.let { add("IMEI 2" to it) }
            imeiReport.meidOrSn?.let { add("Serial / MEID" to it) }
            add("SIM Slots" to imeiReport.simSummary)
            add("Access Method" to imeiReport.privilegeUsed)
        }
        AlertDialog(
            onDismissRequest = { secretImeiReport = null },
            shape = RoundedCornerShape(26.dp),
            title = {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(imageVector = Icons.Default.Info, contentDescription = null, tint = DialerCyan)
                    Text(imeiReport.title, fontWeight = FontWeight.Bold, fontSize = 16.sp)
                }
            },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    imeiRows.forEach { (label, value) ->
                        LiquidGlassSurface(
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(16.dp),
                            tintAlpha = 0.85f
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = 12.dp, vertical = 10.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Column(modifier = Modifier.weight(1f)) {
                                    Text(
                                        text = label,
                                        fontSize = 11.sp,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                    Text(
                                        text = value,
                                        fontSize = 14.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                                IconButton(
                                    onClick = {
                                        clipboard.setText(AnnotatedString(value))
                                        AppToast.show(context, "Copied $label")
                                    }
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.ContentCopy,
                                        contentDescription = "Copy $label",
                                        modifier = Modifier.size(18.dp)
                                    )
                                }
                            }
                        }
                    }
                }
            },
            confirmButton = {
                TextButton(onClick = { secretImeiReport = null }) {
                    Text("OK", fontWeight = FontWeight.Bold)
                }
            }
        )
    }
}

@Composable
private fun FilterOptionBorderedCard(
    selected: Boolean,
    label: String,
    countText: String,
    leadingContent: @Composable () -> Unit,
    onClick: () -> Unit
) {
    val dark = isSystemInDarkTheme()
    val cardBg = when {
        selected && dark -> Color(0xFF1A3433)
        selected -> DialerTealContainer
        dark -> MaterialTheme.colorScheme.surfaceVariant
        else -> Color.White
    }
    val cardBorder = when {
        selected -> DialerTeal
        dark -> MaterialTheme.colorScheme.outline
        else -> Color(0xFFD0D7E2)
    }
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(14.dp))
            .background(cardBg)
            .border(1.dp, cardBorder, RoundedCornerShape(14.dp))
            .clickable(onClick = onClick)
            .padding(horizontal = 10.dp, vertical = 10.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        RadioButton(
            selected = selected,
            onClick = onClick,
            colors = RadioButtonDefaults.colors(
                selectedColor = DialerTeal,
                unselectedColor = MaterialTheme.colorScheme.onSurfaceVariant
            ),
            modifier = Modifier.size(22.dp)
        )
        leadingContent()
        Text(
            text = label,
            fontSize = 13.5.sp,
            fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Medium,
            color = MaterialTheme.colorScheme.onSurface,
            maxLines = 1,
            overflow = TextOverflow.Ellipsis,
            modifier = Modifier.weight(1f)
        )
        Text(
            text = countText,
            fontSize = 12.5.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}
