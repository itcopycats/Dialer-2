.class public final Lcom/example/model/DuplicateContactGroup;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final contacts:Ljava/util/List;
.field private final groupKey:Ljava/lang/String;
.field private final reasonLabel:Ljava/lang/String;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.model.DuplicateContactGroup.$stable: Int
    0004: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    0000: const-string v0, "groupKey"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "reasonLabel"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "contacts"
    000c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: invoke-direct {v1}, java.lang.Object.<init>()
    0012: iput-object v2, v1, com.example.model.DuplicateContactGroup.groupKey: String
    0014: iput-object v3, v1, com.example.model.DuplicateContactGroup.reasonLabel: String
    0016: iput-object v4, v1, com.example.model.DuplicateContactGroup.contacts: List<*>
    0018: return-void
.end method

.method public copy$default(Lcom/example/model/DuplicateContactGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/example/model/DuplicateContactGroup;
    .registers 6
    0000: and-int/lit8 v5, v4, #1
    0002: if-eqz v5, :0006
    0004: iget-object v1, v0, com.example.model.DuplicateContactGroup.groupKey: String
    0006: and-int/lit8 v5, v4, #2
    0008: if-eqz v5, :000c
    000a: iget-object v2, v0, com.example.model.DuplicateContactGroup.reasonLabel: String
    000c: and-int/lit8 v4, v4, #4
    000e: if-eqz v4, :0012
    0010: iget-object v3, v0, com.example.model.DuplicateContactGroup.contacts: List<*>
    0012: invoke-virtual {v0, v1, v2, v3}, com.example.model.DuplicateContactGroup.copy()
    0015: move-result-object v0
    0016: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.groupKey: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.reasonLabel: String
    0002: return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.contacts: List<*>
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/example/model/DuplicateContactGroup;
    .registers 5
    0000: const-string v0, "groupKey"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "reasonLabel"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "contacts"
    000c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v0, com.example.model.DuplicateContactGroup
    0011: invoke-direct {v0, v2, v3, v4}, com.example.model.DuplicateContactGroup.<init>()
    0014: return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.DuplicateContactGroup
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.DuplicateContactGroup
    000d: iget-object v3, v5, com.example.model.DuplicateContactGroup.groupKey: String
    000f: iget-object v4, v1, com.example.model.DuplicateContactGroup.groupKey: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.model.DuplicateContactGroup.reasonLabel: String
    001a: iget-object v4, v1, com.example.model.DuplicateContactGroup.reasonLabel: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.model.DuplicateContactGroup.contacts: List<*>
    0025: iget-object v1, v1, com.example.model.DuplicateContactGroup.contacts: List<*>
    0027: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v1
    002b: if-nez v1, :002e
    002d: return v2
    002e: return v0
.end method

.method public final getContacts()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.contacts: List<*>
    0002: return-object v0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.groupKey: String
    0002: return-object v0
.end method

.method public final getReasonLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.DuplicateContactGroup.reasonLabel: String
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.model.DuplicateContactGroup.groupKey: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.model.DuplicateContactGroup.reasonLabel: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v3, com.example.model.DuplicateContactGroup.contacts: List<*>
    0013: invoke-virtual {v2}, java.lang.Object.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    0000: iget-object v0, v5, com.example.model.DuplicateContactGroup.groupKey: String
    0002: iget-object v1, v5, com.example.model.DuplicateContactGroup.reasonLabel: String
    0004: iget-object v2, v5, com.example.model.DuplicateContactGroup.contacts: List<*>
    0006: new-instance v3, java.lang.StringBuilder
    0008: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    000b: const-string v4, "DuplicateContactGroup(groupKey="
    000d: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0010: move-result-object v3
    0011: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    0014: move-result-object v0
    0015: const-string v3, ", reasonLabel="
    0017: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: const-string v1, ", contacts="
    0021: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: const-string v1, ")"
    002b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0032: move-result-object v0
    0033: return-object v0
.end method

