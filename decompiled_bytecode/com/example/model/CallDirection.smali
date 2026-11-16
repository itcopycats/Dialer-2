.class public final enum Lcom/example/model/CallDirection;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallDirection;
.field public static final enum BLOCKED:Lcom/example/model/CallDirection;
.field public static final enum INCOMING:Lcom/example/model/CallDirection;
.field public static final enum MISSED:Lcom/example/model/CallDirection;
.field public static final enum OUTGOING:Lcom/example/model/CallDirection;
.field public static final enum REJECTED:Lcom/example/model/CallDirection;
.field public static final enum UNKNOWN:Lcom/example/model/CallDirection;
.field public static final enum VOICEMAIL:Lcom/example/model/CallDirection;

.method private final $values()[Lcom/example/model/CallDirection;
    .registers 7
    0000: sget-object v0, com.example.model.CallDirection.INCOMING: CallDirection
    0002: sget-object v1, com.example.model.CallDirection.OUTGOING: CallDirection
    0004: sget-object v2, com.example.model.CallDirection.MISSED: CallDirection
    0006: sget-object v3, com.example.model.CallDirection.REJECTED: CallDirection
    0008: sget-object v4, com.example.model.CallDirection.BLOCKED: CallDirection
    000a: sget-object v5, com.example.model.CallDirection.VOICEMAIL: CallDirection
    000c: sget-object v6, com.example.model.CallDirection.UNKNOWN: CallDirection
    000e: filled-new-array/range {v0..v6}, [Lcom/example/model/CallDirection;
    0011: move-result-object v0
    0012: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.model.CallDirection
    0002: const-string v1, "INCOMING"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    0008: sput-object v0, com.example.model.CallDirection.INCOMING: CallDirection
    000a: new-instance v0, com.example.model.CallDirection
    000c: const-string v1, "OUTGOING"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    0012: sput-object v0, com.example.model.CallDirection.OUTGOING: CallDirection
    0014: new-instance v0, com.example.model.CallDirection
    0016: const-string v1, "MISSED"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    001c: sput-object v0, com.example.model.CallDirection.MISSED: CallDirection
    001e: new-instance v0, com.example.model.CallDirection
    0020: const-string v1, "REJECTED"
    0022: const/4 v2, #3
    0023: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    0026: sput-object v0, com.example.model.CallDirection.REJECTED: CallDirection
    0028: new-instance v0, com.example.model.CallDirection
    002a: const-string v1, "BLOCKED"
    002c: const/4 v2, #4
    002d: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    0030: sput-object v0, com.example.model.CallDirection.BLOCKED: CallDirection
    0032: new-instance v0, com.example.model.CallDirection
    0034: const-string v1, "VOICEMAIL"
    0036: const/4 v2, #5
    0037: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    003a: sput-object v0, com.example.model.CallDirection.VOICEMAIL: CallDirection
    003c: new-instance v0, com.example.model.CallDirection
    003e: const-string v1, "UNKNOWN"
    0040: const/4 v2, #6
    0041: invoke-direct {v0, v1, v2}, com.example.model.CallDirection.<init>()
    0044: sput-object v0, com.example.model.CallDirection.UNKNOWN: CallDirection
    0046: invoke-static {}, com.example.model.CallDirection.$values()
    0049: move-result-object v0
    004a: sput-object v0, com.example.model.CallDirection.$VALUES: Array<CallDirection>
    004c: sget-object v0, com.example.model.CallDirection.$VALUES: Array<CallDirection>
    004e: check-cast v0, [Ljava/lang/Enum;
    0050: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0053: move-result-object v0
    0054: sput-object v0, com.example.model.CallDirection.$ENTRIES: EnumEntries
    0056: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallDirection.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallDirection;
    .registers 2
    0000: const-class v0, com.example.model.CallDirection
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallDirection
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallDirection;
    .registers 1
    0000: sget-object v0, com.example.model.CallDirection.$VALUES: Array<CallDirection>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallDirection;
    0008: return-object v0
.end method

