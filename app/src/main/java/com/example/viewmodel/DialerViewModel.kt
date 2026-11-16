// Reconstructed from APK DEX metadata & bytecode (DialerViewModel.kt)
package com.example.viewmodel

import android.app.Application
import android.database.ContentObserver
import android.os.Handler
import androidx.lifecycle.AndroidViewModel
import com.example.data.DialerSettings
import com.example.model.CallLogEntry
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.IncomingVibrationPattern
import com.example.model.LastCallInfo
import com.example.model.MergedCallGroup
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.ui.theme.ThemeMode
import java.util.List
import java.util.Map
import java.util.Set
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

class DialerViewModel : AndroidViewModel() {
    val _accountOptions: MutableStateFlow
    val _bannerDismissed: MutableStateFlow
    val _blockedNumbers: MutableStateFlow
    val _contacts: MutableStateFlow
    val _contactsFilterKey: MutableStateFlow
    val _deviceIdentityPopup: MutableStateFlow
    val _diagnostics: MutableStateFlow
    val _dialpadNumber: MutableStateFlow
    val _duplicateContactGroups: MutableStateFlow
    val _hasCallLogPerm: MutableStateFlow
    val _hasContactsPerm: MutableStateFlow
    val _hasLoadedCallLogsOnce: MutableStateFlow
    val _hasReadSmsPerm: MutableStateFlow
    val _isDefaultDialer: MutableStateFlow
    val _mergedCallGroups: MutableStateFlow
    val _pendingUndoCallLog: MutableStateFlow
    val _rawCallLogs: MutableStateFlow
    val _recentsFilter: MutableStateFlow
    val _simAccounts: MutableStateFlow
    val accountOptions: StateFlow
    val activeCallUiState: StateFlow
    var allLoadedCallLogs: List<*>
    val bannerDismissed: StateFlow
    val blockedNumbers: StateFlow
    var blocklistObserver: ContentObserver
    var callLogObserver: ContentObserver
    val contacts: StateFlow
    val contactsFilterKey: StateFlow
    val currentlyPlayingPath: StateFlow
    val deviceIdentityPopup: StateFlow
    val diagnostics: StateFlow
    val dialpadNumber: StateFlow
    val duplicateContactGroups: StateFlow
    val hasCallLogPerm: StateFlow
    val hasContactsPerm: StateFlow
    val hasLoadedCallLogsOnce: StateFlow
    val hasReadSmsPerm: StateFlow
    val isDefaultDialer: StateFlow
    val mergedCallGroups: StateFlow
    val pendingDeleteIds: Set<*>
    val pendingUndoCallLog: StateFlow
    val rawCallLogs: StateFlow
    val recentsFilter: StateFlow
    val recordings: StateFlow
    val settings: StateFlow
    val simAccounts: StateFlow
    var undoTimeoutJob: Job

    constructor(application: Application) {
        // Strings: "application", "SIM 1", "SIM 2"
        // Fields: AppPreferences.INSTANCE, DialerViewModel.settings, CallRecorderManager.INSTANCE, DialerViewModel.recordings, DialerViewModel.currentlyPlayingPath, CallStateManager.INSTANCE, DialerViewModel.activeCallUiState, DialerViewModel.allLoadedCallLogs, DialerViewModel.pendingDeleteIds, DialerViewModel._pendingUndoCallLog, DialerViewModel.pendingUndoCallLog, DialerViewModel._rawCallLogs
        // -> Intrinsics.checkNotNullParameter()
        // -> AndroidViewModel.<init>()
        // -> AppPreferences.getSettings()
        // -> CallRecorderManager.getRecordings()
        // -> CallRecorderManager.getCurrentlyPlayingPath()
        // -> CallStateManager.getUiState()
        // -> CollectionsKt.emptyList()
        // -> LinkedHashSet.<init>()
        // -> StateFlowKt.MutableStateFlow()
        // -> FlowKt.asStateFlow()
        // -> SimAccountInfo.<init>()
        // -> Boolean.valueOf()
        // -> CollectionsKt.listOf()
        // -> PrivilegeDiagnostics.<init>()
        // -> AppPreferences.init()
        // -> PermissionHelper.hasCallLogPermission()
        // -> MutableStateFlow.setValue()
        // -> PermissionHelper.hasContactsPermission()
        // -> PermissionHelper.hasReadSmsPermission()
        // -> PermissionHelper.isDefaultDialer()
    }

