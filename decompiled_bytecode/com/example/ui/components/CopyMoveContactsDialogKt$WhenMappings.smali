.class public final Lcom/example/ui/components/CopyMoveContactsDialogKt$WhenMappings;
.super Ljava/lang/Object;
.source "CopyMoveContactsDialog.kt"

.field public static final $EnumSwitchMapping$0:[I

.method  <clinit>()V
    .registers 3
    0000: invoke-static {}, com.example.model.ContactStorageType.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: sget-object v1, com.example.model.ContactStorageType.GOOGLE_ACCOUNT: ContactStorageType
    0009: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    000c: move-result v1
    000d: const/4 v2, #1
    000e: aput v2, v0, v1
    0010: goto :0012
    0011: move-exception v1
    0012: sget-object v1, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    0014: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    0017: move-result v1
    0018: const/4 v2, #2
    0019: aput v2, v0, v1
    001b: goto :001d
    001c: move-exception v1
    001d: sget-object v1, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    001f: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    0022: move-result v1
    0023: const/4 v2, #3
    0024: aput v2, v0, v1
    0026: goto :0028
    0027: move-exception v1
    0028: sput-object v0, com.example.ui.components.CopyMoveContactsDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    002a: return-void
.end method

