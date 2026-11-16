.class public final Lcom/example/viewmodel/DialerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DialerViewModel.kt"

.field public static final $stable:I
.field private final _accountOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _bannerDismissed:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _blockedNumbers:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _contacts:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _contactsFilterKey:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _deviceIdentityPopup:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _diagnostics:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _dialpadNumber:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _duplicateContactGroups:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _hasCallLogPerm:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _hasContactsPerm:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _hasLoadedCallLogsOnce:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _hasReadSmsPerm:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _isDefaultDialer:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _mergedCallGroups:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _pendingUndoCallLog:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _rawCallLogs:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _recentsFilter:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final _simAccounts:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final accountOptions:Lkotlinx/coroutines/flow/StateFlow;
.field private final activeCallUiState:Lkotlinx/coroutines/flow/StateFlow;
.field private allLoadedCallLogs:Ljava/util/List;
.field private final bannerDismissed:Lkotlinx/coroutines/flow/StateFlow;
.field private final blockedNumbers:Lkotlinx/coroutines/flow/StateFlow;
.field private blocklistObserver:Landroid/database/ContentObserver;
.field private callLogObserver:Landroid/database/ContentObserver;
.field private final contacts:Lkotlinx/coroutines/flow/StateFlow;
.field private final contactsFilterKey:Lkotlinx/coroutines/flow/StateFlow;
.field private final currentlyPlayingPath:Lkotlinx/coroutines/flow/StateFlow;
.field private final deviceIdentityPopup:Lkotlinx/coroutines/flow/StateFlow;
.field private final diagnostics:Lkotlinx/coroutines/flow/StateFlow;
.field private final dialpadNumber:Lkotlinx/coroutines/flow/StateFlow;
.field private final duplicateContactGroups:Lkotlinx/coroutines/flow/StateFlow;
.field private final hasCallLogPerm:Lkotlinx/coroutines/flow/StateFlow;
.field private final hasContactsPerm:Lkotlinx/coroutines/flow/StateFlow;
.field private final hasLoadedCallLogsOnce:Lkotlinx/coroutines/flow/StateFlow;
.field private final hasReadSmsPerm:Lkotlinx/coroutines/flow/StateFlow;
.field private final isDefaultDialer:Lkotlinx/coroutines/flow/StateFlow;
.field private final mergedCallGroups:Lkotlinx/coroutines/flow/StateFlow;
.field private final pendingDeleteIds:Ljava/util/Set;
.field private final pendingUndoCallLog:Lkotlinx/coroutines/flow/StateFlow;
.field private final rawCallLogs:Lkotlinx/coroutines/flow/StateFlow;
.field private final recentsFilter:Lkotlinx/coroutines/flow/StateFlow;
.field private final recordings:Lkotlinx/coroutines/flow/StateFlow;
.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
.field private final simAccounts:Lkotlinx/coroutines/flow/StateFlow;
.field private undoTimeoutJob:Lkotlinx/coroutines/Job;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.viewmodel.DialerViewModel.$stable: Int
    0004: return-void
.end method

