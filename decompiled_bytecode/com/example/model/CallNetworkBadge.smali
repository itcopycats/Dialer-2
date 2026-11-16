.class public final enum Lcom/example/model/CallNetworkBadge;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallNetworkBadge;
.field public static final enum HD:Lcom/example/model/CallNetworkBadge;
.field public static final enum NORMAL:Lcom/example/model/CallNetworkBadge;
.field public static final enum VOLTE:Lcom/example/model/CallNetworkBadge;
.field public static final enum VOWIFI:Lcom/example/model/CallNetworkBadge;

.method private final $values()[Lcom/example/model/CallNetworkBadge;
    .registers 4
    0000: sget-object v0, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    0002: sget-object v1, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0004: sget-object v2, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    0006: sget-object v3, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0008: filled-new-array {v0, v1, v2, v3}, [Lcom/example/model/CallNetworkBadge;
    000b: move-result-object v0
    000c: return-object v0
.end method

.method  <clinit>()V
    .registers 3
    0000: new-instance v0, com.example.model.CallNetworkBadge
    0002: const-string v1, "HD"
    0004: const/4 v2, #0
    0005: invoke-direct {v0, v1, v2}, com.example.model.CallNetworkBadge.<init>()
    0008: sput-object v0, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    000a: new-instance v0, com.example.model.CallNetworkBadge
    000c: const-string v1, "VOLTE"
    000e: const/4 v2, #1
    000f: invoke-direct {v0, v1, v2}, com.example.model.CallNetworkBadge.<init>()
    0012: sput-object v0, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0014: new-instance v0, com.example.model.CallNetworkBadge
    0016: const-string v1, "VOWIFI"
    0018: const/4 v2, #2
    0019: invoke-direct {v0, v1, v2}, com.example.model.CallNetworkBadge.<init>()
    001c: sput-object v0, com.example.model.CallNetworkBadge.VOWIFI: CallNetworkBadge
    001e: new-instance v0, com.example.model.CallNetworkBadge
    0020: const-string v1, "NORMAL"
    0022: const/4 v2, #3
    0023: invoke-direct {v0, v1, v2}, com.example.model.CallNetworkBadge.<init>()
    0026: sput-object v0, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0028: invoke-static {}, com.example.model.CallNetworkBadge.$values()
    002b: move-result-object v0
    002c: sput-object v0, com.example.model.CallNetworkBadge.$VALUES: Array<CallNetworkBadge>
    002e: sget-object v0, com.example.model.CallNetworkBadge.$VALUES: Array<CallNetworkBadge>
    0030: check-cast v0, [Ljava/lang/Enum;
    0032: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0035: move-result-object v0
    0036: sput-object v0, com.example.model.CallNetworkBadge.$ENTRIES: EnumEntries
    0038: return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallNetworkBadge.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: const-class v0, com.example.model.CallNetworkBadge
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallNetworkBadge
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallNetworkBadge;
    .registers 1
    0000: sget-object v0, com.example.model.CallNetworkBadge.$VALUES: Array<CallNetworkBadge>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallNetworkBadge;
    0008: return-object v0
.end method

