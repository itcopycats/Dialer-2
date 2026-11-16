.class public final Lcom/example/util/CallRecorderManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/io/FileFilter;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final accept(Ljava/io/File;)Z
    .registers 2
    0000: invoke-static {v1}, com.example.util.CallRecorderManager.refreshRecordings$lambda$0()
    0003: move-result v1
    0004: return v1
.end method

