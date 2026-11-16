// Reconstructed from APK DEX metadata & bytecode (DialerInCallService.kt)
package com.example.telecom

import android.database.ContentObserver
import android.os.Handler
import android.telecom.Call
import android.telecom.CallAudioState
import android.telecom.InCallService

class DialerInCallService : InCallService() {
    var blocklistObserver: ContentObserver
    var callLogObserver: ContentObserver

    constructor() {
        // -> InCallService.<init>()
    }

    fun onCallAdded(call: Call) {
        // Strings: "call"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallService.onCallAdded()
        // -> CallStateManager.onCallAdded()
    }

    fun onCallAudioStateChanged(audioState: CallAudioState) {
        // Fields: CallStateManager.INSTANCE
        // -> InCallService.onCallAudioStateChanged()
        // -> CallStateManager.onCallAudioStateChanged()
    }

    fun onCallRemoved(call: Call) {
        // Strings: "call"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallService.onCallRemoved()
        // -> CallStateManager.onCallRemoved()
    }

    fun onCreate() {
        // Fields: AppPreferences.INSTANCE, CallStateManager.INSTANCE, Result.Companion, BlocklistRepository.INSTANCE, WaitingCallNotificationManager.INSTANCE, BlocklistSyncJobService.Companion, BlockedNumberContract$BlockedNumbers.CONTENT_URI, DialerInCallService.blocklistObserver, CallLog$Calls.CONTENT_URI, DialerInCallService.callLogObserver, Unit.INSTANCE
        // -> InCallService.onCreate()
        // -> AppPreferences.init()
        // -> CallStateManager.attachService()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
        // -> BlocklistSyncJobService$Companion.schedule()
        // -> Looper.getMainLooper()
        // -> Handler.<init>()
        // -> DialerInCallService$onCreate$1$observer$1.<init>()
        // -> DialerInCallService.getContentResolver()
        // -> ContentResolver.registerContentObserver()
        // -> DialerInCallService$onCreate$1$logObserver$1.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun onDestroy() {
        // Fields: DialerInCallService.blocklistObserver, Result.Companion, Unit.INSTANCE, DialerInCallService.callLogObserver, CallStateManager.INSTANCE
        // -> DialerInCallService.getContentResolver()
        // -> ContentResolver.unregisterContentObserver()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.box-impl()
        // -> CallStateManager.detachService()
        // -> InCallService.onDestroy()
    }

}

class DialerInCallService$onCreate$1$logObserver$1 : ContentObserver() {
    val this$0: DialerInCallService

    constructor($receiver: DialerInCallService, $super_call_param$1: Handler) {
        // Fields: DialerInCallService$onCreate$1$logObserver$1.this$0
        // -> ContentObserver.<init>()
    }

    fun onChange(selfChange: Boolean) {
        // Fields: WaitingCallNotificationManager.INSTANCE, DialerInCallService$onCreate$1$logObserver$1.this$0
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    }

}

class DialerInCallService$onCreate$1$observer$1 : ContentObserver() {
    val this$0: DialerInCallService

    constructor($receiver: DialerInCallService, $super_call_param$1: Handler) {
        // Fields: DialerInCallService$onCreate$1$observer$1.this$0
        // -> ContentObserver.<init>()
    }

    fun onChange(selfChange: Boolean) {
        // Fields: BlocklistRepository.INSTANCE, DialerInCallService$onCreate$1$observer$1.this$0
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
    }

}
