.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $onTogglePlayRecording:Lkotlin/jvm/functions/Function1;
.field final $rec:Lcom/example/model/RecordingEntry;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/RecordingEntry;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$onTogglePlayRecording: Function1
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$rec: RecordingEntry
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$onTogglePlayRecording: Function1
    0002: iget-object v1, v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$rec: RecordingEntry
    0004: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    0007: return-void
.end method

