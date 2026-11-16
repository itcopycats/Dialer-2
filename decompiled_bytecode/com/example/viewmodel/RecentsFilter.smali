.class public final enum Lcom/example/viewmodel/RecentsFilter;
.super Ljava/lang/Enum;
.source "DialerViewModel.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/viewmodel/RecentsFilter;
.field public static final enum ALL:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum BLOCKED:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum INCOMING:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum MISSED:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum OUTGOING:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum RECORDED:Lcom/example/viewmodel/RecentsFilter;
.field public static final enum REJECTED:Lcom/example/viewmodel/RecentsFilter;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/viewmodel/RecentsFilter;
    .registers 7
    0000: sget-object v0, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0002: sget-object v1, com.example.viewmodel.RecentsFilter.MISSED: RecentsFilter
    0004: sget-object v2, com.example.viewmodel.RecentsFilter.INCOMING: RecentsFilter
    0006: sget-object v3, com.example.viewmodel.RecentsFilter.OUTGOING: RecentsFilter
    0008: sget-object v4, com.example.viewmodel.RecentsFilter.REJECTED: RecentsFilter
    000a: sget-object v5, com.example.viewmodel.RecentsFilter.BLOCKED: RecentsFilter
    000c: sget-object v6, com.example.viewmodel.RecentsFilter.RECORDED: RecentsFilter
    000e: filled-new-array/range {v0..v6}, [Lcom/example/viewmodel/RecentsFilter;
    0011: move-result-object v0
    0012: return-object v0
.end method

.method  <clinit>()V
    .registers 4
    0000: new-instance v0, com.example.viewmodel.RecentsFilter
    0002: const/4 v1, #0
    0003: const-string v2, "No Filter (All)"
    0005: const-string v3, "ALL"
    0007: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    000a: sput-object v0, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    000c: new-instance v0, com.example.viewmodel.RecentsFilter
    000e: const/4 v1, #1
    000f: const-string v2, "Missed"
    0011: const-string v3, "MISSED"
    0013: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    0016: sput-object v0, com.example.viewmodel.RecentsFilter.MISSED: RecentsFilter
    0018: new-instance v0, com.example.viewmodel.RecentsFilter
    001a: const/4 v1, #2
    001b: const-string v2, "Incoming"
    001d: const-string v3, "INCOMING"
    001f: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    0022: sput-object v0, com.example.viewmodel.RecentsFilter.INCOMING: RecentsFilter
    0024: new-instance v0, com.example.viewmodel.RecentsFilter
    0026: const/4 v1, #3
    0027: const-string v2, "Outgoing"
    0029: const-string v3, "OUTGOING"
    002b: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    002e: sput-object v0, com.example.viewmodel.RecentsFilter.OUTGOING: RecentsFilter
    0030: new-instance v0, com.example.viewmodel.RecentsFilter
    0032: const/4 v1, #4
    0033: const-string v2, "Rejected"
    0035: const-string v3, "REJECTED"
    0037: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    003a: sput-object v0, com.example.viewmodel.RecentsFilter.REJECTED: RecentsFilter
    003c: new-instance v0, com.example.viewmodel.RecentsFilter
    003e: const/4 v1, #5
    003f: const-string v2, "Blocked"
    0041: const-string v3, "BLOCKED"
    0043: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    0046: sput-object v0, com.example.viewmodel.RecentsFilter.BLOCKED: RecentsFilter
    0048: new-instance v0, com.example.viewmodel.RecentsFilter
    004a: const/4 v1, #6
    004b: const-string v2, "Recorded"
    004d: const-string v3, "RECORDED"
    004f: invoke-direct {v0, v3, v1, v2}, com.example.viewmodel.RecentsFilter.<init>()
    0052: sput-object v0, com.example.viewmodel.RecentsFilter.RECORDED: RecentsFilter
    0054: invoke-static {}, com.example.viewmodel.RecentsFilter.$values()
    0057: move-result-object v0
    0058: sput-object v0, com.example.viewmodel.RecentsFilter.$VALUES: Array<RecentsFilter>
    005a: sget-object v0, com.example.viewmodel.RecentsFilter.$VALUES: Array<RecentsFilter>
    005c: check-cast v0, [Ljava/lang/Enum;
    005e: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0061: move-result-object v0
    0062: sput-object v0, com.example.viewmodel.RecentsFilter.$ENTRIES: EnumEntries
    0064: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.viewmodel.RecentsFilter.label: String
    0005: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.viewmodel.RecentsFilter.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/viewmodel/RecentsFilter;
    .registers 2
    0000: const-class v0, com.example.viewmodel.RecentsFilter
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.viewmodel.RecentsFilter
    0008: return-object v0
.end method

.method public values()[Lcom/example/viewmodel/RecentsFilter;
    .registers 1
    0000: sget-object v0, com.example.viewmodel.RecentsFilter.$VALUES: Array<RecentsFilter>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/viewmodel/RecentsFilter;
    0008: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.viewmodel.RecentsFilter.label: String
    0002: return-object v0
.end method

