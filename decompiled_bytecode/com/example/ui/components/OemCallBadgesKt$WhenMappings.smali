.class public final Lcom/example/ui/components/OemCallBadgesKt$WhenMappings;
.super Ljava/lang/Object;
.source "OemCallBadges.kt"

.field public static final $EnumSwitchMapping$0:[I
.field public static final $EnumSwitchMapping$1:[I
.field public static final $EnumSwitchMapping$2:[I

.method  <clinit>()V
    .registers 6
    0000: invoke-static {}, com.example.model.CallNetworkBadge.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: const/4 v1, #1
    0008: sget-object v2, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    000a: invoke-virtual {v2}, com.example.model.CallNetworkBadge.ordinal()
    000d: move-result v2
    000e: aput v1, v0, v2
    0010: goto :0012
    0011: move-exception v2
    0012: const/4 v2, #2
    0013: sget-object v3, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    0015: invoke-virtual {v3}, com.example.model.CallNetworkBadge.ordinal()
    0018: move-result v3
    0019: aput v2, v0, v3
    001b: goto :001d
    001c: move-exception v3
    001d: const/4 v3, #3
    001e: sget-object v4, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0020: invoke-virtual {v4}, com.example.model.CallNetworkBadge.ordinal()
    0023: move-result v4
    0024: aput v3, v0, v4
    0026: goto :0028
    0027: move-exception v4
    0028: const/4 v4, #4
    0029: sget-object v5, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    002b: invoke-virtual {v5}, com.example.model.CallNetworkBadge.ordinal()
    002e: move-result v5
    002f: aput v4, v0, v5
    0031: goto :0033
    0032: move-exception v5
    0033: sput-object v0, com.example.ui.components.OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0035: invoke-static {}, com.example.model.CallDirection.values()
    0038: move-result-object v0
    0039: array-length v0, v0
    003a: new-array v0, v0, [I
    003c: sget-object v5, com.example.model.CallDirection.INCOMING: CallDirection
    003e: invoke-virtual {v5}, com.example.model.CallDirection.ordinal()
    0041: move-result v5
    0042: aput v1, v0, v5
    0044: goto :0046
    0045: move-exception v5
    0046: sget-object v5, com.example.model.CallDirection.OUTGOING: CallDirection
    0048: invoke-virtual {v5}, com.example.model.CallDirection.ordinal()
    004b: move-result v5
    004c: aput v2, v0, v5
    004e: goto :0050
    004f: move-exception v5
    0050: sget-object v5, com.example.model.CallDirection.MISSED: CallDirection
    0052: invoke-virtual {v5}, com.example.model.CallDirection.ordinal()
    0055: move-result v5
    0056: aput v3, v0, v5
    0058: goto :005a
    0059: move-exception v5
    005a: sget-object v5, com.example.model.CallDirection.REJECTED: CallDirection
    005c: invoke-virtual {v5}, com.example.model.CallDirection.ordinal()
    005f: move-result v5
    0060: aput v4, v0, v5
    0062: goto :0064
    0063: move-exception v4
    0064: sget-object v4, com.example.model.CallDirection.BLOCKED: CallDirection
    0066: invoke-virtual {v4}, com.example.model.CallDirection.ordinal()
    0069: move-result v4
    006a: const/4 v5, #5
    006b: aput v5, v0, v4
    006d: goto :006f
    006e: move-exception v4
    006f: sget-object v4, com.example.model.CallDirection.VOICEMAIL: CallDirection
    0071: invoke-virtual {v4}, com.example.model.CallDirection.ordinal()
    0074: move-result v4
    0075: const/4 v5, #6
    0076: aput v5, v0, v4
    0078: goto :007a
    0079: move-exception v4
    007a: sget-object v4, com.example.model.CallDirection.UNKNOWN: CallDirection
    007c: invoke-virtual {v4}, com.example.model.CallDirection.ordinal()
    007f: move-result v4
    0080: const/4 v5, #7
    0081: aput v5, v0, v4
    0083: goto :0085
    0084: move-exception v4
    0085: sput-object v0, com.example.ui.components.OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$1: IntArray
    0087: invoke-static {}, com.example.model.ContactStorageType.values()
    008a: move-result-object v0
    008b: array-length v0, v0
    008c: new-array v0, v0, [I
    008e: sget-object v4, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0090: invoke-virtual {v4}, com.example.model.ContactStorageType.ordinal()
    0093: move-result v4
    0094: aput v1, v0, v4
    0096: goto :0098
    0097: move-exception v1
    0098: sget-object v1, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    009a: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    009d: move-result v1
    009e: aput v2, v0, v1
    00a0: goto :00a2
    00a1: move-exception v1
    00a2: sget-object v1, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    00a4: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    00a7: move-result v1
    00a8: aput v3, v0, v1
    00aa: goto :00ac
    00ab: move-exception v1
    00ac: sput-object v0, com.example.ui.components.OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$2: IntArray
    00ae: return-void
.end method

