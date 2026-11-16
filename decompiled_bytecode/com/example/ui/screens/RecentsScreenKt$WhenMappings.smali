.class public final Lcom/example/ui/screens/RecentsScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "RecentsScreen.kt"

.field public static final $EnumSwitchMapping$0:[I

.method  <clinit>()V
    .registers 3
    0000: invoke-static {}, androidx.compose.material3.SwipeToDismissBoxValue.values()
    0003: move-result-object v0
    0004: array-length v0, v0
    0005: new-array v0, v0, [I
    0007: sget-object v1, androidx.compose.material3.SwipeToDismissBoxValue.StartToEnd: SwipeToDismissBoxValue
    0009: invoke-virtual {v1}, androidx.compose.material3.SwipeToDismissBoxValue.ordinal()
    000c: move-result v1
    000d: const/4 v2, #1
    000e: aput v2, v0, v1
    0010: goto :0012
    0011: move-exception v1
    0012: sget-object v1, androidx.compose.material3.SwipeToDismissBoxValue.EndToStart: SwipeToDismissBoxValue
    0014: invoke-virtual {v1}, androidx.compose.material3.SwipeToDismissBoxValue.ordinal()
    0017: move-result v1
    0018: const/4 v2, #2
    0019: aput v2, v0, v1
    001b: goto :001d
    001c: move-exception v1
    001d: sput-object v0, com.example.ui.screens.RecentsScreenKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    001f: return-void
.end method

