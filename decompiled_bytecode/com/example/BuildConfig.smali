.class public final Lcom/example/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.aistudio.firelimit.krvpx"
.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"
.field public static final DEBUG:Z = false
.field public static final VERSION_CODE:I = 2
.field public static final VERSION_NAME:Ljava/lang/String; = "2.0"

.method  <clinit>()V
    .registers 1
    0000: const-string v0, "true"
    0002: invoke-static {v0}, java.lang.Boolean.parseBoolean()
    0005: move-result v0
    0006: sput-boolean v0, com.example.BuildConfig.DEBUG: Boolean
    0008: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

