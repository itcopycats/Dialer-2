package com.example.telecom

import android.os.Build
import android.telecom.Call
import android.telecom.CallScreeningService
import com.example.data.AppPreferences
import com.example.repository.BlocklistRepository
import com.example.repository.CallLogRepository
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class DialerCallScreeningService : CallScreeningService() {
    private val serviceScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    override fun onScreenCall(callDetails: Call.Details) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
            callDetails.callDirection != Call.Details.DIRECTION_INCOMING
        ) {
            respondToCall(callDetails, CallResponse.Builder().build())
            return
        }

        val rawNumber = callDetails.handle?.schemeSpecificPart.orEmpty().trim()
        val settings = AppPreferences(applicationContext).settings.value
        val blockRepo = BlocklistRepository(applicationContext)

        val isPrivateOrUnknown = rawNumber.isBlank() ||
            callDetails.handlePresentation != android.telecom.TelecomManager.PRESENTATION_ALLOWED
        val isExplicitOrPrefixBlocked = rawNumber.isNotBlank() && blockRepo.isNumberBlocked(rawNumber)
        val isForeignBlocked = settings.blockForeignInternationalNumbers &&
            rawNumber.isNotBlank() &&
            blockRepo.isForeignInternationalNumber(rawNumber)
        val isUnsavedBlocked = settings.blockUnsavedNumbers &&
            rawNumber.isNotBlank() &&
            !blockRepo.isNumberSavedInContacts(rawNumber)

        val shouldBlock = (isPrivateOrUnknown && settings.blockUnknownPrivateNumbers) ||
            isExplicitOrPrefixBlocked ||
            isForeignBlocked ||
            isUnsavedBlocked

        if (shouldBlock) {
            val response = CallResponse.Builder()
                .setDisallowCall(true)
                .setRejectCall(true)
                .setSkipNotification(true)
                .setSkipCallLog(false)
                .build()
            respondToCall(callDetails, response)

            val numberToLog = rawNumber.ifBlank { "Private Number" }
            val detailsName = callDetails.callerDisplayName.orEmpty()
            val (contactName, photoUri) = WaitingCallNotificationManager.lookupContactNameAndPhoto(
                applicationContext,
                rawNumber
            )
            val resolvedName = detailsName.ifBlank { contactName }

            // Post blocked call alert synchronously before Telecom can unbind CallScreeningService
            WaitingCallNotificationManager.showBlockedCallNotification(
                context = applicationContext,
                number = numberToLog,
                callerName = resolvedName,
                photoUri = photoUri
            )
            CallStateManager.emitCallLogSyncTick()

            serviceScope.launch {
                // Allow Telecom a brief window to insert BLOCKED_TYPE; insert fallback only if missing
                delay(550L)
                val logRepo = CallLogRepository(applicationContext)
                if (!logRepo.hasRecentBlockedLogForNumber(numberToLog)) {
                    logRepo.insertBlockedCallLogEntry(
                        rawNumber = numberToLog,
                        callerName = resolvedName
                    )
                }
                CallStateManager.emitCallLogSyncTick()
            }
        } else {
            respondToCall(callDetails, CallResponse.Builder().build())
        }
    }
}
