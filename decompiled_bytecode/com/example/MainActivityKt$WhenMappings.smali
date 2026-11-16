.class public final Lcom/example/MainActivityKt$WhenMappings;
.super Ljava/lang/Object;
.source "MainActivity.kt"

.field public static final $EnumSwitchMapping$0:[I
.field public static final $EnumSwitchMapping$1:[I
.field public static final $EnumSwitchMapping$2:[I

.method  <clinit>()V
    .registers 6
    0000: invoke-static {}, androidx.lifecycle.Lifecycle$Event.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: const/4 v1, #1
    0008: sget-object v2, androidx.lifecycle.Lifecycle$Event.ON_RESUME: Lifecycle$Event
    000a: invoke-virtual {v2}, androidx.lifecycle.Lifecycle$Event.ordinal()
    000d: move-result v2
    000e: aput v1, v0, v2
    0010: goto :0012
    0011: move-exception v2
    0012: const/4 v2, #2
    0013: sget-object v3, androidx.lifecycle.Lifecycle$Event.ON_STOP: Lifecycle$Event
    0015: invoke-virtual {v3}, androidx.lifecycle.Lifecycle$Event.ordinal()
    0018: move-result v3
    0019: aput v2, v0, v3
    001b: goto :001d
    001c: move-exception v3
    001d: sput-object v0, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    001f: invoke-static {}, com.example.viewmodel.RecentsFilter.values()
    0022: move-result-object v0
    0023: array-length v0, v0
    0024: new-array v0, v0, [I
    0026: sget-object v3, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0028: invoke-virtual {v3}, com.example.viewmodel.RecentsFilter.ordinal()
    002b: move-result v3
    002c: aput v1, v0, v3
    002e: goto :0030
    002f: move-exception v3
    0030: sget-object v3, com.example.viewmodel.RecentsFilter.MISSED: RecentsFilter
    0032: invoke-virtual {v3}, com.example.viewmodel.RecentsFilter.ordinal()
    0035: move-result v3
    0036: aput v2, v0, v3
    0038: goto :003a
    0039: move-exception v3
    003a: const/4 v3, #3
    003b: sget-object v4, com.example.viewmodel.RecentsFilter.INCOMING: RecentsFilter
    003d: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.ordinal()
    0040: move-result v4
    0041: aput v3, v0, v4
    0043: goto :0045
    0044: move-exception v4
    0045: sget-object v4, com.example.viewmodel.RecentsFilter.OUTGOING: RecentsFilter
    0047: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.ordinal()
    004a: move-result v4
    004b: const/4 v5, #4
    004c: aput v5, v0, v4
    004e: goto :0050
    004f: move-exception v4
    0050: sget-object v4, com.example.viewmodel.RecentsFilter.REJECTED: RecentsFilter
    0052: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.ordinal()
    0055: move-result v4
    0056: const/4 v5, #5
    0057: aput v5, v0, v4
    0059: goto :005b
    005a: move-exception v4
    005b: sget-object v4, com.example.viewmodel.RecentsFilter.BLOCKED: RecentsFilter
    005d: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.ordinal()
    0060: move-result v4
    0061: const/4 v5, #6
    0062: aput v5, v0, v4
    0064: goto :0066
    0065: move-exception v4
    0066: sget-object v4, com.example.viewmodel.RecentsFilter.RECORDED: RecentsFilter
    0068: invoke-virtual {v4}, com.example.viewmodel.RecentsFilter.ordinal()
    006b: move-result v4
    006c: const/4 v5, #7
    006d: aput v5, v0, v4
    006f: goto :0071
    0070: move-exception v4
    0071: sput-object v0, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$1: IntArray
    0073: invoke-static {}, com.example.model.ContactStorageType.values()
    0076: move-result-object v0
    0077: array-length v0, v0
    0078: new-array v0, v0, [I
    007a: sget-object v4, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    007c: invoke-virtual {v4}, com.example.model.ContactStorageType.ordinal()
    007f: move-result v4
    0080: aput v1, v0, v4
    0082: goto :0084
    0083: move-exception v1
    0084: sget-object v1, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    0086: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    0089: move-result v1
    008a: aput v2, v0, v1
    008c: goto :008e
    008d: move-exception v1
    008e: sget-object v1, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    0090: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    0093: move-result v1
    0094: aput v3, v0, v1
    0096: goto :0098
    0097: move-exception v1
    0098: sput-object v0, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$2: IntArray
    009a: return-void
.end method

