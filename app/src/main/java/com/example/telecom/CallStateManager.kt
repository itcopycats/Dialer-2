// Reconstructed from APK DEX metadata & bytecode (CallStateManager.kt)
package com.example.telecom

import android.content.Context
import android.os.Handler
import android.telecom.Call
import android.telecom.CallAudioState
import android.telecom.DisconnectCause
import android.telecom.VideoProfile
import android.view.Surface
import com.example.model.ActiveCallSnapshot
import com.example.model.CallAudioRoute
import com.example.model.CallLifecycleState
import com.example.model.VoiceEffectPreset
import java.util.List
import java.util.Map
import java.util.Set
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

object CallStateManager {
    companion object {
        val _uiState: MutableStateFlow
        var activeDtmfCall: Call
        val activeStartMs: Map<*, *>
        val bestNetworkBadge: Map<*, *>
        val callCallback: CallStateManager$callCallback$1
        val callDtmfHistory: Map<*, *>
        var cameraEnabled: Boolean
        val conferenceContainerKeys: Set<*>
        var displaySurfaceRef: Surface
        val firstObservedActiveMs: Map<*, *>
        val handledDisconnectKeys: Set<*>
        val handler: Handler
        var inCallService: DialerInCallService
        var isInCallUiVisible: Boolean
        val lastCallInfoCache: Map<*, *>
        var lastMissedNotifiedMs: Long
        var lastMissedNotifiedNumber: String
        var lastPlacedOutgoingMs: Long
        var lastPlacedOutgoingNumber: String
        var lastPlacedVideoNormalizedNumber: String
        var lastPlacedVideoTimestampMs: Long
        var lastPostedWaitingNotifKey: String
        val locallyRejectedOrEnded: Set<*>
        val numberOutgoingHistory: Map<*, *>
        val pendingAnsweringKeys: Set<*>
        var pendingDtmfStartRunnable: Runnable
        var pendingDtmfStopRunnable: Runnable
        var pendingSplitCallKey: Int
        var pendingSplitUntilMs: Long
        var previewSurfaceRef: Surface
        var primaryCallObj: Call
        var recordingStartMs: Long
        val registeredCallbackKeys: Set<*>
        val requestedVideoKeys: Set<*>
        val ringStartMs: Map<*, *>
        val silencedWaitingCallKeys: Set<*>
        val timerRunnable: CallStateManager$timerRunnable$1
        var timerRunning: Boolean
        val trackedCalls: List<*>
        val uiState: StateFlow
        var usingFrontCamera: Boolean
        val videoCallCallback: CallStateManager$videoCallCallback$1
        var waitingCallObj: Call
        val wasEverActive: Map<*, *>
        val wasOutgoingMap: Map<*, *>
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun access$applyVideoSurfaces($this: CallStateManager) {
        // -> CallStateManager.applyVideoSurfaces()
    }

    fun access$computeElapsedSeconds($this: CallStateManager, call: Call): Long {
        // -> CallStateManager.computeElapsedSeconds()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$computeWaitingElapsedSeconds($this: CallStateManager, call: Call): Long {
        // -> CallStateManager.computeWaitingElapsedSeconds()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$ensureCallTracked($this: CallStateManager, call: Call) {
        // -> CallStateManager.ensureCallTracked()
    }

    fun access$ensureTimerRunning($this: CallStateManager) {
        // -> CallStateManager.ensureTimerRunning()
    }

    fun access$getConferenceContainerKeys$p(): Set<*> {
        // Fields: CallStateManager.conferenceContainerKeys
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getFirstObservedActiveMs$p(): Map<*, *> {
        // Fields: CallStateManager.firstObservedActiveMs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getHandler$p(): Handler {
        // Fields: CallStateManager.handler
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getInCallService$p(): DialerInCallService {
        // Fields: CallStateManager.inCallService
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getNumberOutgoingHistory$p(): Map<*, *> {
        // Fields: CallStateManager.numberOutgoingHistory
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getPrimaryCallObj$p(): Call {
        // Fields: CallStateManager.primaryCallObj
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getRecordingStartMs$p(): Long {
        // Fields: CallStateManager.recordingStartMs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getRequestedVideoKeys$p(): Set<*> {
        // Fields: CallStateManager.requestedVideoKeys
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getRingStartMs$p(): Map<*, *> {
        // Fields: CallStateManager.ringStartMs
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getTrackedCalls$p(): List<*> {
        // Fields: CallStateManager.trackedCalls
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getVideoCallCallback$p(): CallStateManager$videoCallCallback$1 {
        // Fields: CallStateManager.videoCallCallback
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getWaitingCallObj$p(): Call {
        // Fields: CallStateManager.waitingCallObj
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getWasOutgoingMap$p(): Map<*, *> {
        // Fields: CallStateManager.wasOutgoingMap
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$get_uiState$p(): MutableStateFlow {
        // Fields: CallStateManager._uiState
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$handleCallDisconnectTransition($this: CallStateManager, context: Context, call: Call) {
        // -> CallStateManager.handleCallDisconnectTransition()
    }

    fun access$isConferenceCall($this: CallStateManager, call: Call): Boolean {
        // -> CallStateManager.isConferenceCall()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$mapState($this: CallStateManager, call: Call): CallLifecycleState {
        // -> CallStateManager.mapState()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$markVideoCallFailed($this: CallStateManager, context: Context) {
        // -> CallStateManager.markVideoCallFailed()
    }

    fun access$resolveActiveConnectTimeMillis($this: CallStateManager, call: Call): Long {
        // -> CallStateManager.resolveActiveConnectTimeMillis()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$setTimerRunning$p(<set-?>: Boolean) {
        // Fields: CallStateManager.timerRunning
    }

    fun access$startRecordingInternal($this: CallStateManager, context: Context, number: String, callerName: String) {
        // -> CallStateManager.startRecordingInternal()
    }

    fun access$toSnapshot($this: CallStateManager, context: Context, call: Call): ActiveCallSnapshot {
        // -> CallStateManager.toSnapshot()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun answerPrimaryCall$default(p0: CallStateManager, p1: Context, p2: Boolean, p3: Boolean, p4: Int, p5: Any) {
        // -> CallStateManager.answerPrimaryCall()
    }

    private fun applyVideoSurfaces() {
        // Fields: CallStateManager.primaryCallObj, Result.Companion, CallStateManager.previewSurfaceRef, CallStateManager.displaySurfaceRef, CallStateManager.inCallService, CallStateManager.cameraEnabled, CallStateManager.usingFrontCamera, Unit.INSTANCE
        // -> Call.getVideoCall()
        // -> InCallService$VideoCall.setPreviewSurface()
        // -> InCallService$VideoCall.setDisplaySurface()
        // -> CallStateManager.findCameraId()
        // -> InCallService$VideoCall.setCamera()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun computeElapsedSeconds(call: Call): Long {
        // -> CallStateManager.resolveActiveConnectTimeMillis()
        // -> System.currentTimeMillis()
        // -> RangesKt.coerceAtLeast()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun computeWaitingElapsedSeconds(call: Call): Long {
        // Fields: CallLifecycleState.RINGING, CallStateManager.ringStartMs
        // -> CallStateManager.mapState()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Map.get()
        // -> Long.longValue()
        // -> System.currentTimeMillis()
        // -> Long.valueOf()
        // -> Map.put()
        // -> RangesKt.coerceAtLeast()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureCallTracked(call: Call) {
        // Strings: "getChildren(...)"
        // Fields: CallStateManager.registeredCallbackKeys, CallStateManager.callCallback, CallStateManager.videoCallCallback, CallStateManager.trackedCalls, CallStateManager.conferenceContainerKeys, CallStateManager.INSTANCE
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> Call.registerCallback()
        // -> Call.getVideoCall()
        // -> InCallService$VideoCall.registerCallback()
        // -> List.contains()
        // -> List.add()
        // -> CallStateManager.isConferenceCall()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNull()
        // -> CallStateManager.ensureCallTracked()
    }

    private fun ensureTimerRunning() {
        // Fields: CallStateManager.timerRunning, CallStateManager.trackedCalls, CallStateManager.handler, CallStateManager.timerRunnable
        // -> Collection.isEmpty()
        // -> Handler.removeCallbacks()
        // -> Handler.post()
    }

    private fun findCallById(callId: String): Call {
        // Strings: "getChildren(...)"
        // Fields: CallStateManager.trackedCalls
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Call.hashCode()
        // -> String.valueOf()
        // -> Intrinsics.areEqual()
        // -> List.iterator()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 66 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun findCameraId(context: Context, front: Boolean): String {
        // Strings: "getCameraIdList(...)", "camera", "null cannot be cast to non-null type android.hardware.camera2.CameraManager"
        // Fields: CameraCharacteristics.LENS_FACING
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> CameraManager.getCameraIdList()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> CameraManager.getCameraCharacteristics()
        // -> CameraCharacteristics.get()
        // -> Integer.intValue()
        // -> ArraysKt.firstOrNull()
        TODO("Decoded 65 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun findDtmfTargetCall(): Call {
        // Fields: CallStateManager.trackedCalls, CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, CallStateManager.primaryCallObj, CallLifecycleState.ACTIVE
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> CollectionsKt.firstOrNull()
        TODO("Decoded 87 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun formatDuration(seconds: Long): String {
        // Strings: "%02d:%02d", "format(...)"
        // Fields: StringCompanionObject.INSTANCE
        // -> Long.valueOf()
        // -> Arrays.copyOf()
        // -> String.format()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun handleCallDisconnectTransition(context: Context, call: Call) {
        // Strings: "getChildren(...)", "Call ended ", "Call ended"
        // Fields: CallStateManager.handledDisconnectKeys, CallStateManager.conferenceContainerKeys, CallStateManager.INSTANCE, CallStateManager.trackedCalls, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, CallStateManager.ringStartMs, CallStateManager.activeStartMs, CallStateManager.wasEverActive, CallStateManager.wasOutgoingMap, CallStateManager.locallyRejectedOrEnded, CallLogRepository.INSTANCE
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> Set.contains()
        // -> CallStateManager.isConferenceCall()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intrinsics.checkNotNull()
        // -> CallStateManager.ensureCallTracked()
        // -> Collection.isEmpty()
        // -> CallStateManager.mapState()
        // -> Intrinsics.areEqual()
        // -> Call.getParent()
        // -> CallStateManager.toSnapshot()
        // -> Call.getDetails()
        // -> Call$Details.getDisconnectCause()
        // -> CallStateManager.resolveDisconnectReason()
    }

    private fun isCallOutgoing(call: Call, number: String): Boolean {
        // Fields: CallStateManager.wasOutgoingMap, Build$VERSION.SDK_INT, CallLogRepository.INSTANCE, CallStateManager.numberOutgoingHistory, CallStateManager.lastPlacedOutgoingNumber, CallStateManager.lastPlacedOutgoingMs
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Map.get()
        // -> Boolean.booleanValue()
        // -> CallStateManager.isConferenceCall()
        // -> CallStateManager.resolveConferenceDirectionFlags()
        // -> Triple.component2()
        // -> Call.getDetails()
        // -> Call$Details.getCallDirection()
        // -> Integer.intValue()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> Call.getState()
        // -> Intrinsics.areEqual()
        // -> System.currentTimeMillis()
        TODO("Decoded 113 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun isConferenceCall(call: Call): Boolean {
        // Strings: "getChildren(...)"
        // -> Call.getDetails()
        // -> Call$Details.getCallProperties()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Collection.isEmpty()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun lookupContactNameAndPhoto(context: Context, number: String): Pair {
        // Strings: "android.permission.READ_CONTACTS", "display_name", "photo_uri"
        // Fields: PermissionHelper.INSTANCE, ContactsContract$PhoneLookup.CONTENT_FILTER_URI
        // -> StringsKt.isBlank()
        // -> PermissionHelper.hasPermission()
        // -> Uri.encode()
        // -> Uri.withAppendedPath()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToFirst()
        // -> Cursor.getString()
        // -> TuplesKt.to()
        // -> CloseableKt.closeFinally()
        TODO("Decoded 75 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun mapState(call: Call): CallLifecycleState {
        // Fields: CallLifecycleState.IDLE, Build$VERSION.SDK_INT, CallLifecycleState.DISCONNECTING, CallLifecycleState.CONNECTING, CallLifecycleState.DISCONNECTED, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, CallLifecycleState.RINGING, CallLifecycleState.DIALING
        // -> Call.getDetails()
        // -> Call$Details.getState()
        // -> Call.getState()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun markVideoCallFailed(context: Context) {
        // Strings: "Video call not successful"
        // Fields: CallStateManager._uiState, CallStateManager.handler
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> CallStateManager$$ExternalSyntheticLambda6.<init>()
        // -> Handler.post()
    }

    fun markVideoCallFailed$lambda$4($context: Context) {
        // Strings: "Video call not successful"
        // Fields: AppToast.INSTANCE
        // -> AppToast.show$default()
    }

    fun onCallRemoved$lambda$30() {
        // Fields: CallStateManager.trackedCalls, CallStateManager._uiState, CallStateManager.handledDisconnectKeys
        // -> List.isEmpty()
        // -> InCallUiState.<init>()
        // -> MutableStateFlow.setValue()
        // -> Set.clear()
    }

    private fun performActualStartRecording(context: Context, number: String, callerName: String) {
        // Strings: "Recording failed: "
        // Fields: CallRecorderManager.INSTANCE, CallStateManager.recordingStartMs, CallStateManager._uiState, AppToast.INSTANCE
        // -> CallStateManager$$ExternalSyntheticLambda4.<init>()
        // -> CallStateManager$$ExternalSyntheticLambda5.<init>()
        // -> CallRecorderManager.startRecording()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> System.currentTimeMillis()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun performActualStartRecording$lambda$117(): Boolean {
        // Fields: CallStateManager._uiState
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isMuted()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun performActualStartRecording$lambda$119(newEngine: String) {
        // Strings: "newEngine"
        // Fields: CallStateManager.handler, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager$$ExternalSyntheticLambda0.<init>()
        // -> Handler.post()
    }

    fun performActualStartRecording$lambda$119$lambda$118($newEngine: String) {
        // Fields: CallStateManager._uiState
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isRecording()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun placeCall$default(p0: CallStateManager, p1: Context, p2: String, p3: Boolean, p4: Int, p5: Boolean, p6: Int, p7: Any) {
        // Fields: AppPreferences.INSTANCE
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getIgnoreDefaultSim()
        // -> CallStateManager.placeCall()
    }

    private fun resolveActiveConnectTimeMillis(call: Call): Long {
        // Strings: "getChildren(...)"
        // Fields: CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, CallStateManager.activeStartMs, CallStateManager.firstObservedActiveMs, CallStateManager.wasEverActive, CallStateManager.pendingAnsweringKeys
        // -> CallStateManager.mapState()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Map.get()
        // -> Number.longValue()
        // -> System.currentTimeMillis()
        // -> Call.getDetails()
        // -> Call$Details.getConnectTimeMillis()
        // -> CallStateManager.resolveConfirmedConnectTimestamp()
        // -> Long.valueOf()
        // -> Map.put()
        // -> Boolean.valueOf()
        // -> Set.remove()
        // -> CallStateManager.isConferenceCall()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        TODO("Decoded 169 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun resolveConferenceDirectionFlags(conferenceCall: Call): Triple {
        // Strings: "getChildren(...)"
        // Fields: CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, CallLogRepository.INSTANCE, CallStateManager.wasOutgoingMap, Build$VERSION.SDK_INT, CallStateManager.numberOutgoingHistory, CallStateManager.lastPlacedOutgoingNumber, CallStateManager.lastPlacedOutgoingMs, CallStateManager.trackedCalls
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> List.iterator()
        // -> Call.hashCode()
        // -> Call.getDetails()
        // -> Call$Details.getHandle()
        // -> Uri.getSchemeSpecificPart()
        // -> CallLogRepository.normalizeNumber()
        // -> Integer.valueOf()
        // -> Map.containsKey()
        // -> Map.get()
        // -> Intrinsics.checkNotNull()
        // -> Boolean.booleanValue()
        // -> Call$Details.getCallDirection()
        TODO("Decoded 339 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveConfirmedConnectTimestamp$default(p0: CallStateManager, p1: Long, p2: Long, p3: Long, p4: Boolean, p5: Int, p6: Any): Long {
        // -> CallStateManager.resolveConfirmedConnectTimestamp()
        TODO("Decoded 13 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun resolveDisconnectReason(cause: DisconnectCause): String {
        // Strings: "User busy", "Server error", "UNASSIGNED", "INVALID", "BUSY", "SERVER", "TEMP", "toLowerCase(...)", "null cannot be cast to non-null type java.lang.String", "toUpperCase(...)", "substring(...)", "Invalid number", "Can't connect", "Call declined", "No answer"
        // Fields: Locale.ROOT
        // -> DisconnectCause.getLabel()
        // -> Object.toString()
        // -> StringsKt.trim()
        // -> StringsKt.isBlank()
        // -> DisconnectCause.getReason()
        // -> DisconnectCause.getDescription()
        // -> DisconnectCause.getCode()
        // -> CallStateManager.resolveDisconnectReason$isRoutineLabel()
        // -> StringsKt.contains()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> StringsKt.replace$default()
        // -> CharSequence.length()
        // -> StringBuilder.<init>()
        // -> String.charAt()
        // -> String.valueOf()
        // -> Intrinsics.checkNotNull()
        // -> String.toUpperCase()
        // -> StringBuilder.append()
        // -> String.substring()
        TODO("Decoded 202 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun resolveDisconnectReason$isRoutineLabel(text: String): Boolean {
        // Strings: "local", "normal", "unknown", "remote", "canceled", "cancelled", "normal clearing", "incoming rejected"
        // -> StringsKt.equals()
        // -> StringsKt.contains()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

    fun sendDtmf$lambda$102($call: Call, $cleanDigit: Char) {
        // Strings: "getChildren(...)"
        // Fields: CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallStateManager.activeDtmfCall, Result.Companion, Unit.INSTANCE, CallStateManager.pendingDtmfStopRunnable, CallStateManager.handler
        // -> CallStateManager.mapState()
        // -> CallStateManager.findDtmfTargetCall()
        // -> Call.playDtmfTone()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isSuccess-impl()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Collection.isEmpty()
        // -> CollectionsKt.firstOrNull()
        // -> Result.box-impl()
        // -> CallStateManager$$ExternalSyntheticLambda7.<init>()
        // -> Handler.postDelayed()
    }

    fun sendDtmf$lambda$102$lambda$101() {
        // Fields: CallStateManager.INSTANCE, Result.Companion, CallStateManager.activeDtmfCall, Unit.INSTANCE, CallStateManager.pendingDtmfStopRunnable
        // -> Call.stopDtmfTone()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun sendDtmf$lambda$104($triggerTone: Function0) {
        // Fields: CallStateManager.pendingDtmfStartRunnable
        // -> Function0.invoke()
    }

    private fun startRecordingInternal(context: Context, number: String, callerName: String) {
        // Fields: AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE, RecordingEngine.AUTO, RecordingEngine.ROOT, RecordingEngine.SHIZUKU, FloatingCallOverlayService.Companion, PermissionHelper.INSTANCE, CallStateManager._uiState
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> PrivilegeHelper.hasCaptureAudioOutputPermission()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> DialerSettings.getEnableShizukuEnhancements()
        // -> DialerSettings.getRecordingEngine()
        // -> CallStateManager$$ExternalSyntheticLambda8.<init>()
        // -> Thread.<init>()
        // -> Thread.start()
        // -> FloatingCallOverlayService$Companion.isForegroundMicActive()
        // -> PermissionHelper.hasRecordAudioPermission()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> FloatingCallOverlayService$Companion.startForRecording()
        // -> CallStateManager.performActualStartRecording()
    }

    fun startRecordingInternal$lambda$114($context: Context) {
        // Strings: "getApplicationContext(...)"
        // Fields: CallStateManager.INSTANCE, Result.Companion, PrivilegeHelper.INSTANCE
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> PrivilegeHelper.grantTwoWayRecordingPrivilege()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun toSnapshot(context: Context, call: Call): ActiveCallSnapshot {
        // Strings: "getChildren(...)", "Participant", "Private Number", " participants", "Conference Call"
        // Fields: CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, SimAccountHelper.INSTANCE, CallStateManager.bestNetworkBadge, CallStateManager.wasOutgoingMap, CallStateManager.lastCallInfoCache, CallLogRepository.INSTANCE, BlocklistRepository.INSTANCE, CallStateManager.callDtmfHistory
        // -> Call.getDetails()
        // -> Call$Details.getCallProperties()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> Collection.isEmpty()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> Call$Details.getHandle()
        // -> Uri.getSchemeSpecificPart()
        // -> StringsKt.isBlank()
        // -> CallStateManager.lookupContactNameAndPhoto()
        // -> Pair.component1()
        // -> Pair.component2()
        // -> Call$Details.getCallerDisplayName()
        // -> Call$Details.getCallCapabilities()
        TODO("Decoded 557 Dalvik instructions; see decompiled_bytecode/")
    }

    fun answerPrimaryCall(context: Context, asVideo: Boolean, openFloating: Boolean) {
        // Strings: "context"
        // Fields: IncomingRingerManager.INSTANCE, CallStateManager.primaryCallObj, CallStateManager.pendingAnsweringKeys, Result.Companion, Unit.INSTANCE, WaitingCallNotificationManager.INSTANCE, PermissionHelper.INSTANCE, CallStateManager._uiState, FloatingCallOverlayService.Companion, AppPreferences.INSTANCE, CallWindowPreference.FLOATING_XOS, CallStateManager.isInCallUiVisible
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingRingerManager.stopRinging()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> Boolean.valueOf()
        // -> Intrinsics.areEqual()
        // -> Call.getDetails()
        // -> Call$Details.getVideoState()
        // -> Call.answer()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> WaitingCallNotificationManager.cancelIncomingNotification()
        // -> PermissionHelper.hasOverlayPermission()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> FloatingCallOverlayService$Companion.start()
        // -> CallStateManager.launchFullScreenInCallUi()
        // -> AppPreferences.getSettings()
    }

    fun attachService(service: DialerInCallService) {
        // Strings: "service"
        // Fields: CallStateManager.inCallService
        // -> Intrinsics.checkNotNullParameter()
    }

    fun attachVideoSurfaces(preview: Surface, display: Surface) {
        // Fields: CallStateManager.previewSurfaceRef, CallStateManager.displaySurfaceRef
        // -> CallStateManager.applyVideoSurfaces()
    }

    fun clearVideoFailureMessage() {
        // Fields: CallStateManager._uiState
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun declineOrEndPrimaryCall() {
        // Fields: CallStateManager.inCallService, IncomingRingerManager.INSTANCE, CallStateManager.primaryCallObj, CallStateManager.locallyRejectedOrEnded, CallLifecycleState.RINGING, Result.Companion, Unit.INSTANCE
        // -> IncomingRingerManager.stopRinging()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> CallStateManager.mapState()
        // -> Call.reject()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.disconnect()
    }

    fun detachService(context: Context) {
        // Strings: "context", "Recording saved ", "sec"
        // Fields: CallStateManager.inCallService, CallStateManager.trackedCalls, CallStateManager.INSTANCE, Result.Companion, CallStateManager.callCallback, Unit.INSTANCE, CallStateManager.registeredCallbackKeys, CallStateManager.conferenceContainerKeys, CallStateManager.silencedWaitingCallKeys, CallStateManager.lastCallInfoCache, CallStateManager.callDtmfHistory, CallStateManager.pendingDtmfStartRunnable
        // -> Intrinsics.checkNotNullParameter()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Call.unregisterCallback()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> List.clear()
        // -> Set.clear()
        // -> Map.clear()
        // -> Handler.removeCallbacks()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isRecording()
        // -> CallRecorderManager.stopRecording()
        // -> Pair.component2()
        // -> Number.longValue()
        // -> CallStateManager.formatDuration()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
    }

    fun disconnectConferenceParticipant(callId: String) {
        // Strings: "callId"
        // Fields: CallStateManager.locallyRejectedOrEnded, Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.findCallById()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> Call.disconnect()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun endActiveAndAnswerWaiting(context: Context) {
        // Strings: "context"
        // Fields: IncomingRingerManager.INSTANCE, CallStateManager.primaryCallObj, CallStateManager.waitingCallObj, CallStateManager.lastPostedWaitingNotifKey, CallStateManager.silencedWaitingCallKeys, CallStateManager.locallyRejectedOrEnded, Result.Companion, Unit.INSTANCE, WaitingCallNotificationManager.INSTANCE, AppPreferences.INSTANCE, CallStateManager._uiState, CallWindowPreference.FLOATING_XOS
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingRingerManager.stopRinging()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.remove()
        // -> Set.add()
        // -> Call.disconnect()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.getDetails()
        // -> Call$Details.getVideoState()
        // -> Call.answer()
        // -> WaitingCallNotificationManager.cancelWaitingNotification()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getIncomingWindowMode()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isInSmallFloatingMode()
        // -> CallStateManager.launchFullScreenInCallUi()
    }

    fun endSecondaryCall() {
        // Fields: CallStateManager.waitingCallObj, CallStateManager.locallyRejectedOrEnded, CallLifecycleState.RINGING, Result.Companion, Unit.INSTANCE
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> CallStateManager.mapState()
        // -> Call.reject()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.disconnect()
    }

    fun getUiState(): StateFlow {
        // Fields: CallStateManager.uiState
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun holdActiveAndAnswerWaiting(context: Context) {
        // Strings: "context"
        // Fields: IncomingRingerManager.INSTANCE, CallStateManager.primaryCallObj, CallStateManager.waitingCallObj, CallStateManager.lastPostedWaitingNotifKey, CallStateManager.silencedWaitingCallKeys, CallLifecycleState.ACTIVE, Result.Companion, Unit.INSTANCE, WaitingCallNotificationManager.INSTANCE, AppPreferences.INSTANCE, CallStateManager._uiState, CallWindowPreference.FLOATING_XOS
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingRingerManager.stopRinging()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.remove()
        // -> CallStateManager.mapState()
        // -> Call.hold()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.getDetails()
        // -> Call$Details.getVideoState()
        // -> Call.answer()
        // -> WaitingCallNotificationManager.cancelWaitingNotification()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getIncomingWindowMode()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isInSmallFloatingMode()
        // -> CallStateManager.launchFullScreenInCallUi()
    }

    fun isInCallUiVisible(): Boolean {
        // Fields: CallStateManager.isInCallUiVisible
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun launchFullScreenInCallUi(context: Context) {
        // Strings: "context"
        // Fields: CallStateManager._uiState
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Context.startActivity()
    }

    fun mergeConferenceCalls() {
        // Strings: "getConferenceableCalls(...)"
        // Fields: CallStateManager.primaryCallObj, Result.Companion, Unit.INSTANCE, CallStateManager.trackedCalls, CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING
        // -> Call.getDetails()
        // -> Call$Details.getCallCapabilities()
        // -> Call.mergeConference()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> CollectionsKt.toSet()
        // -> Call.getConferenceableCalls()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> CollectionsKt.firstOrNull()
        // -> Intrinsics.areEqual()
        // -> Call.getParent()
    }

    fun minimizeToSmallFloating(context: Context) {
        // Strings: "context"
        // Fields: PermissionHelper.INSTANCE, CallStateManager._uiState, FloatingCallOverlayService.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasOverlayPermission()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> FloatingCallOverlayService$Companion.start()
    }

    fun onCallAdded(service: DialerInCallService, call: Call) {
        // Strings: "service", "call", "keyguard"
        // Fields: SecretCodeHandler.INSTANCE, CallLifecycleState.RINGING, BlocklistRepository.INSTANCE, CallStateManager.locallyRejectedOrEnded, WaitingCallNotificationManager.INSTANCE, Result.Companion, Unit.INSTANCE, CallStateManager.wasOutgoingMap, CallLogRepository.INSTANCE, CallStateManager.numberOutgoingHistory, CallStateManager.conferenceContainerKeys, CallStateManager.ringStartMs
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.getDetails()
        // -> Call$Details.getHandle()
        // -> Uri.getSchemeSpecificPart()
        // -> CallStateManager.isConferenceCall()
        // -> SecretCodeHandler.isMmiOrUssdCode()
        // -> CallStateManager.mapState()
        // -> Call.hashCode()
        // -> CallStateManager.isCallOutgoing()
        // -> BlocklistRepository.isBlocked()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> WaitingCallNotificationManager.showBlockedCallNotification$default()
        // -> Call.reject()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
        // -> Boolean.valueOf()
        // -> Map.put()
        // -> CallLogRepository.normalizeNumber()
    }

    fun onCallAudioStateChanged(audioState: CallAudioState) {
        // Strings: "audioState"
        // Fields: CallAudioRoute.EARPIECE, CallAudioRoute.SPEAKER, CallAudioRoute.WIRED_HEADSET, CallAudioRoute.BLUETOOTH, CallStateManager._uiState
        // -> Intrinsics.checkNotNullParameter()
        // -> CallAudioState.getRoute()
        // -> LinkedHashSet.<init>()
        // -> CallAudioState.getSupportedRouteMask()
        // -> Set.add()
        // -> MutableStateFlow.getValue()
        // -> CallAudioState.isMuted()
        // -> Collection.isEmpty()
        // -> SetsKt.setOf()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun onCallRemoved(service: DialerInCallService, call: Call) {
        // Strings: "service", "call", "getChildren(...)", "Recording saved ", "sec"
        // Fields: CallStateManager.trackedCalls, CallStateManager.locallyRejectedOrEnded, CallStateManager.handledDisconnectKeys, CallStateManager.INSTANCE, Result.Companion, CallStateManager.callCallback, Unit.INSTANCE, CallStateManager.registeredCallbackKeys, CallStateManager.conferenceContainerKeys, CallStateManager.pendingSplitCallKey, CallStateManager.ringStartMs, CallStateManager.firstObservedActiveMs
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.hashCode()
        // -> List.contains()
        // -> Integer.valueOf()
        // -> Set.remove()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNull()
        // -> CallStateManager.ensureCallTracked()
        // -> CallStateManager.handleCallDisconnectTransition()
        // -> Call.unregisterCallback()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> List.remove()
        // -> Integer.intValue()
        // -> Map.remove()
    }

    fun onForegroundMicServiceReadyAndStartRecording(context: Context, fallbackNumber: String, fallbackCallerName: String) {
        // Strings: "context", "fallbackNumber", "fallbackCallerName"
        // Fields: CallStateManager._uiState, CallStateManager.trackedCalls, CallStateManager.primaryCallObj, CallStateManager.INSTANCE, CallLifecycleState.ACTIVE
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isRecording()
        // -> List.isEmpty()
        // -> CallStateManager.mapState()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.toSnapshot()
        // -> ActiveCallSnapshot.getNumber()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> CallStateManager.performActualStartRecording()
        // -> InCallUiState.isRecordingPending()
    }

    fun placeCall(context: Context, rawNumber: String, isVideo: Boolean, simSlotIndex: Int, ignoreDefaultSim: Boolean) {
        // Strings: "simSlot", "com.android.phone.extra.slot", "android.telecom.extra.PHONE_ACCOUNT_HANDLE", "context", "rawNumber", "Enter a phone number", "tel", "telecom", "null cannot be cast to non-null type android.telecom.TelecomManager", "android.telecom.extra.START_CALL_WITH_VIDEO_STATE", "android.intent.action.CALL", "android.intent.action.DIAL", "Unable to place call"
        // Fields: AppToast.INSTANCE, SecretCodeHandler.INSTANCE, WaitingCallNotificationManager.INSTANCE, CallLogRepository.INSTANCE, CallStateManager.lastPlacedOutgoingNumber, CallStateManager.lastPlacedOutgoingMs, CallStateManager.lastPlacedVideoNormalizedNumber, CallStateManager.lastPlacedVideoTimestampMs, SimAccountHelper.INSTANCE, PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> AppToast.show$default()
        // -> SecretCodeHandler.isAnySpecialCode()
        // -> SecretCodeHandler.executeMmiOrUssd()
        // -> WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
        // -> CallLogRepository.normalizeNumber()
        // -> System.currentTimeMillis()
        // -> Uri.fromParts()
        // -> Integer.valueOf()
        // -> Number.intValue()
        // -> SimAccountHelper.findPhoneAccountHandle()
        // -> PermissionHelper.hasCallPhonePermission()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> Bundle.<init>()
        // -> Bundle.putInt()
        // -> Bundle.putParcelable()
    }

    fun rejectWaitingCall(context: Context) {
        // Strings: "context"
        // Fields: IncomingRingerManager.INSTANCE, CallStateManager.waitingCallObj, CallStateManager.locallyRejectedOrEnded, CallStateManager.lastPostedWaitingNotifKey, CallLifecycleState.RINGING, Result.Companion, Unit.INSTANCE, WaitingCallNotificationManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingRingerManager.stopRinging()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> CallStateManager.mapState()
        // -> Call.reject()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.disconnect()
        // -> WaitingCallNotificationManager.cancelWaitingNotification()
    }

    fun resolveConfirmedConnectTimestamp(detailsConnectMs: Long, firstActiveObservedMs: Long, nowMs: Long, wasAlreadyActiveOnAdd: Boolean): Long {
        // -> Long.longValue()
        TODO("Decoded 29 Dalvik instructions; see decompiled_bytecode/")
    }

    fun sendDtmf(digit: Char) {
        // Fields: DialpadToneHelper.INSTANCE, CallStateManager.callDtmfHistory, CallStateManager._uiState, CallStateManager.pendingDtmfStopRunnable, CallStateManager.pendingDtmfStartRunnable, CallStateManager.handler, Result.Companion, CallStateManager.activeDtmfCall, Unit.INSTANCE
        // -> Character.toUpperCase()
        // -> DialpadToneHelper.playTone$default()
        // -> CallStateManager.findDtmfTargetCall()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Map.get()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> StringsKt.takeLast()
        // -> Map.put()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.getPrimaryCall()
        // -> ActiveCallSnapshot.getCallId()
        // -> String.valueOf()
        // -> Intrinsics.areEqual()
        // -> ActiveCallSnapshot.copy$default()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> Handler.removeCallbacks()
    }

    fun separateConferenceParticipant(callId: String) {
        // Strings: "callId", "getChildren(...)", "Unable to split participant on this network"
        // Fields: CallStateManager.trackedCalls, CallStateManager.INSTANCE, CallStateManager.locallyRejectedOrEnded, CallStateManager.pendingSplitCallKey, CallStateManager.pendingSplitUntilMs, Result.Companion, Unit.INSTANCE, CallStateManager.inCallService, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.findCallById()
        // -> CallStateManager.ensureCallTracked()
        // -> CollectionsKt.toList()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Iterable.iterator()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNull()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.remove()
        // -> System.currentTimeMillis()
        // -> Call.splitFromConference()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
    }

    fun setAudioRoute(route: CallAudioRoute) {
        // Strings: "route"
        // Fields: CallStateManager$WhenMappings.$EnumSwitchMapping$0, CallStateManager.inCallService
        // -> Intrinsics.checkNotNullParameter()
        // -> CallAudioRoute.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> DialerInCallService.setAudioRoute()
    }

    fun setInCallUiVisible(visible: Boolean) {
        // Fields: CallStateManager.isInCallUiVisible, CallStateManager.inCallService, CallStateManager.INSTANCE
        // -> CallStateManager.syncState()
    }

    fun setVoiceEffect(context: Context, preset: VoiceEffectPreset) {
        // Strings: "context", "preset"
        // Fields: VoiceChangerManager.INSTANCE, CallStateManager._uiState, AppToast.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> VoiceChangerManager.applyEffect()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> AppToast.show$default()
    }

    fun silenceWaitingCall(context: Context) {
        // Strings: "context"
        // Fields: CallStateManager.waitingCallObj, CallStateManager.silencedWaitingCallKeys, IncomingRingerManager.INSTANCE, CallStateManager._uiState
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> IncomingRingerManager.stopRinging()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun swapCalls() {
        // Fields: CallStateManager.trackedCalls, CallStateManager.INSTANCE, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, CallLifecycleState.HOLDING, CallLifecycleState.ACTIVE, Result.Companion, Unit.INSTANCE
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> CollectionsKt.toSet()
        // -> Call.getParent()
        // -> Set.contains()
        // -> Collection.isEmpty()
        // -> Call.unhold()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.hold()
    }

    fun switchCamera(context: Context) {
        // Strings: "context"
        // Fields: CallStateManager.usingFrontCamera, CallStateManager.cameraEnabled, CallStateManager.primaryCallObj, Result.Companion, Unit.INSTANCE, CallStateManager._uiState
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.getVideoCall()
        // -> CallStateManager.findCameraId()
        // -> InCallService$VideoCall.setCamera()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun syncState(context: Context) {
        // Strings: "context", "getChildren(...)", "Active Call", "keyguard"
        // Fields: CallStateManager.trackedCalls, CallStateManager.INSTANCE, CallStateManager.pendingSplitCallKey, CallStateManager.pendingSplitUntilMs, CallLifecycleState.DISCONNECTED, CallLifecycleState.DISCONNECTING, CallLifecycleState.RINGING, CallStateManager.wasOutgoingMap, CallLifecycleState.DIALING, CallLifecycleState.CONNECTING, CallLifecycleState.ACTIVE, CallStateManager.primaryCallObj
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.toList()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Call.getChildren()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Iterable.iterator()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNull()
        // -> CallStateManager.ensureCallTracked()
        // -> System.currentTimeMillis()
        // -> ArrayList.<init>()
        // -> CallStateManager.mapState()
        // -> Collection.add()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> CollectionsKt.toSet()
        // -> Call.getParent()
    }

    fun toggleCamera(context: Context) {
        // Strings: "context"
        // Fields: CallStateManager.cameraEnabled, CallStateManager.primaryCallObj, CallStateManager.usingFrontCamera, Result.Companion, Unit.INSTANCE, CallStateManager._uiState
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.getVideoCall()
        // -> CallStateManager.findCameraId()
        // -> InCallService$VideoCall.setCamera()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun toggleHold() {
        // Fields: CallStateManager.primaryCallObj, CallLifecycleState.HOLDING, Result.Companion, Unit.INSTANCE
        // -> CallStateManager.mapState()
        // -> Call.unhold()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Call.hold()
    }

    fun toggleMute() {
        // Fields: CallStateManager._uiState, CallStateManager.inCallService
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isMuted()
        // -> DialerInCallService.setMuted()
    }

    fun toggleRecording(context: Context) {
        // Strings: "context", "Recording saved ", "sec", "Recording cancelled"
        // Fields: CallStateManager._uiState, CallRecorderManager.INSTANCE, CallStateManager.recordingStartMs, AppToast.INSTANCE, CallStateManager.primaryCallObj, CallStateManager.INSTANCE, CallLifecycleState.ACTIVE, CallStateManager.trackedCalls
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isRecording()
        // -> CallRecorderManager.stopRecording()
        // -> Pair.component2()
        // -> Number.longValue()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> CallStateManager.formatDuration()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
        // -> InCallUiState.isRecordingPending()
        // -> CallStateManager.mapState()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.toSnapshot()
        // -> ActiveCallSnapshot.getNumber()
    }

    fun toggleSpeaker() {
        // Fields: CallStateManager._uiState, CallStateManager.inCallService
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isSpeakerOn()
        // -> DialerInCallService.setAudioRoute()
    }

    fun toggleUpgradeToVideo(context: Context) {
        // Strings: "context"
        // Fields: CallStateManager.primaryCallObj, CallStateManager.requestedVideoKeys, Result.Companion, Unit.INSTANCE, CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.getVideoCall()
        // -> CallStateManager.markVideoCallFailed()
        // -> Call.getDetails()
        // -> Call$Details.getVideoState()
        // -> VideoProfile.isVideo()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> VideoProfile.<init>()
        // -> InCallService$VideoCall.sendSessionModifyRequest()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
    }

    fun wasRecentlyNotifiedMissed(number: String): Boolean {
        // Strings: "number"
        // Fields: CallLogRepository.INSTANCE, CallStateManager.lastMissedNotifiedNumber, CallStateManager.lastMissedNotifiedMs
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> Intrinsics.areEqual()
        // -> System.currentTimeMillis()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallStateManager$WhenMappings {
}

class CallStateManager$callCallback$1 : Call$Callback() {
    constructor() {
        // -> Call$Callback.<init>()
    }

    fun onStateChanged$lambda$1($call: Call) {
        // Fields: CallStateManager.INSTANCE, CallLifecycleState.ACTIVE
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.access$getTrackedCalls$p()
        // -> List.contains()
        // -> CallStateManager.access$mapState()
        // -> CallStateManager.access$resolveActiveConnectTimeMillis()
        // -> CallStateManager.syncState()
    }

    fun onChildrenChanged(call: Call, children: List<*>) {
        // Strings: "call", "children"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.access$ensureCallTracked()
        // -> Collection.isEmpty()
        // -> CallStateManager.access$isConferenceCall()
        // -> CallStateManager.access$getConferenceContainerKeys$p()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.syncState()
    }

    fun onConferenceableCallsChanged(call: Call, conferenceableCalls: List<*>) {
        // Strings: "call", "conferenceableCalls"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.syncState()
    }

    fun onDetailsChanged(call: Call, details: Call$Details) {
        // Strings: "call", "details"
        // Fields: CallStateManager.INSTANCE, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.access$getInCallService$p()
        // -> Call.hashCode()
        // -> CallStateManager.access$isConferenceCall()
        // -> CallStateManager.access$getConferenceContainerKeys$p()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> CallStateManager.access$mapState()
        // -> Call$Details.getConnectTimeMillis()
        // -> CallStateManager.access$resolveActiveConnectTimeMillis()
        // -> Call$Details.getVideoState()
        // -> VideoProfile.isVideo()
        // -> CallStateManager.access$getRequestedVideoKeys$p()
        // -> Set.contains()
        // -> Set.remove()
        // -> CallStateManager.access$markVideoCallFailed()
        // -> CallStateManager.syncState()
    }

    fun onParentChanged(call: Call, parent: Call) {
        // Strings: "call"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.access$ensureCallTracked()
        // -> CallStateManager.access$isConferenceCall()
        // -> CallStateManager.access$getConferenceContainerKeys$p()
        // -> Call.hashCode()
        // -> Integer.valueOf()
        // -> Set.add()
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.syncState()
    }

    fun onStateChanged(call: Call, state: Int) {
        // Strings: "call"
        // Fields: CallStateManager.INSTANCE, CallLogRepository.INSTANCE, CallLifecycleState.RINGING, IncomingRingerManager.INSTANCE, AppPreferences.INSTANCE, RecordingMode.AUTO_ALL
        // -> Intrinsics.checkNotNullParameter()
        // -> Call.hashCode()
        // -> Boolean.valueOf()
        // -> CallStateManager.access$getFirstObservedActiveMs$p()
        // -> Integer.valueOf()
        // -> Map.containsKey()
        // -> System.currentTimeMillis()
        // -> Long.valueOf()
        // -> Map.put()
        // -> CallStateManager.access$getHandler$p()
        // -> CallStateManager$callCallback$1$$ExternalSyntheticLambda0.<init>()
        // -> Handler.postDelayed()
        // -> CallStateManager.access$resolveActiveConnectTimeMillis()
        // -> CallStateManager.access$getWasOutgoingMap$p()
        // -> CallStateManager.access$getRingStartMs$p()
        // -> Call.getDetails()
        // -> Call$Details.getHandle()
        // -> Uri.getSchemeSpecificPart()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
    }

    fun onVideoCallChanged(call: Call, videoCall: InCallService$VideoCall) {
        // Strings: "call"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.access$getVideoCallCallback$p()
        // -> InCallService$VideoCall.registerCallback()
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.syncState()
        // -> CallStateManager.access$applyVideoSurfaces()
    }

}

class CallStateManager$timerRunnable$1 : Runnable {
    constructor() {
        // -> Object.<init>()
    }

    fun run() {
        // Fields: CallStateManager.INSTANCE
        // -> CallStateManager.access$getPrimaryCallObj$p()
        // -> CallStateManager.access$computeElapsedSeconds()
        // -> CallStateManager.access$getWaitingCallObj$p()
        // -> CallStateManager.access$computeWaitingElapsedSeconds()
        // -> CallStateManager.access$resolveActiveConnectTimeMillis()
        // -> CallStateManager.access$get_uiState$p()
        // -> MutableStateFlow.getValue()
        // -> InCallUiState.isRecording()
        // -> CallStateManager.access$getRecordingStartMs$p()
        // -> System.currentTimeMillis()
        // -> RangesKt.coerceAtLeast()
        // -> InCallUiState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> CallStateManager.access$getTrackedCalls$p()
        // -> Collection.isEmpty()
        // -> CallStateManager.access$getHandler$p()
        // -> Handler.postDelayed()
        // -> CallStateManager.access$setTimerRunning$p()
    }

}

class CallStateManager$videoCallCallback$1 : InCallService$VideoCall$Callback() {
    constructor() {
        // -> InCallService$VideoCall$Callback.<init>()
    }

    fun onCallDataUsageChanged(dataUsage: Long) {
    }

    fun onCallSessionEvent(event: Int) {
    }

    fun onCameraCapabilitiesChanged(cameraCapabilities: VideoProfile$CameraCapabilities) {
    }

    fun onPeerDimensionsChanged(width: Int, height: Int) {
    }

    fun onSessionModifyRequestReceived(videoProfile: VideoProfile) {
    }

    fun onSessionModifyResponseReceived(status: Int, requestedProfile: VideoProfile, responseProfile: VideoProfile) {
        // Fields: CallStateManager.INSTANCE
        // -> VideoProfile.getVideoState()
        // -> VideoProfile.isVideo()
        // -> CallStateManager.access$getInCallService$p()
        // -> CallStateManager.access$markVideoCallFailed()
        // -> CallStateManager.syncState()
    }

    fun onVideoQualityChanged(videoQuality: Int) {
    }

}
