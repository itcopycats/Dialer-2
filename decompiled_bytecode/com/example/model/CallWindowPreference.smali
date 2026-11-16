.class public final enum Lcom/example/model/CallWindowPreference;
.super Ljava/lang/Enum;
.source "DialerModels.kt"

.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;
.field private static final $VALUES:[Lcom/example/model/CallWindowPreference;
.field public static final enum FLOATING_XOS:Lcom/example/model/CallWindowPreference;
.field public static final enum FULL_SCREEN_HYPEROS:Lcom/example/model/CallWindowPreference;
.field public static final enum NOTIFICATION_CALL:Lcom/example/model/CallWindowPreference;
.field private final description:Ljava/lang/String;
.field private final label:Ljava/lang/String;

.method private final $values()[Lcom/example/model/CallWindowPreference;
    .registers 3
    0000: sget-object v0, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    0002: sget-object v1, com.example.model.CallWindowPreference.FULL_SCREEN_HYPEROS: CallWindowPreference
    0004: sget-object v2, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    0006: filled-new-array {v0, v1, v2}, [Lcom/example/model/CallWindowPreference;
    0009: move-result-object v0
    000a: return-object v0
.end method

.method  <clinit>()V
    .registers 5
    0000: new-instance v0, com.example.model.CallWindowPreference
    0002: const-string v1, "Floating Window"
    0004: const-string v2, "Compact draggable popup for unlocked incoming & waiting calls (silent shade actions, no heads-up pop-up)"
    0006: const-string v3, "FLOATING_XOS"
    0008: const/4 v4, #0
    0009: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallWindowPreference.<init>()
    000c: sput-object v0, com.example.model.CallWindowPreference.FLOATING_XOS: CallWindowPreference
    000e: new-instance v0, com.example.model.CallWindowPreference
    0010: const-string v1, "Full Screen"
    0012: const-string v2, "Transparent liquid glass full-screen In-Call UI (silent shade actions, no heads-up pop-up)"
    0014: const-string v3, "FULL_SCREEN_HYPEROS"
    0016: const/4 v4, #1
    0017: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallWindowPreference.<init>()
    001a: sput-object v0, com.example.model.CallWindowPreference.FULL_SCREEN_HYPEROS: CallWindowPreference
    001c: new-instance v0, com.example.model.CallWindowPreference
    001e: const-string v1, "Notification Call"
    0020: const-string v2, "Shows normal pop-up notification for incoming & waiting calls; answering or tapping opens Full Screen"
    0022: const-string v3, "NOTIFICATION_CALL"
    0024: const/4 v4, #2
    0025: invoke-direct {v0, v3, v4, v1, v2}, com.example.model.CallWindowPreference.<init>()
    0028: sput-object v0, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    002a: invoke-static {}, com.example.model.CallWindowPreference.$values()
    002d: move-result-object v0
    002e: sput-object v0, com.example.model.CallWindowPreference.$VALUES: Array<CallWindowPreference>
    0030: sget-object v0, com.example.model.CallWindowPreference.$VALUES: Array<CallWindowPreference>
    0032: check-cast v0, [Ljava/lang/Enum;
    0034: invoke-static {v0}, kotlin.enums.EnumEntriesKt.enumEntries()
    0037: move-result-object v0
    0038: sput-object v0, com.example.model.CallWindowPreference.$ENTRIES: EnumEntries
    003a: return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    0000: invoke-direct {v0, v1, v2}, java.lang.Enum.<init>()
    0003: iput-object v3, v0, com.example.model.CallWindowPreference.label: String
    0005: iput-object v4, v0, com.example.model.CallWindowPreference.description: String
    0007: return-void
.end method

.method public getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    0000: sget-object v0, com.example.model.CallWindowPreference.$ENTRIES: EnumEntries
    0002: return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/example/model/CallWindowPreference;
    .registers 2
    0000: const-class v0, com.example.model.CallWindowPreference
    0002: invoke-static {v0, v1}, java.lang.Enum.valueOf()
    0005: move-result-object v0
    0006: check-cast v0, com.example.model.CallWindowPreference
    0008: return-object v0
.end method

.method public values()[Lcom/example/model/CallWindowPreference;
    .registers 1
    0000: sget-object v0, com.example.model.CallWindowPreference.$VALUES: Array<CallWindowPreference>
    0002: invoke-virtual {v0}, java.lang.Object.clone()
    0005: move-result-object v0
    0006: check-cast v0, [Lcom/example/model/CallWindowPreference;
    0008: return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallWindowPreference.description: String
    0002: return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallWindowPreference.label: String
    0002: return-object v0
.end method