    fun access$getAllLoadedCallLogs$p($this: DialerViewModel): List<*> {
        // Fields: DialerViewModel.allLoadedCallLogs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getPendingDeleteIds$p($this: DialerViewModel): Set<*> {
        // Fields: DialerViewModel.pendingDeleteIds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_accountOptions$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._accountOptions
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_blockedNumbers$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._blockedNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_contacts$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._contacts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_diagnostics$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._diagnostics
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_duplicateContactGroups$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._duplicateContactGroups
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_hasLoadedCallLogsOnce$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._hasLoadedCallLogsOnce
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_rawCallLogs$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._rawCallLogs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_simAccounts$p($this: DialerViewModel): MutableStateFlow {
        // Fields: DialerViewModel._simAccounts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$recomputeMergedLogs($this: DialerViewModel) {
        // -> DialerViewModel.recomputeMergedLogs()
    }

    fun access$setAllLoadedCallLogs$p($this: DialerViewModel, <set-?>: List<*>) {
        // Fields: DialerViewModel.allLoadedCallLogs
    }

    fun addBlockedPrefix$lambda$64($clean: String, cur: DialerSettings): DialerSettings {
        // Strings: "cur"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.getBlockedPrefixes()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> StringsKt.equals()
        // -> CollectionsKt.plus()
        // -> DialerSettings.copy$default()
        TODO("Decoded 78 Dalvik instructions; see decompiled_bytecode/")
    }

    fun blockNumber$default(p0: DialerViewModel, p1: String, p2: String, p3: String, p4: Int, p5: Any) {
        // -> DialerViewModel.blockNumber()
    }

    private fun commitIdToCallLogDb(id: Long) {
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$commitIdToCallLogDb$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun copyOrMoveContacts$default(p0: DialerViewModel, p1: ContactAccountOption, p2: ContactAccountOption, p3: Boolean, p4: Set<*>, p5: Function2, p6: Int, p7: Any) {
        // -> DialerViewModel$$ExternalSyntheticLambda9.<init>()
        // -> DialerViewModel.copyOrMoveContacts()
    }

    fun copyOrMoveContacts$lambda$37(p0: Boolean, p1: String) {
        // Strings: "<unused var>"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
    }

    fun loadRecentMessagesForContact$default(p0: DialerViewModel, p1: List<*>, p2: Int, p3: Function1, p4: Int, p5: Any) {
        // -> DialerViewModel.loadRecentMessagesForContact()
    }

    fun mergeContacts$default(p0: DialerViewModel, p1: List<*>, p2: Function2, p3: Int, p4: Any) {
        // -> DialerViewModel$$ExternalSyntheticLambda29.<init>()
        // -> DialerViewModel.mergeContacts()
    }

    fun mergeContacts$lambda$36(p0: Boolean, p1: String) {
        // Strings: "<unused var>"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
    }

    private fun nameToT9(name: String): String {
        // Strings: "toLowerCase(...)", "toString(...)"
        // Fields: Locale.ROOT
        // -> String.length()
        // -> StringBuilder.<init>()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> String.charAt()
        // -> Character.valueOf()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 130 Dalvik instructions; see decompiled_bytecode/")
    }

    fun placeCall$default(p0: DialerViewModel, p1: String, p2: Boolean, p3: Int, p4: Boolean, p5: Int, p6: Any) {
        // Fields: DialerViewModel.settings
        // -> StateFlow.getValue()
        // -> DialerSettings.getIgnoreDefaultSim()
        // -> DialerViewModel.placeCall()
    }

    private fun recomputeMergedLogs() {
        // Fields: DialerViewModel._recentsFilter, CallRecorderManager.INSTANCE, CallLogRepository.INSTANCE, DialerViewModel._blockedNumbers, DialerViewModel$WhenMappings.$EnumSwitchMapping$0, DialerViewModel._rawCallLogs, CallDirection.BLOCKED, CallDirection.REJECTED, CallDirection.OUTGOING, CallDirection.INCOMING, CallDirection.MISSED, DialerViewModel._mergedCallGroups
        // -> MutableStateFlow.getValue()
        // -> CallRecorderManager.getRecordings()
        // -> StateFlow.getValue()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> RecordingEntry.getPhoneNumber()
        // -> CallLogRepository.normalizeNumber()
        // -> Collection.add()
        // -> CharSequence.length()
        // -> CollectionsKt.toSet()
        // -> BlockedNumberEntry.getNumber()
        // -> RecentsFilter.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> CallLogEntry.getNumber()
        // -> Set.contains()
        // -> CallLogEntry.getDirection()
        // -> DialerSettings.getCallMergeMode()
    }

    fun refreshBlockedNumbersInstant$default(p0: DialerViewModel, p1: Boolean, p2: Int, p3: Any) {
        // -> DialerViewModel.refreshBlockedNumbersInstant()
    }

    private fun registerOsBlocklistObserver(app: Application) {
        // Fields: Result.Companion, BlockedNumberContract$BlockedNumbers.CONTENT_URI, DialerViewModel.blocklistObserver, CallLog$Calls.CONTENT_URI, DialerViewModel.callLogObserver, Unit.INSTANCE
        // -> Looper.getMainLooper()
        // -> Handler.<init>()
        // -> DialerViewModel$registerOsBlocklistObserver$1$observer$1.<init>()
        // -> Application.getContentResolver()
        // -> ContentResolver.registerContentObserver()
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun removeBlockedPrefix$lambda$66($prefix: String, cur: DialerSettings): DialerSettings {
        // Strings: "cur"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.getBlockedPrefixes()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intrinsics.areEqual()
        // -> Collection.add()
        // -> DialerSettings.copy$default()
        TODO("Decoded 68 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resetFloatingWindowLayout$lambda$83(it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setAmoledPureBlack$lambda$51($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setAskSimOnRecentsCall$lambda$70($ask: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setBlockForeignNumbers$lambda$61($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setBlockUnknownNumbers$lambda$60($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setBlockUnsavedNumbers$lambda$62($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setCallMergeMode$lambda$53($mode: CallMergeMode, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setCallWaitingAlertMode$lambda$76($mode: CallWaitingAlertMode, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setDisableCustomInCallUi$lambda$55($disabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setEnableDialpadTones$lambda$74($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setEnableDuplicateMergeSuggestions$lambda$71($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setEnableProximitySensor$lambda$72($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setFloatingWindowAlpha$lambda$78($alpha: Float, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.copy$default()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setFloatingWindowHeightScale$lambda$80($scale: Float, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.copy$default()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setFloatingWindowWidthDp$lambda$79($widthDp: Int, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.copy$default()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setIgnoreDefaultSim$lambda$69($ignore: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setIncomingVibrationPattern$lambda$75($pattern: IncomingVibrationPattern, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setIncomingWindowMode$lambda$54($mode: CallWindowPreference, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setProximityMode$lambda$73($mode: ProximityMode, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setRecordingEngine$lambda$57($engine: RecordingEngine, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setRecordingMode$lambda$56($mode: RecordingMode, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setRecordingSaveLocation$default(p0: DialerViewModel, p1: RecordingSaveLocation, p2: String, p3: Int, p4: Any) {
        // -> DialerViewModel.setRecordingSaveLocation()
    }

    fun setRecordingSaveLocation$lambda$58($location: RecordingSaveLocation, $customTreeUri: String, cur: DialerSettings): DialerSettings {
        // Strings: "cur"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.getRecordingCustomTreeUri()
        // -> DialerSettings.copy$default()
        TODO("Decoded 47 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setRootEnhancements$lambda$67($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setShizukuEnhancements$lambda$68($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setShowBlockedWarningOnCallUi$lambda$77($show: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setShowRecordingsInCallDetails$lambda$59($show: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setThemeMode$lambda$50($mode: ThemeMode, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setUseDynamicColor$lambda$52($enabled: Boolean, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.copy$default()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setWaitingWindowHeightScale$lambda$82($scale: Float, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.copy$default()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setWaitingWindowWidthDp$lambda$81($widthDp: Int, it: DialerSettings): DialerSettings {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.copy$default()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun triggerSecretCode$lambda$31(this$0: DialerViewModel) {
        // Fields: DialerViewModel._dialpadNumber, Unit.INSTANCE
        // -> MutableStateFlow.setValue()
    }

    fun unblockNumber$default(p0: DialerViewModel, p1: String, p2: String, p3: Int, p4: Any) {
        // -> DialerViewModel.unblockNumber()
    }

    fun addBlockedPrefix(rawPrefix: String) {
        // Strings: "rawPrefix", "\s+", "Prefix ", " blocked"
        // Fields: AppPreferences.INSTANCE, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> CharSequence.length()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda24.<init>()
        // -> AppPreferences.updateSettings()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun allCallsForNumber(number: String): List<*> {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._rawCallLogs
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> MutableStateFlow.getValue()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getNumber()
        // -> Intrinsics.areEqual()
        // -> Collection.add()
        TODO("Decoded 78 Dalvik instructions; see decompiled_bytecode/")
    }

    fun allCallsForNumbers(numbers: List<*>): List<*> {
        // Strings: "numbers"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._rawCallLogs
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogRepository.normalizeNumber()
        // -> Collection.add()
        // -> CharSequence.length()
        // -> CollectionsKt.toSet()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> Set.isEmpty()
        // -> CollectionsKt.emptyList()
        // -> MutableStateFlow.getValue()
        // -> CallLogEntry.getNumber()
        // -> Set.contains()
        TODO("Decoded 202 Dalvik instructions; see decompiled_bytecode/")
    }

    fun appendDialpadChar(ch: Char) {
        // Fields: DialerViewModel._dialpadNumber, SecretCodeHandler.INSTANCE
        // -> MutableStateFlow.getValue()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> MutableStateFlow.setValue()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> DialerViewModel.triggerSecretCode()
    }

    fun backspaceDialpad() {
        // Fields: DialerViewModel._dialpadNumber
        // -> MutableStateFlow.getValue()
        // -> CharSequence.length()
        // -> StringsKt.dropLast()
        // -> MutableStateFlow.setValue()
    }

    fun blockNumber(number: String, note: String, callerName: String) {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._contacts, DialerViewModel._blockedNumbers, BlocklistRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> DialerViewModel.getApplication()
        // -> CallLogRepository.normalizeNumber()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> MutableStateFlow.getValue()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getPhoneNumbers()
        // -> Collection.isEmpty()
        // -> ContactItem.getDisplayName()
        // -> ArrayList.<init>()
        // -> BlockedNumberEntry.getNumber()
        // -> Collection.add()
        // -> CollectionsKt.toMutableList()
        // -> BlocklistRepository.canUseSystemBlockProvider()
    }

    fun clearDialpad() {
        // Fields: DialerViewModel._dialpadNumber
        // -> MutableStateFlow.setValue()
    }

    fun commitPendingCallLogUndo() {
        // Fields: DialerViewModel.undoTimeoutJob, DialerViewModel._pendingUndoCallLog
        // -> Job$DefaultImpls.cancel$default()
        // -> MutableStateFlow.getValue()
        // -> MutableStateFlow.setValue()
        // -> CallLogEntry.getId()
        // -> DialerViewModel.commitIdToCallLogDb()
    }

    fun copyOrMoveContacts(fromTarget: ContactAccountOption, toTarget: ContactAccountOption, move: Boolean, selectedRecordKeys: Set<*>, onComplete: Function2) {
        // Strings: "fromTarget", "toTarget", "onComplete"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$copyOrMoveContacts$2.<init>()
        // -> BuildersKt.launch$default()
    }

    fun createMergedGroupForContact(contact: ContactItem): MergedCallGroup {
        // Strings: "contact", "contact_"
        // Fields: CallDirection.OUTGOING
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getPhoneNumbers()
        // -> DialerViewModel.allCallsForNumbers()
        // -> ContactItem.getPrimaryNumber()
        // -> CollectionsKt.firstOrNull()
        // -> ContactItem.getId()
        // -> ContactItem.getDisplayName()
        // -> System.currentTimeMillis()
        // -> ContactItem.getPhotoUri()
        // -> CallLogEntry.<init>()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> CallLogEntry.getPhotoUri()
        // -> CallLogEntry.copy$default()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerViewModel.isNumberBlocked()
        TODO("Decoded 124 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteCallLogGroup(group: MergedCallGroup) {
        // Strings: "group"
        // -> Intrinsics.checkNotNullParameter()
        // -> MergedCallGroup.getIds()
        // -> DialerViewModel.deleteCallLogIds()
    }

    fun deleteCallLogIds(ids: List<*>) {
        // Strings: "ids", "android.permission.WRITE_CALL_LOG", "Grant Call Log permission to delete entries"
        // Fields: PermissionHelper.INSTANCE, AppToast.INSTANCE, DialerViewModel.pendingDeleteIds, DialerViewModel._rawCallLogs, DialerViewModel.allLoadedCallLogs
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> DialerViewModel.getApplication()
        // -> PermissionHelper.hasPermission()
        // -> AppToast.show$default()
        // -> DialerViewModel.commitPendingCallLogUndo()
        // -> CollectionsKt.toSet()
        // -> Set.addAll()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> Set.contains()
        // -> Collection.add()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.recomputeMergedLogs()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
    }

    fun deleteContacts(contactIds: List<*>) {
        // Strings: "contactIds"
        // Fields: DialerViewModel._contacts
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> CollectionsKt.toSet()
        // -> MutableStateFlow.getValue()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> MapsKt.mapCapacity()
        // -> RangesKt.coerceAtLeast()
        // -> LinkedHashMap.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Map.put()
        // -> ArrayList.<init>()
        // -> Number.longValue()
        // -> Map.get()
        // -> CollectionsKt.emptyList()
        // -> ContactItem.<init>()
        // -> Collection.add()
    }

    fun deleteRecording(entry: RecordingEntry) {
        // Strings: "entry", "Deleted"
        // Fields: CallRecorderManager.INSTANCE, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> RecordingEntry.getFilePath()
        // -> CallRecorderManager.deleteRecording()
        // -> AppToast.show$default()
        // -> DialerViewModel.recomputeMergedLogs()
    }

    fun dismissDefaultDialerBanner() {
        // Fields: AppPreferences.INSTANCE, DialerViewModel._bannerDismissed
        // -> DialerViewModel.getApplication()
        // -> AppPreferences.setDefaultDialerBannerDismissed()
        // -> Boolean.valueOf()
        // -> MutableStateFlow.setValue()
    }

    fun dismissDeviceIdentityPopup() {
        // Fields: DialerViewModel._deviceIdentityPopup
        // -> MutableStateFlow.setValue()
    }

    fun getAccountOptions(): StateFlow {
        // Fields: DialerViewModel.accountOptions
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getActiveCallUiState(): StateFlow {
        // Fields: DialerViewModel.activeCallUiState
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBannerDismissed(): StateFlow {
        // Fields: DialerViewModel.bannerDismissed
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockedNumbers(): StateFlow {
        // Fields: DialerViewModel.blockedNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getContacts(): StateFlow {
        // Fields: DialerViewModel.contacts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getContactsFilterKey(): StateFlow {
        // Fields: DialerViewModel.contactsFilterKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCurrentlyPlayingPath(): StateFlow {
        // Fields: DialerViewModel.currentlyPlayingPath
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDeviceIdentityPopup(): StateFlow {
        // Fields: DialerViewModel.deviceIdentityPopup
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDiagnostics(): StateFlow {
        // Fields: DialerViewModel.diagnostics
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDialpadNumber(): StateFlow {
        // Fields: DialerViewModel.dialpadNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDuplicateContactGroups(): StateFlow {
        // Fields: DialerViewModel.duplicateContactGroups
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasCallLogPerm(): StateFlow {
        // Fields: DialerViewModel.hasCallLogPerm
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasContactsPerm(): StateFlow {
        // Fields: DialerViewModel.hasContactsPerm
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasLoadedCallLogsOnce(): StateFlow {
        // Fields: DialerViewModel.hasLoadedCallLogsOnce
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasReadSmsPerm(): StateFlow {
        // Fields: DialerViewModel.hasReadSmsPerm
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMergedCallGroups(): StateFlow {
        // Fields: DialerViewModel.mergedCallGroups
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPendingUndoCallLog(): StateFlow {
        // Fields: DialerViewModel.pendingUndoCallLog
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRawCallLogs(): StateFlow {
        // Fields: DialerViewModel.rawCallLogs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecentsFilter(): StateFlow {
        // Fields: DialerViewModel.recentsFilter
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordings(): StateFlow {
        // Fields: DialerViewModel.recordings
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSettings(): StateFlow {
        // Fields: DialerViewModel.settings
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimAccounts(): StateFlow {
        // Fields: DialerViewModel.simAccounts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTargetContactCounts(options: List<*>, onResult: Function1) {
        // Strings: "options", "onResult"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$getTargetContactCounts$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun isDefaultDialer(): StateFlow {
        // Fields: DialerViewModel.isDefaultDialer
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isNumberBlocked(number: String): Boolean {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._blockedNumbers
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> MutableStateFlow.getValue()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> BlockedNumberEntry.getNumber()
        // -> Intrinsics.areEqual()
        TODO("Decoded 52 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isSavedContact(number: String): Boolean {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._contacts
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> MutableStateFlow.getValue()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getPhoneNumbers()
        // -> Intrinsics.areEqual()
        TODO("Decoded 80 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadLastCallInfo(number: String, onResult: Function1) {
        // Strings: "number", "onResult"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$loadLastCallInfo$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun loadRecentMessagesForContact(numbers: List<*>, limit: Int, onResult: Function1) {
        // Strings: "numbers", "onResult"
        // Fields: DialerViewModel._hasReadSmsPerm, PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> PermissionHelper.hasReadSmsPermission()
        // -> Boolean.valueOf()
        // -> MutableStateFlow.setValue()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$loadRecentMessagesForContact$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun loadSelectableContactsForTarget(target: ContactAccountOption, onResult: Function1) {
        // Strings: "target", "onResult"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$loadSelectableContactsForTarget$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun markCallLogViewedForBlockedNotifications() {
        // Fields: WaitingCallNotificationManager.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
    }

    fun matchesT9(contact: ContactItem, query: String): Boolean {
        // Strings: "contact", "query"
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> ContactItem.getPhoneNumbers()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> StringsKt.contains()
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> ContactItem.getDisplayName()
        // -> DialerViewModel.nameToT9()
        // -> StringsKt.contains$default()
        TODO("Decoded 105 Dalvik instructions; see decompiled_bytecode/")
    }

    fun mergeContacts(items: List<*>, onComplete: Function2) {
        // Strings: "items", "onComplete"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$mergeContacts$2.<init>()
        // -> BuildersKt.launch$default()
    }

    protected fun onCleared() {
        // Fields: DialerViewModel.blocklistObserver, Result.Companion, Unit.INSTANCE, DialerViewModel.callLogObserver
        // -> AndroidViewModel.onCleared()
        // -> DialerViewModel.getApplication()
        // -> Application.getContentResolver()
        // -> ContentResolver.unregisterContentObserver()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.box-impl()
    }

    fun openSms(number: String) {
        // Strings: "number", "android.intent.action.SENDTO", "smsto:"
        // Fields: Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> Uri.encode()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Application.startActivity()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun openSmsConversation(number: String) {
        // Strings: "number"
        // Fields: SmsRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> SmsRepository.openSmsConversation()
    }

    fun placeCall(number: String, isVideo: Boolean, simSlotIndex: Int, ignoreDefaultSim: Boolean) {
        // Strings: "number"
        // Fields: SecretCodeHandler.INSTANCE, CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.triggerSecretCode()
        // -> SecretCodeHandler.isMmiOrUssdCode()
        // -> DialerViewModel.getApplication()
        // -> Integer.valueOf()
        // -> SecretCodeHandler.executeMmiOrUssd()
        // -> CallStateManager.placeCall()
    }

    fun refreshAll() {
        // Fields: PermissionHelper.INSTANCE, DialerViewModel._hasCallLogPerm, DialerViewModel._hasContactsPerm, DialerViewModel._hasReadSmsPerm, DialerViewModel._isDefaultDialer
        // -> DialerViewModel.getApplication()
        // -> PermissionHelper.hasCallLogPermission()
        // -> Boolean.valueOf()
        // -> MutableStateFlow.setValue()
        // -> PermissionHelper.hasContactsPermission()
        // -> PermissionHelper.hasReadSmsPermission()
        // -> PermissionHelper.isDefaultDialer()
        // -> ViewModelKt.getViewModelScope()
        // -> DialerViewModel$refreshAll$1.<init>()
        // -> BuildersKt.launch$default()
        // -> DialerViewModel$refreshAll$2.<init>()
    }

    fun refreshBlockedNumbersInstant(showChangeToasts: Boolean) {
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$refreshBlockedNumbersInstant$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun removeBlockedPrefix(prefix: String) {
        // Strings: "prefix", "Prefix ", " removed"
        // Fields: AppPreferences.INSTANCE, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda22.<init>()
        // -> AppPreferences.updateSettings()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun resetFloatingWindowLayout() {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda0.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun saveNewContact(name: String, phone: String, email: String, target: ContactAccountOption, onResult: Function2) {
        // Strings: "name", "phone", "target", "onResult"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$saveNewContact$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun setAmoledPureBlack(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda17.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setAskSimOnRecentsCall(ask: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda31.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setBlockForeignNumbers(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda12.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setBlockUnknownNumbers(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda5.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setBlockUnsavedNumbers(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda13.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setCallMergeMode(mode: CallMergeMode) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda2.<init>()
        // -> AppPreferences.updateSettings()
        // -> DialerViewModel.recomputeMergedLogs()
    }

    fun setCallWaitingAlertMode(mode: CallWaitingAlertMode) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda28.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setContactsFilterKey(filterKey: String) {
        // Fields: DialerViewModel._contactsFilterKey, AppPreferences.INSTANCE
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.getApplication()
        // -> AppPreferences.setSavedContactsFilterKey()
    }

    fun setDialpadNumber(value: String) {
        // Strings: "value"
        // Fields: DialerViewModel._dialpadNumber
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.setValue()
    }

    fun setDisableCustomInCallUi(disabled: Boolean) {
        // Fields: AppPreferences.INSTANCE, PermissionHelper.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda19.<init>()
        // -> AppPreferences.updateSettings()
        // -> PermissionHelper.setCustomInCallServiceEnabled()
    }

    fun setEnableDialpadTones(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda4.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setEnableDuplicateMergeSuggestions(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda14.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setEnableProximitySensor(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda27.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setFloatingWindowAlpha(alpha: Float) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda8.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setFloatingWindowHeightScale(scale: Float) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda34.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setFloatingWindowWidthDp(widthDp: Int) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda16.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setIgnoreDefaultSim(ignore: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda21.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setIncomingVibrationPattern(pattern: IncomingVibrationPattern) {
        // Strings: "pattern"
        // Fields: AppPreferences.INSTANCE, IncomingRingerManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda20.<init>()
        // -> AppPreferences.updateSettings()
        // -> IncomingRingerManager.previewVibrationPattern()
    }

    fun setIncomingWindowMode(mode: CallWindowPreference) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda26.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setProximityMode(mode: ProximityMode) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda32.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setRecentsFilter(filter: RecentsFilter) {
        // Strings: "filter"
        // Fields: DialerViewModel._recentsFilter, AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.getApplication()
        // -> RecentsFilter.name()
        // -> AppPreferences.setSavedRecentsFilter()
        // -> DialerViewModel.recomputeMergedLogs()
    }

    fun setRecordingEngine(engine: RecordingEngine) {
        // Strings: "engine"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda3.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setRecordingMode(mode: RecordingMode) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda6.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setRecordingSaveLocation(location: RecordingSaveLocation, customTreeUri: String) {
        // Strings: "location", "Recording folder: "
        // Fields: AppPreferences.INSTANCE, CallRecorderManager.INSTANCE, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda10.<init>()
        // -> AppPreferences.updateSettings()
        // -> CallRecorderManager.refreshRecordings()
        // -> RecordingSaveLocation.getLabel()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun setRootEnhancements(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda11.<init>()
        // -> AppPreferences.updateSettings()
        // -> DialerViewModel.refreshAll()
    }

    fun setShizukuEnhancements(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda30.<init>()
        // -> AppPreferences.updateSettings()
        // -> DialerViewModel.refreshAll()
    }

    fun setShowBlockedWarningOnCallUi(show: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda23.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setShowRecordingsInCallDetails(show: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda18.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setThemeMode(mode: ThemeMode) {
        // Strings: "mode"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda1.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setUseDynamicColor(enabled: Boolean) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda7.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setWaitingWindowHeightScale(scale: Float) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda15.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun setWaitingWindowWidthDp(widthDp: Int) {
        // Fields: AppPreferences.INSTANCE
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda33.<init>()
        // -> AppPreferences.updateSettings()
    }

    fun shareContacts(items: List<*>) {
        // Strings: "items"
        // Fields: ContactsRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ContactsRepository.shareContacts()
    }

    fun swipeDeleteCallLogWithUndo(entry: CallLogEntry) {
        // Strings: "entry", "android.permission.WRITE_CALL_LOG", "Grant Call Log permission to delete entries"
        // Fields: PermissionHelper.INSTANCE, AppToast.INSTANCE, DialerViewModel.undoTimeoutJob, DialerViewModel._pendingUndoCallLog, DialerViewModel.pendingDeleteIds, DialerViewModel._rawCallLogs, DialerViewModel.allLoadedCallLogs
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> PermissionHelper.hasPermission()
        // -> AppToast.show$default()
        // -> Job$DefaultImpls.cancel$default()
        // -> MutableStateFlow.getValue()
        // -> CallLogEntry.getId()
        // -> DialerViewModel.commitIdToCallLogDb()
        // -> Long.valueOf()
        // -> Set.add()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Set.contains()
        // -> Collection.add()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.recomputeMergedLogs()
        // -> ViewModelKt.getViewModelScope()
        // -> DialerViewModel$swipeDeleteCallLogWithUndo$2.<init>()
    }

    fun syncBlocklistSnapshotOnLifecycleStop() {
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun toggleFavorite(contact: ContactItem) {
        // Strings: "contact"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$toggleFavorite$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun togglePlayRecording(entry: RecordingEntry) {
        // Strings: "entry"
        // Fields: CallRecorderManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> RecordingEntry.getFilePath()
        // -> CallRecorderManager.togglePlayback()
    }

    fun triggerSecretCode(input: String): Boolean {
        // Strings: "input"
        // Fields: SecretCodeHandler.INSTANCE, DialerViewModel._deviceIdentityPopup, AppToast.INSTANCE, SecretCodeResult$NotSecretCode.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.getApplication()
        // -> DialerViewModel$$ExternalSyntheticLambda25.<init>()
        // -> SecretCodeHandler.handleDialInput()
        // -> SecretCodeResult$ShowDeviceInfoPopup.getInfo()
        // -> MutableStateFlow.setValue()
        // -> SecretCodeResult$OpenedSettingsImeiPage.getMessage()
        // -> AppToast.show$default()
        // -> SecretCodeResult$DispatchedSecretCode.getMessage()
        // -> Intrinsics.areEqual()
        // -> NoWhenBranchMatchedException.<init>()
        TODO("Decoded 58 Dalvik instructions; see decompiled_bytecode/")
    }

    fun unblockNumber(number: String, callerName: String) {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, DialerViewModel._contacts, DialerViewModel._blockedNumbers
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> DialerViewModel.getApplication()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> MutableStateFlow.getValue()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getPhoneNumbers()
        // -> Collection.isEmpty()
        // -> ContactItem.getDisplayName()
        // -> ArrayList.<init>()
        // -> BlockedNumberEntry.getNumber()
        // -> Collection.add()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.recomputeMergedLogs()
    }

    fun undoLastCallLogDelete() {
        // Fields: DialerViewModel.undoTimeoutJob, DialerViewModel._pendingUndoCallLog, DialerViewModel.pendingDeleteIds, DialerViewModel._rawCallLogs, DialerViewModel.allLoadedCallLogs
        // -> Job$DefaultImpls.cancel$default()
        // -> MutableStateFlow.getValue()
        // -> MutableStateFlow.setValue()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> Set.remove()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Set.contains()
        // -> Collection.add()
        // -> DialerViewModel.recomputeMergedLogs()
    }

}

enum class RecentsFilter {
    ALL, BLOCKED, INCOMING, MISSED, OUTGOING, RECORDED, REJECTED;

    val label: String

    private fun $values(): Array<RecentsFilter> {
        // Fields: RecentsFilter.ALL, RecentsFilter.MISSED, RecentsFilter.INCOMING, RecentsFilter.OUTGOING, RecentsFilter.REJECTED, RecentsFilter.BLOCKED, RecentsFilter.RECORDED
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String) {
        // Fields: RecentsFilter.label
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: RecentsFilter.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): RecentsFilter {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<RecentsFilter> {
        // Fields: RecentsFilter.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: RecentsFilter.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$WhenMappings {
}

class DialerViewModel$blockNumber$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var L$1: Any
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: String, p2: String, p3: String, p4: DialerViewModel) {
        // Fields: DialerViewModel$blockNumber$1.$ctx, DialerViewModel$blockNumber$1.$cleaned, DialerViewModel$blockNumber$1.$note, DialerViewModel$blockNumber$1.$resolvedName, DialerViewModel$blockNumber$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$blockNumber$1.$ctx, DialerViewModel$blockNumber$1.$cleaned, DialerViewModel$blockNumber$1.$note, DialerViewModel$blockNumber$1.$resolvedName, DialerViewModel$blockNumber$1.this$0
        // -> DialerViewModel$blockNumber$1.<init>()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$blockNumber$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$blockNumber$1.create()
        // -> DialerViewModel$blockNumber$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$blockNumber$1.label, DialerViewModel$blockNumber$1.L$1, DialerViewModel$blockNumber$1.L$0, BlocklistRepository.INSTANCE, DialerViewModel$blockNumber$1.$ctx, DialerViewModel$blockNumber$1.$cleaned, DialerViewModel$blockNumber$1.$note, DialerViewModel$blockNumber$1.$resolvedName, DialerViewModel$blockNumber$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> BlocklistRepository.blockNumber()
        // -> Pair.component2()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers$default()
        // -> DialerViewModel.access$get_blockedNumbers$p()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$recomputeMergedLogs()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$blockNumber$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 66 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$commitIdToCallLogDb$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: Long, p2: DialerViewModel) {
        // Fields: DialerViewModel$commitIdToCallLogDb$1.$ctx, DialerViewModel$commitIdToCallLogDb$1.$id, DialerViewModel$commitIdToCallLogDb$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$commitIdToCallLogDb$1.$ctx, DialerViewModel$commitIdToCallLogDb$1.$id, DialerViewModel$commitIdToCallLogDb$1.this$0
        // -> DialerViewModel$commitIdToCallLogDb$1.<init>()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$commitIdToCallLogDb$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$commitIdToCallLogDb$1.create()
        // -> DialerViewModel$commitIdToCallLogDb$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$commitIdToCallLogDb$1.label, CallLogRepository.INSTANCE, DialerViewModel$commitIdToCallLogDb$1.$ctx, DialerViewModel$commitIdToCallLogDb$1.$id, DialerViewModel$commitIdToCallLogDb$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Boxing.boxLong()
        // -> CollectionsKt.listOf()
        // -> CallLogRepository.deleteCallLogIds()
        // -> DialerViewModel.access$getAllLoadedCallLogs$p()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Collection.add()
        // -> DialerViewModel.access$setAllLoadedCallLogs$p()
        // -> DialerViewModel.access$getPendingDeleteIds$p()
        // -> Set.remove()
        // -> DialerViewModel.access$get_rawCallLogs$p()
        // -> Set.contains()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$recomputeMergedLogs()
        TODO("Decoded 106 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$copyOrMoveContacts$2 : SuspendLambda(), Function2 {
    var L$0: Any
    var Z$0: Boolean
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: ContactAccountOption, p2: ContactAccountOption, p3: Boolean, p4: Set<*>, p5: DialerViewModel, p6: Function2) {
        // Fields: DialerViewModel$copyOrMoveContacts$2.$ctx, DialerViewModel$copyOrMoveContacts$2.$fromTarget, DialerViewModel$copyOrMoveContacts$2.$toTarget, DialerViewModel$copyOrMoveContacts$2.$move, DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys, DialerViewModel$copyOrMoveContacts$2.this$0, DialerViewModel$copyOrMoveContacts$2.$onComplete
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$copyOrMoveContacts$2.$ctx, DialerViewModel$copyOrMoveContacts$2.$fromTarget, DialerViewModel$copyOrMoveContacts$2.$toTarget, DialerViewModel$copyOrMoveContacts$2.$move, DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys, DialerViewModel$copyOrMoveContacts$2.this$0, DialerViewModel$copyOrMoveContacts$2.$onComplete
        // -> DialerViewModel$copyOrMoveContacts$2.<init>()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$copyOrMoveContacts$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$copyOrMoveContacts$2.create()
        // -> DialerViewModel$copyOrMoveContacts$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$copyOrMoveContacts$2.label, DialerViewModel$copyOrMoveContacts$2.Z$0, DialerViewModel$copyOrMoveContacts$2.L$0, ContactsRepository.INSTANCE, DialerViewModel$copyOrMoveContacts$2.$ctx, DialerViewModel$copyOrMoveContacts$2.$fromTarget, DialerViewModel$copyOrMoveContacts$2.$toTarget, DialerViewModel$copyOrMoveContacts$2.$move, DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys, DialerViewModel$copyOrMoveContacts$2.$onComplete, DialerViewModel$copyOrMoveContacts$2.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.copyOrMoveContacts()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$copyOrMoveContacts$2$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 63 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$deleteCallLogIds$2 : SuspendLambda(), Function2 {
    var I$0: Int
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: List<*>, p2: DialerViewModel, p3: Set<*>) {
        // Fields: DialerViewModel$deleteCallLogIds$2.$ctx, DialerViewModel$deleteCallLogIds$2.$ids, DialerViewModel$deleteCallLogIds$2.this$0, DialerViewModel$deleteCallLogIds$2.$idSet
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$deleteCallLogIds$2.$ctx, DialerViewModel$deleteCallLogIds$2.$ids, DialerViewModel$deleteCallLogIds$2.this$0, DialerViewModel$deleteCallLogIds$2.$idSet
        // -> DialerViewModel$deleteCallLogIds$2.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$deleteCallLogIds$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$deleteCallLogIds$2.create()
        // -> DialerViewModel$deleteCallLogIds$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$deleteCallLogIds$2.label, DialerViewModel$deleteCallLogIds$2.I$0, CallLogRepository.INSTANCE, DialerViewModel$deleteCallLogIds$2.$ctx, DialerViewModel$deleteCallLogIds$2.$ids, DialerViewModel$deleteCallLogIds$2.this$0, DialerViewModel$deleteCallLogIds$2.$idSet, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CallLogRepository.deleteCallLogIds()
        // -> DialerViewModel.access$getAllLoadedCallLogs$p()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Boxing.boxLong()
        // -> Set.contains()
        // -> Collection.add()
        // -> DialerViewModel.access$setAllLoadedCallLogs$p()
        // -> DialerViewModel.access$getPendingDeleteIds$p()
        // -> Set.removeAll()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$deleteCallLogIds$2$2.<init>()
        // -> BuildersKt.withContext()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 84 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$deleteContacts$1 : SuspendLambda(), Function2 {
    var I$0: Int
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: List<*>, p2: Set<*>, p3: DialerViewModel) {
        // Fields: DialerViewModel$deleteContacts$1.$ctx, DialerViewModel$deleteContacts$1.$items, DialerViewModel$deleteContacts$1.$idSet, DialerViewModel$deleteContacts$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$deleteContacts$1.$ctx, DialerViewModel$deleteContacts$1.$items, DialerViewModel$deleteContacts$1.$idSet, DialerViewModel$deleteContacts$1.this$0
        // -> DialerViewModel$deleteContacts$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$deleteContacts$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$deleteContacts$1.create()
        // -> DialerViewModel$deleteContacts$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$deleteContacts$1.label, DialerViewModel$deleteContacts$1.I$0, ContactsRepository.INSTANCE, DialerViewModel$deleteContacts$1.$ctx, DialerViewModel$deleteContacts$1.$items, DialerViewModel$deleteContacts$1.$idSet, DialerViewModel$deleteContacts$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.deleteContactItems()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$deleteContacts$1$1.<init>()
        // -> BuildersKt.withContext()
        // -> Collection.isEmpty()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$getTargetContactCounts$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: List<*>, p1: Application, p2: Function1) {
        // Fields: DialerViewModel$getTargetContactCounts$1.$options, DialerViewModel$getTargetContactCounts$1.$ctx, DialerViewModel$getTargetContactCounts$1.$onResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$getTargetContactCounts$1.$options, DialerViewModel$getTargetContactCounts$1.$ctx, DialerViewModel$getTargetContactCounts$1.$onResult
        // -> DialerViewModel$getTargetContactCounts$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$getTargetContactCounts$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$getTargetContactCounts$1.create()
        // -> DialerViewModel$getTargetContactCounts$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$getTargetContactCounts$1.label, DialerViewModel$getTargetContactCounts$1.L$0, DialerViewModel$getTargetContactCounts$1.$options, DialerViewModel$getTargetContactCounts$1.$ctx, ContactsRepository.INSTANCE, DialerViewModel$getTargetContactCounts$1.$onResult, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> MapsKt.mapCapacity()
        // -> RangesKt.coerceAtLeast()
        // -> LinkedHashMap.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsRepository.countContactsForTarget()
        // -> Boxing.boxInt()
        // -> Map.put()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$getTargetContactCounts$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 77 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadLastCallInfo$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Application, p1: String, p2: Function1) {
        // Fields: DialerViewModel$loadLastCallInfo$1.$ctx, DialerViewModel$loadLastCallInfo$1.$number, DialerViewModel$loadLastCallInfo$1.$onResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadLastCallInfo$1.$ctx, DialerViewModel$loadLastCallInfo$1.$number, DialerViewModel$loadLastCallInfo$1.$onResult
        // -> DialerViewModel$loadLastCallInfo$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadLastCallInfo$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadLastCallInfo$1.create()
        // -> DialerViewModel$loadLastCallInfo$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadLastCallInfo$1.label, DialerViewModel$loadLastCallInfo$1.L$0, CallLogRepository.INSTANCE, DialerViewModel$loadLastCallInfo$1.$ctx, DialerViewModel$loadLastCallInfo$1.$number, DialerViewModel$loadLastCallInfo$1.$onResult, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CallLogRepository.findLastCallInfo()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$loadLastCallInfo$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadRecentMessagesForContact$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Application, p1: List<*>, p2: Int, p3: Function1) {
        // Fields: DialerViewModel$loadRecentMessagesForContact$1.$ctx, DialerViewModel$loadRecentMessagesForContact$1.$numbers, DialerViewModel$loadRecentMessagesForContact$1.$limit, DialerViewModel$loadRecentMessagesForContact$1.$onResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadRecentMessagesForContact$1.$ctx, DialerViewModel$loadRecentMessagesForContact$1.$numbers, DialerViewModel$loadRecentMessagesForContact$1.$limit, DialerViewModel$loadRecentMessagesForContact$1.$onResult
        // -> DialerViewModel$loadRecentMessagesForContact$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadRecentMessagesForContact$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadRecentMessagesForContact$1.create()
        // -> DialerViewModel$loadRecentMessagesForContact$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadRecentMessagesForContact$1.label, DialerViewModel$loadRecentMessagesForContact$1.L$0, SmsRepository.INSTANCE, DialerViewModel$loadRecentMessagesForContact$1.$ctx, DialerViewModel$loadRecentMessagesForContact$1.$numbers, DialerViewModel$loadRecentMessagesForContact$1.$limit, DialerViewModel$loadRecentMessagesForContact$1.$onResult, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> SmsRepository.loadRecentMessagesForNumbers()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$loadRecentMessagesForContact$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadSelectableContactsForTarget$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Application, p1: ContactAccountOption, p2: Function1) {
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1.$ctx, DialerViewModel$loadSelectableContactsForTarget$1.$target, DialerViewModel$loadSelectableContactsForTarget$1.$onResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1.$ctx, DialerViewModel$loadSelectableContactsForTarget$1.$target, DialerViewModel$loadSelectableContactsForTarget$1.$onResult
        // -> DialerViewModel$loadSelectableContactsForTarget$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadSelectableContactsForTarget$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadSelectableContactsForTarget$1.create()
        // -> DialerViewModel$loadSelectableContactsForTarget$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1.label, DialerViewModel$loadSelectableContactsForTarget$1.L$0, ContactsRepository.INSTANCE, DialerViewModel$loadSelectableContactsForTarget$1.$ctx, DialerViewModel$loadSelectableContactsForTarget$1.$target, DialerViewModel$loadSelectableContactsForTarget$1.$onResult, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.getSelectableContactsForTarget()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$loadSelectableContactsForTarget$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 43 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$mergeContacts$2 : SuspendLambda(), Function2 {
    var L$0: Any
    var Z$0: Boolean
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: List<*>, p2: DialerViewModel, p3: Function2) {
        // Fields: DialerViewModel$mergeContacts$2.$ctx, DialerViewModel$mergeContacts$2.$items, DialerViewModel$mergeContacts$2.this$0, DialerViewModel$mergeContacts$2.$onComplete
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$mergeContacts$2.$ctx, DialerViewModel$mergeContacts$2.$items, DialerViewModel$mergeContacts$2.this$0, DialerViewModel$mergeContacts$2.$onComplete
        // -> DialerViewModel$mergeContacts$2.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$mergeContacts$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$mergeContacts$2.create()
        // -> DialerViewModel$mergeContacts$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$mergeContacts$2.label, DialerViewModel$mergeContacts$2.Z$0, DialerViewModel$mergeContacts$2.L$0, ContactsRepository.INSTANCE, DialerViewModel$mergeContacts$2.$ctx, DialerViewModel$mergeContacts$2.$items, DialerViewModel$mergeContacts$2.$onComplete, DialerViewModel$mergeContacts$2.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.mergeContacts()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$mergeContacts$2$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 58 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$refreshAll$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: DialerViewModel, p2: Boolean) {
        // Fields: DialerViewModel$refreshAll$1.$ctx, DialerViewModel$refreshAll$1.this$0, DialerViewModel$refreshAll$1.$hasCallLog
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$refreshAll$1.$ctx, DialerViewModel$refreshAll$1.this$0, DialerViewModel$refreshAll$1.$hasCallLog
        // -> DialerViewModel$refreshAll$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$refreshAll$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$refreshAll$1.create()
        // -> DialerViewModel$refreshAll$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$refreshAll$1.label, DialerViewModel$refreshAll$1.$ctx, DialerViewModel$refreshAll$1.this$0, DialerViewModel$refreshAll$1.$hasCallLog, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$refreshAll$1$1.<init>()
        // -> BuildersKt.withContext()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$refreshAll$2 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: DialerViewModel) {
        // Fields: DialerViewModel$refreshAll$2.$ctx, DialerViewModel$refreshAll$2.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$refreshAll$2.$ctx, DialerViewModel$refreshAll$2.this$0
        // -> DialerViewModel$refreshAll$2.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$refreshAll$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$refreshAll$2.create()
        // -> DialerViewModel$refreshAll$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$refreshAll$2.label, DialerViewModel$refreshAll$2.$ctx, DialerViewModel$refreshAll$2.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$refreshAll$2$1.<init>()
        // -> BuildersKt.withContext()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$refreshBlockedNumbersInstant$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: Boolean, p2: DialerViewModel) {
        // Fields: DialerViewModel$refreshBlockedNumbersInstant$1.$ctx, DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts, DialerViewModel$refreshBlockedNumbersInstant$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$refreshBlockedNumbersInstant$1.$ctx, DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts, DialerViewModel$refreshBlockedNumbersInstant$1.this$0
        // -> DialerViewModel$refreshBlockedNumbersInstant$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$refreshBlockedNumbersInstant$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$refreshBlockedNumbersInstant$1.create()
        // -> DialerViewModel$refreshBlockedNumbersInstant$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$refreshBlockedNumbersInstant$1.label, BlocklistRepository.INSTANCE, DialerViewModel$refreshBlockedNumbersInstant$1.$ctx, DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts, DialerViewModel$refreshBlockedNumbersInstant$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> DialerViewModel.access$get_blockedNumbers$p()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$recomputeMergedLogs()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$saveNewContact$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var Z$0: Boolean
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: String, p2: String, p3: String, p4: ContactAccountOption, p5: DialerViewModel, p6: Function2) {
        // Fields: DialerViewModel$saveNewContact$1.$ctx, DialerViewModel$saveNewContact$1.$name, DialerViewModel$saveNewContact$1.$phone, DialerViewModel$saveNewContact$1.$email, DialerViewModel$saveNewContact$1.$target, DialerViewModel$saveNewContact$1.this$0, DialerViewModel$saveNewContact$1.$onResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$saveNewContact$1.$ctx, DialerViewModel$saveNewContact$1.$name, DialerViewModel$saveNewContact$1.$phone, DialerViewModel$saveNewContact$1.$email, DialerViewModel$saveNewContact$1.$target, DialerViewModel$saveNewContact$1.this$0, DialerViewModel$saveNewContact$1.$onResult
        // -> DialerViewModel$saveNewContact$1.<init>()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$saveNewContact$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$saveNewContact$1.create()
        // -> DialerViewModel$saveNewContact$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$saveNewContact$1.label, DialerViewModel$saveNewContact$1.Z$0, DialerViewModel$saveNewContact$1.L$0, ContactsRepository.INSTANCE, DialerViewModel$saveNewContact$1.$ctx, DialerViewModel$saveNewContact$1.$name, DialerViewModel$saveNewContact$1.$phone, DialerViewModel$saveNewContact$1.$email, DialerViewModel$saveNewContact$1.$target, DialerViewModel$saveNewContact$1.$onResult, DialerViewModel$saveNewContact$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.saveContact()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$saveNewContact$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 63 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$swipeDeleteCallLogWithUndo$2 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: DialerViewModel) {
        // Fields: DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0
        // -> DialerViewModel$swipeDeleteCallLogWithUndo$2.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$swipeDeleteCallLogWithUndo$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$swipeDeleteCallLogWithUndo$2.create()
        // -> DialerViewModel$swipeDeleteCallLogWithUndo$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$swipeDeleteCallLogWithUndo$2.label, DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> DelayKt.delay()
        // -> DialerViewModel.commitPendingCallLogUndo()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: DialerViewModel) {
        // Fields: DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.$ctx, DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.$ctx, DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.this$0
        // -> DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.create()
        // -> DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.label, BlocklistRepository.INSTANCE, DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.$ctx, DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.this$0, BlocklistSyncJobService.Companion, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> DialerViewModel.access$get_blockedNumbers$p()
        // -> MutableStateFlow.setValue()
        // -> BlocklistSyncJobService$Companion.schedule()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$toggleFavorite$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: ContactItem, p2: DialerViewModel) {
        // Fields: DialerViewModel$toggleFavorite$1.$ctx, DialerViewModel$toggleFavorite$1.$contact, DialerViewModel$toggleFavorite$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$toggleFavorite$1.$ctx, DialerViewModel$toggleFavorite$1.$contact, DialerViewModel$toggleFavorite$1.this$0
        // -> DialerViewModel$toggleFavorite$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$toggleFavorite$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$toggleFavorite$1.create()
        // -> DialerViewModel$toggleFavorite$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$toggleFavorite$1.label, ContactsRepository.INSTANCE, DialerViewModel$toggleFavorite$1.$ctx, DialerViewModel$toggleFavorite$1.$contact, DialerViewModel$toggleFavorite$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactItem.getId()
        // -> ContactItem.isStarred()
        // -> ContactsRepository.toggleFavorite()
        // -> DialerViewModel.refreshAll()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$unblockNumber$2 : SuspendLambda(), Function2 {
    var L$0: Any
    var L$1: Any
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: String, p2: String, p3: DialerViewModel) {
        // Fields: DialerViewModel$unblockNumber$2.$ctx, DialerViewModel$unblockNumber$2.$cleaned, DialerViewModel$unblockNumber$2.$resolvedName, DialerViewModel$unblockNumber$2.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$unblockNumber$2.$ctx, DialerViewModel$unblockNumber$2.$cleaned, DialerViewModel$unblockNumber$2.$resolvedName, DialerViewModel$unblockNumber$2.this$0
        // -> DialerViewModel$unblockNumber$2.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$unblockNumber$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$unblockNumber$2.create()
        // -> DialerViewModel$unblockNumber$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$unblockNumber$2.label, DialerViewModel$unblockNumber$2.L$1, DialerViewModel$unblockNumber$2.L$0, BlocklistRepository.INSTANCE, DialerViewModel$unblockNumber$2.$ctx, DialerViewModel$unblockNumber$2.$cleaned, DialerViewModel$unblockNumber$2.$resolvedName, DialerViewModel$unblockNumber$2.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> BlocklistRepository.unblockNumber()
        // -> Pair.component2()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers$default()
        // -> DialerViewModel.access$get_blockedNumbers$p()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$recomputeMergedLogs()
        // -> Dispatchers.getMain()
        // -> DialerViewModel$unblockNumber$2$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        TODO("Decoded 65 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$blockNumber$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: String) {
        // Fields: DialerViewModel$blockNumber$1$1.$ctx, DialerViewModel$blockNumber$1$1.$msg
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$blockNumber$1$1.$ctx, DialerViewModel$blockNumber$1$1.$msg
        // -> DialerViewModel$blockNumber$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$blockNumber$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$blockNumber$1$1.create()
        // -> DialerViewModel$blockNumber$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$blockNumber$1$1.label, AppToast.INSTANCE, DialerViewModel$blockNumber$1$1.$ctx, DialerViewModel$blockNumber$1$1.$msg, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$copyOrMoveContacts$2$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: String, p2: Function2, p3: Boolean) {
        // Fields: DialerViewModel$copyOrMoveContacts$2$1.$ctx, DialerViewModel$copyOrMoveContacts$2$1.$msg, DialerViewModel$copyOrMoveContacts$2$1.$onComplete, DialerViewModel$copyOrMoveContacts$2$1.$ok
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$copyOrMoveContacts$2$1.$ctx, DialerViewModel$copyOrMoveContacts$2$1.$msg, DialerViewModel$copyOrMoveContacts$2$1.$onComplete, DialerViewModel$copyOrMoveContacts$2$1.$ok
        // -> DialerViewModel$copyOrMoveContacts$2$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$copyOrMoveContacts$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$copyOrMoveContacts$2$1.create()
        // -> DialerViewModel$copyOrMoveContacts$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$copyOrMoveContacts$2$1.label, AppToast.INSTANCE, DialerViewModel$copyOrMoveContacts$2$1.$ctx, DialerViewModel$copyOrMoveContacts$2$1.$msg, DialerViewModel$copyOrMoveContacts$2$1.$onComplete, DialerViewModel$copyOrMoveContacts$2$1.$ok, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        // -> Boxing.boxBoolean()
        // -> Function2.invoke()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$deleteCallLogIds$2$2 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Int, p1: Application) {
        // Fields: DialerViewModel$deleteCallLogIds$2$2.$count, DialerViewModel$deleteCallLogIds$2$2.$ctx
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$deleteCallLogIds$2$2.$count, DialerViewModel$deleteCallLogIds$2$2.$ctx
        // -> DialerViewModel$deleteCallLogIds$2$2.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$deleteCallLogIds$2$2.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$deleteCallLogIds$2$2.create()
        // -> DialerViewModel$deleteCallLogIds$2$2.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine", "Deleted", "Grant Call Log permission to delete entries"
        // Fields: DialerViewModel$deleteCallLogIds$2$2.label, DialerViewModel$deleteCallLogIds$2$2.$count, AppToast.INSTANCE, DialerViewModel$deleteCallLogIds$2$2.$ctx, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$deleteContacts$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: Int) {
        // Fields: DialerViewModel$deleteContacts$1$1.$ctx, DialerViewModel$deleteContacts$1$1.$count
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$deleteContacts$1$1.$ctx, DialerViewModel$deleteContacts$1$1.$count
        // -> DialerViewModel$deleteContacts$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$deleteContacts$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$deleteContacts$1$1.create()
        // -> DialerViewModel$deleteContacts$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine", "Deleted", "Unable to delete contact"
        // Fields: DialerViewModel$deleteContacts$1$1.label, AppToast.INSTANCE, DialerViewModel$deleteContacts$1$1.$ctx, DialerViewModel$deleteContacts$1$1.$count, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$getTargetContactCounts$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Function1, p1: Map<*, *>) {
        // Fields: DialerViewModel$getTargetContactCounts$1$1.$onResult, DialerViewModel$getTargetContactCounts$1$1.$map
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$getTargetContactCounts$1$1.$onResult, DialerViewModel$getTargetContactCounts$1$1.$map
        // -> DialerViewModel$getTargetContactCounts$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$getTargetContactCounts$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$getTargetContactCounts$1$1.create()
        // -> DialerViewModel$getTargetContactCounts$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$getTargetContactCounts$1$1.label, DialerViewModel$getTargetContactCounts$1$1.$onResult, DialerViewModel$getTargetContactCounts$1$1.$map, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Function1.invoke()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadLastCallInfo$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Function1, p1: LastCallInfo) {
        // Fields: DialerViewModel$loadLastCallInfo$1$1.$onResult, DialerViewModel$loadLastCallInfo$1$1.$info
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadLastCallInfo$1$1.$onResult, DialerViewModel$loadLastCallInfo$1$1.$info
        // -> DialerViewModel$loadLastCallInfo$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadLastCallInfo$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadLastCallInfo$1$1.create()
        // -> DialerViewModel$loadLastCallInfo$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadLastCallInfo$1$1.label, DialerViewModel$loadLastCallInfo$1$1.$onResult, DialerViewModel$loadLastCallInfo$1$1.$info, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Function1.invoke()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadRecentMessagesForContact$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Function1, p1: List<*>) {
        // Fields: DialerViewModel$loadRecentMessagesForContact$1$1.$onResult, DialerViewModel$loadRecentMessagesForContact$1$1.$msgs
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadRecentMessagesForContact$1$1.$onResult, DialerViewModel$loadRecentMessagesForContact$1$1.$msgs
        // -> DialerViewModel$loadRecentMessagesForContact$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadRecentMessagesForContact$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadRecentMessagesForContact$1$1.create()
        // -> DialerViewModel$loadRecentMessagesForContact$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadRecentMessagesForContact$1$1.label, DialerViewModel$loadRecentMessagesForContact$1$1.$onResult, DialerViewModel$loadRecentMessagesForContact$1$1.$msgs, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Function1.invoke()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$loadSelectableContactsForTarget$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Function1, p1: List<*>) {
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1$1.$onResult, DialerViewModel$loadSelectableContactsForTarget$1$1.$list
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1$1.$onResult, DialerViewModel$loadSelectableContactsForTarget$1$1.$list
        // -> DialerViewModel$loadSelectableContactsForTarget$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$loadSelectableContactsForTarget$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$loadSelectableContactsForTarget$1$1.create()
        // -> DialerViewModel$loadSelectableContactsForTarget$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$loadSelectableContactsForTarget$1$1.label, DialerViewModel$loadSelectableContactsForTarget$1$1.$onResult, DialerViewModel$loadSelectableContactsForTarget$1$1.$list, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Function1.invoke()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$mergeContacts$2$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: String, p2: Function2, p3: Boolean) {
        // Fields: DialerViewModel$mergeContacts$2$1.$ctx, DialerViewModel$mergeContacts$2$1.$msg, DialerViewModel$mergeContacts$2$1.$onComplete, DialerViewModel$mergeContacts$2$1.$ok
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$mergeContacts$2$1.$ctx, DialerViewModel$mergeContacts$2$1.$msg, DialerViewModel$mergeContacts$2$1.$onComplete, DialerViewModel$mergeContacts$2$1.$ok
        // -> DialerViewModel$mergeContacts$2$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$mergeContacts$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$mergeContacts$2$1.create()
        // -> DialerViewModel$mergeContacts$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$mergeContacts$2$1.label, AppToast.INSTANCE, DialerViewModel$mergeContacts$2$1.$ctx, DialerViewModel$mergeContacts$2$1.$msg, DialerViewModel$mergeContacts$2$1.$onComplete, DialerViewModel$mergeContacts$2$1.$ok, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        // -> Boxing.boxBoolean()
        // -> Function2.invoke()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$refreshAll$1$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: DialerViewModel, p2: Boolean) {
        // Fields: DialerViewModel$refreshAll$1$1.$ctx, DialerViewModel$refreshAll$1$1.this$0, DialerViewModel$refreshAll$1$1.$hasCallLog
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$refreshAll$1$1.$ctx, DialerViewModel$refreshAll$1$1.this$0, DialerViewModel$refreshAll$1$1.$hasCallLog
        // -> DialerViewModel$refreshAll$1$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$refreshAll$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$refreshAll$1$1.create()
        // -> DialerViewModel$refreshAll$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$refreshAll$1$1.label, CallLogRepository.INSTANCE, DialerViewModel$refreshAll$1$1.$ctx, DialerViewModel$refreshAll$1$1.this$0, DialerViewModel$refreshAll$1$1.$hasCallLog, AppPreferences.INSTANCE, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CallLogRepository.loadCallLogs$default()
        // -> DialerViewModel.access$setAllLoadedCallLogs$p()
        // -> DialerViewModel.access$get_rawCallLogs$p()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerViewModel.access$getPendingDeleteIds$p()
        // -> CallLogEntry.getId()
        // -> Boxing.boxLong()
        // -> Set.contains()
        // -> Collection.add()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$recomputeMergedLogs()
        // -> DialerViewModel.access$get_hasLoadedCallLogsOnce$p()
        // -> Boxing.boxBoolean()
        // -> AppPreferences.saveCachedRecentCallLogs()
        TODO("Decoded 76 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$refreshAll$2$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: DialerViewModel

    constructor(p0: Application, p1: DialerViewModel) {
        // Fields: DialerViewModel$refreshAll$2$1.$ctx, DialerViewModel$refreshAll$2$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$refreshAll$2$1.$ctx, DialerViewModel$refreshAll$2$1.this$0
        // -> DialerViewModel$refreshAll$2$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$refreshAll$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$refreshAll$2$1.create()
        // -> DialerViewModel$refreshAll$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$refreshAll$2$1.label, ContactsRepository.INSTANCE, DialerViewModel$refreshAll$2$1.$ctx, SimAccountHelper.INSTANCE, BlocklistRepository.INSTANCE, WaitingCallNotificationManager.INSTANCE, BlocklistSyncJobService.Companion, CallRecorderManager.INSTANCE, DialerViewModel$refreshAll$2$1.this$0, PrivilegeHelper.INSTANCE, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactsRepository.loadContacts()
        // -> ContactsRepository.getAvailableSaveTargets()
        // -> SimAccountHelper.getSimAccounts()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
        // -> BlocklistSyncJobService$Companion.schedule()
        // -> ContactsRepository.findDuplicateContactGroups()
        // -> CallRecorderManager.refreshRecordings()
        // -> DialerViewModel.access$get_contacts$p()
        // -> MutableStateFlow.setValue()
        // -> DialerViewModel.access$get_duplicateContactGroups$p()
        // -> DialerViewModel.access$get_accountOptions$p()
        // -> DialerViewModel.access$get_simAccounts$p()
        // -> DialerViewModel.access$get_blockedNumbers$p()
        // -> DialerViewModel.access$recomputeMergedLogs()
        // -> PrivilegeHelper.getDiagnostics()
        // -> PrivilegeDiagnostics.isRootAvailable()
        TODO("Decoded 122 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$saveNewContact$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: String, p2: Function2, p3: Boolean) {
        // Fields: DialerViewModel$saveNewContact$1$1.$ctx, DialerViewModel$saveNewContact$1$1.$msg, DialerViewModel$saveNewContact$1$1.$onResult, DialerViewModel$saveNewContact$1$1.$ok
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$saveNewContact$1$1.$ctx, DialerViewModel$saveNewContact$1$1.$msg, DialerViewModel$saveNewContact$1$1.$onResult, DialerViewModel$saveNewContact$1$1.$ok
        // -> DialerViewModel$saveNewContact$1$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$saveNewContact$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$saveNewContact$1$1.create()
        // -> DialerViewModel$saveNewContact$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$saveNewContact$1$1.label, AppToast.INSTANCE, DialerViewModel$saveNewContact$1$1.$ctx, DialerViewModel$saveNewContact$1$1.$msg, DialerViewModel$saveNewContact$1$1.$onResult, DialerViewModel$saveNewContact$1$1.$ok, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        // -> Boxing.boxBoolean()
        // -> Function2.invoke()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$unblockNumber$2$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application, p1: String) {
        // Fields: DialerViewModel$unblockNumber$2$1.$ctx, DialerViewModel$unblockNumber$2$1.$msg
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$unblockNumber$2$1.$ctx, DialerViewModel$unblockNumber$2$1.$msg
        // -> DialerViewModel$unblockNumber$2$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$unblockNumber$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$unblockNumber$2$1.create()
        // -> DialerViewModel$unblockNumber$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$unblockNumber$2$1.label, AppToast.INSTANCE, DialerViewModel$unblockNumber$2$1.$ctx, DialerViewModel$unblockNumber$2$1.$msg, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AppToast.show$default()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DialerViewModel$registerOsBlocklistObserver$1$logObserver$1 : ContentObserver() {
    constructor($receiver: DialerViewModel, $app: Application, $super_call_param$1: Handler) {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$this_runCatching, DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$app
        // -> ContentObserver.<init>()
    }

    fun onChange(selfChange: Boolean) {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$this_runCatching, DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.$app
        // -> ViewModelKt.getViewModelScope()
        // -> Dispatchers.getIO()
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.<init>()
        // -> BuildersKt.launch$default()
    }

}

class DialerViewModel$registerOsBlocklistObserver$1$observer$1 : ContentObserver() {
    constructor($receiver: DialerViewModel, $super_call_param$1: Handler) {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$observer$1.$this_runCatching
        // -> ContentObserver.<init>()
    }

    fun onChange(selfChange: Boolean) {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$observer$1.$this_runCatching
        // -> DialerViewModel.refreshBlockedNumbersInstant()
    }

}

class DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Application) {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.create()
        // -> DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.label, WaitingCallNotificationManager.INSTANCE, DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

}
