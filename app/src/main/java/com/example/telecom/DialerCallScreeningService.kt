// Reconstructed from APK DEX metadata & bytecode (DialerCallScreeningService.kt)
package com.example.telecom

import android.telecom.CallScreeningService

class DialerCallScreeningService : CallScreeningService() {
    constructor() {
        // -> CallScreeningService.<init>()
    }

    fun onScreenCall(callDetails: Call$Details) {
        // Strings: "callDetails"
        // Fields: AppPreferences.INSTANCE, Build$VERSION.SDK_INT, BlocklistRepository.INSTANCE, WaitingCallNotificationManager.INSTANCE, BlocklistSyncJobService.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> Call$Details.getCallDirection()
        // -> CallScreeningService$CallResponse$Builder.<init>()
        // -> CallScreeningService$CallResponse$Builder.build()
        // -> DialerCallScreeningService.respondToCall()
        // -> Call$Details.getHandle()
        // -> Uri.getSchemeSpecificPart()
        // -> BlocklistRepository.isBlocked()
        // -> CallScreeningService$CallResponse$Builder.setDisallowCall()
        // -> CallScreeningService$CallResponse$Builder.setRejectCall()
        // -> CallScreeningService$CallResponse$Builder.setSkipCallLog()
        // -> CallScreeningService$CallResponse$Builder.setSkipNotification()
        // -> WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
        // -> Call$Details.getCallerDisplayName()
        // -> StringsKt.isBlank()
        // -> WaitingCallNotificationManager.showBlockedCallNotification$default()
        // -> BlocklistSyncJobService$Companion.schedule()
    }

}
