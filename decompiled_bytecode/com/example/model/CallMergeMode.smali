.class public final enum Lcom/example/model/CallMergeMode;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallMergeMode;
.field public static final enum CALLER_NAME:Lcom/example/model/CallMergeMode;
.field public static final enum NONE:Lcom/example/model/CallMergeMode;
.field public static final enum NUMBER_AND_DATE:Lcom/example/model/CallMergeMode;
.field public static final enum TODAY_ONLY:Lcom/example/model/CallMergeMode;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/CallMergeMode;
    .registers 4
    0000: sget-object v0, com.example.model.CallMergeMode.TODAY_ONLY: CallMergeMode
    0002: sget-object v1, com.example.model.CallMergeMode.CALLER_NAME: CallMergeMode
    0004: sget-object v2, com.example.model.CallMergeMode.NUMBER_AND_DATE: CallMergeMode
    0006: sget-object v3, com.example.model.CallMergeMode.NONE: CallMergeMode
    0008: filled-new-array {v0, v1, v2, v3}, [Lcom/example/model/CallMergeMode;
    000b: move-result-object v0
    000c: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.CallMergeMode
    0002: const-string v1, "Today Only"
    0004: const-string v2, "Merge same caller calls from today"
    0006: const-string v3, "TODAY_ONLY"
    0008: const/4 v4, #0
    0009: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallMergeMode.<init>()
    000c: sput-object v0, com.example.model.CallMergeMode.TODAY_ONLY: CallMergeMode
    000e: new-instance v0, com.example.model.CallMergeMode
    0010: const-string v1, "Caller Name"
    0012: const-string v2, "Merge calls matching caller name or number"
    0014: const-string v3, "CALLER_NAME"
    0016: const/4 v4, #1
    0017: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallMergeMode.<init>()
    001a: sput-object v0, com.example.model.CallMergeMode.CALLER_NAME: CallMergeMode
    001c: new-instance v0, com.example.model.CallMergeMode
    001e: const-string v1, "By Day & Number"
    0020: const-string v2, "Merge same number within each calendar day"
    0022: const-string v3, "NUMBER_AND_DATE"
    0024: const/4 v4, #2
    0025: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallMergeMode.<init>()
    0028: sput-object v0, com.example.model.CallMergeMode.NUMBER_AND_DATE: CallMergeMode
    002a: new-instance v0, com.example.model.CallMergeMode
    002c: const-string v1, "No Merging"
    002e: const-string v2, "Show every call log entry individually"
    0030: const-string v3, "NONE"
    0032: const/4 v4, #3
    0033: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallMergeMode.<init>()
    0036: sput-object v0, com.example.model.CallMergeMode.NONE: CallMergeMode
    0038: invoke-static {}, com.example.model.CallMergeMode.$values()
    003b: move-result-object v0
    003c: sput-object v0, com.example.model.CallMergeMode.$VALUES: Array<CallMergeMode>
    003e: sget-object v0, com.example.model.CallMergeMode.$VALUES: Array<CallMergeMode>
    0040: check-cast v0, [Ljava/lang/Enum;
    0042: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0045: move-result-object v0
    0046: sput-object v0, com.example.model.CallMergeMode.$ENTRIES: EnumEntries
    0048: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.CallMergeMode.label: String
    0005: iput-object v4, v0, com.example.model.CallMergeMode.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallMergeMode.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallMergeMode;
    .registers 2
    0000: const-class v0, com.example.model.CallMergeMode
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallMergeMode
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallMergeMode;
    .registers 1
    0000: sget-object v0, com.example.model.CallMergeMode.$VALUES: Array<CallMergeMode>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallMergeMode;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallMergeMode.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallMergeMode.label: String
    0002: return-object v0
.end method

