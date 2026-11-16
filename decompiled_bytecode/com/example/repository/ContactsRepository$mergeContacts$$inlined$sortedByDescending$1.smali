.class public final Lcom/example/repository/ContactsRepository$mergeContacts$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    0000: move-object v0, v10
    0001: check-cast v0, com.example.model.ContactItem
    0003: const/4 v1, #0
    0004: nop
    0005: invoke-virtual {v0}, com.example.model.ContactItem.getAccountType()
    0008: move-result-object v2
    0009: const-string v3, "google"
    000b: const/4 v4, #0
    000c: const/4 v5, #1
    000d: if-eqz v2, :001c
    000f: check-cast v2, java.lang.CharSequence
    0011: move-object v6, v3
    0012: check-cast v6, java.lang.CharSequence
    0014: invoke-static {v2, v6, v5}, kotlin.text.StringsKt.contains()
    0017: move-result v2
    0018: if-ne v2, v5, :001c
    001a: move v2, v5
    001b: goto :001d
    001c: move v2, v4
    001d: const/4 v6, #2
    001e: if-eqz v2, :0022
    0020: move v2, v6
    0021: goto :002b
    0022: invoke-virtual {v0}, com.example.model.ContactItem.getPhotoUri()
    0025: move-result-object v2
    0026: if-eqz v2, :002a
    0028: move v2, v5
    0029: goto :002b
    002a: move v2, v4
    002b: invoke-static {v2}, java.lang.Integer.valueOf()
    002e: move-result-object v2
    002f: nop
    0030: check-cast v2, java.lang.Comparable
    0032: move-object v0, v9
    0033: check-cast v0, com.example.model.ContactItem
    0035: const/4 v1, #0
    0036: nop
    0037: invoke-virtual {v0}, com.example.model.ContactItem.getAccountType()
    003a: move-result-object v7
    003b: if-eqz v7, :0049
    003d: check-cast v7, java.lang.CharSequence
    003f: check-cast v3, java.lang.CharSequence
    0041: invoke-static {v7, v3, v5}, kotlin.text.StringsKt.contains()
    0044: move-result v3
    0045: if-ne v3, v5, :0049
    0047: move v3, v5
    0048: goto :004a
    0049: move v3, v4
    004a: if-eqz v3, :004e
    004c: move v4, v6
    004d: goto :0057
    004e: invoke-virtual {v0}, com.example.model.ContactItem.getPhotoUri()
    0051: move-result-object v3
    0052: if-eqz v3, :0056
    0054: move v4, v5
    0055: goto :0057
    0056: nop
    0057: invoke-static {v4}, java.lang.Integer.valueOf()
    005a: move-result-object v3
    005b: nop
    005c: check-cast v3, java.lang.Comparable
    005e: invoke-static {v2, v3}, kotlin.comparisons.ComparisonsKt.compareValues()
    0061: move-result v0
    0062: return v0
.end method

