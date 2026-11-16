// Reconstructed from APK DEX metadata & bytecode (ContactsRepository.kt)
package com.example.repository

import android.content.Context
import android.net.Uri
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.ContactStorageType
import java.util.List
import java.util.Set

object ContactsRepository {
    private constructor() {
        // -> Object.<init>()
    }

    private fun classifyRawAccount(accType: String, accName: String): ContactsRepository$ClassifiedRawAccount {
        // Strings: " ", "toLowerCase(...)", "google", "sim", "icc", "adn", "usim", "ruim", "whatsapp", "telegram", "viber", "signal", "imo", "messenger", "facebook", "skype"
        // Fields: Locale.ROOT, ContactStorageType.GOOGLE_ACCOUNT, ContactStorageType.SIM_CARD, ContactStorageType.PHONE_ONLY
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> StringsKt.contains()
        // -> StringsKt.contains$default()
        // -> StringsKt.isBlank()
        // -> ContactsRepository$ClassifiedRawAccount.<init>()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.endsWith$default()
        TODO("Decoded 322 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copyOrMoveContacts$default(p0: ContactsRepository, p1: Context, p2: ContactAccountOption, p3: ContactAccountOption, p4: Boolean, p5: Set<*>, p6: Int, p7: Any): Pair {
        // -> ContactsRepository.copyOrMoveContacts()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun deleteSimRecordsForContact(context: Context, contact: ContactItem): Boolean {
        // Strings: "android.permission.READ_PHONE_STATE", "parse(...)", "telephony_subscription_service", "content://icc/adn/subId/", "content://icc/adn", "content://icc/pbr", "name", "tag", "number", "_id", "'", "tag='", "' AND number='", "name='", "number='", "_id='"
        // Fields: ContactsRepository.INSTANCE, PermissionHelper.INSTANCE, Result.Companion, Unit.INSTANCE, PrivilegeHelper.INSTANCE
        // -> ContactItem.getPhoneNumbers()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsRepository.normalizePhoneForMerge()
        // -> Collection.add()
        // -> CharSequence.length()
        // -> CollectionsKt.toSet()
        // -> PermissionHelper.hasPermission()
        // -> Context.getSystemService()
        // -> SubscriptionManager.getActiveSubscriptionInfoList()
        // -> CollectionsKt.emptyList()
        // -> ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.<init>()
        // -> CollectionsKt.sortedWith()
        // -> SubscriptionInfo.getSubscriptionId()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 780 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun deleteSourceRecord(context: Context, record: ContactsRepository$SourceContactRecord) {
        // Strings: "' AND number='", "caller_is_syncadapter", "true", "withAppendedId(...)", "'", "tag='", "name='", "number='", "_id='", "toString(...)"
        // Fields: ContactsContract$RawContacts.CONTENT_URI, Result.Companion, PrivilegeHelper.INSTANCE
        // -> ContactsRepository$SourceContactRecord.getRawContactId()
        // -> Uri.buildUpon()
        // -> Uri$Builder.appendQueryParameter()
        // -> Uri$Builder.build()
        // -> Context.getContentResolver()
        // -> Long.longValue()
        // -> ContentUris.withAppendedId()
        // -> ContentResolver.delete()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Number.intValue()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> ContactsRepository$SourceContactRecord.getSimUri()
        // -> ContactsRepository$SourceContactRecord.getDisplayName()
        // -> StringsKt.replace$default()
        // -> ContactsRepository$SourceContactRecord.getPhoneNumbers()
        // -> CollectionsKt.firstOrNull()
        // -> CollectionsKt.createListBuilder()
    }

    private fun findDuplicateContactGroups$find(parent: IntArray, i: Int): Int {
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findDuplicateContactGroups$lambda$73$lambda$72(it: ContactItem): CharSequence {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getId()
        // -> String.valueOf()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun findDuplicateContactGroups$union(parent: IntArray, a: Int, b: Int) {
        // -> ContactsRepository.findDuplicateContactGroups$find()
    }

    private fun loadRecordsForTarget(context: Context, target: ContactAccountOption): List<*> {
        // Strings: "_id", "(account_type LIKE '%sim%' OR account_type LIKE '%icc%' OR account_type LIKE '%u", "com.google", "account_type=? AND account_name=? AND deleted=0", "(account_type IS NULL OR (account_type NOT LIKE '%google%' AND account_type NOT ", ",", "raw_contact_id", "mimetype", "data1", "raw_contact_id IN (", ")", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/name", "vnd.android.cursor.item/email_v2", "raw_", "content://icc/adn/subId/"
        // Fields: ContactsRepository$WhenMappings.$EnumSwitchMapping$0, ContactsContract$RawContacts.CONTENT_URI, Unit.INSTANCE, ContactsContract$Data.CONTENT_URI, ContactStorageType.SIM_CARD
        // -> ArrayList.<init>()
        // -> ContactAccountOption.getStorageType()
        // -> ContactStorageType.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> TuplesKt.to()
        // -> ContactAccountOption.getAccountType()
        // -> ContactAccountOption.getAccountName()
        // -> Pair.component1()
        // -> Pair.component2()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToNext()
        // -> Cursor.getLong()
        // -> Long.valueOf()
        // -> List.add()
        // -> CloseableKt.closeFinally()
        // -> Collection.isEmpty()
        // -> CollectionsKt.joinToString$default()
        // -> HashMap.<init>()
        // -> StringBuilder.<init>()
        TODO("Decoded 669 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun normalizePhoneForMerge(number: String): String {
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> String.length()
        // -> StringsKt.takeLast()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun saveContactMultiNumber(context: Context, name: String, phoneNumbers: List<*>, email: String, target: ContactAccountOption): Pair {
        // Strings: "data1", "mimetype", "raw_contact_id", "No number", "account_type", "account_name", "vnd.android.cursor.item/name", "data2", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2", "com.android.contacts", "Saved", "Save error"
        // Fields: ContactsContract$RawContacts.CONTENT_URI, ContactsContract$Data.CONTENT_URI
        // -> List.isEmpty()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> ArrayList.<init>()
        // -> ContentProviderOperation.newInsert()
        // -> ContactAccountOption.getAccountType()
        // -> ContentProviderOperation$Builder.withValue()
        // -> ContactAccountOption.getAccountName()
        // -> ContentProviderOperation$Builder.build()
        // -> ArrayList.add()
        // -> ContentProviderOperation$Builder.withValueBackReference()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CollectionsKt.distinct()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> StringsKt.isBlank()
        // -> Integer.valueOf()
        // -> Context.getContentResolver()
        TODO("Decoded 159 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun saveToSimCard(context: Context, name: String, number: String, subId: Int): Pair {
        // Strings: "content://icc/adn/subId/", "content://icc/adn", "tag", "number", "Saved to SIM card", "Saved to SIM card via ", "SIM write blocked by carrier/OS (grant Root or Shizuku in Settings, or save to P"
        // Fields: PrivilegeHelper.INSTANCE
        // -> CollectionsKt.createListBuilder()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> List.add()
        // -> CollectionsKt.build()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContentValues.<init>()
        // -> StringsKt.take()
        // -> ContentValues.put()
        // -> Context.getContentResolver()
        // -> ContentResolver.insert()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> PrivilegeHelper.insertSimContactElevated()
        // -> PrivilegeHelper$CommandResult.getSuccess()
        // -> PrivilegeHelper$CommandResult.getMethod()
        TODO("Decoded 91 Dalvik instructions; see decompiled_bytecode/")
    }

    fun shareContacts$lambda$54$lambda$53(it: ContactItem): CharSequence {
        // Strings: "it", ": "
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPrimaryNumber()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    fun shareContacts$lambda$56(it: ContactItem): CharSequence {
        // Strings: "it", ": "
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPrimaryNumber()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copyOrMoveContacts(context: Context, fromTarget: ContactAccountOption, toTarget: ContactAccountOption, move: Boolean, selectedRecordKeys: Set<*>): Pair {
        // Strings: "context", "fromTarget", "toTarget", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "Source and destination cannot be the same", "move", "copy", "Select at least one contact to ", "Moved", "Copied", " (", " skipped)", " ", " contact(s) to ", "Unable to "
        // Fields: PermissionHelper.INSTANCE, ContactStorageType.SIM_CARD, ContactsRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        // -> Boolean.valueOf()
        // -> ContactAccountOption.getStorageType()
        // -> ContactAccountOption.getAccountName()
        // -> Intrinsics.areEqual()
        // -> ContactAccountOption.getSimSubscriptionId()
        // -> TuplesKt.to()
        // -> ContactsRepository.loadRecordsForTarget()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsRepository$SourceContactRecord.getRecordKey()
        // -> Set.contains()
        // -> Collection.add()
        // -> List.isEmpty()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 274 Dalvik instructions; see decompiled_bytecode/")
    }

    fun countContactsForTarget(context: Context, target: ContactAccountOption): Int {
        // Strings: "context", "target"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasContactsPermission()
        // -> ContactsRepository.loadRecordsForTarget()
        // -> List.size()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteContactItems(context: Context, contacts: List<*>): Int {
        // Strings: "context", "contacts", "android.permission.WRITE_CONTACTS", "SIM:", "caller_is_syncadapter", "true", "contact_id=?", "withAppendedId(...)"
        // Fields: PermissionHelper.INSTANCE, ContactStorageType.SIM_CARD, ContactsRepository.INSTANCE, Result.Companion, ContactsContract$RawContacts.CONTENT_URI, Unit.INSTANCE, ContactsContract$Contacts.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> PermissionHelper.hasPermission()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getStorageType()
        // -> ContactItem.getFilterKeys()
        // -> Collection.isEmpty()
        // -> StringsKt.startsWith$default()
        // -> ContactItem.getId()
        // -> ContactsRepository.deleteSimRecordsForContact()
        // -> Uri.buildUpon()
        // -> Uri$Builder.appendQueryParameter()
        // -> Uri$Builder.build()
        // -> Context.getContentResolver()
        // -> String.valueOf()
        // -> ContentResolver.delete()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        TODO("Decoded 182 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteContacts(context: Context, contactIds: List<*>): Int {
        // Strings: "context", "contactIds"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> PermissionHelper.hasContactsPermission()
        // -> ContactsRepository.loadContacts()
        // -> CollectionsKt.emptyList()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> MapsKt.mapCapacity()
        // -> RangesKt.coerceAtLeast()
        // -> LinkedHashMap.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Map.put()
        // -> ArrayList.<init>()
        // -> Number.longValue()
        // -> Map.get()
        // -> ContactItem.<init>()
        // -> Collection.add()
        TODO("Decoded 115 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findDuplicateContactGroups(contacts: List<*>): List<*> {
        // Strings: "contacts", "toLowerCase(...)", "unnamed", "<get-values>(...)", "Same Name & Number", "Duplicate Name", "Shared Phone Number", "_"
        // Fields: Locale.ROOT, ContactsRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> List.size()
        // -> CollectionsKt.emptyList()
        // -> LinkedHashSet.<init>()
        // -> HashMap.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CollectionsKt.throwIndexOverflow()
        // -> ContactItem.getDisplayName()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> Map.get()
        // -> ArrayList.<init>()
        // -> Map.put()
        // -> Integer.valueOf()
        TODO("Decoded 553 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAvailableSaveTargets(context: Context): List<*> {
        // Strings: ")", "context", "Phone Only (Device Storage)", "com.google", "getAccountsByType(...)", "Google (", "android.permission.READ_PHONE_STATE", "telephony_subscription_service", "SIM", "SIM ", " (", "SIM Card (Default Slot)"
        // Fields: ContactStorageType.PHONE_ONLY, ContactStorageType.GOOGLE_ACCOUNT, Account.name, Account.type, SimAccountHelper.INSTANCE, PermissionHelper.INSTANCE, ContactStorageType.SIM_CARD
        // -> Intrinsics.checkNotNullParameter()
        // -> ArrayList.<init>()
        // -> ContactAccountOption.<init>()
        // -> List.add()
        // -> AccountManager.get()
        // -> AccountManager.getAccountsByType()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> SimAccountHelper.getSimAccounts()
        // -> PermissionHelper.hasPermission()
        // -> Context.getSystemService()
        // -> SubscriptionManager.getActiveSubscriptionInfoList()
        // -> CollectionsKt.emptyList()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> SubscriptionInfo.getDisplayName()
        // -> Object.toString()
        TODO("Decoded 285 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSelectableContactsForTarget(context: Context, target: ContactAccountOption): List<*> {
        // Strings: "context", "target"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasContactsPermission()
        // -> CollectionsKt.emptyList()
        // -> ContactsRepository.loadRecordsForTarget()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsRepository$SourceContactRecord.getRecordKey()
        // -> ContactsRepository$SourceContactRecord.getDisplayName()
        // -> ContactsRepository$SourceContactRecord.getPhoneNumbers()
        // -> ContactsRepository$SourceContactRecord.getEmail()
        // -> SelectableTargetContact.<init>()
        // -> Collection.add()
        TODO("Decoded 52 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadContacts(context: Context): List<*> {
        // Strings: "SIM ", "account_name", "account_type", "contact_id", "context", "deleted=0", "lookup", "display_name", "data1", "photo_uri", "starred", "display_name COLLATE NOCASE ASC", "Unnamed", "DEVICE", "THIRD_PARTY:", "<get-values>(...)"
        // Fields: PermissionHelper.INSTANCE, SimAccountHelper.INSTANCE, ContactsContract$RawContacts.CONTENT_URI, ContactsRepository.INSTANCE, Unit.INSTANCE, ContactsContract$CommonDataKinds$Phone.CONTENT_URI, ContactStorageType.GOOGLE_ACCOUNT, ContactStorageType.SIM_CARD
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasContactsPermission()
        // -> CollectionsKt.emptyList()
        // -> LinkedHashMap.<init>()
        // -> SimAccountHelper.getSimAccounts()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> MapsKt.mapCapacity()
        // -> RangesKt.coerceAtLeast()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> SimAccountInfo.getIconTintColor()
        // -> TuplesKt.to()
        // -> Pair.getFirst()
        // -> Pair.getSecond()
        // -> Map.put()
        // -> HashMap.<init>()
        // -> Context.getContentResolver()
        TODO("Decoded 1351 Dalvik instructions; see decompiled_bytecode/")
    }

    fun mergeContacts(context: Context, contactsToMerge: List<*>): Pair {
        // Strings: ",", "vnd.android.cursor.item/email_v2", "data1", "context", "contactsToMerge", "Select at least 2 contacts to merge", "android.permission.WRITE_CONTACTS", "Contacts write permission required", "contact_id IN (", ") AND deleted=0", "_id", "contact_id", "<get-values>(...)", "raw_contact_id=? AND mimetype=?", "toLowerCase(...)", "data2"
        // Fields: PermissionHelper.INSTANCE, ContactsContract$RawContacts.CONTENT_URI, Unit.INSTANCE, ContactsRepository.INSTANCE, ContactsContract$Data.CONTENT_URI, Locale.ROOT, ContactsContract$AggregationExceptions.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> List.size()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> PermissionHelper.hasPermission()
        // -> ContactsRepository$mergeContacts$$inlined$sortedByDescending$1.<init>()
        // -> CollectionsKt.sortedWith()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Collection.add()
        // -> CollectionsKt.distinct()
        // -> LinkedHashMap.<init>()
        // -> CollectionsKt.joinToString$default()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        TODO("Decoded 711 Dalvik instructions; see decompiled_bytecode/")
    }

    fun saveContact(context: Context, name: String, phoneNumber: String, email: String, target: ContactAccountOption): Pair {
        // Strings: "data2", "data1", "mimetype", "raw_contact_id", "context", "name", "phoneNumber", "target", "android.permission.WRITE_CONTACTS", "Contacts write permission required", "account_type", "account_name", "vnd.android.cursor.item/name", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2", "com.android.contacts"
        // Fields: ContactStorageType.SIM_CARD, PermissionHelper.INSTANCE, ContactsContract$RawContacts.CONTENT_URI, ContactsContract$Data.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> Boolean.valueOf()
        // -> ContactAccountOption.getStorageType()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> ContactAccountOption.getSimSubscriptionId()
        // -> ContactsRepository.saveToSimCard()
        // -> PermissionHelper.hasPermission()
        // -> TuplesKt.to()
        // -> ArrayList.<init>()
        // -> ContentProviderOperation.newInsert()
        // -> ContactAccountOption.getAccountType()
        // -> ContentProviderOperation$Builder.withValue()
        // -> ContactAccountOption.getAccountName()
        // -> ContentProviderOperation$Builder.build()
        // -> ArrayList.add()
        // -> ContentProviderOperation$Builder.withValueBackReference()
        // -> Integer.valueOf()
        // -> Context.getContentResolver()
        TODO("Decoded 191 Dalvik instructions; see decompiled_bytecode/")
    }

    fun shareContacts(context: Context, contacts: List<*>) {
        // Strings: "\n", "Share Contact", "android.intent.extra.TEXT", "android.intent.action.SEND", "\n", "context", "contacts", "BEGIN:VCARD\n", "VERSION:3.0\n", "FN:", "TEL;TYPE=CELL:", "END:VCARD\n", "vcards", ".vcf", "[^a-zA-Z0-9_-]", "_"
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> StringBuilder.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> StringBuilder.append()
        // -> ContactItem.getDisplayName()
        // -> StringBuilder.toString()
        // -> ContactItem.getPhoneNumbers()
        // -> Context.getCacheDir()
        // -> File.<init>()
        // -> File.mkdirs()
        // -> List.size()
        // -> CollectionsKt.first()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> FilesKt.writeText$default()
        // -> Context.getPackageName()
    }

    fun toggleFavorite(context: Context, contactId: Long, starred: Boolean): Boolean {
        // Strings: "context", "android.permission.WRITE_CONTACTS", "starred", "withAppendedId(...)"
        // Fields: PermissionHelper.INSTANCE, ContactsContract$Contacts.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        // -> ContentValues.<init>()
        // -> Integer.valueOf()
        // -> ContentValues.put()
        // -> ContentUris.withAppendedId()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Context.getContentResolver()
        // -> ContentResolver.update()
        TODO("Decoded 41 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$ClassifiedRawAccount {
    val accountLabel: String
    val accountName: String
    val accountType: String
    val filterKey: String
    val simSlotNumber: Int
    val storageType: ContactStorageType

    constructor(storageType: ContactStorageType, accountType: String, accountName: String, simSlotNumber: Int, accountLabel: String, filterKey: String) {
        // Strings: "storageType", "accountLabel", "filterKey"
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType, ContactsRepository$ClassifiedRawAccount.accountType, ContactsRepository$ClassifiedRawAccount.accountName, ContactsRepository$ClassifiedRawAccount.simSlotNumber, ContactsRepository$ClassifiedRawAccount.accountLabel, ContactsRepository$ClassifiedRawAccount.filterKey
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: ContactsRepository$ClassifiedRawAccount, p1: ContactStorageType, p2: String, p3: String, p4: Int, p5: String, p6: String, p7: Int, p8: Any): ContactsRepository$ClassifiedRawAccount {
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType, ContactsRepository$ClassifiedRawAccount.accountType, ContactsRepository$ClassifiedRawAccount.accountName, ContactsRepository$ClassifiedRawAccount.simSlotNumber, ContactsRepository$ClassifiedRawAccount.accountLabel, ContactsRepository$ClassifiedRawAccount.filterKey
        // -> ContactsRepository$ClassifiedRawAccount.copy()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): ContactStorageType {
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Int {
        // Fields: ContactsRepository$ClassifiedRawAccount.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.filterKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: ContactStorageType, p1: String, p2: String, p3: Int, p4: String, p5: String): ContactsRepository$ClassifiedRawAccount {
        // Strings: "storageType", "accountLabel", "filterKey"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactsRepository$ClassifiedRawAccount.<init>()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType, ContactsRepository$ClassifiedRawAccount.accountType, ContactsRepository$ClassifiedRawAccount.accountName, ContactsRepository$ClassifiedRawAccount.simSlotNumber, ContactsRepository$ClassifiedRawAccount.accountLabel, ContactsRepository$ClassifiedRawAccount.filterKey
        // -> Intrinsics.areEqual()
        TODO("Decoded 42 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountLabel(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountName(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountType(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFilterKey(): String {
        // Fields: ContactsRepository$ClassifiedRawAccount.filterKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: ContactsRepository$ClassifiedRawAccount.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getStorageType(): ContactStorageType {
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType, ContactsRepository$ClassifiedRawAccount.accountType, ContactsRepository$ClassifiedRawAccount.accountName, ContactsRepository$ClassifiedRawAccount.simSlotNumber, ContactsRepository$ClassifiedRawAccount.accountLabel, ContactsRepository$ClassifiedRawAccount.filterKey
        // -> ContactStorageType.hashCode()
        // -> String.hashCode()
        // -> Integer.hashCode()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ClassifiedRawAccount(storageType=", ", accountType=", ", accountName=", ", simSlotNumber=", ", accountLabel=", ", filterKey=", ")"
        // Fields: ContactsRepository$ClassifiedRawAccount.storageType, ContactsRepository$ClassifiedRawAccount.accountType, ContactsRepository$ClassifiedRawAccount.accountName, ContactsRepository$ClassifiedRawAccount.simSlotNumber, ContactsRepository$ClassifiedRawAccount.accountLabel, ContactsRepository$ClassifiedRawAccount.filterKey
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$MutableContactBuilder {
    val accountLabel: String
    val accountName: String
    val accountType: String
    val displayName: String
    val filterKeys: Set<*>
    val id: Long
    val isStarred: Boolean
    val lookupKey: String
    val numbers: List<*>
    val photoUri: String
    val simColorArgb: Int
    val simSlotNumber: Int
    val storageType: ContactStorageType

    constructor(id: Long, lookupKey: String, displayName: String, photoUri: String, isStarred: Boolean, accountLabel: String, accountType: String, accountName: String, storageType: ContactStorageType, simSlotNumber: Int, simColorArgb: Int, filterKeys: Set<*>) {
        // Strings: "lookupKey", "displayName", "accountLabel", "storageType", "filterKeys"
        // Fields: ContactsRepository$MutableContactBuilder.id, ContactsRepository$MutableContactBuilder.lookupKey, ContactsRepository$MutableContactBuilder.displayName, ContactsRepository$MutableContactBuilder.photoUri, ContactsRepository$MutableContactBuilder.isStarred, ContactsRepository$MutableContactBuilder.accountLabel, ContactsRepository$MutableContactBuilder.accountType, ContactsRepository$MutableContactBuilder.accountName, ContactsRepository$MutableContactBuilder.storageType, ContactsRepository$MutableContactBuilder.simSlotNumber, ContactsRepository$MutableContactBuilder.simColorArgb, ContactsRepository$MutableContactBuilder.filterKeys
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
        // -> ArrayList.<init>()
    }

    fun build(): ContactItem {
        // Fields: ContactsRepository$MutableContactBuilder.id, ContactsRepository$MutableContactBuilder.lookupKey, ContactsRepository$MutableContactBuilder.displayName, ContactsRepository$MutableContactBuilder.numbers, ContactsRepository$MutableContactBuilder.photoUri, ContactsRepository$MutableContactBuilder.isStarred, ContactsRepository$MutableContactBuilder.accountLabel, ContactsRepository$MutableContactBuilder.accountType, ContactsRepository$MutableContactBuilder.accountName, ContactsRepository$MutableContactBuilder.storageType, ContactsRepository$MutableContactBuilder.simSlotNumber, ContactsRepository$MutableContactBuilder.simColorArgb
        // -> CollectionsKt.toList()
        // -> ContactItem.<init>()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountLabel(): String {
        // Fields: ContactsRepository$MutableContactBuilder.accountLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountName(): String {
        // Fields: ContactsRepository$MutableContactBuilder.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountType(): String {
        // Fields: ContactsRepository$MutableContactBuilder.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: ContactsRepository$MutableContactBuilder.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFilterKeys(): Set<*> {
        // Fields: ContactsRepository$MutableContactBuilder.filterKeys
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getId(): Long {
        // Fields: ContactsRepository$MutableContactBuilder.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLookupKey(): String {
        // Fields: ContactsRepository$MutableContactBuilder.lookupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumbers(): List<*> {
        // Fields: ContactsRepository$MutableContactBuilder.numbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: ContactsRepository$MutableContactBuilder.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: ContactsRepository$MutableContactBuilder.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: ContactsRepository$MutableContactBuilder.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getStorageType(): ContactStorageType {
        // Fields: ContactsRepository$MutableContactBuilder.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isStarred(): Boolean {
        // Fields: ContactsRepository$MutableContactBuilder.isStarred
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$SourceContactRecord {
    val displayName: String
    val email: String
    val phoneNumbers: List<*>
    val rawContactId: Long
    val recordKey: String
    val simRowId: String
    val simUri: Uri

    constructor(recordKey: String, rawContactId: Long, simUri: Uri, simRowId: String, displayName: String, phoneNumbers: List<*>, email: String) {
        // Strings: "recordKey", "displayName", "phoneNumbers"
        // Fields: ContactsRepository$SourceContactRecord.recordKey, ContactsRepository$SourceContactRecord.rawContactId, ContactsRepository$SourceContactRecord.simUri, ContactsRepository$SourceContactRecord.simRowId, ContactsRepository$SourceContactRecord.displayName, ContactsRepository$SourceContactRecord.phoneNumbers, ContactsRepository$SourceContactRecord.email
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: ContactsRepository$SourceContactRecord, p1: String, p2: Long, p3: Uri, p4: String, p5: String, p6: List<*>, p7: String, p8: Int, p9: Any): ContactsRepository$SourceContactRecord {
        // Fields: ContactsRepository$SourceContactRecord.recordKey, ContactsRepository$SourceContactRecord.rawContactId, ContactsRepository$SourceContactRecord.simUri, ContactsRepository$SourceContactRecord.simRowId, ContactsRepository$SourceContactRecord.displayName, ContactsRepository$SourceContactRecord.phoneNumbers, ContactsRepository$SourceContactRecord.email
        // -> ContactsRepository$SourceContactRecord.copy()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: ContactsRepository$SourceContactRecord.recordKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Long {
        // Fields: ContactsRepository$SourceContactRecord.rawContactId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Uri {
        // Fields: ContactsRepository$SourceContactRecord.simUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: ContactsRepository$SourceContactRecord.simRowId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): String {
        // Fields: ContactsRepository$SourceContactRecord.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): List<*> {
        // Fields: ContactsRepository$SourceContactRecord.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): String {
        // Fields: ContactsRepository$SourceContactRecord.email
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: Long, p2: Uri, p3: String, p4: String, p5: List<*>, p6: String): ContactsRepository$SourceContactRecord {
        // Strings: "recordKey", "displayName", "phoneNumbers"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactsRepository$SourceContactRecord.<init>()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ContactsRepository$SourceContactRecord.recordKey, ContactsRepository$SourceContactRecord.rawContactId, ContactsRepository$SourceContactRecord.simUri, ContactsRepository$SourceContactRecord.simRowId, ContactsRepository$SourceContactRecord.displayName, ContactsRepository$SourceContactRecord.phoneNumbers, ContactsRepository$SourceContactRecord.email
        // -> Intrinsics.areEqual()
        TODO("Decoded 52 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: ContactsRepository$SourceContactRecord.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEmail(): String {
        // Fields: ContactsRepository$SourceContactRecord.email
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhoneNumbers(): List<*> {
        // Fields: ContactsRepository$SourceContactRecord.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRawContactId(): Long {
        // Fields: ContactsRepository$SourceContactRecord.rawContactId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordKey(): String {
        // Fields: ContactsRepository$SourceContactRecord.recordKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimRowId(): String {
        // Fields: ContactsRepository$SourceContactRecord.simRowId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimUri(): Uri {
        // Fields: ContactsRepository$SourceContactRecord.simUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ContactsRepository$SourceContactRecord.recordKey, ContactsRepository$SourceContactRecord.rawContactId, ContactsRepository$SourceContactRecord.simUri, ContactsRepository$SourceContactRecord.simRowId, ContactsRepository$SourceContactRecord.displayName, ContactsRepository$SourceContactRecord.phoneNumbers, ContactsRepository$SourceContactRecord.email
        // -> String.hashCode()
        // -> Object.hashCode()
        // -> Uri.hashCode()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "SourceContactRecord(recordKey=", ", rawContactId=", ", simUri=", ", simRowId=", ", displayName=", ", phoneNumbers=", ", email=", ")"
        // Fields: ContactsRepository$SourceContactRecord.recordKey, ContactsRepository$SourceContactRecord.rawContactId, ContactsRepository$SourceContactRecord.simUri, ContactsRepository$SourceContactRecord.simRowId, ContactsRepository$SourceContactRecord.displayName, ContactsRepository$SourceContactRecord.phoneNumbers, ContactsRepository$SourceContactRecord.email
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$WhenMappings {
}
