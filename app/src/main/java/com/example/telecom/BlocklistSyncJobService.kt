// Reconstructed from APK DEX metadata & bytecode (BlocklistSyncJobService.kt)
package com.example.telecom

import android.app.job.JobParameters
import android.app.job.JobService
import android.content.Context
import kotlinx.coroutines.CoroutineScope

class BlocklistSyncJobService : JobService() {
    companion object {
        val Companion: BlocklistSyncJobService$Companion = null
        val JOB_ID_BLOCKLIST_TRIGGER: Int = 4901
    }

    val scope: CoroutineScope

    constructor() {
        // Fields: BlocklistSyncJobService.scope
        // -> JobService.<init>()
        // -> SupervisorKt.SupervisorJob$default()
        // -> Dispatchers.getIO()
        // -> CompletableJob.plus()
        // -> CoroutineScopeKt.CoroutineScope()
    }

    fun onStartJob(params: JobParameters): Boolean {
        // Strings: "getApplicationContext(...)"
        // Fields: AppPreferences.INSTANCE, BlocklistSyncJobService.scope
        // -> BlocklistSyncJobService.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> AppPreferences.init()
        // -> BlocklistSyncJobService$onStartJob$1.<init>()
        // -> BuildersKt.launch$default()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    fun onStopJob(params: JobParameters): Boolean {
        // Fields: BlocklistSyncJobService.scope
        // -> CoroutineScopeKt.cancel$default()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

class BlocklistSyncJobService$Companion {
    private constructor() {
        // -> Object.<init>()
    }

    constructor(p0: DefaultConstructorMarker) {
        // -> BlocklistSyncJobService$Companion.<init>()
    }

    fun schedule(context: Context) {
        // Strings: "context", "jobscheduler"
        // Fields: Result.Companion, BlockedNumberContract$BlockedNumbers.CONTENT_URI, CallLog$Calls.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> ComponentName.<init>()
        // -> JobInfo$TriggerContentUri.<init>()
        // -> JobInfo$Builder.<init>()
        // -> JobInfo$Builder.addTriggerContentUri()
        // -> JobInfo$Builder.setTriggerContentUpdateDelay()
        // -> JobInfo$Builder.setTriggerContentMaxDelay()
        // -> JobInfo$Builder.build()
        // -> JobScheduler.schedule()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

}

class BlocklistSyncJobService$onStartJob$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: BlocklistSyncJobService

    constructor(p0: BlocklistSyncJobService, p1: JobParameters) {
        // Fields: BlocklistSyncJobService$onStartJob$1.this$0, BlocklistSyncJobService$onStartJob$1.$params
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: BlocklistSyncJobService$onStartJob$1.this$0, BlocklistSyncJobService$onStartJob$1.$params
        // -> BlocklistSyncJobService$onStartJob$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> BlocklistSyncJobService$onStartJob$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> BlocklistSyncJobService$onStartJob$1.create()
        // -> BlocklistSyncJobService$onStartJob$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "getApplicationContext(...)", "call to 'resume' before 'invoke' with coroutine"
        // Fields: BlocklistSyncJobService$onStartJob$1.label, BlocklistRepository.INSTANCE, BlocklistSyncJobService$onStartJob$1.this$0, WaitingCallNotificationManager.INSTANCE, BlocklistSyncJobService.Companion, BlocklistSyncJobService$onStartJob$1.$params, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> BlocklistSyncJobService.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        // -> WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
        // -> BlocklistSyncJobService$Companion.schedule()
        // -> BlocklistSyncJobService.jobFinished()
        TODO("Decoded 48 Dalvik instructions; see decompiled_bytecode/")
    }

}
