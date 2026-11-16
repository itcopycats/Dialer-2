.class final Lcom/example/viewmodel/DialerViewModel$refreshAll$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$refreshAll$2$1
    0002: iget-object v1, v3, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0004: iget-object v2, v3, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    0006: invoke-direct {v0, v1, v2, v5}, com.example.viewmodel.DialerViewModel$refreshAll$2$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$refreshAll$2$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$refreshAll$2$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$refreshAll$2$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$refreshAll$2$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.label: Int
    0005: packed-switch v0, :00fa
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v11}, kotlin.ResultKt.throwOnFailure()
    0013: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0015: iget-object v1, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0017: check-cast v1, android.content.Context
    0019: invoke-virtual {v0, v1}, com.example.repository.ContactsRepository.loadContacts()
    001c: move-result-object v0
    001d: sget-object v1, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    001f: iget-object v2, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0021: check-cast v2, android.content.Context
    0023: invoke-virtual {v1, v2}, com.example.repository.ContactsRepository.getAvailableSaveTargets()
    0026: move-result-object v1
    0027: sget-object v2, com.example.util.SimAccountHelper.INSTANCE: SimAccountHelper
    0029: iget-object v3, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    002b: check-cast v3, android.content.Context
    002d: invoke-virtual {v2, v3}, com.example.util.SimAccountHelper.getSimAccounts()
    0030: move-result-object v2
    0031: sget-object v3, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0033: iget-object v4, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0035: check-cast v4, android.content.Context
    0037: const/4 v5, #1
    0038: invoke-virtual {v3, v4, v5}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    003b: move-result-object v3
    003c: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    003e: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0040: check-cast v6, android.content.Context
    0042: invoke-virtual {v4, v6}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    0045: sget-object v4, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0047: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0049: check-cast v6, android.content.Context
    004b: invoke-virtual {v4, v6}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    004e: sget-object v4, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0050: invoke-virtual {v4, v0}, com.example.repository.ContactsRepository.findDuplicateContactGroups()
    0053: move-result-object v4
    0054: sget-object v6, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0056: iget-object v7, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0058: check-cast v7, android.content.Context
    005a: invoke-virtual {v6, v7}, com.example.util.CallRecorderManager.refreshRecordings()
    005d: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    005f: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$get_contacts$p()
    0062: move-result-object v6
    0063: invoke-interface {v6, v0}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0066: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    0068: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$get_duplicateContactGroups$p()
    006b: move-result-object v6
    006c: invoke-interface {v6, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    006f: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    0071: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$get_accountOptions$p()
    0074: move-result-object v6
    0075: invoke-interface {v6, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0078: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    007a: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$get_simAccounts$p()
    007d: move-result-object v6
    007e: invoke-interface {v6, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0081: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    0083: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$get_blockedNumbers$p()
    0086: move-result-object v6
    0087: invoke-interface {v6, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    008a: iget-object v6, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    008c: invoke-static {v6}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    008f: sget-object v6, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0091: iget-object v7, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    0093: check-cast v7, android.content.Context
    0095: invoke-virtual {v6, v7}, com.example.util.PrivilegeHelper.getDiagnostics()
    0098: move-result-object v6
    0099: invoke-virtual {v6}, com.example.model.PrivilegeDiagnostics.isRootAvailable()
    009c: move-result v7
    009d: if-eqz v7, :00b1
    009f: iget-object v7, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    00a1: invoke-virtual {v7}, com.example.viewmodel.DialerViewModel.getSettings()
    00a4: move-result-object v7
    00a5: invoke-interface {v7}, kotlinx.coroutines.flow.StateFlow.getValue()
    00a8: move-result-object v7
    00a9: check-cast v7, com.example.data.DialerSettings
    00ab: invoke-virtual {v7}, com.example.data.DialerSettings.getEnableRootEnhancements()
    00ae: move-result v7
    00af: if-nez v7, :00c9
    00b1: invoke-virtual {v6}, com.example.model.PrivilegeDiagnostics.isShizukuRunning()
    00b4: move-result v7
    00b5: if-eqz v7, :00ca
    00b7: iget-object v7, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    00b9: invoke-virtual {v7}, com.example.viewmodel.DialerViewModel.getSettings()
    00bc: move-result-object v7
    00bd: invoke-interface {v7}, kotlinx.coroutines.flow.StateFlow.getValue()
    00c0: move-result-object v7
    00c1: check-cast v7, com.example.data.DialerSettings
    00c3: invoke-virtual {v7}, com.example.data.DialerSettings.getEnableShizukuEnhancements()
    00c6: move-result v7
    00c7: if-eqz v7, :00ca
    00c9: goto :00cb
    00ca: const/4 v5, #0
    00cb: nop
    00cc: invoke-virtual {v6}, com.example.model.PrivilegeDiagnostics.getHasCaptureAudioOutput()
    00cf: move-result v7
    00d0: if-nez v7, :00ee
    00d2: if-eqz v5, :00ee
    00d4: sget-object v7, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    00d6: iget-object v8, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    00d8: check-cast v8, android.content.Context
    00da: invoke-virtual {v7, v8}, com.example.util.PrivilegeHelper.grantTwoWayRecordingPrivilege()
    00dd: move-result-object v7
    00de: invoke-virtual {v7}, com.example.util.PrivilegeHelper$CommandResult.getSuccess()
    00e1: move-result v8
    00e2: if-eqz v8, :00ee
    00e4: sget-object v8, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    00e6: iget-object v9, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.$ctx: Application
    00e8: check-cast v9, android.content.Context
    00ea: invoke-virtual {v8, v9}, com.example.util.PrivilegeHelper.getDiagnostics()
    00ed: move-result-object v6
    00ee: iget-object v7, v10, com.example.viewmodel.DialerViewModel$refreshAll$2$1.this$0: DialerViewModel
    00f0: invoke-static {v7}, com.example.viewmodel.DialerViewModel.access$get_diagnostics$p()
    00f3: move-result-object v7
    00f4: invoke-interface {v7, v6}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00f7: sget-object v7, kotlin.Unit.INSTANCE: Unit
    00f9: return-object v7
    :pswitch_data_00fa (1 cases)
.end method

