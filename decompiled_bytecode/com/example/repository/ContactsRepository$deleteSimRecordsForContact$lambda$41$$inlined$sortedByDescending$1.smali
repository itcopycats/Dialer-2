.class public final Lcom/example/repository/ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.field final $contact$inlined:Lcom/example/model/ContactItem;

.method public <init>(Lcom/example/model/ContactItem;)V
    .registers 2
    0000: iput-object v1, v0, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined: ContactItem
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10
    0000: move-object v0, v9
    0001: check-cast v0, android.telephony.SubscriptionInfo
    0003: const/4 v1, #0
    0004: iget-object v2, v7, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined: ContactItem
    0006: invoke-virtual {v2}, com.example.model.ContactItem.getSimSlotNumber()
    0009: move-result v2
    000a: const/4 v3, #0
    000b: const/4 v4, #1
    000c: if-lez v2, :001d
    000e: invoke-virtual {v0}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    0011: move-result v2
    0012: add-int/2addr v2, v4
    0013: iget-object v5, v7, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined: ContactItem
    0015: invoke-virtual {v5}, com.example.model.ContactItem.getSimSlotNumber()
    0018: move-result v5
    0019: if-ne v2, v5, :001d
    001b: move v2, v4
    001c: goto :001e
    001d: move v2, v3
    001e: invoke-static {v2}, java.lang.Integer.valueOf()
    0021: move-result-object v0
    0022: check-cast v0, java.lang.Comparable
    0024: move-object v1, v8
    0025: check-cast v1, android.telephony.SubscriptionInfo
    0027: const/4 v2, #0
    0028: iget-object v5, v7, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined: ContactItem
    002a: invoke-virtual {v5}, com.example.model.ContactItem.getSimSlotNumber()
    002d: move-result v5
    002e: if-lez v5, :003e
    0030: invoke-virtual {v1}, android.telephony.SubscriptionInfo.getSimSlotIndex()
    0033: move-result v5
    0034: add-int/2addr v5, v4
    0035: iget-object v6, v7, com.example.repository.ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined: ContactItem
    0037: invoke-virtual {v6}, com.example.model.ContactItem.getSimSlotNumber()
    003a: move-result v6
    003b: if-ne v5, v6, :003e
    003d: move v3, v4
    003e: invoke-static {v3}, java.lang.Integer.valueOf()
    0041: move-result-object v1
    0042: check-cast v1, java.lang.Comparable
    0044: invoke-static {v0, v1}, kotlin.comparisons.ComparisonsKt.compareValues()
    0047: move-result v0
    0048: return v0
.end method

