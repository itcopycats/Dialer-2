package com.example.telecom

import android.app.job.JobInfo
import android.app.job.JobParameters
import android.app.job.JobScheduler
import android.app.job.JobService
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.provider.BlockedNumberContract
import android.provider.CallLog
import com.example.repository.BlocklistRepository
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch

class BlocklistSyncJobService : JobService() {
    private val jobScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    companion object {
        private const val JOB_ID_BLOCKLIST_SYNC = 8801
        private const val JOB_ID_CALL_LOG_BLOCKED_WATCH = 8802

        fun scheduleSyncWatch(context: Context) {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return
            val js = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as? JobScheduler ?: return
            val component = ComponentName(context, BlocklistSyncJobService::class.java)

            if (PrivilegeHelper.isDefaultDialer(context)) {
                runCatching {
                    val triggerUri = JobInfo.TriggerContentUri(
                        BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                        JobInfo.TriggerContentUri.FLAG_NOTIFY_FOR_DESCENDANTS
                    )
                    val jobInfo = JobInfo.Builder(JOB_ID_BLOCKLIST_SYNC, component)
                        .addTriggerContentUri(triggerUri)
                        .setTriggerContentUpdateDelay(0L)
                        .setTriggerContentMaxDelay(100L)
                        .build()
                    js.schedule(jobInfo)
                }
            }

            runCatching {
                val callLogTrigger = JobInfo.TriggerContentUri(
                    CallLog.Calls.CONTENT_URI,
                    JobInfo.TriggerContentUri.FLAG_NOTIFY_FOR_DESCENDANTS
                )
                val callLogJob = JobInfo.Builder(JOB_ID_CALL_LOG_BLOCKED_WATCH, component)
                    .addTriggerContentUri(callLogTrigger)
                    .setTriggerContentUpdateDelay(0L)
                    .setTriggerContentMaxDelay(150L)
                    .build()
                js.schedule(callLogJob)
            }
        }
    }

    override fun onStartJob(params: JobParameters?): Boolean {
        jobScope.launch {
            runCatching {
                when (params?.jobId) {
                    JOB_ID_CALL_LOG_BLOCKED_WATCH -> {
                        WaitingCallNotificationManager.checkAndNotifyRecentBlockedCallLog(applicationContext)
                        CallStateManager.emitCallLogSyncTick()
                    }
                    else -> {
                        BlocklistRepository(applicationContext).syncWithSystemBlockedNumbers()
                        WaitingCallNotificationManager.checkAndNotifyRecentBlockedCallLog(applicationContext)
                    }
                }
            }
            scheduleSyncWatch(applicationContext)
            jobFinished(params, false)
        }
        return true
    }

    override fun onStopJob(params: JobParameters?): Boolean {
        jobScope.cancel()
        return true
    }
}
