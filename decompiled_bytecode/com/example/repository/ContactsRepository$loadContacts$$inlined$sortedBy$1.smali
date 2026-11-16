.class public final Lcom/example/repository/ContactsRepository$loadContacts$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    0000: move-object v0, v7
    0001: check-cast v0, com.example.model.ContactItem
    0003: const/4 v1, #0
    0004: invoke-virtual {v0}, com.example.model.ContactItem.getDisplayName()
    0007: move-result-object v2
    0008: sget-object v3, java.util.Locale.ROOT: Locale
    000a: invoke-virtual {v2, v3}, java.lang.String.toLowerCase()
    000d: move-result-object v2
    000e: const-string v3, "toLowerCase(...)"
    0010: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0013: check-cast v2, java.lang.Comparable
    0015: move-object v0, v8
    0016: check-cast v0, com.example.model.ContactItem
    0018: const/4 v1, #0
    0019: invoke-virtual {v0}, com.example.model.ContactItem.getDisplayName()
    001c: move-result-object v4
    001d: sget-object v5, java.util.Locale.ROOT: Locale
    001f: invoke-virtual {v4, v5}, java.lang.String.toLowerCase()
    0022: move-result-object v4
    0023: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0026: check-cast v4, java.lang.Comparable
    0028: invoke-static {v2, v4}, kotlin.comparisons.ComparisonsKt.compareValues()
    002b: move-result v0
    002c: return v0
.end method

