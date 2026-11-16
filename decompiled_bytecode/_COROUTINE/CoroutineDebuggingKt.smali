.class public final L_COROUTINE/CoroutineDebuggingKt;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"

.field private static final ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

.method  <clinit>()V
    .registers 1
    0000: const-string/jumbo v0, "_COROUTINE"
    0003: sput-object v0, _COROUTINE.CoroutineDebuggingKt.ARTIFICIAL_FRAME_PACKAGE_NAME: String
    0005: return-void
.end method

.method public final access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .registers 3
    0000: invoke-static {v1, v2}, _COROUTINE.CoroutineDebuggingKt.artificialFrame()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method private final artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .registers 9
    0000: invoke-virtual {v7}, java.lang.Throwable.getStackTrace()
    0003: move-result-object v0
    0004: const/4 v1, #0
    0005: aget-object v0, v0, v1
    0007: const/4 v1, #0
    0008: new-instance v2, java.lang.StackTraceElement
    000a: new-instance v3, java.lang.StringBuilder
    000c: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000f: sget-object v4, _COROUTINE.CoroutineDebuggingKt.ARTIFICIAL_FRAME_PACKAGE_NAME: String
    0011: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0014: move-result-object v3
    0015: const/16 v4, #46
    0017: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    001a: move-result-object v3
    001b: invoke-virtual {v3, v8}, java.lang.StringBuilder.append()
    001e: move-result-object v3
    001f: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    0022: move-result-object v3
    0023: invoke-virtual {v0}, java.lang.StackTraceElement.getFileName()
    0026: move-result-object v4
    0027: invoke-virtual {v0}, java.lang.StackTraceElement.getLineNumber()
    002a: move-result v5
    002b: const-string/jumbo v6, "_"
    002e: invoke-direct {v2, v3, v6, v4, v5}, java.lang.StackTraceElement.<init>()
    0031: return-object v2
.end method

.method public final getARTIFICIAL_FRAME_PACKAGE_NAME()Ljava/lang/String;
    .registers 1
    0000: sget-object v0, _COROUTINE.CoroutineDebuggingKt.ARTIFICIAL_FRAME_PACKAGE_NAME: String
    0002: return-object v0
.end method

