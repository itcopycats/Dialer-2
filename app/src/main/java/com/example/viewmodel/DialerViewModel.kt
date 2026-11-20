package com.example.viewmodel

import android.app.Application
import android.content.ContentValues
import android.content.Intent
import android.media.MediaPlayer
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.os.Handler
import android.os.Looper
import android.provider.BlockedNumberContract
import android.provider.CallLog
import android.provider.ContactsContract
import android.provider.MediaStore
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.example.BuildConfig
import com.example.data.AppPreferences
import com.example.data.DialerSettings
import com.example.model.BlockedNumberEntry
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.DuplicateContactGroup
import com.example.model.IncomingVibrationPattern
import com.example.model.LastCallInfo
import com.example.model.MergedCallGroup
import com.example.model.MissedCallReminderInterval
import com.example.model.PrivilegeDiagnostics
import com.example.model.ProximityMode
import com.example.model.RecentsCallFilter
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.model.SelectableTargetContact
import com.example.model.SimAccountInfo
import com.example.model.SmsMessagePreview
import com.example.model.ThemeMode
import com.example.repository.BlocklistRepository
import com.example.repository.CallLogRepository
import com.example.repository.ContactsRepository
import com.example.repository.SmsRepository
import com.example.telecom.BlocklistSyncJobService
import com.example.telecom.CallStateManager
import com.example.telecom.FloatingCallOverlayService
import com.example.telecom.WaitingCallNotificationManager
import com.example.util.CallRecorderManager
import com.example.util.IncomingRingerManager
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import com.example.util.SimAccountHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class DialerViewModel(application: Application) : AndroidViewModel(application) {
    private val appContext = application.applicationContext
    private val appPreferences = AppPreferences(appContext)
    private val blocklistRepository = BlocklistRepository(appContext)
    private val callLogRepository = CallLogRepository(appContext)
    private val contactsRepository = ContactsRepository(appContext)
    private val smsRepository = SmsRepository(appContext)
    private val callRecorderManager = CallRecorderManager(appContext)

    val settings: StateFlow<DialerSettings> = appPreferences.settings
    val blockedNumbers: StateFlow<List<BlockedNumberEntry>> = blocklistRepository.blockedNumbers
    val blockedPrefixes: StateFlow<List<String>> = blocklistRepository.blockedPrefixes

    private val _rawCallLogs = MutableStateFlow<List<CallLogEntry>>(emptyList())
    val rawCallLogs: StateFlow<List<CallLogEntry>> = _rawCallLogs.asStateFlow()

    private val _recentsFilter = MutableStateFlow(RecentsCallFilter.ALL)
    val recentsFilter: StateFlow<RecentsCallFilter> = _recentsFilter.asStateFlow()

    private val _recentsSearchQuery = MutableStateFlow("")
    val recentsSearchQuery: StateFlow<String> = _recentsSearchQuery.asStateFlow()

    private val _contacts = MutableStateFlow<List<ContactItem>>(emptyList())
    val contacts: StateFlow<List<ContactItem>> = _contacts.asStateFlow()

    private val _contactSearchQuery = MutableStateFlow("")
    val contactSearchQuery: StateFlow<String> = _contactSearchQuery.asStateFlow()

    private val _selectedAccountFilterKey = MutableStateFlow("ALL")
    val selectedAccountFilterKey: StateFlow<String> = _selectedAccountFilterKey.asStateFlow()

    private val _accountOptions = MutableStateFlow<List<ContactAccountOption>>(emptyList())
    val accountOptions: StateFlow<List<ContactAccountOption>> = _accountOptions.asStateFlow()

    private val _duplicateGroups = MutableStateFlow<List<DuplicateContactGroup>>(emptyList())
    val duplicateGroups: StateFlow<List<DuplicateContactGroup>> = _duplicateGroups.asStateFlow()

    private val _dialpadInput = MutableStateFlow("")
    val dialpadInput: StateFlow<String> = _dialpadInput.asStateFlow()

    private val _simAccounts = MutableStateFlow<List<SimAccountInfo>>(emptyList())
    val simAccounts: StateFlow<List<SimAccountInfo>> = _simAccounts.asStateFlow()

    val isVideoCallSupported: StateFlow<Boolean> = _simAccounts
        .map { accounts -> SimAccountHelper.isAnyVideoCallSupported(accounts) }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), false)

    val videoCallUnavailableReason: StateFlow<String> = _simAccounts
        .map { accounts ->
            if (SimAccountHelper.isAnyVideoCallSupported(accounts)) {
                ""
            } else {
                SimAccountHelper.bestVideoUnavailableReason(accounts)
            }
        }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), "Checking video capability...")

    private val _selectedSimSlot = MutableStateFlow(0)
    val selectedSimSlot: StateFlow<Int> = _selectedSimSlot.asStateFlow()

    private val _privilegeDiagnostics = MutableStateFlow(PrivilegeHelper.inspectFast(appContext))
    val privilegeDiagnostics: StateFlow<PrivilegeDiagnostics> = _privilegeDiagnostics.asStateFlow()

    private val _isCallLogsLoaded = MutableStateFlow(false)
    val isCallLogsLoaded: StateFlow<Boolean> = _isCallLogsLoaded.asStateFlow()

    private val _lastDeletedEntryForUndo = MutableStateFlow<CallLogEntry?>(null)
    val canUndoCallLogDelete: StateFlow<Boolean> = _lastDeletedEntryForUndo
        .map { it != null }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), false)

    private val _recordings = MutableStateFlow<List<RecordingEntry>>(emptyList())
    val recordings: StateFlow<List<RecordingEntry>> = _recordings.asStateFlow()

    private val _currentlyPlayingRecordingPath = MutableStateFlow("")
    val currentlyPlayingRecordingPath: StateFlow<String> = _currentlyPlayingRecordingPath.asStateFlow()

    private val _toastMessage = MutableStateFlow("")
    val toastMessage: StateFlow<String> = _toastMessage.asStateFlow()

    private val _requestCallLogWritePermissionTick = MutableStateFlow(0L)
    val requestCallLogWritePermissionTick: StateFlow<Long> = _requestCallLogWritePermissionTick.asStateFlow()

    private var pendingDeleteCallLogIds: List<Long> = emptyList()

    val simCountryIso: String
        get() = BlocklistRepository.getSimCountryIso(appContext)

    val totalCallCount: StateFlow<Int> = _rawCallLogs
        .map { it.size }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), 0)

    val unseenMissedCallCount: StateFlow<Int> = _rawCallLogs
        .map { logs -> logs.count { it.direction == CallDirection.MISSED && it.isUnseen } }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), 0)

    val mergedCallGroups: StateFlow<List<MergedCallGroup>> = combine(
        _rawCallLogs,
        settings,
        _recentsFilter,
        _recentsSearchQuery
    ) { logs, prefs, filter, searchQuery ->
        val filteredByDirection = when (filter) {
            RecentsCallFilter.ALL -> logs
            RecentsCallFilter.INCOMING -> logs.filter { it.direction == CallDirection.INCOMING }
            RecentsCallFilter.OUTGOING -> logs.filter { it.direction == CallDirection.OUTGOING }
            RecentsCallFilter.MISSED -> logs.filter { it.direction == CallDirection.MISSED }
            RecentsCallFilter.REJECTED -> logs.filter { it.direction == CallDirection.REJECTED }
            RecentsCallFilter.BLOCKED -> logs.filter { it.direction == CallDirection.BLOCKED }
        }
        val q = searchQuery.trim()
        val filtered = if (q.isBlank()) {
            filteredByDirection
        } else {
            filteredByDirection.filter {
                it.cachedName.contains(q, ignoreCase = true) ||
                    it.number.contains(q, ignoreCase = true)
            }
        }
        callLogRepository.mergeCallLogs(filtered, prefs.callMergeMode)
    }.stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val filteredContacts: StateFlow<List<ContactItem>> = combine(
        _contacts,
        _contactSearchQuery,
        _selectedAccountFilterKey
    ) { all, query, filterKey ->
        val byAccount = if (filterKey == "ALL") {
            all
        } else {
            all.filter { c ->
                val key = "${c.storageType.name}:${c.accountType}:${c.accountName}:${c.simSlotIndex}"
                key == filterKey
            }
        }
        val q = query.trim()
        if (q.isBlank()) {
            byAccount
        } else {
            byAccount.filter { c ->
                c.displayName.contains(q, ignoreCase = true) ||
                    c.phoneNumbers.any { it.contains(q, ignoreCase = true) }
            }
        }
    }.stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val t9MatchedContacts: StateFlow<List<ContactItem>> = combine(
        _contacts,
        _dialpadInput
    ) { all, digits ->
        val query = digits.trim()
        val queryDigits = query.filter { it.isDigit() || it == '+' }
        if (query.isBlank()) {
            emptyList()
        } else {
            all.mapNotNull { contact ->
                val t9Name = nameToT9Digits(contact.displayName)
                val normalizedNumbers = contact.phoneNumbers.map { it.filter { ch -> ch.isDigit() || ch == '+' } }
                val score = when {
                    queryDigits.isNotEmpty() && normalizedNumbers.any { it.startsWith(queryDigits) } -> 3
                    t9Name.startsWith(query) -> 3
                    queryDigits.isNotEmpty() && normalizedNumbers.any { it.contains(queryDigits) } -> 2
                    t9Name.contains(query) || contact.displayName.contains(query, ignoreCase = true) -> 1
                    else -> 0
                }
                if (score > 0) score to contact else null
            }.sortedByDescending { it.first }
                .map { it.second }
                .take(25)
        }
    }.stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    private var callLogObserverRegistered = false
    private var contactsObserverRegistered = false
    private var blockedObserverRegistered = false
    private var mediaPlayer: MediaPlayer? = null
    private val mainHandler = Handler(Looper.getMainLooper())
    private val contentObserver = object : android.database.ContentObserver(mainHandler) {
        override fun onChange(selfChange: Boolean) {
            viewModelScope.launch(Dispatchers.IO) {
                WaitingCallNotificationManager.checkAndNotifyRecentBlockedCallLog(appContext)
            }
            refreshAllData()
        }
    }

    init {
        registerContentObservers()
        BlocklistRepository.ensureSystemObserverStarted(appContext)
        BlocklistSyncJobService.scheduleSyncWatch(appContext)
        refreshAllData()
        viewModelScope.launch {
            CallStateManager.callLogSyncTick.collectLatest { tick ->
                if (tick > 0L) {
                    refreshAllData()
                }
            }
        }
    }

    private fun registerContentObservers() {
        runCatching {
            if (!callLogObserverRegistered && PermissionHelper.hasCallLogPermission(appContext)) {
                appContext.contentResolver.registerContentObserver(
                    CallLog.Calls.CONTENT_URI,
                    true,
                    contentObserver
                )
                callLogObserverRegistered = true
            }
            if (!contactsObserverRegistered && PermissionHelper.hasContactsPermission(appContext)) {
                appContext.contentResolver.registerContentObserver(
                    ContactsContract.Contacts.CONTENT_URI,
                    true,
                    contentObserver
                )
                contactsObserverRegistered = true
            }
            if (!blockedObserverRegistered) {
                appContext.contentResolver.registerContentObserver(
                    BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                    true,
                    contentObserver
                )
                blockedObserverRegistered = true
            }
        }
    }

    fun refreshAllData() {
        registerContentObservers()
        BlocklistRepository.ensureSystemObserverStarted(appContext)
        viewModelScope.launch {
            // 1. Update fast privilege status synchronously so "Set Default" never flashes
            _privilegeDiagnostics.value = PrivilegeHelper.inspectFast(appContext)

            // 2. Sync blocklist and load contacts + call logs immediately before heavier tasks
            blocklistRepository.syncWithSystemBlockedNumbers()
            val blockedSet = blocklistRepository.blockedNumbers.value.map { it.normalizedNumber }.toSet()
            val loadedContacts = contactsRepository.loadContacts()
            _contacts.value = loadedContacts

            _rawCallLogs.value = callLogRepository.loadCallLogs(loadedContacts, blockedSet)
            _isCallLogsLoaded.value = true

            // 3. Load secondary metadata (SIMs, accounts, duplicate scan, recordings, root check)
            val sims = SimAccountHelper.getAvailableSimAccounts(appContext)
            _simAccounts.value = sims
            if (sims.none { it.slotIndex == _selectedSimSlot.value }) {
                _selectedSimSlot.value = sims.firstOrNull()?.slotIndex ?: 0
            }
            _accountOptions.value = contactsRepository.getAvailableAccountOptions(sims)
            _duplicateGroups.value = contactsRepository.detectDuplicates(loadedContacts)
            _recordings.value = callRecorderManager.listSavedRecordings()
            _privilegeDiagnostics.value = PrivilegeHelper.inspectPrivileges(appContext)
        }
    }

    fun setRecentsFilter(filter: RecentsCallFilter) {
        _recentsFilter.value = filter
    }

    fun setRecentsSearchQuery(query: String) {
        _recentsSearchQuery.value = query
    }

    fun setContactSearchQuery(query: String) {
        _contactSearchQuery.value = query
    }

    fun setSelectedAccountFilterKey(filterKey: String) {
        _selectedAccountFilterKey.value = filterKey
    }

    fun setDialpadInput(value: String) {
        _dialpadInput.value = value
    }

    fun appendDialpadDigit(digit: Char) {
        _dialpadInput.value += digit
    }

    fun backspaceDialpad() {
        val current = _dialpadInput.value
        if (current.isNotEmpty()) {
            _dialpadInput.value = current.dropLast(1)
        }
    }

    fun clearDialpad() {
        _dialpadInput.value = ""
    }

    fun selectSimSlot(slotIndex: Int) {
        _selectedSimSlot.value = slotIndex
    }

    fun placeCall(
        rawNumber: String,
        simSlotIndex: Int? = null,
        isVideoCall: Boolean = false
    ) {
        val num = rawNumber.trim()
        if (num.isBlank()) {
            val lastOutgoing = _rawCallLogs.value.firstOrNull { it.direction == CallDirection.OUTGOING }
                ?: _rawCallLogs.value.firstOrNull()
            if (lastOutgoing != null && lastOutgoing.number.isNotBlank()) {
                _dialpadInput.value = lastOutgoing.number
            }
            return
        }
        val prefs = settings.value
        val slotToUse = simSlotIndex ?: _selectedSimSlot.value
        if (isVideoCall) {
            val checkSlot = if (simSlotIndex != null || prefs.ignoreDefaultSim) slotToUse else -1
            val (canVideo, reason) = SimAccountHelper.checkVideoCallCapabilityForSlot(appContext, checkSlot)
            if (!canVideo) {
                _toastMessage.value = "Video call failed: $reason"
                return
            }
            CallStateManager.markOutgoingVideoCallRequested(num)
        }
        val ok = SimAccountHelper.placeCall(
            context = appContext,
            rawNumber = num,
            simSlotIndex = slotToUse,
            isVideoCall = isVideoCall,
            ignoreSystemDefaultSim = prefs.ignoreDefaultSim
        )
        if (!ok) {
            _toastMessage.value = if (isVideoCall) {
                "Video call failed: Unable to place video call to $num"
            } else {
                "Unable to initiate call to $num"
            }
        }
    }

    fun openSmsComposer(number: String, threadId: Long = 0L) {
        SimAccountHelper.openSmsComposer(appContext, number, threadId)
    }

    fun addContact(
        displayName: String,
        phoneNumber: String,
        option: ContactAccountOption,
        email: String = ""
    ) {
        viewModelScope.launch {
            val (_, message) = contactsRepository.createContact(displayName, phoneNumber, option, email)
            _toastMessage.value = message
            refreshAllData()
        }
    }

    fun toggleStarredContact(contact: ContactItem) {
        viewModelScope.launch {
            contactsRepository.toggleStarred(contact.id, !contact.isStarred)
            refreshAllData()
        }
    }

    fun deleteContacts(contactIds: Collection<Long>) {
        val idSet = contactIds.toSet()
        viewModelScope.launch {
            val matchingItems = _contacts.value.filter { it.id in idSet }
            val count = if (matchingItems.isNotEmpty()) {
                contactsRepository.deleteContactsWithItems(matchingItems)
            } else {
                contactsRepository.deleteContacts(contactIds)
            }
            _toastMessage.value = "Deleted $count contact(s)"
            refreshAllData()
        }
    }

    fun loadTargetContactsForAccount(
        option: ContactAccountOption,
        onResult: (List<SelectableTargetContact>) -> Unit
    ) {
        viewModelScope.launch {
            val items = contactsRepository.loadTargetContactsForAccount(_contacts.value, option)
            onResult(items)
        }
    }

    fun deleteSelectableTargetContacts(
        records: List<SelectableTargetContact>,
        onComplete: () -> Unit = {}
    ) {
        viewModelScope.launch {
            val (_, msg) = contactsRepository.deleteSelectableTargetContacts(records)
            _toastMessage.value = msg
            refreshAllData()
            onComplete()
        }
    }

    fun copyOrMoveContacts(
        contactsToTransfer: List<ContactItem>,
        targetOption: ContactAccountOption,
        moveInsteadOfCopy: Boolean
    ) {
        viewModelScope.launch {
            val (_, msg) = contactsRepository.copyOrMoveContacts(
                contactsToTransfer = contactsToTransfer,
                targetOption = targetOption,
                moveInsteadOfCopy = moveInsteadOfCopy
            )
            _toastMessage.value = msg
            refreshAllData()
        }
    }

    fun mergeDuplicateGroup(group: DuplicateContactGroup) {
        viewModelScope.launch {
            val (_, msg) = contactsRepository.mergeDuplicateGroup(group)
            _toastMessage.value = msg
            refreshAllData()
        }
    }

    fun mergeAllDuplicates() {
        viewModelScope.launch {
            val groups = _duplicateGroups.value
            var mergedCount = 0
            for (g in groups) {
                val (ok, _) = contactsRepository.mergeDuplicateGroup(g)
                if (ok) mergedCount++
            }
            _toastMessage.value = "Merged $mergedCount duplicate group(s)"
            refreshAllData()
        }
    }

    fun shareContactsAsVCard(contactsToShare: List<ContactItem>) {
        viewModelScope.launch {
            val uri = contactsRepository.exportContactsToVCardUri(contactsToShare)
            if (uri == null) {
                _toastMessage.value = "Could not export vCard"
                return@launch
            }
            runCatching {
                val shareIntent = Intent(Intent.ACTION_SEND).apply {
                    type = "text/x-vcard"
                    putExtra(Intent.EXTRA_STREAM, uri)
                    addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
                }
                val chooser = Intent.createChooser(shareIntent, "Share Contacts").apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                appContext.startActivity(chooser)
            }
        }
    }

    fun deleteCallLogGroup(group: MergedCallGroup) {
        deleteCallLogIds(group.allEntries.map { it.id })
    }

    fun deleteCallLogIds(ids: Collection<Long>) {
        val idList = ids.distinct()
        if (idList.isEmpty()) return
        viewModelScope.launch {
            val result = callLogRepository.deleteCallLogEntriesDetailed(idList)
            if (result.permissionMissing) {
                pendingDeleteCallLogIds = idList
                _requestCallLogWritePermissionTick.value = System.currentTimeMillis()
            } else {
                pendingDeleteCallLogIds = emptyList()
                _toastMessage.value = if (result.deletedCount > 0) {
                    "Deleted ${result.deletedCount} call log entry(s)"
                } else {
                    "Call log entry already removed"
                }
                refreshAllData()
            }
        }
    }

    fun swipeDeleteCallLogEntry(entry: CallLogEntry) {
        viewModelScope.launch {
            val result = callLogRepository.deleteCallLogEntriesDetailed(listOf(entry.id))
            if (result.permissionMissing) {
                pendingDeleteCallLogIds = listOf(entry.id)
                _requestCallLogWritePermissionTick.value = System.currentTimeMillis()
            } else if (result.deletedCount > 0) {
                _lastDeletedEntryForUndo.value = entry
                refreshAllData()
            } else {
                refreshAllData()
            }
        }
    }

    fun undoLastSwipeDeletedEntry() {
        val entry = _lastDeletedEntryForUndo.value ?: return
        _lastDeletedEntryForUndo.value = null
        viewModelScope.launch {
            val restored = callLogRepository.restoreCallLogEntry(entry)
            if (restored) {
                refreshAllData()
            } else {
                _toastMessage.value = "Could not restore call log entry"
            }
        }
    }

    fun retryPendingCallLogDeletion() {
        val ids = pendingDeleteCallLogIds
        pendingDeleteCallLogIds = emptyList()
        if (ids.isEmpty()) {
            refreshAllData()
            return
        }
        viewModelScope.launch {
            val result = callLogRepository.deleteCallLogEntriesDetailed(ids)
            if (result.permissionMissing) {
                _toastMessage.value = "Allow Modify/Delete Call Logs in App Permissions to delete"
            } else {
                _toastMessage.value = "Deleted ${result.deletedCount} call log entry(s)"
            }
            refreshAllData()
        }
    }

    fun consumeCallLogWritePermissionTick() {
        _requestCallLogWritePermissionTick.value = 0L
    }

    fun clearAllCallHistory() {
        viewModelScope.launch {
            val count = callLogRepository.clearAllCallLogs()
            if (count == 0 && !PermissionHelper.hasWriteCallLogPermission(appContext)) {
                _requestCallLogWritePermissionTick.value = System.currentTimeMillis()
            } else {
                _toastMessage.value = "Cleared $count call history entries"
                refreshAllData()
            }
        }
    }

    fun loadLastCallInfo(rawNumber: String, onResult: (LastCallInfo) -> Unit) {
        viewModelScope.launch {
            val info = callLogRepository.getLastCallForNumber(rawNumber)
            onResult(info)
        }
    }

    fun loadRecentMessagesForContact(
        phoneNumbers: List<String>,
        onResult: (List<SmsMessagePreview>) -> Unit
    ) {
        viewModelScope.launch {
            val msgs = smsRepository.loadRecentMessagesForNumbers(phoneNumbers)
            onResult(msgs)
        }
    }

    fun addBlockedNumber(number: String, label: String = "") {
        blocklistRepository.setBlockedOptimistic(number, label, block = true)
        updateRawCallLogsBlockedFlag(number)
        _toastMessage.value = "Blocked $number"
        viewModelScope.launch {
            blocklistRepository.addBlockedNumber(number, label)
            refreshAllData()
        }
    }

    fun removeBlockedNumber(number: String) {
        blocklistRepository.setBlockedOptimistic(number, "", block = false)
        updateRawCallLogsBlockedFlag(number)
        _toastMessage.value = "Unblocked $number"
        viewModelScope.launch {
            blocklistRepository.removeBlockedNumber(number)
            refreshAllData()
        }
    }

    private fun updateRawCallLogsBlockedFlag(rawNumber: String) {
        val targetNorm = BlocklistRepository.normalizePhoneNumber(rawNumber).ifBlank { rawNumber.trim() }
        if (targetNorm.isBlank()) return
        val tail = targetNorm.takeLast(10)
        _rawCallLogs.value = _rawCallLogs.value.map { entry ->
            val entryNorm = BlocklistRepository.normalizePhoneNumber(entry.number).ifBlank { entry.number.trim() }
            if (entryNorm == targetNorm || (tail.isNotBlank() && entryNorm.endsWith(tail))) {
                entry.copy(isBlockedNumber = blocklistRepository.isNumberBlocked(entry.number))
            } else {
                entry
            }
        }
    }

    fun addBlockedPrefix(prefix: String) {
        viewModelScope.launch {
            blocklistRepository.addBlockedPrefix(prefix)
            _toastMessage.value = "Added prefix rule: $prefix"
        }
    }

    fun removeBlockedPrefix(prefix: String) {
        viewModelScope.launch {
            blocklistRepository.removeBlockedPrefix(prefix)
            _toastMessage.value = "Removed prefix rule: $prefix"
        }
    }

    fun toggleBlockNumber(number: String, label: String = "") {
        if (blocklistRepository.isNumberBlocked(number)) {
            removeBlockedNumber(number)
        } else {
            addBlockedNumber(number, label)
        }
    }

    fun isNumberBlocked(number: String): Boolean {
        return blocklistRepository.isNumberBlocked(number)
    }

    fun clearStatusBarCallNotificationsOnly() {
        WaitingCallNotificationManager.clearBlockedCallNotifications(appContext)
        WaitingCallNotificationManager.clearMissedCallNotifications(appContext)
        viewModelScope.launch(Dispatchers.IO) {
            callLogRepository.cancelSystemMissedCallNotification()
        }
    }

    fun markCallerMissedCallsSeen(rawNumber: String) {
        if (rawNumber.isBlank()) return
        WaitingCallNotificationManager.resetMissedCallerCount(appContext, rawNumber)
        viewModelScope.launch {
            withContext(Dispatchers.IO) {
                callLogRepository.markMissedCallsAsReadAndClearTelecomSync(numberFilter = rawNumber)
            }
            refreshAllData()
        }
    }

    fun markAllMissedCallsSeen() {
        WaitingCallNotificationManager.clearBlockedCallNotifications(appContext)
        WaitingCallNotificationManager.clearMissedCallNotifications(appContext)
        viewModelScope.launch {
            withContext(Dispatchers.IO) {
                callLogRepository.markMissedCallsAsReadAndClearTelecomSync()
            }
            refreshAllData()
        }
    }

    fun markCallLogViewedForBlockedNotifications() {
        clearStatusBarCallNotificationsOnly()
    }

    fun testIncomingVibration(pattern: IncomingVibrationPattern) {
        IncomingRingerManager.previewVibrationPattern(appContext, pattern)
    }

    fun testCallWaitingAlert(mode: CallWaitingAlertMode) {
        IncomingRingerManager.previewCallWaitingAlert(appContext, mode)
    }

    fun startDemoFloatingWindows(): Boolean {
        if (!PrivilegeHelper.canDrawOverlays(appContext)) {
            return false
        }
        FloatingCallOverlayService.showDemoWindows(appContext)
        return true
    }

    fun togglePlayRecording(entry: RecordingEntry) {
        if (_currentlyPlayingRecordingPath.value == entry.filePath) {
            stopPlayingRecording()
            return
        }
        stopPlayingRecording()
        runCatching {
            val mp = MediaPlayer()
            if (entry.filePath.startsWith("content://")) {
                mp.setDataSource(appContext, Uri.parse(entry.filePath))
            } else {
                mp.setDataSource(entry.filePath)
            }
            mp.setOnCompletionListener {
                _currentlyPlayingRecordingPath.value = ""
            }
            mp.prepare()
            mp.start()
            mediaPlayer = mp
            _currentlyPlayingRecordingPath.value = entry.filePath
        }.onFailure {
            _toastMessage.value = "Cannot play recording: ${entry.fileName}"
        }
    }

    fun stopPlayingRecording() {
        runCatching {
            mediaPlayer?.stop()
            mediaPlayer?.release()
        }
        mediaPlayer = null
        _currentlyPlayingRecordingPath.value = ""
    }

    fun deleteRecording(entry: RecordingEntry) {
        if (_currentlyPlayingRecordingPath.value == entry.filePath) {
            stopPlayingRecording()
        }
        viewModelScope.launch {
            val ok = callRecorderManager.deleteRecording(entry)
            if (ok) {
                _toastMessage.value = "Deleted ${entry.fileName}"
            }
            _recordings.value = callRecorderManager.listSavedRecordings()
        }
    }

    fun requestRootGrantPermissions() {
        viewModelScope.launch {
            val (_, msg) = PrivilegeHelper.grantPermissionsWithRoot(appContext)
            _toastMessage.value = msg
            refreshAllData()
        }
    }

    fun clearToastMessage() {
        _toastMessage.value = ""
    }

    // Settings setters
    fun setThemeMode(mode: ThemeMode) = appPreferences.setThemeMode(mode)
    fun setMaterialYouEnabled(enabled: Boolean) = appPreferences.setMaterialYouEnabled(enabled)
    fun setUseAmoledPureBlack(enabled: Boolean) = appPreferences.setUseAmoledPureBlack(enabled)
    fun setGlassBlurStrength(value: Float) = appPreferences.setGlassBlurStrength(value)
    fun setGlassTintAlpha(value: Float) = appPreferences.setGlassTintAlpha(value)
    fun setCallMergeMode(mode: CallMergeMode) = appPreferences.setCallMergeMode(mode)
    fun setIgnoreDefaultSim(enabled: Boolean) = appPreferences.setIgnoreDefaultSim(enabled)
    fun setAskSimOnRecentsCall(enabled: Boolean) = appPreferences.setAskSimOnRecentsCall(enabled)
    fun setEnableDialpadTones(enabled: Boolean) = appPreferences.setEnableDialpadTones(enabled)
    fun setIncomingVibrationPattern(pattern: IncomingVibrationPattern) =
        appPreferences.setIncomingVibrationPattern(pattern)
    fun setCallWaitingAlertMode(mode: CallWaitingAlertMode) =
        appPreferences.setCallWaitingAlertMode(mode)
    fun setCallWindowPreference(pref: CallWindowPreference) =
        appPreferences.setCallWindowPreference(pref)
    fun setUseSystemInCallUi(enabled: Boolean) = appPreferences.setUseSystemInCallUi(enabled)
    fun setFloatingWindowOpacity(opacity: Float) = appPreferences.setFloatingWindowOpacity(opacity)
    fun setFirstPopupWidthDp(widthDp: Int) = appPreferences.setFirstPopupWidthDp(widthDp)
    fun setFirstPopupHeightScale(scale: Float) = appPreferences.setFirstPopupHeightScale(scale)
    fun setSecondPopupWidthDp(widthDp: Int) = appPreferences.setSecondPopupWidthDp(widthDp)
    fun setSecondPopupHeightScale(scale: Float) = appPreferences.setSecondPopupHeightScale(scale)
    fun resetFloatingOverlayCustomizations() = appPreferences.resetFloatingOverlayCustomizations()
    fun setProximitySensorEnabled(enabled: Boolean) = appPreferences.setProximitySensorEnabled(enabled)
    fun setProximityMode(mode: ProximityMode) = appPreferences.setProximityMode(mode)
    fun setRootEnhancementsEnabled(enabled: Boolean) = appPreferences.setRootEnhancementsEnabled(enabled)
    fun setRecordingMode(mode: RecordingMode) = appPreferences.setRecordingMode(mode)
    fun setRecordingEngine(engine: RecordingEngine) = appPreferences.setRecordingEngine(engine)
    fun setRecordingSaveLocation(location: RecordingSaveLocation) =
        appPreferences.setRecordingSaveLocation(location)
    fun setRecordingCustomTreeUri(uriString: String) =
        appPreferences.setRecordingCustomTreeUri(uriString)
    fun setShowCallRecordingInDetails(enabled: Boolean) =
        appPreferences.setShowCallRecordingInDetails(enabled)
    fun setEnableDuplicateMergeSuggestions(enabled: Boolean) =
        appPreferences.setEnableDuplicateMergeSuggestions(enabled)
    fun setBlockUnknownPrivateNumbers(enabled: Boolean) =
        appPreferences.setBlockUnknownPrivateNumbers(enabled)
    fun setBlockForeignInternationalNumbers(enabled: Boolean) =
        appPreferences.setBlockForeignInternationalNumbers(enabled)
    fun setBlockUnsavedNumbers(enabled: Boolean) =
        appPreferences.setBlockUnsavedNumbers(enabled)
    fun setShowBlockedCallNotifications(enabled: Boolean) =
        appPreferences.setShowBlockedCallNotifications(enabled)
    fun setMissedCallReminderInterval(interval: MissedCallReminderInterval) =
        appPreferences.setMissedCallReminderInterval(interval)
    fun setFlashTorchOnIncomingCall(enabled: Boolean) =
        appPreferences.setFlashTorchOnIncomingCall(enabled)

    fun saveApkToInternalStorage() {
        viewModelScope.launch {
            val resultMessage = withContext(Dispatchers.IO) {
                runCatching {
                    val sourceApk = File(appContext.applicationInfo.sourceDir)
                    if (!sourceApk.exists()) {
                        return@withContext "Source APK file not accessible"
                    }
                    val fileName = "Phone_v${BuildConfig.VERSION_NAME}.apk"
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                        val resolver = appContext.contentResolver
                        val values = ContentValues().apply {
                            put(MediaStore.Downloads.DISPLAY_NAME, fileName)
                            put(MediaStore.Downloads.MIME_TYPE, "application/vnd.android.package-archive")
                            put(MediaStore.Downloads.RELATIVE_PATH, Environment.DIRECTORY_DOWNLOADS)
                            put(MediaStore.Downloads.IS_PENDING, 1)
                        }
                        val uri = resolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values)
                            ?: return@withContext "Could not create APK file in Downloads"
                        resolver.openOutputStream(uri)?.use { out ->
                            sourceApk.inputStream().use { input -> input.copyTo(out) }
                        } ?: return@withContext "Failed writing APK stream"
                        values.clear()
                        values.put(MediaStore.Downloads.IS_PENDING, 0)
                        resolver.update(uri, values, null, null)
                        "Saved APK to Download/$fileName"
                    } else {
                        @Suppress("DEPRECATION")
                        val downloadsDir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)
                        if (!downloadsDir.exists()) downloadsDir.mkdirs()
                        val outFile = File(downloadsDir, fileName)
                        sourceApk.copyTo(outFile, overwrite = true)
                        "Saved APK to Download/$fileName"
                    }
                }.getOrElse { err ->
                    "Failed to save APK: ${err.message ?: "unknown error"}"
                }
            }
            _toastMessage.value = resultMessage
        }
    }

    fun backupAllSettingsToDownloads() {
        viewModelScope.launch {
            val resultMessage = withContext(Dispatchers.IO) {
                runCatching {
                    val root = JSONObject().apply {
                        put("app", "Phone")
                        put("packageName", appContext.packageName)
                        put("versionName", BuildConfig.VERSION_NAME)
                        put("schemaVersion", 1)
                        put("exportedAtMillis", System.currentTimeMillis())
                        put("settings", appPreferences.exportToJson())
                        put("blocklist", blocklistRepository.exportToJson())
                    }
                    val jsonBytes = root.toString(2).toByteArray(Charsets.UTF_8)
                    val stamp = SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(Date())
                    val fileName = "Phone_Settings_Backup_$stamp.json"

                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                        val resolver = appContext.contentResolver
                        val values = ContentValues().apply {
                            put(MediaStore.Downloads.DISPLAY_NAME, fileName)
                            put(MediaStore.Downloads.MIME_TYPE, "application/json")
                            put(MediaStore.Downloads.RELATIVE_PATH, Environment.DIRECTORY_DOWNLOADS)
                            put(MediaStore.Downloads.IS_PENDING, 1)
                        }
                        val uri = resolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values)
                            ?: return@withContext "Could not create backup file in Downloads"
                        resolver.openOutputStream(uri)?.use { out ->
                            out.write(jsonBytes)
                            out.flush()
                        } ?: return@withContext "Failed writing backup file"
                        values.clear()
                        values.put(MediaStore.Downloads.IS_PENDING, 0)
                        resolver.update(uri, values, null, null)
                        "Backed up A-Z settings to Download/$fileName"
                    } else {
                        @Suppress("DEPRECATION")
                        val downloadsDir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)
                        if (!downloadsDir.exists()) downloadsDir.mkdirs()
                        val outFile = File(downloadsDir, fileName)
                        outFile.writeBytes(jsonBytes)
                        "Backed up A-Z settings to Download/$fileName"
                    }
                }.getOrElse { err ->
                    "Backup failed: ${err.message ?: "unknown error"}"
                }
            }
            _toastMessage.value = resultMessage
        }
    }

    fun restoreAllSettingsFromUri(uri: Uri) {
        viewModelScope.launch {
            val resultMessage = withContext(Dispatchers.IO) {
                runCatching {
                    val rawText = appContext.contentResolver.openInputStream(uri)?.use { input ->
                        input.bufferedReader(Charsets.UTF_8).readText()
                    } ?: return@withContext "Unable to read selected backup file"

                    val root = JSONObject(rawText)
                    val settingsObj = when {
                        root.has("settings") -> root.optJSONObject("settings")
                        root.has("theme_mode") || root.has("call_window_pref") -> root
                        else -> null
                    }
                    val blockObj = root.optJSONObject("blocklist")

                    if (settingsObj == null && blockObj == null) {
                        return@withContext "Invalid Phone settings backup file"
                    }

                    val settingsCount = settingsObj?.let { appPreferences.importFromJson(it) } ?: 0
                    val (blockedNumCount, prefixCount) = blockObj?.let {
                        blocklistRepository.importFromJson(it)
                    } ?: (0 to 0)

                    buildString {
                        append("Restored $settingsCount setting(s)")
                        if (blockedNumCount > 0 || prefixCount > 0) {
                            append(", $blockedNumCount blocked number(s), $prefixCount prefix(es)")
                        }
                    }
                }.getOrElse { err ->
                    "Restore failed: ${err.message ?: "invalid JSON file"}"
                }
            }
            _toastMessage.value = resultMessage
            refreshAllData()
        }
    }

    override fun onCleared() {
        stopPlayingRecording()
        runCatching {
            appContext.contentResolver.unregisterContentObserver(contentObserver)
        }
        super.onCleared()
    }

    private fun nameToT9Digits(text: String): String {
        val sb = StringBuilder(text.length)
        for (ch in text.uppercase()) {
            val d = when (ch) {
                'A', 'B', 'C' -> '2'
                'D', 'E', 'F' -> '3'
                'G', 'H', 'I' -> '4'
                'J', 'K', 'L' -> '5'
                'M', 'N', 'O' -> '6'
                'P', 'Q', 'R', 'S' -> '7'
                'T', 'U', 'V' -> '8'
                'W', 'X', 'Y', 'Z' -> '9'
                in '0'..'9' -> ch
                else -> null
            }
            if (d != null) sb.append(d)
        }
        return sb.toString()
    }
}
