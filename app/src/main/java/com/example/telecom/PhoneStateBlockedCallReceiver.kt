// Reconstructed from APK DEX metadata & bytecode (PhoneStateBlockedCallReceiver.kt)
package com.example.telecom

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import kotlinx.coroutines.CoroutineScope

class PhoneStateBlockedCallReceiver : BroadcastReceiver() {
    constructor() {
        // -> BroadcastReceiver.<init>()
    }

    fun onReceive(context: Context, intent: Intent) {
        // Strings: "context", "android.intent.action.PHONE_STATE", "state", "incoming_number"
        // Fields: AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.getAction()
        // -> Intrinsics.areEqual()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNull()
        // -> AppPreferences.init()
        // -> Intent.getStringExtra()
        // -> PhoneStateBlockedCallReceiver.goAsync()
        // -> SupervisorKt.SupervisorJob$default()
        // -> Dispatchers.getIO()
        // -> CompletableJob.plus()
        // -> CoroutineScopeKt.CoroutineScope()
        // -> PhoneStateBlockedCallReceiver$onReceive$1.<init>()
        // -> BuildersKt.launch$default()
    }

}

class PhoneStateBlockedCallReceiver$onReceive$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: String, p1: String, p2: Context, p3: BroadcastReceiver$PendingResult) {
        // Fields: PhoneStateBlockedCallReceiver$onReceive$1.$state, PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber, PhoneStateBlockedCallReceiver$onReceive$1.$appCtx, PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: PhoneStateBlockedCallReceiver$onReceive$1.$state, PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber, PhoneStateBlockedCallReceiver$onReceive$1.$appCtx, PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult
        // -> PhoneStateBlockedCallReceiver$onReceive$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> PhoneStateBlockedCallReceiver$onReceive$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> PhoneStateBlockedCallReceiver$onReceive$1.create()
        // -> PhoneStateBlockedCallReceiver$onReceive$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: PhoneStateBlockedCallReceiver$onReceive$1.label, PhoneStateBlockedCallReceiver$onReceive$1.$state, TelephonyManager.EXTRA_STATE_RINGING, PhoneStateBlockedCallReceiver$onReceive$1.$incomingNumber, BlocklistRepository.INSTANCE, PhoneStateBlockedCallReceiver$onReceive$1.$appCtx, WaitingCallNotificationManager.INSTANCE, BlocklistSyncJobService.Companion, PhoneStateBlockedCallReceiver$onReceive$1.$pendingResult, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Intrinsics.areEqual()
        // -> StringsKt.isBlank()
        // -> Intrinsics.checkNotNull()
        // -> BlocklistRepository.isBlocked()
        // -> WaitingCallNotificationManager.showBlockedCallNotification$default()
        // -> DelayKt.delay()
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> BlocklistSyncJobService$Companion.schedule()
        // -> BroadcastReceiver$PendingResult.finish()
        TODO("Decoded 96 Dalvik instructions; see decompiled_bytecode/")
    }

}