.method public <init>(Landroid/app/Application;)V
    .registers 19
    0000: move-object/from16 v1, v17
    0002: move-object/from16 v2, v18
    0004: const-string v0, "application"
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-direct/range {v17..v18}, androidx.lifecycle.AndroidViewModel.<init>()
    000c: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000e: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0011: move-result-object v0
    0012: iput-object v0, v1, com.example.viewmodel.DialerViewModel.settings: StateFlow
    0014: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0016: invoke-virtual {v0}, com.example.util.CallRecorderManager.getRecordings()
    0019: move-result-object v0
    001a: iput-object v0, v1, com.example.viewmodel.DialerViewModel.recordings: StateFlow
    001c: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    001e: invoke-virtual {v0}, com.example.util.CallRecorderManager.getCurrentlyPlayingPath()
    0021: move-result-object v0
    0022: iput-object v0, v1, com.example.viewmodel.DialerViewModel.currentlyPlayingPath: StateFlow
    0024: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0026: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    0029: move-result-object v0
    002a: iput-object v0, v1, com.example.viewmodel.DialerViewModel.activeCallUiState: StateFlow
    002c: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    002f: move-result-object v0
    0030: iput-object v0, v1, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    0032: new-instance v0, java.util.LinkedHashSet
    0034: invoke-direct {v0}, java.util.LinkedHashSet.<init>()
    0037: check-cast v0, java.util.Set
    0039: iput-object v0, v1, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    003b: const/4 v0, #0
    003c: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    003f: move-result-object v3
    0040: iput-object v3, v1, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    0042: iget-object v3, v1, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    0044: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0047: move-result-object v3
    0048: iput-object v3, v1, com.example.viewmodel.DialerViewModel.pendingUndoCallLog: StateFlow
    004a: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    004d: move-result-object v3
    004e: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0051: move-result-object v3
    0052: iput-object v3, v1, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0054: iget-object v3, v1, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0056: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0059: move-result-object v3
    005a: iput-object v3, v1, com.example.viewmodel.DialerViewModel.rawCallLogs: StateFlow
    005c: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    005f: move-result-object v3
    0060: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0063: move-result-object v3
    0064: iput-object v3, v1, com.example.viewmodel.DialerViewModel._mergedCallGroups: MutableStateFlow
    0066: iget-object v3, v1, com.example.viewmodel.DialerViewModel._mergedCallGroups: MutableStateFlow
    0068: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    006b: move-result-object v3
    006c: iput-object v3, v1, com.example.viewmodel.DialerViewModel.mergedCallGroups: StateFlow
    006e: sget-object v3, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0070: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0073: move-result-object v3
    0074: iput-object v3, v1, com.example.viewmodel.DialerViewModel._recentsFilter: MutableStateFlow
    0076: iget-object v3, v1, com.example.viewmodel.DialerViewModel._recentsFilter: MutableStateFlow
    0078: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    007b: move-result-object v3
    007c: iput-object v3, v1, com.example.viewmodel.DialerViewModel.recentsFilter: StateFlow
    007e: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0081: move-result-object v3
    0082: iput-object v3, v1, com.example.viewmodel.DialerViewModel._contactsFilterKey: MutableStateFlow
    0084: iget-object v3, v1, com.example.viewmodel.DialerViewModel._contactsFilterKey: MutableStateFlow
    0086: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0089: move-result-object v3
    008a: iput-object v3, v1, com.example.viewmodel.DialerViewModel.contactsFilterKey: StateFlow
    008c: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    008f: move-result-object v3
    0090: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0093: move-result-object v3
    0094: iput-object v3, v1, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0096: iget-object v3, v1, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0098: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    009b: move-result-object v3
    009c: iput-object v3, v1, com.example.viewmodel.DialerViewModel.contacts: StateFlow
    009e: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00a1: move-result-object v3
    00a2: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    00a5: move-result-object v3
    00a6: iput-object v3, v1, com.example.viewmodel.DialerViewModel._duplicateContactGroups: MutableStateFlow
    00a8: iget-object v3, v1, com.example.viewmodel.DialerViewModel._duplicateContactGroups: MutableStateFlow
    00aa: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    00ad: move-result-object v3
    00ae: iput-object v3, v1, com.example.viewmodel.DialerViewModel.duplicateContactGroups: StateFlow
    00b0: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00b3: move-result-object v3
    00b4: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    00b7: move-result-object v3
    00b8: iput-object v3, v1, com.example.viewmodel.DialerViewModel._accountOptions: MutableStateFlow
    00ba: iget-object v3, v1, com.example.viewmodel.DialerViewModel._accountOptions: MutableStateFlow
    00bc: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    00bf: move-result-object v3
    00c0: iput-object v3, v1, com.example.viewmodel.DialerViewModel.accountOptions: StateFlow
    00c2: nop
    00c3: const/4 v3, #2
    00c4: new-array v3, v3, [Lcom/example/model/SimAccountInfo;
    00c6: new-instance v4, com.example.model.SimAccountInfo
    00c8: const/16 v12, #120
    00ca: const/4 v13, #0
    00cb: const/4 v5, #0
    00cc: const-string v6, "SIM 1"
    00ce: const-string v7, "SIM 1"
    00d0: const/4 v8, #0
    00d1: const/4 v9, #0
    00d2: const/4 v10, #0
    00d3: const/4 v11, #0
    00d4: invoke-direct/range {v4..v13}, com.example.model.SimAccountInfo.<init>()
    00d7: invoke-static {v5}, java.lang.Boolean.valueOf()
    00da: move-result-object v6
    00db: aput-object v4, v3, v5
    00dd: new-instance v7, com.example.model.SimAccountInfo
    00df: const/16 v15, #120
    00e1: const/16 v16, #0
    00e3: const/4 v8, #1
    00e4: const-string v9, "SIM 2"
    00e6: const-string v10, "SIM 2"
    00e8: const/4 v12, #0
    00e9: const/4 v14, #0
    00ea: invoke-direct/range {v7..v16}, com.example.model.SimAccountInfo.<init>()
    00ed: const/4 v4, #1
    00ee: aput-object v7, v3, v4
    00f0: invoke-static {v3}, kotlin.collections.CollectionsKt.listOf()
    00f3: move-result-object v3
    00f4: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    00f7: move-result-object v3
    00f8: iput-object v3, v1, com.example.viewmodel.DialerViewModel._simAccounts: MutableStateFlow
    00fa: iget-object v3, v1, com.example.viewmodel.DialerViewModel._simAccounts: MutableStateFlow
    00fc: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    00ff: move-result-object v3
    0100: iput-object v3, v1, com.example.viewmodel.DialerViewModel.simAccounts: StateFlow
    0102: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0105: move-result-object v3
    0106: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0109: move-result-object v3
    010a: iput-object v3, v1, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    010c: iget-object v3, v1, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    010e: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0111: move-result-object v3
    0112: iput-object v3, v1, com.example.viewmodel.DialerViewModel.blockedNumbers: StateFlow
    0114: new-instance v7, com.example.model.PrivilegeDiagnostics
    0116: const/16 v15, #127
    0118: const/4 v8, #0
    0119: const/4 v9, #0
    011a: const/4 v10, #0
    011b: const/4 v11, #0
    011c: const/4 v13, #0
    011d: const/4 v14, #0
    011e: invoke-direct/range {v7..v16}, com.example.model.PrivilegeDiagnostics.<init>()
    0121: invoke-static {v7}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0124: move-result-object v3
    0125: iput-object v3, v1, com.example.viewmodel.DialerViewModel._diagnostics: MutableStateFlow
    0127: iget-object v3, v1, com.example.viewmodel.DialerViewModel._diagnostics: MutableStateFlow
    0129: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    012c: move-result-object v3
    012d: iput-object v3, v1, com.example.viewmodel.DialerViewModel.diagnostics: StateFlow
    012f: const-string v3, ""
    0131: invoke-static {v3}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0134: move-result-object v3
    0135: iput-object v3, v1, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0137: iget-object v3, v1, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0139: invoke-static {v3}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    013c: move-result-object v3
    013d: iput-object v3, v1, com.example.viewmodel.DialerViewModel.dialpadNumber: StateFlow
    013f: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0142: move-result-object v0
    0143: iput-object v0, v1, com.example.viewmodel.DialerViewModel._deviceIdentityPopup: MutableStateFlow
    0145: iget-object v0, v1, com.example.viewmodel.DialerViewModel._deviceIdentityPopup: MutableStateFlow
    0147: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    014a: move-result-object v0
    014b: iput-object v0, v1, com.example.viewmodel.DialerViewModel.deviceIdentityPopup: StateFlow
    014d: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0150: move-result-object v0
    0151: iput-object v0, v1, com.example.viewmodel.DialerViewModel._hasCallLogPerm: MutableStateFlow
    0153: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasCallLogPerm: MutableStateFlow
    0155: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0158: move-result-object v0
    0159: iput-object v0, v1, com.example.viewmodel.DialerViewModel.hasCallLogPerm: StateFlow
    015b: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    015e: move-result-object v0
    015f: iput-object v0, v1, com.example.viewmodel.DialerViewModel._hasLoadedCallLogsOnce: MutableStateFlow
    0161: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasLoadedCallLogsOnce: MutableStateFlow
    0163: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0166: move-result-object v0
    0167: iput-object v0, v1, com.example.viewmodel.DialerViewModel.hasLoadedCallLogsOnce: StateFlow
    0169: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    016c: move-result-object v0
    016d: iput-object v0, v1, com.example.viewmodel.DialerViewModel._hasContactsPerm: MutableStateFlow
    016f: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasContactsPerm: MutableStateFlow
    0171: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0174: move-result-object v0
    0175: iput-object v0, v1, com.example.viewmodel.DialerViewModel.hasContactsPerm: StateFlow
    0177: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    017a: move-result-object v0
    017b: iput-object v0, v1, com.example.viewmodel.DialerViewModel._hasReadSmsPerm: MutableStateFlow
    017d: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasReadSmsPerm: MutableStateFlow
    017f: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0182: move-result-object v0
    0183: iput-object v0, v1, com.example.viewmodel.DialerViewModel.hasReadSmsPerm: StateFlow
    0185: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0188: move-result-object v0
    0189: iput-object v0, v1, com.example.viewmodel.DialerViewModel._isDefaultDialer: MutableStateFlow
    018b: iget-object v0, v1, com.example.viewmodel.DialerViewModel._isDefaultDialer: MutableStateFlow
    018d: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    0190: move-result-object v0
    0191: iput-object v0, v1, com.example.viewmodel.DialerViewModel.isDefaultDialer: StateFlow
    0193: invoke-static {v6}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0196: move-result-object v0
    0197: iput-object v0, v1, com.example.viewmodel.DialerViewModel._bannerDismissed: MutableStateFlow
    0199: iget-object v0, v1, com.example.viewmodel.DialerViewModel._bannerDismissed: MutableStateFlow
    019b: invoke-static {v0}, kotlinx.coroutines.flow.FlowKt.asStateFlow()
    019e: move-result-object v0
    019f: iput-object v0, v1, com.example.viewmodel.DialerViewModel.bannerDismissed: StateFlow
    01a1: nop
    01a2: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01a4: move-object v3, v2
    01a5: check-cast v3, android.content.Context
    01a7: invoke-virtual {v0, v3}, com.example.data.AppPreferences.init()
    01aa: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasCallLogPerm: MutableStateFlow
    01ac: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    01ae: move-object v5, v2
    01af: check-cast v5, android.content.Context
    01b1: invoke-virtual {v3, v5}, com.example.util.PermissionHelper.hasCallLogPermission()
    01b4: move-result v3
    01b5: invoke-static {v3}, java.lang.Boolean.valueOf()
    01b8: move-result-object v3
    01b9: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    01bc: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasContactsPerm: MutableStateFlow
    01be: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    01c0: move-object v5, v2
    01c1: check-cast v5, android.content.Context
    01c3: invoke-virtual {v3, v5}, com.example.util.PermissionHelper.hasContactsPermission()
    01c6: move-result v3
    01c7: invoke-static {v3}, java.lang.Boolean.valueOf()
    01ca: move-result-object v3
    01cb: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    01ce: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasReadSmsPerm: MutableStateFlow
    01d0: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    01d2: move-object v5, v2
    01d3: check-cast v5, android.content.Context
    01d5: invoke-virtual {v3, v5}, com.example.util.PermissionHelper.hasReadSmsPermission()
    01d8: move-result v3
    01d9: invoke-static {v3}, java.lang.Boolean.valueOf()
    01dc: move-result-object v3
    01dd: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    01e0: iget-object v0, v1, com.example.viewmodel.DialerViewModel._isDefaultDialer: MutableStateFlow
    01e2: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    01e4: move-object v5, v2
    01e5: check-cast v5, android.content.Context
    01e7: invoke-virtual {v3, v5}, com.example.util.PermissionHelper.isDefaultDialer()
    01ea: move-result v3
    01eb: invoke-static {v3}, java.lang.Boolean.valueOf()
    01ee: move-result-object v3
    01ef: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    01f2: iget-object v0, v1, com.example.viewmodel.DialerViewModel._bannerDismissed: MutableStateFlow
    01f4: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01f6: move-object v5, v2
    01f7: check-cast v5, android.content.Context
    01f9: invoke-virtual {v3, v5}, com.example.data.AppPreferences.isDefaultDialerBannerDismissed()
    01fc: move-result v3
    01fd: invoke-static {v3}, java.lang.Boolean.valueOf()
    0200: move-result-object v3
    0201: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0204: iget-object v3, v1, com.example.viewmodel.DialerViewModel._recentsFilter: MutableStateFlow
    0206: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0208: move-object v5, v2
    0209: check-cast v5, android.content.Context
    020b: invoke-virtual {v0, v5}, com.example.data.AppPreferences.getSavedRecentsFilter()
    020e: move-result-object v0
    020f: if-eqz v0, :023a
    0211: move-object v5, v0
    0212: const/4 v6, #0
    0213: sget-object v0, kotlin.Result.Companion: Result$Companion
    0215: move-object v0, v1
    0216: check-cast v0, com.example.viewmodel.DialerViewModel
    0218: const/4 v7, #0
    0219: invoke-static {v5}, com.example.viewmodel.RecentsFilter.valueOf()
    021c: move-result-object v8
    021d: invoke-static {v8}, kotlin.Result.constructor-impl()
    0220: move-result-object v0
    0221: goto :022d
    0222: move-exception v0
    0223: sget-object v7, kotlin.Result.Companion: Result$Companion
    0225: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0228: move-result-object v0
    0229: invoke-static {v0}, kotlin.Result.constructor-impl()
    022c: move-result-object v0
    022d: sget-object v7, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    022f: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0232: move-result v8
    0233: if-eqz v8, :0236
    0235: move-object v0, v7
    0236: check-cast v0, com.example.viewmodel.RecentsFilter
    0238: if-nez v0, :023c
    023a: sget-object v0, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    023c: invoke-interface {v3, v0}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    023f: iget-object v0, v1, com.example.viewmodel.DialerViewModel._contactsFilterKey: MutableStateFlow
    0241: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0243: move-object v5, v2
    0244: check-cast v5, android.content.Context
    0246: invoke-virtual {v3, v5}, com.example.data.AppPreferences.getSavedContactsFilterKey()
    0249: move-result-object v3
    024a: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    024d: iget-object v0, v1, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    024f: sget-object v3, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0251: move-object v5, v2
    0252: check-cast v5, android.content.Context
    0254: invoke-virtual {v3, v5}, com.example.data.AppPreferences.loadLocalBlocklist()
    0257: move-result-object v3
    0258: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    025b: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasCallLogPerm: MutableStateFlow
    025d: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0260: move-result-object v0
    0261: check-cast v0, java.lang.Boolean
    0263: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0266: move-result v0
    0267: if-eqz v0, :028e
    0269: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    026b: move-object v3, v2
    026c: check-cast v3, android.content.Context
    026e: invoke-virtual {v0, v3}, com.example.data.AppPreferences.loadCachedRecentCallLogs()
    0271: move-result-object v0
    0272: move-object v3, v0
    0273: check-cast v3, java.util.Collection
    0275: invoke-interface {v3}, java.util.Collection.isEmpty()
    0278: move-result v3
    0279: if-nez v3, :028e
    027b: iput-object v0, v1, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    027d: iget-object v3, v1, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    027f: invoke-interface {v3, v0}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0282: invoke-direct {v1}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0285: iget-object v3, v1, com.example.viewmodel.DialerViewModel._hasLoadedCallLogsOnce: MutableStateFlow
    0287: invoke-static {v4}, java.lang.Boolean.valueOf()
    028a: move-result-object v4
    028b: invoke-interface {v3, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    028e: invoke-direct/range {v17..v18}, com.example.viewmodel.DialerViewModel.registerOsBlocklistObserver()
    0291: sget-object v0, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0293: move-object v3, v2
    0294: check-cast v3, android.content.Context
    0296: invoke-virtual {v0, v3}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    0299: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    029c: nop
    029d: return-void
.end method

.method public final access$getAllLoadedCallLogs$p(Lcom/example/viewmodel/DialerViewModel;)Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    0002: return-object v0
.end method

.method public final access$getPendingDeleteIds$p(Lcom/example/viewmodel/DialerViewModel;)Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    0002: return-object v0
.end method

.method public final access$get_accountOptions$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._accountOptions: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_blockedNumbers$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_contacts$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_diagnostics$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._diagnostics: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_duplicateContactGroups$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._duplicateContactGroups: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_hasLoadedCallLogsOnce$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._hasLoadedCallLogsOnce: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_rawCallLogs$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$get_simAccounts$p(Lcom/example/viewmodel/DialerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel._simAccounts: MutableStateFlow
    0002: return-object v0
.end method

.method public final access$recomputeMergedLogs(Lcom/example/viewmodel/DialerViewModel;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0003: return-void
.end method

.method public final access$setAllLoadedCallLogs$p(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;)V
    .registers 2
    0000: iput-object v1, v0, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    0002: return-void
.end method

.method final addBlockedPrefix$lambda$64(Ljava/lang/String;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 39
    0000: move-object/from16 v0, v37
    0002: const-string v1, "cur"
    0004: move-object/from16 v2, v38
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-virtual {v2}, com.example.data.DialerSettings.getBlockedPrefixes()
    000c: move-result-object v1
    000d: check-cast v1, java.lang.Iterable
    000f: const/4 v3, #0
    0010: instance-of v4, v1, java.util.Collection
    0012: const/4 v5, #0
    0013: if-eqz v4, :001f
    0015: move-object v4, v1
    0016: check-cast v4, java.util.Collection
    0018: invoke-interface {v4}, java.util.Collection.isEmpty()
    001b: move-result v4
    001c: if-eqz v4, :001f
    001e: goto :003b
    001f: invoke-interface {v1}, java.lang.Iterable.iterator()
    0022: move-result-object v4
    0023: invoke-interface {v4}, java.util.Iterator.hasNext()
    0026: move-result v6
    0027: if-eqz v6, :003a
    0029: invoke-interface {v4}, java.util.Iterator.next()
    002c: move-result-object v6
    002d: move-object v7, v6
    002e: check-cast v7, java.lang.String
    0030: const/4 v8, #0
    0031: const/4 v9, #1
    0032: invoke-static {v7, v0, v9}, kotlin.text.StringsKt.equals()
    0035: move-result v7
    0036: if-eqz v7, :0023
    0038: move v5, v9
    0039: goto :003b
    003a: nop
    003b: if-eqz v5, :003e
    003d: goto :0082
    003e: invoke-virtual {v2}, com.example.data.DialerSettings.getBlockedPrefixes()
    0041: move-result-object v1
    0042: check-cast v1, java.util.Collection
    0044: invoke-static {v1, v0}, kotlin.collections.CollectionsKt.plus()
    0047: move-result-object v17
    0048: const/16 v35, #-16385
    004a: const/16 v36, #0
    004c: const/4 v3, #0
    004d: const/4 v4, #0
    004e: const/4 v5, #0
    004f: const/4 v6, #0
    0050: const/4 v7, #0
    0051: const/4 v8, #0
    0052: const/4 v9, #0
    0053: const/4 v10, #0
    0054: const/4 v11, #0
    0055: const/4 v12, #0
    0056: const/4 v13, #0
    0057: const/4 v14, #0
    0058: const/4 v15, #0
    0059: const/16 v16, #0
    005b: const/16 v18, #0
    005d: const/16 v19, #0
    005f: const/16 v20, #0
    0061: const/16 v21, #0
    0063: const/16 v22, #0
    0065: const/16 v23, #0
    0067: const/16 v24, #0
    0069: const/16 v25, #0
    006b: const/16 v26, #0
    006d: const/16 v27, #0
    006f: const/16 v28, #0
    0071: const/16 v29, #0
    0073: const/16 v30, #0
    0075: const/16 v31, #0
    0077: const/16 v32, #0
    0079: const/16 v33, #0
    007b: const/16 v34, #0
    007d: invoke-static/range {v2..v36}, com.example.data.DialerSettings.copy$default()
    0080: move-result-object v1
    0081: move-object v2, v1
    0082: return-object v2
.end method

.method public blockNumber$default(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7
    0000: and-int/lit8 v6, v5, #2
    0002: const/4 v0, #0
    0003: if-eqz v6, :0006
    0005: move-object v3, v0
    0006: and-int/lit8 v5, v5, #4
    0008: if-eqz v5, :000b
    000a: move-object v4, v0
    000b: invoke-virtual {v1, v2, v3, v4}, com.example.viewmodel.DialerViewModel.blockNumber()
    000e: return-void
.end method

.method private final commitIdToCallLogDb(J)V
    .registers 11
    0000: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0003: move-result-object v1
    0004: move-object v0, v8
    0005: check-cast v0, androidx.lifecycle.ViewModel
    0007: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    000a: move-result-object v6
    000b: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    000e: move-result-object v0
    000f: move-object v7, v0
    0010: check-cast v7, kotlin.coroutines.CoroutineContext
    0012: new-instance v0, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1
    0014: const/4 v5, #0
    0015: move-object v4, v8
    0016: move-wide v2, v9
    0017: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.<init>()
    001a: move-object v5, v0
    001b: check-cast v5, kotlin.jvm.functions.Function2
    001d: move-object v2, v6
    001e: const/4 v6, #2
    001f: move-object v3, v7
    0020: const/4 v7, #0
    0021: const/4 v4, #0
    0022: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    0025: return-void
.end method

.method public copyOrMoveContacts$default(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 14
    0000: and-int/lit8 v13, v12, #8
    0002: if-eqz v13, :0007
    0004: const/4 v10, #0
    0005: move-object v4, v10
    0006: goto :0008
    0007: move-object v4, v10
    0008: and-int/lit8 v10, v12, #16
    000a: if-eqz v10, :0013
    000c: new-instance v11, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda9
    000e: invoke-direct {v11}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda9.<init>()
    0011: move-object v5, v11
    0012: goto :0014
    0013: move-object v5, v11
    0014: move-object v0, v6
    0015: move-object v1, v7
    0016: move-object v2, v8
    0017: move v3, v9
    0018: invoke-virtual/range {v0..v5}, com.example.viewmodel.DialerViewModel.copyOrMoveContacts()
    001b: return-void
.end method

.method final copyOrMoveContacts$lambda$37(ZLjava/lang/String;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, "<unused var>"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method public loadRecentMessagesForContact$default(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6
    0000: and-int/lit8 v4, v4, #2
    0002: if-eqz v4, :0005
    0004: const/4 v2, #3
    0005: invoke-virtual {v0, v1, v2, v3}, com.example.viewmodel.DialerViewModel.loadRecentMessagesForContact()
    0008: return-void
.end method

.method public mergeContacts$default(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0009
    0004: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda29
    0006: invoke-direct {v2}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda29.<init>()
    0009: invoke-virtual {v0, v1, v2}, com.example.viewmodel.DialerViewModel.mergeContacts()
    000c: return-void
.end method

.method final mergeContacts$lambda$36(ZLjava/lang/String;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, "<unused var>"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method private final nameToT9(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    0000: new-instance v0, java.lang.StringBuilder
    0002: invoke-virtual {v8}, java.lang.String.length()
    0005: move-result v1
    0006: invoke-direct {v0, v1}, java.lang.StringBuilder.<init>()
    0009: sget-object v1, java.util.Locale.ROOT: Locale
    000b: invoke-virtual {v8, v1}, java.lang.String.toLowerCase()
    000e: move-result-object v1
    000f: const-string v2, "toLowerCase(...)"
    0011: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0014: invoke-virtual {v1}, java.lang.String.length()
    0017: move-result v2
    0018: const/4 v3, #0
    0019: move v4, v3
    001a: if-ge v4, v2, :00e9
    001c: invoke-virtual {v1, v4}, java.lang.String.charAt()
    001f: move-result v5
    0020: nop
    0021: nop
    0022: const/16 v6, #97
    0024: if-eq v5, v6, :00dc
    0026: const/16 v6, #98
    0028: if-eq v5, v6, :00dc
    002a: const/16 v6, #99
    002c: if-ne v5, v6, :0030
    002e: goto/16 :00dc
    0030: const/16 v6, #100
    0032: if-eq v5, v6, :00d5
    0034: const/16 v6, #101
    0036: if-eq v5, v6, :00d5
    0038: const/16 v6, #102
    003a: if-ne v5, v6, :003e
    003c: goto/16 :00d5
    003e: const/16 v6, #103
    0040: if-eq v5, v6, :00ce
    0042: const/16 v6, #104
    0044: if-eq v5, v6, :00ce
    0046: const/16 v6, #105
    0048: if-ne v5, v6, :004c
    004a: goto/16 :00ce
    004c: const/16 v6, #106
    004e: if-eq v5, v6, :00c7
    0050: const/16 v6, #107
    0052: if-eq v5, v6, :00c7
    0054: const/16 v6, #108
    0056: if-ne v5, v6, :005a
    0058: goto/16 :00c7
    005a: const/16 v6, #109
    005c: if-eq v5, v6, :00c0
    005e: const/16 v6, #110
    0060: if-eq v5, v6, :00c0
    0062: const/16 v6, #111
    0064: if-ne v5, v6, :0067
    0066: goto :00c0
    0067: const/16 v6, #112
    0069: if-eq v5, v6, :00b9
    006b: const/16 v6, #113
    006d: if-eq v5, v6, :00b9
    006f: const/16 v6, #114
    0071: if-eq v5, v6, :00b9
    0073: const/16 v6, #115
    0075: if-ne v5, v6, :0078
    0077: goto :00b9
    0078: const/16 v6, #116
    007a: if-eq v5, v6, :00b2
    007c: const/16 v6, #117
    007e: if-eq v5, v6, :00b2
    0080: const/16 v6, #118
    0082: if-ne v5, v6, :0085
    0084: goto :00b2
    0085: const/16 v6, #119
    0087: if-eq v5, v6, :00ab
    0089: const/16 v6, #120
    008b: if-eq v5, v6, :00ab
    008d: const/16 v6, #121
    008f: if-eq v5, v6, :00ab
    0091: const/16 v6, #122
    0093: if-ne v5, v6, :0096
    0095: goto :00ab
    0096: const/16 v6, #48
    0098: if-gt v6, v5, :00a0
    009a: const/16 v6, #58
    009c: if-ge v5, v6, :00a0
    009e: const/4 v6, #1
    009f: goto :00a1
    00a0: move v6, v3
    00a1: if-eqz v6, :00a8
    00a3: invoke-static {v5}, java.lang.Character.valueOf()
    00a6: move-result-object v6
    00a7: goto :00e2
    00a8: const-string v6, ""
    00aa: goto :00e2
    00ab: const/16 v6, #57
    00ad: invoke-static {v6}, java.lang.Character.valueOf()
    00b0: move-result-object v6
    00b1: goto :00e2
    00b2: const/16 v6, #56
    00b4: invoke-static {v6}, java.lang.Character.valueOf()
    00b7: move-result-object v6
    00b8: goto :00e2
    00b9: const/16 v6, #55
    00bb: invoke-static {v6}, java.lang.Character.valueOf()
    00be: move-result-object v6
    00bf: goto :00e2
    00c0: const/16 v6, #54
    00c2: invoke-static {v6}, java.lang.Character.valueOf()
    00c5: move-result-object v6
    00c6: goto :00e2
    00c7: const/16 v6, #53
    00c9: invoke-static {v6}, java.lang.Character.valueOf()
    00cc: move-result-object v6
    00cd: goto :00e2
    00ce: const/16 v6, #52
    00d0: invoke-static {v6}, java.lang.Character.valueOf()
    00d3: move-result-object v6
    00d4: goto :00e2
    00d5: const/16 v6, #51
    00d7: invoke-static {v6}, java.lang.Character.valueOf()
    00da: move-result-object v6
    00db: goto :00e2
    00dc: const/16 v6, #50
    00de: invoke-static {v6}, java.lang.Character.valueOf()
    00e1: move-result-object v6
    00e2: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00e5: add-int/lit8 v4, v4, #1
    00e7: goto/16 :001a
    00e9: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00ec: move-result-object v1
    00ed: const-string v2, "toString(...)"
    00ef: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00f2: return-object v1
.end method

.method public placeCall$default(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;ZLjava/lang/Integer;ZILjava/lang/Object;)V
    .registers 7
    0000: and-int/lit8 v6, v5, #2
    0002: if-eqz v6, :0005
    0004: const/4 v2, #0
    0005: and-int/lit8 v6, v5, #4
    0007: if-eqz v6, :000a
    0009: const/4 v3, #0
    000a: and-int/lit8 v5, v5, #8
    000c: if-eqz v5, :001a
    000e: iget-object v4, v0, com.example.viewmodel.DialerViewModel.settings: StateFlow
    0010: invoke-interface {v4}, kotlinx.coroutines.flow.StateFlow.getValue()
    0013: move-result-object v4
    0014: check-cast v4, com.example.data.DialerSettings
    0016: invoke-virtual {v4}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0019: move-result v4
    001a: invoke-virtual {v0, v1, v2, v3, v4}, com.example.viewmodel.DialerViewModel.placeCall()
    001d: return-void
.end method

.method private final recomputeMergedLogs()V
    .registers 22
    0000: move-object/from16 v0, v21
    0002: iget-object v1, v0, com.example.viewmodel.DialerViewModel._recentsFilter: MutableStateFlow
    0004: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0007: move-result-object v1
    0008: check-cast v1, com.example.viewmodel.RecentsFilter
    000a: sget-object v2, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    000c: invoke-virtual {v2}, com.example.util.CallRecorderManager.getRecordings()
    000f: move-result-object v2
    0010: invoke-interface {v2}, kotlinx.coroutines.flow.StateFlow.getValue()
    0013: move-result-object v2
    0014: check-cast v2, java.lang.Iterable
    0016: const/4 v3, #0
    0017: new-instance v4, java.util.ArrayList
    0019: const/16 v5, #10
    001b: invoke-static {v2, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    001e: move-result v6
    001f: invoke-direct {v4, v6}, java.util.ArrayList.<init>()
    0022: check-cast v4, java.util.Collection
    0024: move-object v6, v2
    0025: const/4 v7, #0
    0026: invoke-interface {v6}, java.lang.Iterable.iterator()
    0029: move-result-object v8
    002a: invoke-interface {v8}, java.util.Iterator.hasNext()
    002d: move-result v9
    002e: if-eqz v9, :0046
    0030: invoke-interface {v8}, java.util.Iterator.next()
    0033: move-result-object v9
    0034: move-object v10, v9
    0035: check-cast v10, com.example.model.RecordingEntry
    0037: const/4 v11, #0
    0038: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    003a: invoke-virtual {v10}, com.example.model.RecordingEntry.getPhoneNumber()
    003d: move-result-object v13
    003e: invoke-virtual {v12, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    0041: move-result-object v10
    0042: invoke-interface {v4, v10}, java.util.Collection.add()
    0045: goto :002a
    0046: nop
    0047: check-cast v4, java.util.List
    0049: nop
    004a: check-cast v4, java.lang.Iterable
    004c: nop
    004d: const/4 v2, #0
    004e: new-instance v3, java.util.ArrayList
    0050: invoke-direct {v3}, java.util.ArrayList.<init>()
    0053: check-cast v3, java.util.Collection
    0055: move-object v6, v4
    0056: const/4 v7, #0
    0057: invoke-interface {v6}, java.lang.Iterable.iterator()
    005a: move-result-object v8
    005b: invoke-interface {v8}, java.util.Iterator.hasNext()
    005e: move-result v9
    005f: const/4 v11, #0
    0060: if-eqz v9, :007c
    0062: invoke-interface {v8}, java.util.Iterator.next()
    0065: move-result-object v9
    0066: move-object v12, v9
    0067: check-cast v12, java.lang.String
    0069: const/4 v13, #0
    006a: move-object v14, v12
    006b: check-cast v14, java.lang.CharSequence
    006d: invoke-interface {v14}, java.lang.CharSequence.length()
    0070: move-result v14
    0071: if-lez v14, :0075
    0073: const/4 v10, #1
    0074: goto :0076
    0075: move v10, v11
    0076: if-eqz v10, :005b
    0078: invoke-interface {v3, v9}, java.util.Collection.add()
    007b: goto :005b
    007c: nop
    007d: check-cast v3, java.util.List
    007f: nop
    0080: check-cast v3, java.lang.Iterable
    0082: invoke-static {v3}, kotlin.collections.CollectionsKt.toSet()
    0085: move-result-object v2
    0086: nop
    0087: iget-object v3, v0, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    0089: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    008c: move-result-object v3
    008d: check-cast v3, java.lang.Iterable
    008f: const/4 v4, #0
    0090: new-instance v6, java.util.ArrayList
    0092: invoke-static {v3, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0095: move-result v5
    0096: invoke-direct {v6, v5}, java.util.ArrayList.<init>()
    0099: move-object v5, v6
    009a: check-cast v5, java.util.Collection
    009c: move-object v6, v3
    009d: const/4 v7, #0
    009e: invoke-interface {v6}, java.lang.Iterable.iterator()
    00a1: move-result-object v8
    00a2: invoke-interface {v8}, java.util.Iterator.hasNext()
    00a5: move-result v9
    00a6: if-eqz v9, :00be
    00a8: invoke-interface {v8}, java.util.Iterator.next()
    00ab: move-result-object v9
    00ac: move-object v12, v9
    00ad: check-cast v12, com.example.model.BlockedNumberEntry
    00af: const/4 v13, #0
    00b0: sget-object v14, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00b2: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    00b5: move-result-object v15
    00b6: invoke-virtual {v14, v15}, com.example.repository.CallLogRepository.normalizeNumber()
    00b9: move-result-object v12
    00ba: invoke-interface {v5, v12}, java.util.Collection.add()
    00bd: goto :00a2
    00be: nop
    00bf: check-cast v5, java.util.List
    00c1: nop
    00c2: check-cast v5, java.lang.Iterable
    00c4: nop
    00c5: const/4 v3, #0
    00c6: new-instance v4, java.util.ArrayList
    00c8: invoke-direct {v4}, java.util.ArrayList.<init>()
    00cb: check-cast v4, java.util.Collection
    00cd: move-object v6, v5
    00ce: const/4 v7, #0
    00cf: invoke-interface {v6}, java.lang.Iterable.iterator()
    00d2: move-result-object v8
    00d3: invoke-interface {v8}, java.util.Iterator.hasNext()
    00d6: move-result v9
    00d7: if-eqz v9, :00f3
    00d9: invoke-interface {v8}, java.util.Iterator.next()
    00dc: move-result-object v9
    00dd: move-object v12, v9
    00de: check-cast v12, java.lang.String
    00e0: const/4 v13, #0
    00e1: move-object v14, v12
    00e2: check-cast v14, java.lang.CharSequence
    00e4: invoke-interface {v14}, java.lang.CharSequence.length()
    00e7: move-result v14
    00e8: if-lez v14, :00ec
    00ea: const/4 v14, #1
    00eb: goto :00ed
    00ec: move v14, v11
    00ed: if-eqz v14, :00d3
    00ef: invoke-interface {v4, v9}, java.util.Collection.add()
    00f2: goto :00d3
    00f3: nop
    00f4: check-cast v4, java.util.List
    00f6: nop
    00f7: check-cast v4, java.lang.Iterable
    00f9: invoke-static {v4}, kotlin.collections.CollectionsKt.toSet()
    00fc: move-result-object v15
    00fd: nop
    00fe: sget-object v3, com.example.viewmodel.DialerViewModel$WhenMappings.$EnumSwitchMapping$0: IntArray
    0100: invoke-virtual {v1}, com.example.viewmodel.RecentsFilter.ordinal()
    0103: move-result v4
    0104: aget v3, v3, v4
    0106: packed-switch v3, :02a2
    0109: move-object/from16 v16, v2
    010b: new-instance v2, kotlin.NoWhenBranchMatchedException
    010d: invoke-direct {v2}, kotlin.NoWhenBranchMatchedException.<init>()
    0110: throw v2
    0111: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0113: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0116: move-result-object v3
    0117: check-cast v3, java.lang.Iterable
    0119: const/4 v4, #0
    011a: new-instance v5, java.util.ArrayList
    011c: invoke-direct {v5}, java.util.ArrayList.<init>()
    011f: check-cast v5, java.util.Collection
    0121: move-object v6, v3
    0122: const/4 v7, #0
    0123: invoke-interface {v6}, java.lang.Iterable.iterator()
    0126: move-result-object v8
    0127: invoke-interface {v8}, java.util.Iterator.hasNext()
    012a: move-result v9
    012b: if-eqz v9, :0149
    012d: invoke-interface {v8}, java.util.Iterator.next()
    0130: move-result-object v9
    0131: move-object v10, v9
    0132: check-cast v10, com.example.model.CallLogEntry
    0134: const/4 v11, #0
    0135: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0137: invoke-virtual {v10}, com.example.model.CallLogEntry.getNumber()
    013a: move-result-object v13
    013b: invoke-virtual {v12, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    013e: move-result-object v12
    013f: invoke-interface {v2, v12}, java.util.Set.contains()
    0142: move-result v10
    0143: if-eqz v10, :0127
    0145: invoke-interface {v5, v9}, java.util.Collection.add()
    0148: goto :0127
    0149: nop
    014a: check-cast v5, java.util.List
    014c: move-object v13, v5
    014d: goto/16 :027e
    014f: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0151: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0154: move-result-object v3
    0155: check-cast v3, java.lang.Iterable
    0157: const/4 v4, #0
    0158: new-instance v5, java.util.ArrayList
    015a: invoke-direct {v5}, java.util.ArrayList.<init>()
    015d: check-cast v5, java.util.Collection
    015f: move-object v6, v3
    0160: const/4 v7, #0
    0161: invoke-interface {v6}, java.lang.Iterable.iterator()
    0164: move-result-object v8
    0165: invoke-interface {v8}, java.util.Iterator.hasNext()
    0168: move-result v9
    0169: if-eqz v9, :0184
    016b: invoke-interface {v8}, java.util.Iterator.next()
    016e: move-result-object v9
    016f: move-object v12, v9
    0170: check-cast v12, com.example.model.CallLogEntry
    0172: const/4 v13, #0
    0173: invoke-virtual {v12}, com.example.model.CallLogEntry.getDirection()
    0176: move-result-object v14
    0177: sget-object v10, com.example.model.CallDirection.BLOCKED: CallDirection
    0179: if-ne v14, v10, :017d
    017b: const/4 v10, #1
    017c: goto :017e
    017d: move v10, v11
    017e: if-eqz v10, :0165
    0180: invoke-interface {v5, v9}, java.util.Collection.add()
    0183: goto :0165
    0184: nop
    0185: check-cast v5, java.util.List
    0187: move-object v13, v5
    0188: goto/16 :027e
    018a: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    018c: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    018f: move-result-object v3
    0190: check-cast v3, java.lang.Iterable
    0192: const/4 v4, #0
    0193: new-instance v5, java.util.ArrayList
    0195: invoke-direct {v5}, java.util.ArrayList.<init>()
    0198: check-cast v5, java.util.Collection
    019a: move-object v6, v3
    019b: const/4 v7, #0
    019c: invoke-interface {v6}, java.lang.Iterable.iterator()
    019f: move-result-object v8
    01a0: invoke-interface {v8}, java.util.Iterator.hasNext()
    01a3: move-result v9
    01a4: if-eqz v9, :01bf
    01a6: invoke-interface {v8}, java.util.Iterator.next()
    01a9: move-result-object v9
    01aa: move-object v10, v9
    01ab: check-cast v10, com.example.model.CallLogEntry
    01ad: const/4 v12, #0
    01ae: invoke-virtual {v10}, com.example.model.CallLogEntry.getDirection()
    01b1: move-result-object v13
    01b2: sget-object v14, com.example.model.CallDirection.REJECTED: CallDirection
    01b4: if-ne v13, v14, :01b8
    01b6: const/4 v10, #1
    01b7: goto :01b9
    01b8: move v10, v11
    01b9: if-eqz v10, :01a0
    01bb: invoke-interface {v5, v9}, java.util.Collection.add()
    01be: goto :01a0
    01bf: nop
    01c0: check-cast v5, java.util.List
    01c2: move-object v13, v5
    01c3: goto/16 :027e
    01c5: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    01c7: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    01ca: move-result-object v3
    01cb: check-cast v3, java.lang.Iterable
    01cd: const/4 v4, #0
    01ce: new-instance v5, java.util.ArrayList
    01d0: invoke-direct {v5}, java.util.ArrayList.<init>()
    01d3: check-cast v5, java.util.Collection
    01d5: move-object v6, v3
    01d6: const/4 v7, #0
    01d7: invoke-interface {v6}, java.lang.Iterable.iterator()
    01da: move-result-object v8
    01db: invoke-interface {v8}, java.util.Iterator.hasNext()
    01de: move-result v9
    01df: if-eqz v9, :01fa
    01e1: invoke-interface {v8}, java.util.Iterator.next()
    01e4: move-result-object v9
    01e5: move-object v10, v9
    01e6: check-cast v10, com.example.model.CallLogEntry
    01e8: const/4 v12, #0
    01e9: invoke-virtual {v10}, com.example.model.CallLogEntry.getDirection()
    01ec: move-result-object v13
    01ed: sget-object v14, com.example.model.CallDirection.OUTGOING: CallDirection
    01ef: if-ne v13, v14, :01f3
    01f1: const/4 v10, #1
    01f2: goto :01f4
    01f3: move v10, v11
    01f4: if-eqz v10, :01db
    01f6: invoke-interface {v5, v9}, java.util.Collection.add()
    01f9: goto :01db
    01fa: nop
    01fb: check-cast v5, java.util.List
    01fd: move-object v13, v5
    01fe: goto/16 :027e
    0200: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0202: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0205: move-result-object v3
    0206: check-cast v3, java.lang.Iterable
    0208: const/4 v4, #0
    0209: new-instance v5, java.util.ArrayList
    020b: invoke-direct {v5}, java.util.ArrayList.<init>()
    020e: check-cast v5, java.util.Collection
    0210: move-object v6, v3
    0211: const/4 v7, #0
    0212: invoke-interface {v6}, java.lang.Iterable.iterator()
    0215: move-result-object v8
    0216: invoke-interface {v8}, java.util.Iterator.hasNext()
    0219: move-result v9
    021a: if-eqz v9, :0235
    021c: invoke-interface {v8}, java.util.Iterator.next()
    021f: move-result-object v9
    0220: move-object v10, v9
    0221: check-cast v10, com.example.model.CallLogEntry
    0223: const/4 v12, #0
    0224: invoke-virtual {v10}, com.example.model.CallLogEntry.getDirection()
    0227: move-result-object v13
    0228: sget-object v14, com.example.model.CallDirection.INCOMING: CallDirection
    022a: if-ne v13, v14, :022e
    022c: const/4 v10, #1
    022d: goto :022f
    022e: move v10, v11
    022f: if-eqz v10, :0216
    0231: invoke-interface {v5, v9}, java.util.Collection.add()
    0234: goto :0216
    0235: nop
    0236: check-cast v5, java.util.List
    0238: move-object v13, v5
    0239: goto :027e
    023a: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    023c: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    023f: move-result-object v3
    0240: check-cast v3, java.lang.Iterable
    0242: const/4 v4, #0
    0243: new-instance v5, java.util.ArrayList
    0245: invoke-direct {v5}, java.util.ArrayList.<init>()
    0248: check-cast v5, java.util.Collection
    024a: move-object v6, v3
    024b: const/4 v7, #0
    024c: invoke-interface {v6}, java.lang.Iterable.iterator()
    024f: move-result-object v8
    0250: invoke-interface {v8}, java.util.Iterator.hasNext()
    0253: move-result v9
    0254: if-eqz v9, :026f
    0256: invoke-interface {v8}, java.util.Iterator.next()
    0259: move-result-object v9
    025a: move-object v10, v9
    025b: check-cast v10, com.example.model.CallLogEntry
    025d: const/4 v12, #0
    025e: invoke-virtual {v10}, com.example.model.CallLogEntry.getDirection()
    0261: move-result-object v13
    0262: sget-object v14, com.example.model.CallDirection.MISSED: CallDirection
    0264: if-ne v13, v14, :0268
    0266: const/4 v10, #1
    0267: goto :0269
    0268: move v10, v11
    0269: if-eqz v10, :0250
    026b: invoke-interface {v5, v9}, java.util.Collection.add()
    026e: goto :0250
    026f: nop
    0270: check-cast v5, java.util.List
    0272: move-object v13, v5
    0273: goto :027e
    0274: iget-object v3, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0276: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0279: move-result-object v3
    027a: move-object v5, v3
    027b: check-cast v5, java.util.List
    027d: move-object v13, v5
    027e: nop
    027f: iget-object v3, v0, com.example.viewmodel.DialerViewModel._mergedCallGroups: MutableStateFlow
    0281: sget-object v12, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0283: nop
    0284: iget-object v4, v0, com.example.viewmodel.DialerViewModel.settings: StateFlow
    0286: invoke-interface {v4}, kotlinx.coroutines.flow.StateFlow.getValue()
    0289: move-result-object v4
    028a: check-cast v4, com.example.data.DialerSettings
    028c: invoke-virtual {v4}, com.example.data.DialerSettings.getCallMergeMode()
    028f: move-result-object v14
    0290: nop
    0291: nop
    0292: const/16 v19, #16
    0294: const/16 v20, #0
    0296: const-wide/16 v17, #0
    0298: move-object/from16 v16, v2
    029a: invoke-static/range {v12..v20}, com.example.repository.CallLogRepository.mergeCallLogs$default()
    029d: move-result-object v2
    029e: invoke-interface {v3, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    02a1: return-void
    :pswitch_data_02a2 (7 cases)
.end method

.method public refreshBlockedNumbersInstant$default(Lcom/example/viewmodel/DialerViewModel;ZILjava/lang/Object;)V
    .registers 4
    0000: const/4 v3, #1
    0001: and-int/2addr v2, v3
    0002: if-eqz v2, :0005
    0004: move v1, v3
    0005: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel.refreshBlockedNumbersInstant()
    0008: return-void
.end method

.method private final registerOsBlocklistObserver(Landroid/app/Application;)V
    .registers 10
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v8
    0003: check-cast v0, com.example.viewmodel.DialerViewModel
    0005: const/4 v1, #0
    0006: new-instance v2, android.os.Handler
    0008: invoke-static {}, android.os.Looper.getMainLooper()
    000b: move-result-object v3
    000c: invoke-direct {v2, v3}, android.os.Handler.<init>()
    000f: new-instance v3, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$observer$1
    0011: invoke-direct {v3, v0, v2}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$observer$1.<init>()
    0014: invoke-virtual {v9}, android.app.Application.getContentResolver()
    0017: move-result-object v2
    0018: sget-object v4, android.provider.BlockedNumberContract$BlockedNumbers.CONTENT_URI: Uri
    001a: nop
    001b: move-object v5, v3
    001c: check-cast v5, android.database.ContentObserver
    001e: const/4 v6, #1
    001f: invoke-virtual {v2, v4, v6, v5}, android.content.ContentResolver.registerContentObserver()
    0022: move-object v2, v3
    0023: check-cast v2, android.database.ContentObserver
    0025: iput-object v2, v0, com.example.viewmodel.DialerViewModel.blocklistObserver: ContentObserver
    0027: new-instance v2, android.os.Handler
    0029: invoke-static {}, android.os.Looper.getMainLooper()
    002c: move-result-object v4
    002d: invoke-direct {v2, v4}, android.os.Handler.<init>()
    0030: new-instance v4, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1
    0032: invoke-direct {v4, v0, v9, v2}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1.<init>()
    0035: invoke-virtual {v9}, android.app.Application.getContentResolver()
    0038: move-result-object v2
    0039: sget-object v5, android.provider.CallLog$Calls.CONTENT_URI: Uri
    003b: nop
    003c: move-object v7, v4
    003d: check-cast v7, android.database.ContentObserver
    003f: invoke-virtual {v2, v5, v6, v7}, android.content.ContentResolver.registerContentObserver()
    0042: move-object v2, v4
    0043: check-cast v2, android.database.ContentObserver
    0045: iput-object v2, v0, com.example.viewmodel.DialerViewModel.callLogObserver: ContentObserver
    0047: nop
    0048: sget-object v0, kotlin.Unit.INSTANCE: Unit
    004a: invoke-static {v0}, kotlin.Result.constructor-impl()
    004d: goto :0058
    004e: move-exception v0
    004f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0051: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0054: move-result-object v0
    0055: invoke-static {v0}, kotlin.Result.constructor-impl()
    0058: return-void
.end method

.method final removeBlockedPrefix$lambda$66(Ljava/lang/String;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "cur"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: invoke-virtual {v1}, com.example.data.DialerSettings.getBlockedPrefixes()
    000a: move-result-object v0
    000b: check-cast v0, java.lang.Iterable
    000d: const/4 v2, #0
    000e: new-instance v3, java.util.ArrayList
    0010: invoke-direct {v3}, java.util.ArrayList.<init>()
    0013: check-cast v3, java.util.Collection
    0015: move-object v4, v0
    0016: const/4 v5, #0
    0017: invoke-interface {v4}, java.lang.Iterable.iterator()
    001a: move-result-object v6
    001b: invoke-interface {v6}, java.util.Iterator.hasNext()
    001e: move-result v7
    001f: if-eqz v7, :0035
    0021: invoke-interface {v6}, java.util.Iterator.next()
    0024: move-result-object v7
    0025: move-object v8, v7
    0026: check-cast v8, java.lang.String
    0028: const/4 v9, #0
    0029: move-object/from16 v10, v36
    002b: invoke-static {v8, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    002e: move-result v8
    002f: if-nez v8, :001b
    0031: invoke-interface {v3, v7}, java.util.Collection.add()
    0034: goto :001b
    0035: move-object/from16 v10, v36
    0037: move-object/from16 v16, v3
    0039: check-cast v16, java.util.List
    003b: nop
    003c: const/16 v34, #-16385
    003e: const/16 v35, #0
    0040: const/4 v2, #0
    0041: const/4 v3, #0
    0042: const/4 v4, #0
    0043: const/4 v5, #0
    0044: const/4 v6, #0
    0045: const/4 v7, #0
    0046: const/4 v8, #0
    0047: const/4 v9, #0
    0048: const/4 v10, #0
    0049: const/4 v11, #0
    004a: const/4 v12, #0
    004b: const/4 v13, #0
    004c: const/4 v14, #0
    004d: const/4 v15, #0
    004e: const/16 v17, #0
    0050: const/16 v18, #0
    0052: const/16 v19, #0
    0054: const/16 v20, #0
    0056: const/16 v21, #0
    0058: const/16 v22, #0
    005a: const/16 v23, #0
    005c: const/16 v24, #0
    005e: const/16 v25, #0
    0060: const/16 v26, #0
    0062: const/16 v27, #0
    0064: const/16 v28, #0
    0066: const/16 v29, #0
    0068: const/16 v30, #0
    006a: const/16 v31, #0
    006c: const/16 v32, #0
    006e: const/16 v33, #0
    0070: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0073: move-result-object v0
    0074: return-object v0
.end method

.method final resetFloatingWindowLayout$lambda$83(Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 37
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v36
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: nop
    0008: nop
    0009: nop
    000a: nop
    000b: nop
    000c: nop
    000d: const v34, #134217727
    0010: const/16 v35, #0
    0012: const/4 v2, #0
    0013: const/4 v3, #0
    0014: const/4 v4, #0
    0015: const/4 v5, #0
    0016: const/4 v6, #0
    0017: const/4 v7, #0
    0018: const/4 v8, #0
    0019: const/4 v9, #0
    001a: const/4 v10, #0
    001b: const/4 v11, #0
    001c: const/4 v12, #0
    001d: const/4 v13, #0
    001e: const/4 v14, #0
    001f: const/4 v15, #0
    0020: const/16 v16, #0
    0022: const/16 v17, #0
    0024: const/16 v18, #0
    0026: const/16 v19, #0
    0028: const/16 v20, #0
    002a: const/16 v21, #0
    002c: const/16 v22, #0
    002e: const/16 v23, #0
    0030: const/16 v24, #0
    0032: const/16 v25, #0
    0034: const/16 v26, #0
    0036: const/16 v27, #0
    0038: const/16 v28, #0
    003a: const v29, #1063339950
    003d: const/16 v30, #324
    003f: const v31, #1063675494
    0042: const/16 v32, #324
    0044: const v33, #1063004406
    0047: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    004a: move-result-object v0
    004b: return-object v0
.end method

.method final setAmoledPureBlack$lambda$51(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-3
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v4, #0
    000d: const/4 v5, #0
    000e: const/4 v6, #0
    000f: const/4 v7, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v3, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setAskSimOnRecentsCall$lambda$70(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-524289
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v21, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setBlockForeignNumbers$lambda$61(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-4097
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v8, #0
    0012: const/4 v9, #0
    0013: const/4 v10, #0
    0014: const/4 v11, #0
    0015: const/4 v12, #0
    0016: const/4 v13, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v14, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setBlockUnknownNumbers$lambda$60(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-2049
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v8, #0
    0012: const/4 v9, #0
    0013: const/4 v10, #0
    0014: const/4 v11, #0
    0015: const/4 v12, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v13, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setBlockUnsavedNumbers$lambda$62(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-8193
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v8, #0
    0012: const/4 v9, #0
    0013: const/4 v10, #0
    0014: const/4 v11, #0
    0015: const/4 v12, #0
    0016: const/4 v13, #0
    0017: const/4 v14, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v15, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setCallMergeMode$lambda$53(Lcom/example/model/CallMergeMode;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-9
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v6, #0
    000f: const/4 v7, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v5, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setCallWaitingAlertMode$lambda$76(Lcom/example/model/CallWaitingAlertMode;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-33554433
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v24, #0
    002c: const/16 v25, #0
    002e: const/16 v26, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v27, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setDisableCustomInCallUi$lambda$55(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-33
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v7, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setEnableDialpadTones$lambda$74(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-8388609
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v24, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v25, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setEnableDuplicateMergeSuggestions$lambda$71(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-1048577
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v22, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setEnableProximitySensor$lambda$72(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-2097153
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v23, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setFloatingWindowAlpha$lambda$78(FLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v0, #1051931443
    000a: const v2, #1065017672
    000d: move/from16 v3, v36
    000f: invoke-static {v3, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0012: move-result v29
    0013: const v34, #-134217729
    0016: const/16 v35, #0
    0018: const/4 v2, #0
    0019: const/4 v3, #0
    001a: const/4 v4, #0
    001b: const/4 v5, #0
    001c: const/4 v6, #0
    001d: const/4 v7, #0
    001e: const/4 v8, #0
    001f: const/4 v9, #0
    0020: const/4 v10, #0
    0021: const/4 v11, #0
    0022: const/4 v12, #0
    0023: const/4 v13, #0
    0024: const/4 v14, #0
    0025: const/4 v15, #0
    0026: const/16 v16, #0
    0028: const/16 v17, #0
    002a: const/16 v18, #0
    002c: const/16 v19, #0
    002e: const/16 v20, #0
    0030: const/16 v21, #0
    0032: const/16 v22, #0
    0034: const/16 v23, #0
    0036: const/16 v24, #0
    0038: const/16 v25, #0
    003a: const/16 v26, #0
    003c: const/16 v27, #0
    003e: const/16 v28, #0
    0040: const/16 v30, #0
    0042: const/16 v31, #0
    0044: const/16 v32, #0
    0046: const/16 v33, #0
    0048: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    004b: move-result-object v0
    004c: return-object v0
.end method

.method final setFloatingWindowHeightScale$lambda$80(FLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v0, #1061326684
    000a: const v2, #1066611507
    000d: move/from16 v3, v36
    000f: invoke-static {v3, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0012: move-result v31
    0013: const v34, #-536870913
    0016: const/16 v35, #0
    0018: const/4 v2, #0
    0019: const/4 v3, #0
    001a: const/4 v4, #0
    001b: const/4 v5, #0
    001c: const/4 v6, #0
    001d: const/4 v7, #0
    001e: const/4 v8, #0
    001f: const/4 v9, #0
    0020: const/4 v10, #0
    0021: const/4 v11, #0
    0022: const/4 v12, #0
    0023: const/4 v13, #0
    0024: const/4 v14, #0
    0025: const/4 v15, #0
    0026: const/16 v16, #0
    0028: const/16 v17, #0
    002a: const/16 v18, #0
    002c: const/16 v19, #0
    002e: const/16 v20, #0
    0030: const/16 v21, #0
    0032: const/16 v22, #0
    0034: const/16 v23, #0
    0036: const/16 v24, #0
    0038: const/16 v25, #0
    003a: const/16 v26, #0
    003c: const/16 v27, #0
    003e: const/16 v28, #0
    0040: const/16 v29, #0
    0042: const/16 v30, #0
    0044: const/16 v32, #0
    0046: const/16 v33, #0
    0048: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    004b: move-result-object v0
    004c: return-object v0
.end method

.method final setFloatingWindowWidthDp$lambda$79(ILcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v0, #260
    0009: const/16 v2, #360
    000b: move/from16 v3, v36
    000d: invoke-static {v3, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0010: move-result v30
    0011: const v34, #-268435457
    0014: const/16 v35, #0
    0016: const/4 v2, #0
    0017: const/4 v3, #0
    0018: const/4 v4, #0
    0019: const/4 v5, #0
    001a: const/4 v6, #0
    001b: const/4 v7, #0
    001c: const/4 v8, #0
    001d: const/4 v9, #0
    001e: const/4 v10, #0
    001f: const/4 v11, #0
    0020: const/4 v12, #0
    0021: const/4 v13, #0
    0022: const/4 v14, #0
    0023: const/4 v15, #0
    0024: const/16 v16, #0
    0026: const/16 v17, #0
    0028: const/16 v18, #0
    002a: const/16 v19, #0
    002c: const/16 v20, #0
    002e: const/16 v21, #0
    0030: const/16 v22, #0
    0032: const/16 v23, #0
    0034: const/16 v24, #0
    0036: const/16 v25, #0
    0038: const/16 v26, #0
    003a: const/16 v27, #0
    003c: const/16 v28, #0
    003e: const/16 v29, #0
    0040: const/16 v31, #0
    0042: const/16 v32, #0
    0044: const/16 v33, #0
    0046: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0049: move-result-object v0
    004a: return-object v0
.end method

.method final setIgnoreDefaultSim$lambda$69(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-262145
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v20, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setIncomingVibrationPattern$lambda$75(Lcom/example/model/IncomingVibrationPattern;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-16777217
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v24, #0
    002c: const/16 v25, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v26, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setIncomingWindowMode$lambda$54(Lcom/example/model/CallWindowPreference;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-17
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v7, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v6, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setProximityMode$lambda$73(Lcom/example/model/ProximityMode;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-4194305
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v24, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setRecordingEngine$lambda$57(Lcom/example/model/RecordingEngine;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-129
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v8, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v9, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setRecordingMode$lambda$56(Lcom/example/model/RecordingMode;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-65
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v8, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method public setRecordingSaveLocation$default(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.viewmodel.DialerViewModel.setRecordingSaveLocation()
    0008: return-void
.end method

.method final setRecordingSaveLocation$lambda$58(Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 39
    0000: const-string v0, "cur"
    0002: move-object/from16 v1, v38
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: nop
    0008: nop
    0009: if-nez v37, :0011
    000b: invoke-virtual {v1}, com.example.data.DialerSettings.getRecordingCustomTreeUri()
    000e: move-result-object v0
    000f: move-object v11, v0
    0010: goto :0013
    0011: move-object/from16 v11, v37
    0013: const/16 v34, #-769
    0015: const/16 v35, #0
    0017: const/4 v2, #0
    0018: const/4 v3, #0
    0019: const/4 v4, #0
    001a: const/4 v5, #0
    001b: const/4 v6, #0
    001c: const/4 v7, #0
    001d: const/4 v8, #0
    001e: const/4 v9, #0
    001f: const/4 v12, #0
    0020: const/4 v13, #0
    0021: const/4 v14, #0
    0022: const/4 v15, #0
    0023: const/16 v16, #0
    0025: const/16 v17, #0
    0027: const/16 v18, #0
    0029: const/16 v19, #0
    002b: const/16 v20, #0
    002d: const/16 v21, #0
    002f: const/16 v22, #0
    0031: const/16 v23, #0
    0033: const/16 v24, #0
    0035: const/16 v25, #0
    0037: const/16 v26, #0
    0039: const/16 v27, #0
    003b: const/16 v28, #0
    003d: const/16 v29, #0
    003f: const/16 v30, #0
    0041: const/16 v31, #0
    0043: const/16 v32, #0
    0045: const/16 v33, #0
    0047: move-object/from16 v10, v36
    0049: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    004c: move-result-object v0
    004d: return-object v0
.end method

.method final setRootEnhancements$lambda$67(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-32769
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v17, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setShizukuEnhancements$lambda$68(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-65537
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v18, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setShowBlockedWarningOnCallUi$lambda$77(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v34, #-67108865
    000a: const/16 v35, #0
    000c: const/4 v2, #0
    000d: const/4 v3, #0
    000e: const/4 v4, #0
    000f: const/4 v5, #0
    0010: const/4 v6, #0
    0011: const/4 v7, #0
    0012: const/4 v8, #0
    0013: const/4 v9, #0
    0014: const/4 v10, #0
    0015: const/4 v11, #0
    0016: const/4 v12, #0
    0017: const/4 v13, #0
    0018: const/4 v14, #0
    0019: const/4 v15, #0
    001a: const/16 v16, #0
    001c: const/16 v17, #0
    001e: const/16 v18, #0
    0020: const/16 v19, #0
    0022: const/16 v20, #0
    0024: const/16 v21, #0
    0026: const/16 v22, #0
    0028: const/16 v23, #0
    002a: const/16 v24, #0
    002c: const/16 v25, #0
    002e: const/16 v26, #0
    0030: const/16 v27, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v28, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setShowRecordingsInCallDetails$lambda$59(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-1025
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: const/4 v5, #0
    000f: const/4 v6, #0
    0010: const/4 v7, #0
    0011: const/4 v8, #0
    0012: const/4 v9, #0
    0013: const/4 v10, #0
    0014: const/4 v11, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v12, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setThemeMode$lambda$50(Lcom/example/ui/theme/ThemeMode;Lcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-2
    0009: const/16 v35, #0
    000b: const/4 v3, #0
    000c: const/4 v4, #0
    000d: const/4 v5, #0
    000e: const/4 v6, #0
    000f: const/4 v7, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move-object/from16 v2, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setUseDynamicColor$lambda$52(ZLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v34, #-5
    0009: const/16 v35, #0
    000b: const/4 v2, #0
    000c: const/4 v3, #0
    000d: const/4 v5, #0
    000e: const/4 v6, #0
    000f: const/4 v7, #0
    0010: const/4 v8, #0
    0011: const/4 v9, #0
    0012: const/4 v10, #0
    0013: const/4 v11, #0
    0014: const/4 v12, #0
    0015: const/4 v13, #0
    0016: const/4 v14, #0
    0017: const/4 v15, #0
    0018: const/16 v16, #0
    001a: const/16 v17, #0
    001c: const/16 v18, #0
    001e: const/16 v19, #0
    0020: const/16 v20, #0
    0022: const/16 v21, #0
    0024: const/16 v22, #0
    0026: const/16 v23, #0
    0028: const/16 v24, #0
    002a: const/16 v25, #0
    002c: const/16 v26, #0
    002e: const/16 v27, #0
    0030: const/16 v28, #0
    0032: const/16 v29, #0
    0034: const/16 v30, #0
    0036: const/16 v31, #0
    0038: const/16 v32, #0
    003a: const/16 v33, #0
    003c: move/from16 v4, v36
    003e: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0041: move-result-object v0
    0042: return-object v0
.end method

.method final setWaitingWindowHeightScale$lambda$82(FLcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v0, #1060991140
    000a: const v2, #1066611507
    000d: move/from16 v3, v36
    000f: invoke-static {v3, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0012: move-result v33
    0013: const v34, #2147483647
    0016: const/16 v35, #0
    0018: const/4 v2, #0
    0019: const/4 v3, #0
    001a: const/4 v4, #0
    001b: const/4 v5, #0
    001c: const/4 v6, #0
    001d: const/4 v7, #0
    001e: const/4 v8, #0
    001f: const/4 v9, #0
    0020: const/4 v10, #0
    0021: const/4 v11, #0
    0022: const/4 v12, #0
    0023: const/4 v13, #0
    0024: const/4 v14, #0
    0025: const/4 v15, #0
    0026: const/16 v16, #0
    0028: const/16 v17, #0
    002a: const/16 v18, #0
    002c: const/16 v19, #0
    002e: const/16 v20, #0
    0030: const/16 v21, #0
    0032: const/16 v22, #0
    0034: const/16 v23, #0
    0036: const/16 v24, #0
    0038: const/16 v25, #0
    003a: const/16 v26, #0
    003c: const/16 v27, #0
    003e: const/16 v28, #0
    0040: const/16 v29, #0
    0042: const/16 v30, #0
    0044: const/16 v31, #0
    0046: const/16 v32, #0
    0048: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    004b: move-result-object v0
    004c: return-object v0
.end method

.method final setWaitingWindowWidthDp$lambda$81(ILcom/example/data/DialerSettings;)Lcom/example/data/DialerSettings;
    .registers 38
    0000: const-string v0, "it"
    0002: move-object/from16 v1, v37
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/16 v0, #260
    0009: const/16 v2, #360
    000b: move/from16 v3, v36
    000d: invoke-static {v3, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0010: move-result v32
    0011: const v34, #-1073741825
    0014: const/16 v35, #0
    0016: const/4 v2, #0
    0017: const/4 v3, #0
    0018: const/4 v4, #0
    0019: const/4 v5, #0
    001a: const/4 v6, #0
    001b: const/4 v7, #0
    001c: const/4 v8, #0
    001d: const/4 v9, #0
    001e: const/4 v10, #0
    001f: const/4 v11, #0
    0020: const/4 v12, #0
    0021: const/4 v13, #0
    0022: const/4 v14, #0
    0023: const/4 v15, #0
    0024: const/16 v16, #0
    0026: const/16 v17, #0
    0028: const/16 v18, #0
    002a: const/16 v19, #0
    002c: const/16 v20, #0
    002e: const/16 v21, #0
    0030: const/16 v22, #0
    0032: const/16 v23, #0
    0034: const/16 v24, #0
    0036: const/16 v25, #0
    0038: const/16 v26, #0
    003a: const/16 v27, #0
    003c: const/16 v28, #0
    003e: const/16 v29, #0
    0040: const/16 v30, #0
    0042: const/16 v31, #0
    0044: const/16 v33, #0
    0046: invoke-static/range {v1..v35}, com.example.data.DialerSettings.copy$default()
    0049: move-result-object v0
    004a: return-object v0
.end method

.method final triggerSecretCode$lambda$31(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 3
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0002: const-string v1, ""
    0004: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method public unblockNumber$default(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.viewmodel.DialerViewModel.unblockNumber()
    0008: return-void
.end method

.method public final addBlockedPrefix(Ljava/lang/String;)V
    .registers 13
    0000: const-string v0, "rawPrefix"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v12
    0006: check-cast v0, java.lang.CharSequence
    0008: invoke-static {v0}, kotlin.text.StringsKt.trim()
    000b: move-result-object v0
    000c: invoke-virtual {v0}, java.lang.Object.toString()
    000f: move-result-object v0
    0010: check-cast v0, java.lang.CharSequence
    0012: new-instance v1, kotlin.text.Regex
    0014: const-string v2, "\s+"
    0016: invoke-direct {v1, v2}, kotlin.text.Regex.<init>()
    0019: const-string v2, ""
    001b: invoke-virtual {v1, v0, v2}, kotlin.text.Regex.replace()
    001e: move-result-object v0
    001f: move-object v1, v0
    0020: check-cast v1, java.lang.CharSequence
    0022: invoke-interface {v1}, java.lang.CharSequence.length()
    0025: move-result v1
    0026: if-nez v1, :002a
    0028: const/4 v1, #1
    0029: goto :002b
    002a: const/4 v1, #0
    002b: if-eqz v1, :002e
    002d: return-void
    002e: invoke-virtual {v11}, com.example.viewmodel.DialerViewModel.getApplication()
    0031: move-result-object v1
    0032: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0034: move-object v3, v1
    0035: check-cast v3, android.content.Context
    0037: new-instance v4, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda24
    0039: invoke-direct {v4, v0}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda24.<init>()
    003c: invoke-virtual {v2, v3, v4}, com.example.data.AppPreferences.updateSettings()
    003f: sget-object v5, com.example.util.AppToast.INSTANCE: AppToast
    0041: move-object v6, v1
    0042: check-cast v6, android.content.Context
    0044: new-instance v2, java.lang.StringBuilder
    0046: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0049: const-string v3, "Prefix "
    004b: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    004e: move-result-object v2
    004f: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0052: move-result-object v2
    0053: const-string v3, " blocked"
    0055: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0058: move-result-object v2
    0059: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    005c: move-result-object v7
    005d: const/4 v9, #4
    005e: const/4 v10, #0
    005f: const/4 v8, #0
    0060: invoke-static/range {v5..v10}, com.example.util.AppToast.show$default()
    0063: return-void
.end method

.method public final allCallsForNumber(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    0000: const-string v0, "number"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0007: invoke-virtual {v0, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    000a: move-result-object v0
    000b: move-object v1, v0
    000c: check-cast v1, java.lang.CharSequence
    000e: invoke-interface {v1}, java.lang.CharSequence.length()
    0011: move-result v1
    0012: if-nez v1, :0016
    0014: const/4 v1, #1
    0015: goto :0017
    0016: const/4 v1, #0
    0017: iget-object v2, v12, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0019: if-eqz v1, :0050
    001b: invoke-interface {v2}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    001e: move-result-object v1
    001f: check-cast v1, java.lang.Iterable
    0021: const/4 v2, #0
    0022: new-instance v3, java.util.ArrayList
    0024: invoke-direct {v3}, java.util.ArrayList.<init>()
    0027: check-cast v3, java.util.Collection
    0029: move-object v4, v1
    002a: const/4 v5, #0
    002b: invoke-interface {v4}, java.lang.Iterable.iterator()
    002e: move-result-object v6
    002f: invoke-interface {v6}, java.util.Iterator.hasNext()
    0032: move-result v7
    0033: if-eqz v7, :004b
    0035: invoke-interface {v6}, java.util.Iterator.next()
    0038: move-result-object v7
    0039: move-object v8, v7
    003a: check-cast v8, com.example.model.CallLogEntry
    003c: const/4 v9, #0
    003d: invoke-virtual {v8}, com.example.model.CallLogEntry.getNumber()
    0040: move-result-object v10
    0041: invoke-static {v10, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    0044: move-result v8
    0045: if-eqz v8, :002f
    0047: invoke-interface {v3, v7}, java.util.Collection.add()
    004a: goto :002f
    004b: nop
    004c: check-cast v3, java.util.List
    004e: nop
    004f: return-object v3
    0050: invoke-interface {v2}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0053: move-result-object v1
    0054: check-cast v1, java.lang.Iterable
    0056: const/4 v2, #0
    0057: new-instance v3, java.util.ArrayList
    0059: invoke-direct {v3}, java.util.ArrayList.<init>()
    005c: check-cast v3, java.util.Collection
    005e: move-object v4, v1
    005f: const/4 v5, #0
    0060: invoke-interface {v4}, java.lang.Iterable.iterator()
    0063: move-result-object v6
    0064: invoke-interface {v6}, java.util.Iterator.hasNext()
    0067: move-result v7
    0068: if-eqz v7, :0086
    006a: invoke-interface {v6}, java.util.Iterator.next()
    006d: move-result-object v7
    006e: move-object v8, v7
    006f: check-cast v8, com.example.model.CallLogEntry
    0071: const/4 v9, #0
    0072: sget-object v10, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0074: invoke-virtual {v8}, com.example.model.CallLogEntry.getNumber()
    0077: move-result-object v11
    0078: invoke-virtual {v10, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    007b: move-result-object v10
    007c: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    007f: move-result v8
    0080: if-eqz v8, :0064
    0082: invoke-interface {v3, v7}, java.util.Collection.add()
    0085: goto :0064
    0086: nop
    0087: check-cast v3, java.util.List
    0089: nop
    008a: return-object v3
.end method

.method public final allCallsForNumbers(Ljava/util/List;)Ljava/util/List;
    .registers 18
    0000: move-object/from16 v0, v17
    0002: const-string v1, "numbers"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: move-object v1, v0
    0008: check-cast v1, java.lang.Iterable
    000a: const/4 v2, #0
    000b: new-instance v3, java.util.ArrayList
    000d: const/16 v4, #10
    000f: invoke-static {v1, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0012: move-result v5
    0013: invoke-direct {v3, v5}, java.util.ArrayList.<init>()
    0016: check-cast v3, java.util.Collection
    0018: move-object v5, v1
    0019: const/4 v6, #0
    001a: invoke-interface {v5}, java.lang.Iterable.iterator()
    001d: move-result-object v7
    001e: invoke-interface {v7}, java.util.Iterator.hasNext()
    0021: move-result v8
    0022: if-eqz v8, :0036
    0024: invoke-interface {v7}, java.util.Iterator.next()
    0027: move-result-object v8
    0028: move-object v9, v8
    0029: check-cast v9, java.lang.String
    002b: const/4 v10, #0
    002c: sget-object v11, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    002e: invoke-virtual {v11, v9}, com.example.repository.CallLogRepository.normalizeNumber()
    0031: move-result-object v9
    0032: invoke-interface {v3, v9}, java.util.Collection.add()
    0035: goto :001e
    0036: nop
    0037: check-cast v3, java.util.List
    0039: nop
    003a: check-cast v3, java.lang.Iterable
    003c: nop
    003d: const/4 v1, #0
    003e: new-instance v2, java.util.ArrayList
    0040: invoke-direct {v2}, java.util.ArrayList.<init>()
    0043: check-cast v2, java.util.Collection
    0045: move-object v5, v3
    0046: const/4 v6, #0
    0047: invoke-interface {v5}, java.lang.Iterable.iterator()
    004a: move-result-object v7
    004b: invoke-interface {v7}, java.util.Iterator.hasNext()
    004e: move-result v8
    004f: const/4 v10, #0
    0050: if-eqz v8, :006c
    0052: invoke-interface {v7}, java.util.Iterator.next()
    0055: move-result-object v8
    0056: move-object v11, v8
    0057: check-cast v11, java.lang.String
    0059: const/4 v12, #0
    005a: move-object v13, v11
    005b: check-cast v13, java.lang.CharSequence
    005d: invoke-interface {v13}, java.lang.CharSequence.length()
    0060: move-result v13
    0061: if-lez v13, :0065
    0063: const/4 v9, #1
    0064: goto :0066
    0065: move v9, v10
    0066: if-eqz v9, :004b
    0068: invoke-interface {v2, v8}, java.util.Collection.add()
    006b: goto :004b
    006c: nop
    006d: check-cast v2, java.util.List
    006f: nop
    0070: check-cast v2, java.lang.Iterable
    0072: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    0075: move-result-object v1
    0076: move-object v2, v0
    0077: check-cast v2, java.lang.Iterable
    0079: const/4 v3, #0
    007a: new-instance v5, java.util.ArrayList
    007c: invoke-static {v2, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    007f: move-result v4
    0080: invoke-direct {v5, v4}, java.util.ArrayList.<init>()
    0083: move-object v4, v5
    0084: check-cast v4, java.util.Collection
    0086: move-object v5, v2
    0087: const/4 v6, #0
    0088: invoke-interface {v5}, java.lang.Iterable.iterator()
    008b: move-result-object v7
    008c: invoke-interface {v7}, java.util.Iterator.hasNext()
    008f: move-result v8
    0090: if-eqz v8, :00a9
    0092: invoke-interface {v7}, java.util.Iterator.next()
    0095: move-result-object v8
    0096: move-object v11, v8
    0097: check-cast v11, java.lang.String
    0099: const/4 v12, #0
    009a: move-object v13, v11
    009b: check-cast v13, java.lang.CharSequence
    009d: invoke-static {v13}, kotlin.text.StringsKt.trim()
    00a0: move-result-object v13
    00a1: invoke-virtual {v13}, java.lang.Object.toString()
    00a4: move-result-object v13
    00a5: invoke-interface {v4, v13}, java.util.Collection.add()
    00a8: goto :008c
    00a9: nop
    00aa: check-cast v4, java.util.List
    00ac: nop
    00ad: check-cast v4, java.lang.Iterable
    00af: nop
    00b0: const/4 v2, #0
    00b1: new-instance v3, java.util.ArrayList
    00b3: invoke-direct {v3}, java.util.ArrayList.<init>()
    00b6: check-cast v3, java.util.Collection
    00b8: move-object v5, v4
    00b9: const/4 v6, #0
    00ba: invoke-interface {v5}, java.lang.Iterable.iterator()
    00bd: move-result-object v7
    00be: invoke-interface {v7}, java.util.Iterator.hasNext()
    00c1: move-result v8
    00c2: if-eqz v8, :00de
    00c4: invoke-interface {v7}, java.util.Iterator.next()
    00c7: move-result-object v8
    00c8: move-object v11, v8
    00c9: check-cast v11, java.lang.String
    00cb: const/4 v12, #0
    00cc: move-object v13, v11
    00cd: check-cast v13, java.lang.CharSequence
    00cf: invoke-interface {v13}, java.lang.CharSequence.length()
    00d2: move-result v13
    00d3: if-lez v13, :00d7
    00d5: const/4 v13, #1
    00d6: goto :00d8
    00d7: move v13, v10
    00d8: if-eqz v13, :00be
    00da: invoke-interface {v3, v8}, java.util.Collection.add()
    00dd: goto :00be
    00de: nop
    00df: check-cast v3, java.util.List
    00e1: nop
    00e2: check-cast v3, java.lang.Iterable
    00e4: invoke-static {v3}, kotlin.collections.CollectionsKt.toSet()
    00e7: move-result-object v2
    00e8: invoke-interface {v1}, java.util.Set.isEmpty()
    00eb: move-result v3
    00ec: if-eqz v3, :00f9
    00ee: invoke-interface {v2}, java.util.Set.isEmpty()
    00f1: move-result v3
    00f2: if-eqz v3, :00f9
    00f4: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    00f7: move-result-object v3
    00f8: return-object v3
    00f9: move-object/from16 v3, v16
    00fb: iget-object v4, v3, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    00fd: invoke-interface {v4}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0100: move-result-object v4
    0101: check-cast v4, java.lang.Iterable
    0103: const/4 v5, #0
    0104: new-instance v6, java.util.ArrayList
    0106: invoke-direct {v6}, java.util.ArrayList.<init>()
    0109: check-cast v6, java.util.Collection
    010b: move-object v7, v4
    010c: const/4 v8, #0
    010d: invoke-interface {v7}, java.lang.Iterable.iterator()
    0110: move-result-object v11
    0111: invoke-interface {v11}, java.util.Iterator.hasNext()
    0114: move-result v12
    0115: if-eqz v12, :015a
    0117: invoke-interface {v11}, java.util.Iterator.next()
    011a: move-result-object v12
    011b: move-object v13, v12
    011c: check-cast v13, com.example.model.CallLogEntry
    011e: const/4 v14, #0
    011f: sget-object v15, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0121: invoke-virtual {v13}, com.example.model.CallLogEntry.getNumber()
    0124: move-result-object v9
    0125: invoke-virtual {v15, v9}, com.example.repository.CallLogRepository.normalizeNumber()
    0128: move-result-object v9
    0129: move-object v15, v9
    012a: check-cast v15, java.lang.CharSequence
    012c: invoke-interface {v15}, java.lang.CharSequence.length()
    012f: move-result v15
    0130: if-lez v15, :0134
    0132: const/4 v15, #1
    0133: goto :0135
    0134: move v15, v10
    0135: if-eqz v15, :013d
    0137: invoke-interface {v1, v9}, java.util.Set.contains()
    013a: move-result v15
    013b: if-nez v15, :0151
    013d: invoke-virtual {v13}, com.example.model.CallLogEntry.getNumber()
    0140: move-result-object v15
    0141: check-cast v15, java.lang.CharSequence
    0143: invoke-static {v15}, kotlin.text.StringsKt.trim()
    0146: move-result-object v15
    0147: invoke-virtual {v15}, java.lang.Object.toString()
    014a: move-result-object v15
    014b: invoke-interface {v2, v15}, java.util.Set.contains()
    014e: move-result v15
    014f: if-eqz v15, :0153
    0151: const/4 v9, #1
    0152: goto :0154
    0153: move v9, v10
    0154: if-eqz v9, :0111
    0156: invoke-interface {v6, v12}, java.util.Collection.add()
    0159: goto :0111
    015a: nop
    015b: check-cast v6, java.util.List
    015d: nop
    015e: return-object v6
.end method

.method public final appendDialpadChar(C)V
    .registers 4
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: new-instance v1, java.lang.StringBuilder
    0008: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    000b: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    000e: move-result-object v0
    000f: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0012: move-result-object v0
    0013: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0016: move-result-object v0
    0017: iget-object v1, v2, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0019: invoke-interface {v1, v0}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001c: sget-object v1, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    001e: invoke-virtual {v1, v0}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    0021: move-result v1
    0022: if-eqz v1, :0027
    0024: invoke-virtual {v2, v0}, com.example.viewmodel.DialerViewModel.triggerSecretCode()
    0027: return-void
.end method

.method public final backspaceDialpad()V
    .registers 4
    0000: iget-object v0, v3, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0002: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0005: move-result-object v0
    0006: check-cast v0, java.lang.String
    0008: move-object v1, v0
    0009: check-cast v1, java.lang.CharSequence
    000b: invoke-interface {v1}, java.lang.CharSequence.length()
    000e: move-result v1
    000f: const/4 v2, #1
    0010: if-lez v1, :0014
    0012: move v1, v2
    0013: goto :0015
    0014: const/4 v1, #0
    0015: if-eqz v1, :0020
    0017: iget-object v1, v3, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0019: invoke-static {v0, v2}, kotlin.text.StringsKt.dropLast()
    001c: move-result-object v2
    001d: invoke-interface {v1, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0020: return-void
.end method

.method public final blockNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    0000: move-object/from16 v5, v18
    0002: move-object/from16 v7, v19
    0004: const-string v0, "number"
    0006: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: move-object v0, v7
    000a: check-cast v0, java.lang.CharSequence
    000c: invoke-static {v0}, kotlin.text.StringsKt.trim()
    000f: move-result-object v0
    0010: invoke-virtual {v0}, java.lang.Object.toString()
    0013: move-result-object v2
    0014: move-object v0, v2
    0015: check-cast v0, java.lang.CharSequence
    0017: invoke-interface {v0}, java.lang.CharSequence.length()
    001a: move-result v0
    001b: const/4 v1, #1
    001c: if-nez v0, :0020
    001e: move v0, v1
    001f: goto :0021
    0020: const/4 v0, #0
    0021: if-eqz v0, :0024
    0023: return-void
    0024: move v0, v1
    0025: invoke-virtual {v5}, com.example.viewmodel.DialerViewModel.getApplication()
    0028: move-result-object v1
    0029: sget-object v4, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    002b: invoke-virtual {v4, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    002e: move-result-object v4
    002f: check-cast v4, java.lang.CharSequence
    0031: invoke-interface {v4}, java.lang.CharSequence.length()
    0034: move-result v6
    0035: if-nez v6, :0039
    0037: move v6, v0
    0038: goto :003a
    0039: const/4 v6, #0
    003a: if-eqz v6, :003e
    003c: const/4 v4, #0
    003d: move-object v4, v2
    003e: move-object v14, v4
    003f: check-cast v14, java.lang.String
    0041: if-eqz v21, :0063
    0043: move-object/from16 v6, v21
    0045: const/4 v8, #0
    0046: move-object v9, v6
    0047: check-cast v9, java.lang.CharSequence
    0049: invoke-static {v9}, kotlin.text.StringsKt.isBlank()
    004c: move-result v9
    004d: if-nez v9, :0057
    004f: invoke-static {v6, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0052: move-result v9
    0053: if-nez v9, :0057
    0055: move v6, v0
    0056: goto :0058
    0057: const/4 v6, #0
    0058: if-eqz v6, :005d
    005a: move-object/from16 v6, v21
    005c: goto :005e
    005d: const/4 v6, #0
    005e: if-nez v6, :0061
    0060: goto :0063
    0061: move-object v4, v6
    0062: goto :00c8
    0063: iget-object v6, v5, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0065: invoke-interface {v6}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0068: move-result-object v6
    0069: check-cast v6, java.lang.Iterable
    006b: const/4 v8, #0
    006c: invoke-interface {v6}, java.lang.Iterable.iterator()
    006f: move-result-object v9
    0070: invoke-interface {v9}, java.util.Iterator.hasNext()
    0073: move-result v10
    0074: if-eqz v10, :00bd
    0076: invoke-interface {v9}, java.util.Iterator.next()
    0079: move-result-object v10
    007a: move-object v11, v10
    007b: check-cast v11, com.example.model.ContactItem
    007d: const/4 v12, #0
    007e: invoke-virtual {v11}, com.example.model.ContactItem.getPhoneNumbers()
    0081: move-result-object v13
    0082: check-cast v13, java.lang.Iterable
    0084: const/4 v15, #0
    0085: instance-of v0, v13, java.util.Collection
    0087: if-eqz v0, :0094
    0089: move-object v0, v13
    008a: check-cast v0, java.util.Collection
    008c: invoke-interface {v0}, java.util.Collection.isEmpty()
    008f: move-result v0
    0090: if-eqz v0, :0094
    0092: const/4 v3, #0
    0093: goto :00b7
    0094: invoke-interface {v13}, java.lang.Iterable.iterator()
    0097: move-result-object v0
    0098: invoke-interface {v0}, java.util.Iterator.hasNext()
    009b: move-result v16
    009c: if-eqz v16, :00b6
    009e: invoke-interface {v0}, java.util.Iterator.next()
    00a1: move-result-object v16
    00a2: move-object/from16 v4, v16
    00a4: check-cast v4, java.lang.String
    00a6: const/16 v17, #0
    00a8: sget-object v3, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00aa: invoke-virtual {v3, v4}, com.example.repository.CallLogRepository.normalizeNumber()
    00ad: move-result-object v3
    00ae: invoke-static {v3, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    00b1: move-result v3
    00b2: if-eqz v3, :0098
    00b4: const/4 v3, #1
    00b5: goto :00b7
    00b6: const/4 v3, #0
    00b7: nop
    00b8: if-eqz v3, :00bb
    00ba: goto :00be
    00bb: const/4 v0, #1
    00bc: goto :0070
    00bd: const/4 v10, #0
    00be: check-cast v10, com.example.model.ContactItem
    00c0: if-eqz v10, :00c7
    00c2: invoke-virtual {v10}, com.example.model.ContactItem.getDisplayName()
    00c5: move-result-object v4
    00c6: goto :00c8
    00c7: const/4 v4, #0
    00c8: nop
    00c9: iget-object v0, v5, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    00cb: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    00ce: move-result-object v0
    00cf: check-cast v0, java.lang.Iterable
    00d1: const/4 v3, #0
    00d2: new-instance v6, java.util.ArrayList
    00d4: invoke-direct {v6}, java.util.ArrayList.<init>()
    00d7: check-cast v6, java.util.Collection
    00d9: move-object v8, v0
    00da: const/4 v9, #0
    00db: invoke-interface {v8}, java.lang.Iterable.iterator()
    00de: move-result-object v10
    00df: invoke-interface {v10}, java.util.Iterator.hasNext()
    00e2: move-result v11
    00e3: if-eqz v11, :0117
    00e5: invoke-interface {v10}, java.util.Iterator.next()
    00e8: move-result-object v11
    00e9: move-object v12, v11
    00ea: check-cast v12, com.example.model.BlockedNumberEntry
    00ec: const/4 v13, #0
    00ed: sget-object v15, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00ef: move-object/from16 v16, v0
    00f1: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    00f4: move-result-object v0
    00f5: invoke-virtual {v15, v0}, com.example.repository.CallLogRepository.normalizeNumber()
    00f8: move-result-object v0
    00f9: check-cast v0, java.lang.CharSequence
    00fb: invoke-interface {v0}, java.lang.CharSequence.length()
    00fe: move-result v15
    00ff: if-nez v15, :0103
    0101: const/4 v15, #1
    0102: goto :0104
    0103: const/4 v15, #0
    0104: if-eqz v15, :010b
    0106: const/4 v0, #0
    0107: invoke-virtual {v12}, com.example.model.BlockedNumberEntry.getNumber()
    010a: move-result-object v0
    010b: invoke-static {v0, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    010e: move-result v0
    010f: if-nez v0, :0114
    0111: invoke-interface {v6, v11}, java.util.Collection.add()
    0114: move-object/from16 v0, v16
    0116: goto :00df
    0117: move-object/from16 v16, v0
    0119: move-object v0, v6
    011a: check-cast v0, java.util.List
    011c: nop
    011d: check-cast v0, java.util.Collection
    011f: invoke-static {v0}, kotlin.collections.CollectionsKt.toMutableList()
    0122: move-result-object v0
    0123: move-object v15, v0
    0124: nop
    0125: nop
    0126: new-instance v8, com.example.model.BlockedNumberEntry
    0128: nop
    0129: sget-object v0, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    012b: move-object v3, v1
    012c: check-cast v3, android.content.Context
    012e: invoke-virtual {v0, v3}, com.example.repository.BlocklistRepository.canUseSystemBlockProvider()
    0131: move-result v10
    0132: invoke-static {}, java.lang.System.currentTimeMillis()
    0135: move-result-wide v11
    0136: if-nez v20, :013a
    0138: move-object v13, v4
    0139: goto :013c
    013a: move-object/from16 v13, v20
    013c: move-object v9, v2
    013d: invoke-direct/range {v8..v13}, com.example.model.BlockedNumberEntry.<init>()
    0140: const/4 v0, #0
    0141: invoke-interface {v15, v0, v8}, java.util.List.add()
    0144: iget-object v0, v5, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    0146: invoke-interface {v0, v15}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0149: invoke-direct {v5}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    014c: move-object v0, v5
    014d: check-cast v0, androidx.lifecycle.ViewModel
    014f: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0152: move-result-object v8
    0153: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0156: move-result-object v0
    0157: move-object v9, v0
    0158: check-cast v9, kotlin.coroutines.CoroutineContext
    015a: new-instance v0, com.example.viewmodel.DialerViewModel$blockNumber$1
    015c: const/4 v6, #0
    015d: move-object/from16 v3, v20
    015f: invoke-direct/range {v0..v6}, com.example.viewmodel.DialerViewModel$blockNumber$1.<init>()
    0162: move-object v11, v0
    0163: check-cast v11, kotlin.jvm.functions.Function2
    0165: const/4 v12, #2
    0166: const/4 v13, #0
    0167: const/4 v10, #0
    0168: invoke-static/range {v8..v13}, kotlinx.coroutines.BuildersKt.launch$default()
    016b: return-void
.end method

.method public final clearDialpad()V
    .registers 3
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0002: const-string v1, ""
    0004: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0007: return-void
.end method

.method public final commitPendingCallLogUndo()V
    .registers 4
    0000: iget-object v0, v3, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    0002: const/4 v1, #0
    0003: if-eqz v0, :0009
    0005: const/4 v2, #1
    0006: invoke-static {v0, v1, v2, v1}, kotlinx.coroutines.Job$DefaultImpls.cancel$default()
    0009: iput-object v1, v3, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    000b: iget-object v0, v3, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    000d: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v0
    0011: check-cast v0, com.example.model.CallLogEntry
    0013: if-nez v0, :0016
    0015: return-void
    0016: iget-object v2, v3, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    0018: invoke-interface {v2, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001b: invoke-virtual {v0}, com.example.model.CallLogEntry.getId()
    001e: move-result-wide v1
    001f: invoke-direct {v3, v1, v2}, com.example.viewmodel.DialerViewModel.commitIdToCallLogDb()
    0022: return-void
.end method

.method public final copyOrMoveContacts(Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 17
    0000: const-string v0, "fromTarget"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "toTarget"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "onComplete"
    000c: move-object/from16 v8, v16
    000e: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: invoke-virtual {v11}, com.example.viewmodel.DialerViewModel.getApplication()
    0014: move-result-object v2
    0015: move-object v0, v11
    0016: check-cast v0, androidx.lifecycle.ViewModel
    0018: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    001b: move-result-object v0
    001c: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    001f: move-result-object v1
    0020: move-object v10, v1
    0021: check-cast v10, kotlin.coroutines.CoroutineContext
    0023: new-instance v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2
    0025: const/4 v9, #0
    0026: move-object v7, v11
    0027: move-object v3, v12
    0028: move-object v4, v13
    0029: move v5, v14
    002a: move-object v6, v15
    002b: invoke-direct/range {v1..v9}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.<init>()
    002e: move-object v6, v1
    002f: check-cast v6, kotlin.jvm.functions.Function2
    0031: const/4 v7, #2
    0032: const/4 v8, #0
    0033: const/4 v5, #0
    0034: move-object v3, v0
    0035: move-object v4, v10
    0036: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0039: return-void
.end method

.method public final createMergedGroupForContact(Lcom/example/model/ContactItem;)Lcom/example/model/MergedCallGroup;
    .registers 37
    0000: move-object/from16 v0, v35
    0002: const-string v1, "contact"
    0004: move-object/from16 v2, v36
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-virtual {v2}, com.example.model.ContactItem.getPhoneNumbers()
    000c: move-result-object v1
    000d: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel.allCallsForNumbers()
    0010: move-result-object v6
    0011: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0014: move-result-object v10
    0015: invoke-static {v6}, kotlin.collections.CollectionsKt.firstOrNull()
    0018: move-result-object v1
    0019: check-cast v1, com.example.model.CallLogEntry
    001b: if-nez v1, :0054
    001d: new-instance v7, com.example.model.CallLogEntry
    001f: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0022: move-result-wide v3
    0023: neg-long v8, v3
    0024: nop
    0025: invoke-virtual {v2}, com.example.model.ContactItem.getDisplayName()
    0028: move-result-object v11
    0029: sget-object v12, com.example.model.CallDirection.OUTGOING: CallDirection
    002b: invoke-static {}, java.lang.System.currentTimeMillis()
    002e: move-result-wide v13
    002f: nop
    0030: nop
    0031: invoke-virtual {v2}, com.example.model.ContactItem.getPhotoUri()
    0034: move-result-object v22
    0035: const v28, #63424
    0038: const/16 v29, #0
    003a: const-wide/16 v15, #0
    003c: const/16 v17, #0
    003e: const/16 v18, #0
    0040: const/16 v19, #0
    0042: const/16 v20, #0
    0044: const/16 v21, #0
    0046: const/16 v23, #0
    0048: const/16 v24, #0
    004a: const-wide/16 v25, #0
    004c: const/16 v27, #0
    004e: invoke-direct/range {v7..v29}, com.example.model.CallLogEntry.<init>()
    0051: move-object v11, v10
    0052: move-object v1, v7
    0053: goto :0055
    0054: move-object v11, v10
    0055: move-object v12, v1
    0056: nop
    0057: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    005a: move-result-wide v3
    005b: new-instance v1, java.lang.StringBuilder
    005d: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0060: const-string v5, "contact_"
    0062: invoke-virtual {v1, v5}, java.lang.StringBuilder.append()
    0065: move-result-object v1
    0066: invoke-virtual {v1, v3, v4}, java.lang.StringBuilder.append()
    0069: move-result-object v1
    006a: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    006d: move-result-object v4
    006e: nop
    006f: invoke-virtual {v2}, com.example.model.ContactItem.getDisplayName()
    0072: move-result-object v16
    0073: nop
    0074: invoke-virtual {v2}, com.example.model.ContactItem.getPhotoUri()
    0077: move-result-object v1
    0078: if-nez v1, :007e
    007a: invoke-virtual {v12}, com.example.model.CallLogEntry.getPhotoUri()
    007d: move-result-object v1
    007e: move-object/from16 v27, v1
    0080: const v33, #63483
    0083: const/16 v34, #0
    0085: const-wide/16 v13, #0
    0087: const/4 v15, #0
    0088: const/16 v17, #0
    008a: const-wide/16 v18, #0
    008c: const-wide/16 v20, #0
    008e: const/16 v22, #0
    0090: const/16 v23, #0
    0092: const/16 v24, #0
    0094: const/16 v25, #0
    0096: const/16 v26, #0
    0098: const/16 v28, #0
    009a: const/16 v29, #0
    009c: const-wide/16 v30, #0
    009e: const/16 v32, #0
    00a0: invoke-static/range {v12..v34}, com.example.model.CallLogEntry.copy$default()
    00a3: move-result-object v5
    00a4: nop
    00a5: invoke-virtual {v2}, com.example.model.ContactItem.getPhoneNumbers()
    00a8: move-result-object v1
    00a9: check-cast v1, java.lang.Iterable
    00ab: const/4 v3, #0
    00ac: instance-of v7, v1, java.util.Collection
    00ae: const/4 v8, #0
    00af: if-eqz v7, :00bc
    00b1: move-object v7, v1
    00b2: check-cast v7, java.util.Collection
    00b4: invoke-interface {v7}, java.util.Collection.isEmpty()
    00b7: move-result v7
    00b8: if-eqz v7, :00bc
    00ba: move v7, v8
    00bb: goto :00d8
    00bc: invoke-interface {v1}, java.lang.Iterable.iterator()
    00bf: move-result-object v7
    00c0: invoke-interface {v7}, java.util.Iterator.hasNext()
    00c3: move-result v9
    00c4: if-eqz v9, :00d7
    00c6: invoke-interface {v7}, java.util.Iterator.next()
    00c9: move-result-object v9
    00ca: move-object v10, v9
    00cb: check-cast v10, java.lang.String
    00cd: const/4 v13, #0
    00ce: invoke-virtual {v0, v10}, com.example.viewmodel.DialerViewModel.isNumberBlocked()
    00d1: move-result v10
    00d2: if-eqz v10, :00c0
    00d4: const/4 v8, #1
    00d5: move v7, v8
    00d6: goto :00d8
    00d7: move v7, v8
    00d8: new-instance v3, com.example.model.MergedCallGroup
    00da: const/4 v8, #0
    00db: const/16 v9, #16
    00dd: const/4 v10, #0
    00de: invoke-direct/range {v3..v10}, com.example.model.MergedCallGroup.<init>()
    00e1: return-object v3
.end method

.method public final deleteCallLogGroup(Lcom/example/model/MergedCallGroup;)V
    .registers 3
    0000: const-string v0, "group"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.MergedCallGroup.getIds()
    0008: move-result-object v0
    0009: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.deleteCallLogIds()
    000c: return-void
.end method

.method public final deleteCallLogIds(Ljava/util/List;)V
    .registers 19
    0000: move-object/from16 v3, v17
    0002: move-object/from16 v2, v18
    0004: const-string v0, "ids"
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-interface {v2}, java.util.List.isEmpty()
    000c: move-result v0
    000d: if-eqz v0, :0010
    000f: return-void
    0010: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0013: move-result-object v1
    0014: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0016: move-object v4, v1
    0017: check-cast v4, android.content.Context
    0019: const-string v5, "android.permission.WRITE_CALL_LOG"
    001b: invoke-virtual {v0, v4, v5}, com.example.util.PermissionHelper.hasPermission()
    001e: move-result v0
    001f: if-nez v0, :002f
    0021: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    0023: move-object v5, v1
    0024: check-cast v5, android.content.Context
    0026: const/4 v8, #4
    0027: const/4 v9, #0
    0028: const-string v6, "Grant Call Log permission to delete entries"
    002a: const/4 v7, #0
    002b: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    002e: return-void
    002f: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.commitPendingCallLogUndo()
    0032: move-object v0, v2
    0033: check-cast v0, java.lang.Iterable
    0035: invoke-static {v0}, kotlin.collections.CollectionsKt.toSet()
    0038: move-result-object v4
    0039: iget-object v0, v3, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    003b: move-object v5, v4
    003c: check-cast v5, java.util.Collection
    003e: invoke-interface {v0, v5}, java.util.Set.addAll()
    0041: iget-object v0, v3, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    0043: iget-object v5, v3, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    0045: check-cast v5, java.lang.Iterable
    0047: const/4 v6, #0
    0048: new-instance v7, java.util.ArrayList
    004a: invoke-direct {v7}, java.util.ArrayList.<init>()
    004d: check-cast v7, java.util.Collection
    004f: move-object v8, v5
    0050: const/4 v9, #0
    0051: invoke-interface {v8}, java.lang.Iterable.iterator()
    0054: move-result-object v10
    0055: invoke-interface {v10}, java.util.Iterator.hasNext()
    0058: move-result v11
    0059: if-eqz v11, :0077
    005b: invoke-interface {v10}, java.util.Iterator.next()
    005e: move-result-object v11
    005f: move-object v12, v11
    0060: check-cast v12, com.example.model.CallLogEntry
    0062: const/4 v13, #0
    0063: iget-object v14, v3, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    0065: invoke-virtual {v12}, com.example.model.CallLogEntry.getId()
    0068: move-result-wide v15
    0069: invoke-static/range {v15..v16}, java.lang.Long.valueOf()
    006c: move-result-object v15
    006d: invoke-interface {v14, v15}, java.util.Set.contains()
    0070: move-result v12
    0071: if-nez v12, :0055
    0073: invoke-interface {v7, v11}, java.util.Collection.add()
    0076: goto :0055
    0077: nop
    0078: check-cast v7, java.util.List
    007a: nop
    007b: invoke-interface {v0, v7}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007e: invoke-direct {v3}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0081: move-object v0, v3
    0082: check-cast v0, androidx.lifecycle.ViewModel
    0084: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0087: move-result-object v6
    0088: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    008b: move-result-object v0
    008c: move-object v7, v0
    008d: check-cast v7, kotlin.coroutines.CoroutineContext
    008f: new-instance v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2
    0091: const/4 v5, #0
    0092: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.<init>()
    0095: move-object v8, v0
    0096: check-cast v8, kotlin.jvm.functions.Function2
    0098: const/4 v9, #2
    0099: const/4 v10, #0
    009a: move-object v0, v7
    009b: const/4 v7, #0
    009c: move-object v5, v6
    009d: move-object v6, v0
    009e: invoke-static/range {v5..v10}, kotlinx.coroutines.BuildersKt.launch$default()
    00a1: return-void
.end method

.method public final deleteContacts(Ljava/util/List;)V
    .registers 32
    0000: move-object/from16 v4, v30
    0002: move-object/from16 v6, v31
    0004: const-string v0, "contactIds"
    0006: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-virtual {v4}, com.example.viewmodel.DialerViewModel.getApplication()
    000c: move-result-object v1
    000d: move-object v0, v6
    000e: check-cast v0, java.lang.Iterable
    0010: invoke-static {v0}, kotlin.collections.CollectionsKt.toSet()
    0013: move-result-object v3
    0014: iget-object v0, v4, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0016: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0019: move-result-object v0
    001a: check-cast v0, java.lang.Iterable
    001c: const/4 v2, #0
    001d: const/16 v5, #10
    001f: invoke-static {v0, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0022: move-result v7
    0023: invoke-static {v7}, kotlin.collections.MapsKt.mapCapacity()
    0026: move-result v7
    0027: const/16 v8, #16
    0029: invoke-static {v7, v8}, kotlin.ranges.RangesKt.coerceAtLeast()
    002c: move-result v7
    002d: new-instance v8, java.util.LinkedHashMap
    002f: invoke-direct {v8, v7}, java.util.LinkedHashMap.<init>()
    0032: check-cast v8, java.util.Map
    0034: move-object v9, v0
    0035: const/4 v10, #0
    0036: invoke-interface {v9}, java.lang.Iterable.iterator()
    0039: move-result-object v11
    003a: invoke-interface {v11}, java.util.Iterator.hasNext()
    003d: move-result v12
    003e: if-eqz v12, :0054
    0040: invoke-interface {v11}, java.util.Iterator.next()
    0043: move-result-object v12
    0044: move-object v13, v12
    0045: check-cast v13, com.example.model.ContactItem
    0047: const/4 v14, #0
    0048: invoke-virtual {v13}, com.example.model.ContactItem.getId()
    004b: move-result-wide v13
    004c: invoke-static {v13, v14}, java.lang.Long.valueOf()
    004f: move-result-object v13
    0050: invoke-interface {v8, v13, v12}, java.util.Map.put()
    0053: goto :003a
    0054: nop
    0055: nop
    0056: nop
    0057: move-object v0, v6
    0058: check-cast v0, java.lang.Iterable
    005a: const/4 v2, #0
    005b: new-instance v7, java.util.ArrayList
    005d: invoke-static {v0, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0060: move-result v5
    0061: invoke-direct {v7, v5}, java.util.ArrayList.<init>()
    0064: move-object v5, v7
    0065: check-cast v5, java.util.Collection
    0067: move-object v7, v0
    0068: const/4 v9, #0
    0069: invoke-interface {v7}, java.lang.Iterable.iterator()
    006c: move-result-object v10
    006d: invoke-interface {v10}, java.util.Iterator.hasNext()
    0070: move-result v11
    0071: if-eqz v11, :00b6
    0073: invoke-interface {v10}, java.util.Iterator.next()
    0076: move-result-object v11
    0077: move-object v12, v11
    0078: check-cast v12, java.lang.Number
    007a: invoke-virtual {v12}, java.lang.Number.longValue()
    007d: move-result-wide v14
    007e: const/4 v12, #0
    007f: invoke-static {v14, v15}, java.lang.Long.valueOf()
    0082: move-result-object v13
    0083: invoke-interface {v8, v13}, java.util.Map.get()
    0086: move-result-object v13
    0087: check-cast v13, com.example.model.ContactItem
    0089: if-nez v13, :00b1
    008b: new-instance v13, com.example.model.ContactItem
    008d: nop
    008e: nop
    008f: nop
    0090: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0093: move-result-object v18
    0094: const/16 v28, #8176
    0096: const/16 v29, #0
    0098: const-string v16, ""
    009a: const-string v17, ""
    009c: const/16 v19, #0
    009e: const/16 v20, #0
    00a0: const/16 v21, #0
    00a2: const/16 v22, #0
    00a4: const/16 v23, #0
    00a6: const/16 v24, #0
    00a8: const/16 v25, #0
    00aa: const/16 v26, #0
    00ac: const/16 v27, #0
    00ae: invoke-direct/range {v13..v29}, com.example.model.ContactItem.<init>()
    00b1: nop
    00b2: invoke-interface {v5, v13}, java.util.Collection.add()
    00b5: goto :006d
    00b6: nop
    00b7: check-cast v5, java.util.List
    00b9: nop
    00ba: move-object v2, v5
    00bb: move-object v0, v4
    00bc: check-cast v0, androidx.lifecycle.ViewModel
    00be: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    00c1: move-result-object v9
    00c2: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    00c5: move-result-object v0
    00c6: move-object v10, v0
    00c7: check-cast v10, kotlin.coroutines.CoroutineContext
    00c9: new-instance v0, com.example.viewmodel.DialerViewModel$deleteContacts$1
    00cb: const/4 v5, #0
    00cc: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$deleteContacts$1.<init>()
    00cf: move-object v12, v0
    00d0: check-cast v12, kotlin.jvm.functions.Function2
    00d2: const/4 v13, #2
    00d3: const/4 v14, #0
    00d4: const/4 v11, #0
    00d5: invoke-static/range {v9..v14}, kotlinx.coroutines.BuildersKt.launch$default()
    00d8: return-void
.end method

.method public final deleteRecording(Lcom/example/model/RecordingEntry;)V
    .registers 10
    0000: const-string v0, "entry"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    000b: move-object v2, v0
    000c: check-cast v2, android.content.Context
    000e: invoke-virtual {v9}, com.example.model.RecordingEntry.getFilePath()
    0011: move-result-object v3
    0012: invoke-virtual {v1, v2, v3}, com.example.util.CallRecorderManager.deleteRecording()
    0015: move-result v1
    0016: if-eqz v1, :0025
    0018: sget-object v2, com.example.util.AppToast.INSTANCE: AppToast
    001a: move-object v3, v0
    001b: check-cast v3, android.content.Context
    001d: const/4 v6, #4
    001e: const/4 v7, #0
    001f: const-string v4, "Deleted"
    0021: const/4 v5, #0
    0022: invoke-static/range {v2..v7}, com.example.util.AppToast.show$default()
    0025: invoke-direct {v8}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0028: return-void
.end method

.method public final dismissDefaultDialerBanner()V
    .registers 4
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: const/4 v2, #1
    0009: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.setDefaultDialerBannerDismissed()
    000c: iget-object v0, v3, com.example.viewmodel.DialerViewModel._bannerDismissed: MutableStateFlow
    000e: invoke-static {v2}, java.lang.Boolean.valueOf()
    0011: move-result-object v1
    0012: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0015: return-void
.end method

.method public final dismissDeviceIdentityPopup()V
    .registers 3
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel._deviceIdentityPopup: MutableStateFlow
    0002: const/4 v1, #0
    0003: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0006: return-void
.end method

.method public final getAccountOptions()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.accountOptions: StateFlow
    0002: return-object v0
.end method

.method public final getActiveCallUiState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.activeCallUiState: StateFlow
    0002: return-object v0
.end method

.method public final getBannerDismissed()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.bannerDismissed: StateFlow
    0002: return-object v0
.end method

.method public final getBlockedNumbers()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.blockedNumbers: StateFlow
    0002: return-object v0
.end method

.method public final getContacts()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.contacts: StateFlow
    0002: return-object v0
.end method

.method public final getContactsFilterKey()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.contactsFilterKey: StateFlow
    0002: return-object v0
.end method

.method public final getCurrentlyPlayingPath()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.currentlyPlayingPath: StateFlow
    0002: return-object v0
.end method

.method public final getDeviceIdentityPopup()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.deviceIdentityPopup: StateFlow
    0002: return-object v0
.end method

.method public final getDiagnostics()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.diagnostics: StateFlow
    0002: return-object v0
.end method

.method public final getDialpadNumber()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.dialpadNumber: StateFlow
    0002: return-object v0
.end method

.method public final getDuplicateContactGroups()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.duplicateContactGroups: StateFlow
    0002: return-object v0
.end method

.method public final getHasCallLogPerm()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.hasCallLogPerm: StateFlow
    0002: return-object v0
.end method

.method public final getHasContactsPerm()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.hasContactsPerm: StateFlow
    0002: return-object v0
.end method

.method public final getHasLoadedCallLogsOnce()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.hasLoadedCallLogsOnce: StateFlow
    0002: return-object v0
.end method

.method public final getHasReadSmsPerm()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.hasReadSmsPerm: StateFlow
    0002: return-object v0
.end method

.method public final getMergedCallGroups()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.mergedCallGroups: StateFlow
    0002: return-object v0
.end method

.method public final getPendingUndoCallLog()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.pendingUndoCallLog: StateFlow
    0002: return-object v0
.end method

.method public final getRawCallLogs()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.rawCallLogs: StateFlow
    0002: return-object v0
.end method

.method public final getRecentsFilter()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.recentsFilter: StateFlow
    0002: return-object v0
.end method

.method public final getRecordings()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.recordings: StateFlow
    0002: return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.settings: StateFlow
    0002: return-object v0
.end method

.method public final getSimAccounts()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.simAccounts: StateFlow
    0002: return-object v0
.end method

.method public final getTargetContactCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    0000: const-string v0, "options"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "onResult"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    000d: move-result-object v0
    000e: move-object v1, v8
    000f: check-cast v1, androidx.lifecycle.ViewModel
    0011: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0014: move-result-object v2
    0015: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0018: move-result-object v1
    0019: move-object v3, v1
    001a: check-cast v3, kotlin.coroutines.CoroutineContext
    001c: new-instance v1, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1
    001e: const/4 v4, #0
    001f: invoke-direct {v1, v9, v0, v10, v4}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.<init>()
    0022: move-object v5, v1
    0023: check-cast v5, kotlin.jvm.functions.Function2
    0025: const/4 v6, #2
    0026: const/4 v7, #0
    0027: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    002a: return-void
.end method

.method public final isDefaultDialer()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.DialerViewModel.isDefaultDialer: StateFlow
    0002: return-object v0
.end method

.method public final isNumberBlocked(Ljava/lang/String;)Z
    .registers 13
    0000: const-string v0, "number"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0007: invoke-virtual {v0, v12}, com.example.repository.CallLogRepository.normalizeNumber()
    000a: move-result-object v0
    000b: move-object v1, v0
    000c: check-cast v1, java.lang.CharSequence
    000e: invoke-interface {v1}, java.lang.CharSequence.length()
    0011: move-result v1
    0012: const/4 v2, #1
    0013: const/4 v3, #0
    0014: if-nez v1, :0018
    0016: move v1, v2
    0017: goto :0019
    0018: move v1, v3
    0019: if-eqz v1, :001c
    001b: return v3
    001c: iget-object v1, v11, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    001e: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0021: move-result-object v1
    0022: check-cast v1, java.lang.Iterable
    0024: const/4 v4, #0
    0025: instance-of v5, v1, java.util.Collection
    0027: if-eqz v5, :0034
    0029: move-object v5, v1
    002a: check-cast v5, java.util.Collection
    002c: invoke-interface {v5}, java.util.Collection.isEmpty()
    002f: move-result v5
    0030: if-eqz v5, :0034
    0032: move v2, v3
    0033: goto :0058
    0034: invoke-interface {v1}, java.lang.Iterable.iterator()
    0037: move-result-object v5
    0038: invoke-interface {v5}, java.util.Iterator.hasNext()
    003b: move-result v6
    003c: if-eqz v6, :0057
    003e: invoke-interface {v5}, java.util.Iterator.next()
    0041: move-result-object v6
    0042: move-object v7, v6
    0043: check-cast v7, com.example.model.BlockedNumberEntry
    0045: const/4 v8, #0
    0046: sget-object v9, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0048: invoke-virtual {v7}, com.example.model.BlockedNumberEntry.getNumber()
    004b: move-result-object v10
    004c: invoke-virtual {v9, v10}, com.example.repository.CallLogRepository.normalizeNumber()
    004f: move-result-object v9
    0050: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0053: move-result v7
    0054: if-eqz v7, :0038
    0056: goto :0058
    0057: move v2, v3
    0058: return v2
.end method

.method public final isSavedContact(Ljava/lang/String;)Z
    .registers 19
    0000: move-object/from16 v0, v18
    0002: const-string v1, "number"
    0004: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: sget-object v1, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0009: invoke-virtual {v1, v0}, com.example.repository.CallLogRepository.normalizeNumber()
    000c: move-result-object v1
    000d: move-object v2, v1
    000e: check-cast v2, java.lang.CharSequence
    0010: invoke-interface {v2}, java.lang.CharSequence.length()
    0013: move-result v2
    0014: const/4 v4, #0
    0015: if-nez v2, :0019
    0017: const/4 v2, #1
    0018: goto :001a
    0019: move v2, v4
    001a: if-eqz v2, :001d
    001c: return v4
    001d: move-object/from16 v2, v17
    001f: iget-object v5, v2, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0021: invoke-interface {v5}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0024: move-result-object v5
    0025: check-cast v5, java.lang.Iterable
    0027: const/4 v6, #0
    0028: instance-of v7, v5, java.util.Collection
    002a: if-eqz v7, :0037
    002c: move-object v7, v5
    002d: check-cast v7, java.util.Collection
    002f: invoke-interface {v7}, java.util.Collection.isEmpty()
    0032: move-result v7
    0033: if-eqz v7, :0037
    0035: move v3, v4
    0036: goto :0087
    0037: invoke-interface {v5}, java.lang.Iterable.iterator()
    003a: move-result-object v7
    003b: invoke-interface {v7}, java.util.Iterator.hasNext()
    003e: move-result v8
    003f: if-eqz v8, :0086
    0041: invoke-interface {v7}, java.util.Iterator.next()
    0044: move-result-object v8
    0045: move-object v9, v8
    0046: check-cast v9, com.example.model.ContactItem
    0048: const/4 v10, #0
    0049: invoke-virtual {v9}, com.example.model.ContactItem.getPhoneNumbers()
    004c: move-result-object v11
    004d: check-cast v11, java.lang.Iterable
    004f: const/4 v12, #0
    0050: instance-of v13, v11, java.util.Collection
    0052: if-eqz v13, :005f
    0054: move-object v13, v11
    0055: check-cast v13, java.util.Collection
    0057: invoke-interface {v13}, java.util.Collection.isEmpty()
    005a: move-result v13
    005b: if-eqz v13, :005f
    005d: move v3, v4
    005e: goto :0081
    005f: invoke-interface {v11}, java.lang.Iterable.iterator()
    0062: move-result-object v13
    0063: invoke-interface {v13}, java.util.Iterator.hasNext()
    0066: move-result v14
    0067: if-eqz v14, :0080
    0069: invoke-interface {v13}, java.util.Iterator.next()
    006c: move-result-object v14
    006d: move-object v15, v14
    006e: check-cast v15, java.lang.String
    0070: const/16 v16, #0
    0072: sget-object v3, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0074: invoke-virtual {v3, v15}, com.example.repository.CallLogRepository.normalizeNumber()
    0077: move-result-object v3
    0078: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    007b: move-result v3
    007c: if-eqz v3, :0063
    007e: const/4 v3, #1
    007f: goto :0081
    0080: move v3, v4
    0081: nop
    0082: if-eqz v3, :003b
    0084: const/4 v3, #1
    0085: goto :0087
    0086: move v3, v4
    0087: return v3
.end method

.method public final loadLastCallInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    0000: const-string v0, "number"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "onResult"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    000d: move-result-object v0
    000e: move-object v1, v8
    000f: check-cast v1, androidx.lifecycle.ViewModel
    0011: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0014: move-result-object v2
    0015: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0018: move-result-object v1
    0019: move-object v3, v1
    001a: check-cast v3, kotlin.coroutines.CoroutineContext
    001c: new-instance v1, com.example.viewmodel.DialerViewModel$loadLastCallInfo$1
    001e: const/4 v4, #0
    001f: invoke-direct {v1, v0, v9, v10, v4}, com.example.viewmodel.DialerViewModel$loadLastCallInfo$1.<init>()
    0022: move-object v5, v1
    0023: check-cast v5, kotlin.jvm.functions.Function2
    0025: const/4 v6, #2
    0026: const/4 v7, #0
    0027: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    002a: return-void
.end method

.method public final loadRecentMessagesForContact(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .registers 13
    0000: const-string v0, "numbers"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "onResult"
    0007: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v9}, com.example.viewmodel.DialerViewModel.getApplication()
    000d: move-result-object v2
    000e: iget-object v0, v9, com.example.viewmodel.DialerViewModel._hasReadSmsPerm: MutableStateFlow
    0010: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0012: move-object v3, v2
    0013: check-cast v3, android.content.Context
    0015: invoke-virtual {v1, v3}, com.example.util.PermissionHelper.hasReadSmsPermission()
    0018: move-result v1
    0019: invoke-static {v1}, java.lang.Boolean.valueOf()
    001c: move-result-object v1
    001d: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0020: move-object v0, v9
    0021: check-cast v0, androidx.lifecycle.ViewModel
    0023: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0026: move-result-object v0
    0027: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    002a: move-result-object v1
    002b: move-object v7, v1
    002c: check-cast v7, kotlin.coroutines.CoroutineContext
    002e: new-instance v1, com.example.viewmodel.DialerViewModel$loadRecentMessagesForContact$1
    0030: const/4 v6, #0
    0031: move-object v3, v10
    0032: move v4, v11
    0033: move-object v5, v12
    0034: invoke-direct/range {v1..v6}, com.example.viewmodel.DialerViewModel$loadRecentMessagesForContact$1.<init>()
    0037: move-object v6, v1
    0038: check-cast v6, kotlin.jvm.functions.Function2
    003a: move-object v4, v7
    003b: const/4 v7, #2
    003c: const/4 v8, #0
    003d: const/4 v5, #0
    003e: move-object v3, v0
    003f: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0042: return-void
.end method

.method public final loadSelectableContactsForTarget(Lcom/example/model/ContactAccountOption;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    0000: const-string v0, "target"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "onResult"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    000d: move-result-object v0
    000e: move-object v1, v8
    000f: check-cast v1, androidx.lifecycle.ViewModel
    0011: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0014: move-result-object v2
    0015: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0018: move-result-object v1
    0019: move-object v3, v1
    001a: check-cast v3, kotlin.coroutines.CoroutineContext
    001c: new-instance v1, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1
    001e: const/4 v4, #0
    001f: invoke-direct {v1, v0, v9, v10, v4}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.<init>()
    0022: move-object v5, v1
    0023: check-cast v5, kotlin.jvm.functions.Function2
    0025: const/4 v6, #2
    0026: const/4 v7, #0
    0027: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    002a: return-void
.end method

.method public final markCallLogViewedForBlockedNotifications()V
    .registers 7
    0000: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0002: invoke-virtual {v6}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: const/4 v4, #2
    0009: const/4 v5, #0
    000a: const-wide/16 v2, #0
    000c: invoke-static/range {v0..v5}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset$default()
    000f: return-void
.end method

.method public final matchesT9(Lcom/example/model/ContactItem;Ljava/lang/String;)Z
    .registers 16
    0000: const-string v0, "contact"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "query"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: move-object v0, v15
    000b: check-cast v0, java.lang.CharSequence
    000d: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0010: move-result v0
    0011: const/4 v1, #0
    0012: if-eqz v0, :0015
    0014: return v1
    0015: invoke-virtual {v14}, com.example.model.ContactItem.getPhoneNumbers()
    0018: move-result-object v0
    0019: check-cast v0, java.lang.Iterable
    001b: const/4 v2, #0
    001c: instance-of v3, v0, java.util.Collection
    001e: const/4 v4, #1
    001f: if-eqz v3, :002c
    0021: move-object v3, v0
    0022: check-cast v3, java.util.Collection
    0024: invoke-interface {v3}, java.util.Collection.isEmpty()
    0027: move-result v3
    0028: if-eqz v3, :002c
    002a: move v0, v1
    002b: goto :004d
    002c: invoke-interface {v0}, java.lang.Iterable.iterator()
    002f: move-result-object v3
    0030: invoke-interface {v3}, java.util.Iterator.hasNext()
    0033: move-result v5
    0034: if-eqz v5, :004c
    0036: invoke-interface {v3}, java.util.Iterator.next()
    0039: move-result-object v5
    003a: move-object v6, v5
    003b: check-cast v6, java.lang.String
    003d: const/4 v7, #0
    003e: move-object v8, v6
    003f: check-cast v8, java.lang.CharSequence
    0041: move-object v9, v15
    0042: check-cast v9, java.lang.CharSequence
    0044: invoke-static {v8, v9, v4}, kotlin.text.StringsKt.contains()
    0047: move-result v6
    0048: if-eqz v6, :0030
    004a: move v0, v4
    004b: goto :004d
    004c: move v0, v1
    004d: if-eqz v0, :0050
    004f: return v4
    0050: move-object v0, v15
    0051: const/4 v2, #0
    0052: move-object v3, v0
    0053: check-cast v3, java.lang.CharSequence
    0055: new-instance v5, java.lang.StringBuilder
    0057: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    005a: check-cast v5, java.lang.Appendable
    005c: const/4 v6, #0
    005d: const/4 v7, #0
    005e: invoke-interface {v3}, java.lang.CharSequence.length()
    0061: move-result v8
    0062: if-ge v7, v8, :0076
    0064: invoke-interface {v3, v7}, java.lang.CharSequence.charAt()
    0067: move-result v9
    0068: move v10, v9
    0069: const/4 v11, #0
    006a: invoke-static {v10}, java.lang.Character.isDigit()
    006d: move-result v12
    006e: if-eqz v12, :0073
    0070: invoke-interface {v5, v9}, java.lang.Appendable.append()
    0073: add-int/lit8 v7, v7, #1
    0075: goto :0062
    0076: nop
    0077: move-object v3, v5
    0078: check-cast v3, java.lang.StringBuilder
    007a: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    007d: move-result-object v0
    007e: nop
    007f: move-object v2, v0
    0080: check-cast v2, java.lang.CharSequence
    0082: invoke-interface {v2}, java.lang.CharSequence.length()
    0085: move-result v2
    0086: if-nez v2, :008a
    0088: move v2, v4
    0089: goto :008b
    008a: move v2, v1
    008b: if-eqz v2, :009b
    008d: invoke-virtual {v14}, com.example.model.ContactItem.getDisplayName()
    0090: move-result-object v1
    0091: check-cast v1, java.lang.CharSequence
    0093: move-object v2, v15
    0094: check-cast v2, java.lang.CharSequence
    0096: invoke-static {v1, v2, v4}, kotlin.text.StringsKt.contains()
    0099: move-result v1
    009a: return v1
    009b: invoke-virtual {v14}, com.example.model.ContactItem.getDisplayName()
    009e: move-result-object v2
    009f: invoke-direct {v13, v2}, com.example.viewmodel.DialerViewModel.nameToT9()
    00a2: move-result-object v2
    00a3: move-object v3, v2
    00a4: check-cast v3, java.lang.CharSequence
    00a6: move-object v4, v0
    00a7: check-cast v4, java.lang.CharSequence
    00a9: const/4 v5, #2
    00aa: const/4 v6, #0
    00ab: invoke-static {v3, v4, v1, v5, v6}, kotlin.text.StringsKt.contains$default()
    00ae: move-result v1
    00af: return v1
.end method

.method public final mergeContacts(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    0000: const-string v0, "items"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "onComplete"
    0007: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v9}, com.example.viewmodel.DialerViewModel.getApplication()
    000d: move-result-object v2
    000e: move-object v0, v9
    000f: check-cast v0, androidx.lifecycle.ViewModel
    0011: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0014: move-result-object v0
    0015: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0018: move-result-object v1
    0019: move-object v7, v1
    001a: check-cast v7, kotlin.coroutines.CoroutineContext
    001c: new-instance v1, com.example.viewmodel.DialerViewModel$mergeContacts$2
    001e: const/4 v6, #0
    001f: move-object v4, v9
    0020: move-object v3, v10
    0021: move-object v5, v11
    0022: invoke-direct/range {v1..v6}, com.example.viewmodel.DialerViewModel$mergeContacts$2.<init>()
    0025: move-object v6, v1
    0026: check-cast v6, kotlin.jvm.functions.Function2
    0028: move-object v4, v7
    0029: const/4 v7, #2
    002a: const/4 v8, #0
    002b: const/4 v5, #0
    002c: move-object v3, v0
    002d: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0030: return-void
.end method

.method protected onCleared()V
    .registers 6
    0000: invoke-super {v5}, androidx.lifecycle.AndroidViewModel.onCleared()
    0003: iget-object v0, v5, com.example.viewmodel.DialerViewModel.blocklistObserver: ContentObserver
    0005: if-eqz v0, :002f
    0007: const/4 v1, #0
    0008: sget-object v2, kotlin.Result.Companion: Result$Companion
    000a: move-object v2, v5
    000b: check-cast v2, com.example.viewmodel.DialerViewModel
    000d: const/4 v3, #0
    000e: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.getApplication()
    0011: move-result-object v4
    0012: invoke-virtual {v4}, android.app.Application.getContentResolver()
    0015: move-result-object v4
    0016: invoke-virtual {v4, v0}, android.content.ContentResolver.unregisterContentObserver()
    0019: sget-object v2, kotlin.Unit.INSTANCE: Unit
    001b: invoke-static {v2}, kotlin.Result.constructor-impl()
    001e: move-result-object v2
    001f: goto :002b
    0020: move-exception v2
    0021: sget-object v3, kotlin.Result.Companion: Result$Companion
    0023: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0026: move-result-object v2
    0027: invoke-static {v2}, kotlin.Result.constructor-impl()
    002a: move-result-object v2
    002b: invoke-static {v2}, kotlin.Result.box-impl()
    002e: nop
    002f: iget-object v0, v5, com.example.viewmodel.DialerViewModel.callLogObserver: ContentObserver
    0031: if-eqz v0, :005b
    0033: const/4 v1, #0
    0034: sget-object v2, kotlin.Result.Companion: Result$Companion
    0036: move-object v2, v5
    0037: check-cast v2, com.example.viewmodel.DialerViewModel
    0039: const/4 v3, #0
    003a: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.getApplication()
    003d: move-result-object v4
    003e: invoke-virtual {v4}, android.app.Application.getContentResolver()
    0041: move-result-object v4
    0042: invoke-virtual {v4, v0}, android.content.ContentResolver.unregisterContentObserver()
    0045: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0047: invoke-static {v2}, kotlin.Result.constructor-impl()
    004a: move-result-object v2
    004b: goto :0057
    004c: move-exception v2
    004d: sget-object v3, kotlin.Result.Companion: Result$Companion
    004f: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0052: move-result-object v2
    0053: invoke-static {v2}, kotlin.Result.constructor-impl()
    0056: move-result-object v2
    0057: invoke-static {v2}, kotlin.Result.box-impl()
    005a: nop
    005b: const/4 v0, #0
    005c: iput-object v0, v5, com.example.viewmodel.DialerViewModel.blocklistObserver: ContentObserver
    005e: iput-object v0, v5, com.example.viewmodel.DialerViewModel.callLogObserver: ContentObserver
    0060: return-void
.end method

.method public final openSms(Ljava/lang/String;)V
    .registers 10
    0000: const-string v0, "number"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, kotlin.Result.Companion: Result$Companion
    000b: move-object v1, v8
    000c: check-cast v1, com.example.viewmodel.DialerViewModel
    000e: const/4 v2, #0
    000f: new-instance v3, android.content.Intent
    0011: const-string v4, "android.intent.action.SENDTO"
    0013: invoke-static {v9}, android.net.Uri.encode()
    0016: move-result-object v5
    0017: new-instance v6, java.lang.StringBuilder
    0019: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    001c: const-string v7, "smsto:"
    001e: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    0021: move-result-object v6
    0022: invoke-virtual {v6, v5}, java.lang.StringBuilder.append()
    0025: move-result-object v5
    0026: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0029: move-result-object v5
    002a: invoke-static {v5}, android.net.Uri.parse()
    002d: move-result-object v5
    002e: invoke-direct {v3, v4, v5}, android.content.Intent.<init>()
    0031: move-object v4, v3
    0032: const/4 v5, #0
    0033: const/high16 v6, #0x10000000
    0035: invoke-virtual {v4, v6}, android.content.Intent.addFlags()
    0038: nop
    0039: nop
    003a: invoke-virtual {v0, v3}, android.app.Application.startActivity()
    003d: nop
    003e: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0040: invoke-static {v1}, kotlin.Result.constructor-impl()
    0043: goto :004e
    0044: move-exception v1
    0045: sget-object v2, kotlin.Result.Companion: Result$Companion
    0047: invoke-static {v1}, kotlin.ResultKt.createFailure()
    004a: move-result-object v1
    004b: invoke-static {v1}, kotlin.Result.constructor-impl()
    004e: return-void
.end method

.method public final openSmsConversation(Ljava/lang/String;)V
    .registers 4
    0000: const-string v0, "number"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.SmsRepository.INSTANCE: SmsRepository
    0007: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: invoke-virtual {v0, v1, v3}, com.example.repository.SmsRepository.openSmsConversation()
    0010: return-void
.end method

.method public final placeCall(Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 14
    0000: const-string v0, "number"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v9, v10}, com.example.viewmodel.DialerViewModel.triggerSecretCode()
    0008: move-result v0
    0009: if-eqz v0, :000c
    000b: return-void
    000c: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    000e: invoke-virtual {v0, v10}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    0011: move-result v0
    0012: if-eqz v0, :002e
    0014: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0016: invoke-virtual {v9}, com.example.viewmodel.DialerViewModel.getApplication()
    0019: move-result-object v1
    001a: check-cast v1, android.content.Context
    001c: nop
    001d: if-nez v12, :0029
    001f: if-eqz v13, :0027
    0021: const/4 v2, #0
    0022: invoke-static {v2}, java.lang.Integer.valueOf()
    0025: move-result-object v2
    0026: goto :002a
    0027: const/4 v2, #0
    0028: goto :002a
    0029: move-object v2, v12
    002a: invoke-virtual {v0, v1, v10, v2}, com.example.util.SecretCodeHandler.executeMmiOrUssd()
    002d: return-void
    002e: sget-object v3, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0030: invoke-virtual {v9}, com.example.viewmodel.DialerViewModel.getApplication()
    0033: move-result-object v0
    0034: move-object v4, v0
    0035: check-cast v4, android.content.Context
    0037: nop
    0038: nop
    0039: nop
    003a: nop
    003b: move-object v5, v10
    003c: move v6, v11
    003d: move-object v7, v12
    003e: move v8, v13
    003f: invoke-virtual/range {v3..v8}, com.example.telecom.CallStateManager.placeCall()
    0042: return-void
.end method

.method public final refreshAll()V
    .registers 11
    0000: invoke-virtual {v10}, com.example.viewmodel.DialerViewModel.getApplication()
    0003: move-result-object v0
    0004: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0006: move-object v2, v0
    0007: check-cast v2, android.content.Context
    0009: invoke-virtual {v1, v2}, com.example.util.PermissionHelper.hasCallLogPermission()
    000c: move-result v1
    000d: iget-object v2, v10, com.example.viewmodel.DialerViewModel._hasCallLogPerm: MutableStateFlow
    000f: invoke-static {v1}, java.lang.Boolean.valueOf()
    0012: move-result-object v3
    0013: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0016: iget-object v2, v10, com.example.viewmodel.DialerViewModel._hasContactsPerm: MutableStateFlow
    0018: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    001a: move-object v4, v0
    001b: check-cast v4, android.content.Context
    001d: invoke-virtual {v3, v4}, com.example.util.PermissionHelper.hasContactsPermission()
    0020: move-result v3
    0021: invoke-static {v3}, java.lang.Boolean.valueOf()
    0024: move-result-object v3
    0025: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: iget-object v2, v10, com.example.viewmodel.DialerViewModel._hasReadSmsPerm: MutableStateFlow
    002a: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    002c: move-object v4, v0
    002d: check-cast v4, android.content.Context
    002f: invoke-virtual {v3, v4}, com.example.util.PermissionHelper.hasReadSmsPermission()
    0032: move-result v3
    0033: invoke-static {v3}, java.lang.Boolean.valueOf()
    0036: move-result-object v3
    0037: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    003a: iget-object v2, v10, com.example.viewmodel.DialerViewModel._isDefaultDialer: MutableStateFlow
    003c: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    003e: move-object v4, v0
    003f: check-cast v4, android.content.Context
    0041: invoke-virtual {v3, v4}, com.example.util.PermissionHelper.isDefaultDialer()
    0044: move-result v3
    0045: invoke-static {v3}, java.lang.Boolean.valueOf()
    0048: move-result-object v3
    0049: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    004c: move-object v2, v10
    004d: check-cast v2, androidx.lifecycle.ViewModel
    004f: invoke-static {v2}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0052: move-result-object v3
    0053: new-instance v2, com.example.viewmodel.DialerViewModel$refreshAll$1
    0055: const/4 v9, #0
    0056: invoke-direct {v2, v0, v10, v1, v9}, com.example.viewmodel.DialerViewModel$refreshAll$1.<init>()
    0059: move-object v6, v2
    005a: check-cast v6, kotlin.jvm.functions.Function2
    005c: const/4 v7, #3
    005d: const/4 v8, #0
    005e: const/4 v4, #0
    005f: const/4 v5, #0
    0060: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0063: move-object v2, v10
    0064: check-cast v2, androidx.lifecycle.ViewModel
    0066: invoke-static {v2}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0069: move-result-object v3
    006a: new-instance v2, com.example.viewmodel.DialerViewModel$refreshAll$2
    006c: invoke-direct {v2, v0, v10, v9}, com.example.viewmodel.DialerViewModel$refreshAll$2.<init>()
    006f: move-object v6, v2
    0070: check-cast v6, kotlin.jvm.functions.Function2
    0072: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0075: return-void
.end method

.method public final refreshBlockedNumbersInstant(Z)V
    .registers 10
    0000: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0003: move-result-object v0
    0004: move-object v1, v8
    0005: check-cast v1, androidx.lifecycle.ViewModel
    0007: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    000a: move-result-object v2
    000b: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    000e: move-result-object v1
    000f: move-object v3, v1
    0010: check-cast v3, kotlin.coroutines.CoroutineContext
    0012: new-instance v1, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1
    0014: const/4 v4, #0
    0015: invoke-direct {v1, v0, v9, v8, v4}, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.<init>()
    0018: move-object v5, v1
    0019: check-cast v5, kotlin.jvm.functions.Function2
    001b: const/4 v6, #2
    001c: const/4 v7, #0
    001d: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    0020: return-void
.end method

.method public final removeBlockedPrefix(Ljava/lang/String;)V
    .registers 12
    0000: const-string v0, "prefix"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v10}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000b: move-object v2, v0
    000c: check-cast v2, android.content.Context
    000e: new-instance v3, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda22
    0010: invoke-direct {v3, v11}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda22.<init>()
    0013: invoke-virtual {v1, v2, v3}, com.example.data.AppPreferences.updateSettings()
    0016: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    0018: move-object v5, v0
    0019: check-cast v5, android.content.Context
    001b: new-instance v1, java.lang.StringBuilder
    001d: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0020: const-string v2, "Prefix "
    0022: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0025: move-result-object v1
    0026: invoke-virtual {v1, v11}, java.lang.StringBuilder.append()
    0029: move-result-object v1
    002a: const-string v2, " removed"
    002c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    002f: move-result-object v1
    0030: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0033: move-result-object v6
    0034: const/4 v8, #4
    0035: const/4 v9, #0
    0036: const/4 v7, #0
    0037: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    003a: return-void
.end method

.method public final resetFloatingWindowLayout()V
    .registers 4
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda0
    000a: invoke-direct {v2}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda0.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final saveNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactAccountOption;Lkotlin/jvm/functions/Function2;)V
    .registers 17
    0000: const-string v0, "name"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "phone"
    0007: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "target"
    000c: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "onResult"
    0011: move-object/from16 v8, v16
    0013: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0016: invoke-virtual {v11}, com.example.viewmodel.DialerViewModel.getApplication()
    0019: move-result-object v2
    001a: move-object v0, v11
    001b: check-cast v0, androidx.lifecycle.ViewModel
    001d: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    0020: move-result-object v0
    0021: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0024: move-result-object v1
    0025: move-object v10, v1
    0026: check-cast v10, kotlin.coroutines.CoroutineContext
    0028: new-instance v1, com.example.viewmodel.DialerViewModel$saveNewContact$1
    002a: const/4 v9, #0
    002b: move-object v7, v11
    002c: move-object v3, v12
    002d: move-object v4, v13
    002e: move-object v5, v14
    002f: move-object v6, v15
    0030: invoke-direct/range {v1..v9}, com.example.viewmodel.DialerViewModel$saveNewContact$1.<init>()
    0033: move-object v6, v1
    0034: check-cast v6, kotlin.jvm.functions.Function2
    0036: const/4 v7, #2
    0037: const/4 v8, #0
    0038: const/4 v5, #0
    0039: move-object v3, v0
    003a: move-object v4, v10
    003b: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    003e: return-void
.end method

.method public final setAmoledPureBlack(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda17
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda17.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setAskSimOnRecentsCall(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda31
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda31.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setBlockForeignNumbers(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda12
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda12.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setBlockUnknownNumbers(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda5
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda5.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setBlockUnsavedNumbers(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda13
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda13.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setCallMergeMode(Lcom/example/model/CallMergeMode;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda2
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda2.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: invoke-direct {v3}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0018: return-void
.end method

.method public final setCallWaitingAlertMode(Lcom/example/model/CallWaitingAlertMode;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda28
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda28.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setContactsFilterKey(Ljava/lang/String;)V
    .registers 4
    0000: iget-object v0, v2, com.example.viewmodel.DialerViewModel._contactsFilterKey: MutableStateFlow
    0002: invoke-interface {v0, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: invoke-virtual {v0, v1, v3}, com.example.data.AppPreferences.setSavedContactsFilterKey()
    0010: return-void
.end method

.method public final setDialpadNumber(Ljava/lang/String;)V
    .registers 3
    0000: const-string v0, "value"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v1, com.example.viewmodel.DialerViewModel._dialpadNumber: MutableStateFlow
    0007: invoke-interface {v0, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    000a: return-void
.end method

.method public final setDisableCustomInCallUi(Z)V
    .registers 6
    0000: invoke-virtual {v4}, com.example.viewmodel.DialerViewModel.getApplication()
    0003: move-result-object v0
    0004: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0006: move-object v2, v0
    0007: check-cast v2, android.content.Context
    0009: new-instance v3, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda19
    000b: invoke-direct {v3, v5}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda19.<init>()
    000e: invoke-virtual {v1, v2, v3}, com.example.data.AppPreferences.updateSettings()
    0011: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0013: move-object v2, v0
    0014: check-cast v2, android.content.Context
    0016: xor-int/lit8 v3, v5, #1
    0018: invoke-virtual {v1, v2, v3}, com.example.util.PermissionHelper.setCustomInCallServiceEnabled()
    001b: return-void
.end method

.method public final setEnableDialpadTones(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda4
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda4.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setEnableDuplicateMergeSuggestions(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda14
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda14.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setEnableProximitySensor(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda27
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda27.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setFloatingWindowAlpha(F)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda8
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda8.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setFloatingWindowHeightScale(F)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda34
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda34.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setFloatingWindowWidthDp(I)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda16
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda16.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setIgnoreDefaultSim(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda21
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda21.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setIncomingVibrationPattern(Lcom/example/model/IncomingVibrationPattern;)V
    .registers 6
    0000: const-string v0, "pattern"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v4}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000b: move-object v2, v0
    000c: check-cast v2, android.content.Context
    000e: new-instance v3, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda20
    0010: invoke-direct {v3, v5}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda20.<init>()
    0013: invoke-virtual {v1, v2, v3}, com.example.data.AppPreferences.updateSettings()
    0016: sget-object v1, com.example.util.IncomingRingerManager.INSTANCE: IncomingRingerManager
    0018: move-object v2, v0
    0019: check-cast v2, android.content.Context
    001b: invoke-virtual {v1, v2, v5}, com.example.util.IncomingRingerManager.previewVibrationPattern()
    001e: return-void
.end method

.method public final setIncomingWindowMode(Lcom/example/model/CallWindowPreference;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda26
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda26.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setProximityMode(Lcom/example/model/ProximityMode;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda32
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda32.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setRecentsFilter(Lcom/example/viewmodel/RecentsFilter;)V
    .registers 5
    0000: const-string v0, "filter"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v3, com.example.viewmodel.DialerViewModel._recentsFilter: MutableStateFlow
    0007: invoke-interface {v0, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    000a: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000c: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000f: move-result-object v1
    0010: check-cast v1, android.content.Context
    0012: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.name()
    0015: move-result-object v2
    0016: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.setSavedRecentsFilter()
    0019: invoke-direct {v3}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    001c: return-void
.end method

.method public final setRecordingEngine(Lcom/example/model/RecordingEngine;)V
    .registers 5
    0000: const-string v0, "engine"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda3
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda3.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setRecordingMode(Lcom/example/model/RecordingMode;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda6
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda6.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setRecordingSaveLocation(Lcom/example/model/RecordingSaveLocation;Ljava/lang/String;)V
    .registers 12
    0000: const-string v0, "location"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v9}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000b: move-object v2, v0
    000c: check-cast v2, android.content.Context
    000e: new-instance v3, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10
    0010: invoke-direct {v3, v10, v11}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda10.<init>()
    0013: invoke-virtual {v1, v2, v3}, com.example.data.AppPreferences.updateSettings()
    0016: sget-object v1, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0018: move-object v2, v0
    0019: check-cast v2, android.content.Context
    001b: invoke-virtual {v1, v2}, com.example.util.CallRecorderManager.refreshRecordings()
    001e: sget-object v3, com.example.util.AppToast.INSTANCE: AppToast
    0020: move-object v4, v0
    0021: check-cast v4, android.content.Context
    0023: invoke-virtual {v10}, com.example.model.RecordingSaveLocation.getLabel()
    0026: move-result-object v1
    0027: new-instance v2, java.lang.StringBuilder
    0029: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    002c: const-string v5, "Recording folder: "
    002e: invoke-virtual {v2, v5}, java.lang.StringBuilder.append()
    0031: move-result-object v2
    0032: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    0035: move-result-object v1
    0036: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0039: move-result-object v5
    003a: const/4 v7, #4
    003b: const/4 v8, #0
    003c: const/4 v6, #0
    003d: invoke-static/range {v3..v8}, com.example.util.AppToast.show$default()
    0040: return-void
.end method

.method public final setRootEnhancements(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda11
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda11.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: if-eqz v4, :0015
    0012: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.refreshAll()
    0015: return-void
.end method

.method public final setShizukuEnhancements(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda30
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda30.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: if-eqz v4, :0015
    0012: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.refreshAll()
    0015: return-void
.end method

.method public final setShowBlockedWarningOnCallUi(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda23
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda23.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setShowRecordingsInCallDetails(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda18
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda18.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setThemeMode(Lcom/example/ui/theme/ThemeMode;)V
    .registers 5
    0000: const-string v0, "mode"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda1
    000f: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda1.<init>()
    0012: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0015: return-void
.end method

.method public final setUseDynamicColor(Z)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda7
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda7.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setWaitingWindowHeightScale(F)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda15
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda15.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final setWaitingWindowWidthDp(I)V
    .registers 5
    0000: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0002: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    0005: move-result-object v1
    0006: check-cast v1, android.content.Context
    0008: new-instance v2, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda33
    000a: invoke-direct {v2, v4}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda33.<init>()
    000d: invoke-virtual {v0, v1, v2}, com.example.data.AppPreferences.updateSettings()
    0010: return-void
.end method

.method public final shareContacts(Ljava/util/List;)V
    .registers 4
    0000: const-string v0, "items"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0007: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: invoke-virtual {v0, v1, v3}, com.example.repository.ContactsRepository.shareContacts()
    0010: return-void
.end method

.method public final swipeDeleteCallLogWithUndo(Lcom/example/model/CallLogEntry;)V
    .registers 20
    0000: move-object/from16 v0, v18
    0002: move-object/from16 v1, v19
    0004: const-string v2, "entry"
    0006: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: invoke-virtual {v0}, com.example.viewmodel.DialerViewModel.getApplication()
    000c: move-result-object v2
    000d: sget-object v3, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000f: move-object v4, v2
    0010: check-cast v4, android.content.Context
    0012: const-string v5, "android.permission.WRITE_CALL_LOG"
    0014: invoke-virtual {v3, v4, v5}, com.example.util.PermissionHelper.hasPermission()
    0017: move-result v3
    0018: if-nez v3, :0028
    001a: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    001c: move-object v5, v2
    001d: check-cast v5, android.content.Context
    001f: const/4 v8, #4
    0020: const/4 v9, #0
    0021: const-string v6, "Grant Call Log permission to delete entries"
    0023: const/4 v7, #0
    0024: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    0027: return-void
    0028: iget-object v3, v0, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    002a: const/4 v4, #0
    002b: if-eqz v3, :0031
    002d: const/4 v5, #1
    002e: invoke-static {v3, v4, v5, v4}, kotlinx.coroutines.Job$DefaultImpls.cancel$default()
    0031: iput-object v4, v0, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    0033: iget-object v3, v0, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    0035: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0038: move-result-object v3
    0039: check-cast v3, com.example.model.CallLogEntry
    003b: if-eqz v3, :0050
    003d: invoke-virtual {v3}, com.example.model.CallLogEntry.getId()
    0040: move-result-wide v5
    0041: invoke-virtual {v1}, com.example.model.CallLogEntry.getId()
    0044: move-result-wide v7
    0045: cmp-long v5, v5, v7
    0047: if-eqz v5, :0050
    0049: invoke-virtual {v3}, com.example.model.CallLogEntry.getId()
    004c: move-result-wide v5
    004d: invoke-direct {v0, v5, v6}, com.example.viewmodel.DialerViewModel.commitIdToCallLogDb()
    0050: iget-object v5, v0, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    0052: invoke-virtual {v1}, com.example.model.CallLogEntry.getId()
    0055: move-result-wide v6
    0056: invoke-static {v6, v7}, java.lang.Long.valueOf()
    0059: move-result-object v6
    005a: invoke-interface {v5, v6}, java.util.Set.add()
    005d: iget-object v5, v0, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    005f: iget-object v6, v0, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    0061: check-cast v6, java.lang.Iterable
    0063: const/4 v7, #0
    0064: new-instance v8, java.util.ArrayList
    0066: invoke-direct {v8}, java.util.ArrayList.<init>()
    0069: check-cast v8, java.util.Collection
    006b: move-object v9, v6
    006c: const/4 v10, #0
    006d: invoke-interface {v9}, java.lang.Iterable.iterator()
    0070: move-result-object v11
    0071: invoke-interface {v11}, java.util.Iterator.hasNext()
    0074: move-result v12
    0075: if-eqz v12, :0094
    0077: invoke-interface {v11}, java.util.Iterator.next()
    007a: move-result-object v12
    007b: move-object v13, v12
    007c: check-cast v13, com.example.model.CallLogEntry
    007e: const/4 v14, #0
    007f: iget-object v15, v0, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    0081: invoke-virtual {v13}, com.example.model.CallLogEntry.getId()
    0084: move-result-wide v16
    0085: invoke-static/range {v16..v17}, java.lang.Long.valueOf()
    0088: move-result-object v4
    0089: invoke-interface {v15, v4}, java.util.Set.contains()
    008c: move-result v4
    008d: if-nez v4, :0092
    008f: invoke-interface {v8, v12}, java.util.Collection.add()
    0092: const/4 v4, #0
    0093: goto :0071
    0094: nop
    0095: move-object v4, v8
    0096: check-cast v4, java.util.List
    0098: nop
    0099: invoke-interface {v5, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    009c: invoke-direct {v0}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    009f: iget-object v4, v0, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    00a1: invoke-interface {v4, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00a4: move-object v4, v0
    00a5: check-cast v4, androidx.lifecycle.ViewModel
    00a7: invoke-static {v4}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    00aa: move-result-object v5
    00ab: new-instance v4, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2
    00ad: const/4 v6, #0
    00ae: invoke-direct {v4, v0, v6}, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.<init>()
    00b1: move-object v8, v4
    00b2: check-cast v8, kotlin.jvm.functions.Function2
    00b4: const/4 v9, #3
    00b5: const/4 v10, #0
    00b6: const/4 v6, #0
    00b7: const/4 v7, #0
    00b8: invoke-static/range {v5..v10}, kotlinx.coroutines.BuildersKt.launch$default()
    00bb: move-result-object v4
    00bc: iput-object v4, v0, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    00be: return-void
.end method

.method public final syncBlocklistSnapshotOnLifecycleStop()V
    .registers 9
    0000: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0003: move-result-object v0
    0004: move-object v1, v8
    0005: check-cast v1, androidx.lifecycle.ViewModel
    0007: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    000a: move-result-object v2
    000b: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    000e: move-result-object v1
    000f: move-object v3, v1
    0010: check-cast v3, kotlin.coroutines.CoroutineContext
    0012: new-instance v1, com.example.viewmodel.DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1
    0014: const/4 v4, #0
    0015: invoke-direct {v1, v0, v8, v4}, com.example.viewmodel.DialerViewModel$syncBlocklistSnapshotOnLifecycleStop$1.<init>()
    0018: move-object v5, v1
    0019: check-cast v5, kotlin.jvm.functions.Function2
    001b: const/4 v6, #2
    001c: const/4 v7, #0
    001d: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    0020: return-void
.end method

.method public final toggleFavorite(Lcom/example/model/ContactItem;)V
    .registers 10
    0000: const-string v0, "contact"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: move-object v1, v8
    000a: check-cast v1, androidx.lifecycle.ViewModel
    000c: invoke-static {v1}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    000f: move-result-object v2
    0010: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    0013: move-result-object v1
    0014: move-object v3, v1
    0015: check-cast v3, kotlin.coroutines.CoroutineContext
    0017: new-instance v1, com.example.viewmodel.DialerViewModel$toggleFavorite$1
    0019: const/4 v4, #0
    001a: invoke-direct {v1, v0, v9, v8, v4}, com.example.viewmodel.DialerViewModel$toggleFavorite$1.<init>()
    001d: move-object v5, v1
    001e: check-cast v5, kotlin.jvm.functions.Function2
    0020: const/4 v6, #2
    0021: const/4 v7, #0
    0022: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    0025: return-void
.end method

.method public final togglePlayRecording(Lcom/example/model/RecordingEntry;)V
    .registers 5
    0000: const-string v0, "entry"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    0007: invoke-virtual {v3}, com.example.viewmodel.DialerViewModel.getApplication()
    000a: move-result-object v1
    000b: check-cast v1, android.content.Context
    000d: invoke-virtual {v4}, com.example.model.RecordingEntry.getFilePath()
    0010: move-result-object v2
    0011: invoke-virtual {v0, v1, v2}, com.example.util.CallRecorderManager.togglePlayback()
    0014: return-void
.end method

.method public final triggerSecretCode(Ljava/lang/String;)Z
    .registers 12
    0000: const-string v0, "input"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v10}, com.example.viewmodel.DialerViewModel.getApplication()
    0008: move-result-object v0
    0009: sget-object v1, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    000b: move-object v2, v0
    000c: check-cast v2, android.content.Context
    000e: new-instance v3, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda25
    0010: invoke-direct {v3, v10}, com.example.viewmodel.DialerViewModel$$ExternalSyntheticLambda25.<init>()
    0013: invoke-virtual {v1, v2, v11, v3}, com.example.util.SecretCodeHandler.handleDialInput()
    0016: move-result-object v1
    0017: instance-of v2, v1, com.example.util.SecretCodeResult$ShowDeviceInfoPopup
    0019: const/4 v3, #1
    001a: if-eqz v2, :0029
    001c: iget-object v2, v10, com.example.viewmodel.DialerViewModel._deviceIdentityPopup: MutableStateFlow
    001e: move-object v4, v1
    001f: check-cast v4, com.example.util.SecretCodeResult$ShowDeviceInfoPopup
    0021: invoke-virtual {v4}, com.example.util.SecretCodeResult$ShowDeviceInfoPopup.getInfo()
    0024: move-result-object v4
    0025: invoke-interface {v2, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: goto :0060
    0029: instance-of v2, v1, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    002b: if-eqz v2, :0040
    002d: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    002f: move-object v5, v0
    0030: check-cast v5, android.content.Context
    0032: move-object v2, v1
    0033: check-cast v2, com.example.util.SecretCodeResult$OpenedSettingsImeiPage
    0035: invoke-virtual {v2}, com.example.util.SecretCodeResult$OpenedSettingsImeiPage.getMessage()
    0038: move-result-object v6
    0039: const/4 v8, #4
    003a: const/4 v9, #0
    003b: const/4 v7, #0
    003c: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    003f: goto :0060
    0040: instance-of v2, v1, com.example.util.SecretCodeResult$DispatchedSecretCode
    0042: if-eqz v2, :0057
    0044: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    0046: move-object v5, v0
    0047: check-cast v5, android.content.Context
    0049: move-object v2, v1
    004a: check-cast v2, com.example.util.SecretCodeResult$DispatchedSecretCode
    004c: invoke-virtual {v2}, com.example.util.SecretCodeResult$DispatchedSecretCode.getMessage()
    004f: move-result-object v6
    0050: const/4 v8, #4
    0051: const/4 v9, #0
    0052: const/4 v7, #0
    0053: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    0056: goto :0060
    0057: sget-object v2, com.example.util.SecretCodeResult$NotSecretCode.INSTANCE: SecretCodeResult$NotSecretCode
    0059: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    005c: move-result v2
    005d: if-eqz v2, :0061
    005f: const/4 v3, #0
    0060: return v3
    0061: new-instance v2, kotlin.NoWhenBranchMatchedException
    0063: invoke-direct {v2}, kotlin.NoWhenBranchMatchedException.<init>()
    0066: throw v2
.end method

.method public final unblockNumber(Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    0000: move-object/from16 v4, v19
    0002: move-object/from16 v6, v20
    0004: const-string v0, "number"
    0006: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: move-object v0, v6
    000a: check-cast v0, java.lang.CharSequence
    000c: invoke-static {v0}, kotlin.text.StringsKt.trim()
    000f: move-result-object v0
    0010: invoke-virtual {v0}, java.lang.Object.toString()
    0013: move-result-object v2
    0014: invoke-virtual {v4}, com.example.viewmodel.DialerViewModel.getApplication()
    0017: move-result-object v1
    0018: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    001a: invoke-virtual {v0, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    001d: move-result-object v0
    001e: check-cast v0, java.lang.CharSequence
    0020: invoke-interface {v0}, java.lang.CharSequence.length()
    0023: move-result v3
    0024: if-nez v3, :0028
    0026: const/4 v3, #1
    0027: goto :0029
    0028: const/4 v3, #0
    0029: if-eqz v3, :002d
    002b: const/4 v0, #0
    002c: move-object v0, v2
    002d: move-object v8, v0
    002e: check-cast v8, java.lang.String
    0030: if-eqz v21, :004f
    0032: move-object/from16 v3, v21
    0034: const/4 v9, #0
    0035: move-object v10, v3
    0036: check-cast v10, java.lang.CharSequence
    0038: invoke-static {v10}, kotlin.text.StringsKt.isBlank()
    003b: move-result v10
    003c: if-nez v10, :0046
    003e: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0041: move-result v10
    0042: if-nez v10, :0046
    0044: const/4 v3, #1
    0045: goto :0047
    0046: const/4 v3, #0
    0047: if-eqz v3, :004c
    0049: move-object/from16 v3, v21
    004b: goto :004d
    004c: const/4 v3, #0
    004d: if-nez v3, :00b3
    004f: iget-object v3, v4, com.example.viewmodel.DialerViewModel._contacts: MutableStateFlow
    0051: invoke-interface {v3}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0054: move-result-object v3
    0055: check-cast v3, java.lang.Iterable
    0057: const/4 v9, #0
    0058: invoke-interface {v3}, java.lang.Iterable.iterator()
    005b: move-result-object v10
    005c: invoke-interface {v10}, java.util.Iterator.hasNext()
    005f: move-result v11
    0060: if-eqz v11, :00a7
    0062: invoke-interface {v10}, java.util.Iterator.next()
    0065: move-result-object v11
    0066: move-object v12, v11
    0067: check-cast v12, com.example.model.ContactItem
    0069: const/4 v13, #0
    006a: invoke-virtual {v12}, com.example.model.ContactItem.getPhoneNumbers()
    006d: move-result-object v14
    006e: check-cast v14, java.lang.Iterable
    0070: const/4 v15, #0
    0071: instance-of v0, v14, java.util.Collection
    0073: if-eqz v0, :0080
    0075: move-object v0, v14
    0076: check-cast v0, java.util.Collection
    0078: invoke-interface {v0}, java.util.Collection.isEmpty()
    007b: move-result v0
    007c: if-eqz v0, :0080
    007e: const/4 v7, #0
    007f: goto :00a3
    0080: invoke-interface {v14}, java.lang.Iterable.iterator()
    0083: move-result-object v0
    0084: invoke-interface {v0}, java.util.Iterator.hasNext()
    0087: move-result v17
    0088: if-eqz v17, :00a2
    008a: invoke-interface {v0}, java.util.Iterator.next()
    008d: move-result-object v17
    008e: move-object/from16 v5, v17
    0090: check-cast v5, java.lang.String
    0092: const/16 v18, #0
    0094: sget-object v7, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0096: invoke-virtual {v7, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    0099: move-result-object v7
    009a: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    009d: move-result v5
    009e: if-eqz v5, :0084
    00a0: const/4 v7, #1
    00a1: goto :00a3
    00a2: const/4 v7, #0
    00a3: nop
    00a4: if-eqz v7, :005c
    00a6: goto :00a8
    00a7: const/4 v11, #0
    00a8: check-cast v11, com.example.model.ContactItem
    00aa: if-eqz v11, :00b2
    00ac: invoke-virtual {v11}, com.example.model.ContactItem.getDisplayName()
    00af: move-result-object v0
    00b0: move-object v3, v0
    00b1: goto :00b3
    00b2: const/4 v3, #0
    00b3: nop
    00b4: iget-object v0, v4, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    00b6: iget-object v5, v4, com.example.viewmodel.DialerViewModel._blockedNumbers: MutableStateFlow
    00b8: invoke-interface {v5}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    00bb: move-result-object v5
    00bc: check-cast v5, java.lang.Iterable
    00be: const/4 v7, #0
    00bf: new-instance v9, java.util.ArrayList
    00c1: invoke-direct {v9}, java.util.ArrayList.<init>()
    00c4: check-cast v9, java.util.Collection
    00c6: move-object v10, v5
    00c7: const/4 v11, #0
    00c8: invoke-interface {v10}, java.lang.Iterable.iterator()
    00cb: move-result-object v12
    00cc: invoke-interface {v12}, java.util.Iterator.hasNext()
    00cf: move-result v13
    00d0: if-eqz v13, :0108
    00d2: invoke-interface {v12}, java.util.Iterator.next()
    00d5: move-result-object v13
    00d6: move-object v14, v13
    00d7: check-cast v14, com.example.model.BlockedNumberEntry
    00d9: const/4 v15, #0
    00da: move-object/from16 v16, v1
    00dc: sget-object v1, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    00de: move-object/from16 v17, v2
    00e0: invoke-virtual {v14}, com.example.model.BlockedNumberEntry.getNumber()
    00e3: move-result-object v2
    00e4: invoke-virtual {v1, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    00e7: move-result-object v1
    00e8: check-cast v1, java.lang.CharSequence
    00ea: invoke-interface {v1}, java.lang.CharSequence.length()
    00ed: move-result v2
    00ee: if-nez v2, :00f2
    00f0: const/4 v2, #1
    00f1: goto :00f3
    00f2: const/4 v2, #0
    00f3: if-eqz v2, :00fa
    00f5: const/4 v1, #0
    00f6: invoke-virtual {v14}, com.example.model.BlockedNumberEntry.getNumber()
    00f9: move-result-object v1
    00fa: invoke-static {v1, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    00fd: move-result v1
    00fe: if-nez v1, :0103
    0100: invoke-interface {v9, v13}, java.util.Collection.add()
    0103: move-object/from16 v1, v16
    0105: move-object/from16 v2, v17
    0107: goto :00cc
    0108: move-object/from16 v16, v1
    010a: move-object v1, v9
    010b: check-cast v1, java.util.List
    010d: nop
    010e: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0111: invoke-direct {v4}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0114: move-object v0, v4
    0115: check-cast v0, androidx.lifecycle.ViewModel
    0117: invoke-static {v0}, androidx.lifecycle.ViewModelKt.getViewModelScope()
    011a: move-result-object v9
    011b: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    011e: move-result-object v0
    011f: move-object v10, v0
    0120: check-cast v10, kotlin.coroutines.CoroutineContext
    0122: new-instance v0, com.example.viewmodel.DialerViewModel$unblockNumber$2
    0124: const/4 v5, #0
    0125: move-object/from16 v1, v16
    0127: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$unblockNumber$2.<init>()
    012a: move-object v12, v0
    012b: check-cast v12, kotlin.jvm.functions.Function2
    012d: const/4 v13, #2
    012e: const/4 v14, #0
    012f: const/4 v11, #0
    0130: invoke-static/range {v9..v14}, kotlinx.coroutines.BuildersKt.launch$default()
    0133: return-void
.end method

.method public final undoLastCallLogDelete()V
    .registers 15
    0000: iget-object v0, v14, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    0002: const/4 v1, #0
    0003: if-eqz v0, :0009
    0005: const/4 v2, #1
    0006: invoke-static {v0, v1, v2, v1}, kotlinx.coroutines.Job$DefaultImpls.cancel$default()
    0009: iput-object v1, v14, com.example.viewmodel.DialerViewModel.undoTimeoutJob: Job
    000b: iget-object v0, v14, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    000d: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0010: move-result-object v0
    0011: check-cast v0, com.example.model.CallLogEntry
    0013: if-nez v0, :0016
    0015: return-void
    0016: iget-object v2, v14, com.example.viewmodel.DialerViewModel._pendingUndoCallLog: MutableStateFlow
    0018: invoke-interface {v2, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001b: iget-object v1, v14, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    001d: invoke-virtual {v0}, com.example.model.CallLogEntry.getId()
    0020: move-result-wide v2
    0021: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0024: move-result-object v2
    0025: invoke-interface {v1, v2}, java.util.Set.remove()
    0028: iget-object v1, v14, com.example.viewmodel.DialerViewModel._rawCallLogs: MutableStateFlow
    002a: iget-object v2, v14, com.example.viewmodel.DialerViewModel.allLoadedCallLogs: List<*>
    002c: check-cast v2, java.lang.Iterable
    002e: const/4 v3, #0
    002f: new-instance v4, java.util.ArrayList
    0031: invoke-direct {v4}, java.util.ArrayList.<init>()
    0034: check-cast v4, java.util.Collection
    0036: move-object v5, v2
    0037: const/4 v6, #0
    0038: invoke-interface {v5}, java.lang.Iterable.iterator()
    003b: move-result-object v7
    003c: invoke-interface {v7}, java.util.Iterator.hasNext()
    003f: move-result v8
    0040: if-eqz v8, :005e
    0042: invoke-interface {v7}, java.util.Iterator.next()
    0045: move-result-object v8
    0046: move-object v9, v8
    0047: check-cast v9, com.example.model.CallLogEntry
    0049: const/4 v10, #0
    004a: iget-object v11, v14, com.example.viewmodel.DialerViewModel.pendingDeleteIds: Set<*>
    004c: invoke-virtual {v9}, com.example.model.CallLogEntry.getId()
    004f: move-result-wide v12
    0050: invoke-static {v12, v13}, java.lang.Long.valueOf()
    0053: move-result-object v12
    0054: invoke-interface {v11, v12}, java.util.Set.contains()
    0057: move-result v9
    0058: if-nez v9, :003c
    005a: invoke-interface {v4, v8}, java.util.Collection.add()
    005d: goto :003c
    005e: nop
    005f: check-cast v4, java.util.List
    0061: nop
    0062: invoke-interface {v1, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0065: invoke-direct {v14}, com.example.viewmodel.DialerViewModel.recomputeMergedLogs()
    0068: return-void
.end method

