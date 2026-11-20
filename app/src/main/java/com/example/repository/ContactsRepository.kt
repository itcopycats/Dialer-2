package com.example.repository

import android.accounts.AccountManager
import android.content.ContentProviderOperation
import android.content.ContentUris
import android.content.ContentValues
import android.content.Context
import android.net.Uri
import android.os.Build
import android.provider.ContactsContract
import android.provider.SimPhonebookContract
import androidx.core.content.FileProvider
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.ContactStorageType
import com.example.model.DuplicateContactGroup
import com.example.model.SelectableTargetContact
import com.example.model.SimAccountInfo
import com.example.util.PermissionHelper
import com.example.util.SimAccountHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File

class ContactsRepository(private val context: Context) {
    private val appContext = context.applicationContext

    suspend fun loadContacts(): List<ContactItem> = withContext(Dispatchers.IO) {
        if (!PermissionHelper.hasContactsPermission(appContext)) {
            return@withContext emptyList()
        }

        val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
        val contactsMap = LinkedHashMap<Long, MutableContactBuilder>()

        val projection = arrayOf(
            ContactsContract.CommonDataKinds.Phone.CONTACT_ID,
            ContactsContract.CommonDataKinds.Phone.LOOKUP_KEY,
            ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME_PRIMARY,
            ContactsContract.CommonDataKinds.Phone.NUMBER,
            ContactsContract.CommonDataKinds.Phone.PHOTO_URI,
            ContactsContract.CommonDataKinds.Phone.STARRED,
            ContactsContract.RawContacts.ACCOUNT_NAME,
            ContactsContract.RawContacts.ACCOUNT_TYPE
        )

        runCatching {
            appContext.contentResolver.query(
                ContactsContract.CommonDataKinds.Phone.CONTENT_URI,
                projection,
                null,
                null,
                "${ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME_PRIMARY} COLLATE NOCASE ASC"
            )?.use { cursor ->
                val idIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.CONTACT_ID)
                val lookupIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.LOOKUP_KEY)
                val nameIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME_PRIMARY)
                val numIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.NUMBER)
                val photoIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.PHOTO_URI)
                val starIdx = cursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.STARRED)
                val accNameIdx = cursor.getColumnIndex(ContactsContract.RawContacts.ACCOUNT_NAME)
                val accTypeIdx = cursor.getColumnIndex(ContactsContract.RawContacts.ACCOUNT_TYPE)

                while (cursor.moveToNext()) {
                    val contactId = if (idIdx >= 0) cursor.getLong(idIdx) else continue
                    val lookupKey = if (lookupIdx >= 0) cursor.getString(lookupIdx).orEmpty() else ""
                    val displayName = if (nameIdx >= 0) cursor.getString(nameIdx).orEmpty() else ""
                    val rawNumber = if (numIdx >= 0) cursor.getString(numIdx).orEmpty().trim() else ""
                    val photoUri = if (photoIdx >= 0) cursor.getString(photoIdx).orEmpty() else ""
                    val starred = if (starIdx >= 0) cursor.getInt(starIdx) == 1 else false
                    val accountName = if (accNameIdx >= 0) cursor.getString(accNameIdx).orEmpty() else ""
                    val accountType = if (accTypeIdx >= 0) cursor.getString(accTypeIdx).orEmpty() else ""

                    val (storageType, simSlot) = classifyAccount(accountName, accountType)
                    val builder = contactsMap.getOrPut(contactId) {
                        MutableContactBuilder(
                            id = contactId,
                            lookupKey = lookupKey,
                            displayName = displayName.ifBlank { rawNumber },
                            photoUri = photoUri,
                            isStarred = starred,
                            accountName = accountName,
                            accountType = accountType,
                            storageType = storageType,
                            simSlotIndex = simSlot
                        )
                    }
                    if (rawNumber.isNotBlank()) {
                        val normNew = BlocklistRepository.normalizePhoneNumber(rawNumber)
                        val alreadyHas = builder.numbers.any {
                            BlocklistRepository.normalizePhoneNumber(it) == normNew
                        }
                        if (!alreadyHas) {
                            builder.numbers.add(rawNumber)
                        }
                    }
                }
            }
        }

        // Also query direct ADN SIM URIs if present and not already returned
        val simUris = listOf(
            0 to Uri.parse("content://icc/adn"),
            0 to Uri.parse("content://icc/adn/subId/${simAccounts.getOrNull(0)?.subscriptionId ?: 1}"),
            1 to Uri.parse("content://icc/adn/subId/${simAccounts.getOrNull(1)?.subscriptionId ?: 2}")
        )
        var syntheticSimId = -10_000L
        for ((slotIdx, uri) in simUris) {
            runCatching {
                appContext.contentResolver.query(uri, null, null, null, null)?.use { c ->
                    val nameIdx = c.getColumnIndex("name").takeIf { it >= 0 } ?: c.getColumnIndex("tag")
                    val numIdx = c.getColumnIndex("number")
                    while (c.moveToNext()) {
                        val name = if (nameIdx >= 0) c.getString(nameIdx).orEmpty().trim() else ""
                        val number = if (numIdx >= 0) c.getString(numIdx).orEmpty().trim() else ""
                        if (name.isBlank() && number.isBlank()) continue
                        val norm = BlocklistRepository.normalizePhoneNumber(number)
                        val existsInProvider = contactsMap.values.any { b ->
                            b.storageType == ContactStorageType.SIM_CARD &&
                                b.numbers.any { BlocklistRepository.normalizePhoneNumber(it) == norm }
                        }
                        if (!existsInProvider) {
                            val id = syntheticSimId--
                            contactsMap[id] = MutableContactBuilder(
                                id = id,
                                lookupKey = "sim_${slotIdx}_$id",
                                displayName = name.ifBlank { number },
                                photoUri = "",
                                isStarred = false,
                                accountName = "SIM ${slotIdx + 1}",
                                accountType = "com.android.sim",
                                storageType = ContactStorageType.SIM_CARD,
                                simSlotIndex = slotIdx,
                                numbers = mutableListOf(number)
                            )
                        }
                    }
                }
            }
        }

        contactsMap.values
            .map { it.build() }
            .sortedBy { it.displayName.lowercase() }
    }

    fun getAvailableAccountOptions(simAccounts: List<SimAccountInfo>): List<ContactAccountOption> {
        val options = mutableListOf<ContactAccountOption>()

        options.add(
            ContactAccountOption(
                label = "Phone Only (Device Storage)",
                subtitle = "Local device contacts",
                accountName = null,
                accountType = null,
                storageType = ContactStorageType.PHONE_ONLY,
                simSlotIndex = -1
            )
        )

        runCatching {
            val am = AccountManager.get(appContext)
            val googleAccounts = am.accounts.filter { it.type.contains("com.google", ignoreCase = true) }
            for (acc in googleAccounts) {
                options.add(
                    ContactAccountOption(
                        label = "Google (${acc.name})",
                        subtitle = "Cloud synced Google Contacts",
                        accountName = acc.name,
                        accountType = acc.type,
                        storageType = ContactStorageType.GOOGLE_ACCOUNT,
                        simSlotIndex = -1
                    )
                )
            }
        }

        for (sim in simAccounts) {
            val carrierSuffix = sim.carrierName.takeIf { it.isNotBlank() }?.let { " ($it)" }.orEmpty()
            options.add(
                ContactAccountOption(
                    label = "${sim.displayName}$carrierSuffix",
                    subtitle = sim.carrierName.ifBlank { "SIM Slot ${sim.slotIndex + 1} ADN Storage" },
                    accountName = "SIM ${sim.slotIndex + 1}",
                    accountType = "com.android.sim",
                    storageType = ContactStorageType.SIM_CARD,
                    simSlotIndex = sim.slotIndex
                )
            )
        }

        return options
    }

    fun detectDuplicates(contacts: List<ContactItem>): List<DuplicateContactGroup> {
        if (contacts.size < 2) return emptyList()
        val results = mutableListOf<DuplicateContactGroup>()
        val usedIds = mutableSetOf<Long>()

        val byName = contacts
            .filter { it.displayName.isNotBlank() }
            .groupBy { it.displayName.trim().lowercase() }

        for ((nameKey, group) in byName) {
            if (group.size >= 2) {
                usedIds.addAll(group.map { it.id })
                results.add(
                    DuplicateContactGroup(
                        groupKey = "dup_name_$nameKey",
                        displayTitle = group.first().displayName,
                        reason = "${group.size} contacts share the exact name \"${group.first().displayName}\"",
                        contacts = group
                    )
                )
            }
        }

        val byNumber = LinkedHashMap<String, MutableList<ContactItem>>()
        for (c in contacts) {
            if (usedIds.contains(c.id)) continue
            for (num in c.phoneNumbers) {
                val norm = BlocklistRepository.normalizePhoneNumber(num)
                if (norm.length >= 7) {
                    val bucket = byNumber.getOrPut(norm) { ArrayList() }
                    if (bucket.none { it.id == c.id }) {
                        bucket.add(c)
                    }
                }
            }
        }

        for ((normKey, group) in byNumber) {
            if (group.size >= 2) {
                results.add(
                    DuplicateContactGroup(
                        groupKey = "dup_num_$normKey",
                        displayTitle = group.first().displayName,
                        reason = "${group.size} contacts share number ${group.first().primaryNumber}",
                        contacts = group
                    )
                )
            }
        }

        return results
    }

    suspend fun createContact(
        displayName: String,
        phoneNumber: String,
        targetOption: ContactAccountOption,
        email: String = ""
    ): Pair<Boolean, String> = withContext(Dispatchers.IO) {
        if (!PermissionHelper.hasWriteContactsPermission(appContext)) {
            return@withContext false to "Contacts write permission required"
        }
        val cleanName = displayName.trim().ifBlank { phoneNumber.trim() }
        val cleanPhone = phoneNumber.trim()
        val cleanEmail = email.trim()
        if (cleanPhone.isBlank()) {
            return@withContext false to "Phone number cannot be empty"
        }

        if (targetOption.storageType == ContactStorageType.SIM_CARD) {
            val simSaved = insertSimAdnContact(cleanName, cleanPhone, targetOption.simSlotIndex.coerceAtLeast(0))
            if (simSaved) {
                return@withContext true to "Saved \"$cleanName\" to ${targetOption.label}"
            }
        }

        return@withContext runCatching {
            val ops = ArrayList<ContentProviderOperation>()
            ops.add(
                ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI)
                    .withValue(ContactsContract.RawContacts.ACCOUNT_TYPE, targetOption.accountType)
                    .withValue(ContactsContract.RawContacts.ACCOUNT_NAME, targetOption.accountName)
                    .build()
            )
            ops.add(
                ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI)
                    .withValueBackReference(ContactsContract.Data.RAW_CONTACT_ID, 0)
                    .withValue(
                        ContactsContract.Data.MIMETYPE,
                        ContactsContract.CommonDataKinds.StructuredName.CONTENT_ITEM_TYPE
                    )
                    .withValue(ContactsContract.CommonDataKinds.StructuredName.DISPLAY_NAME, cleanName)
                    .build()
            )
            ops.add(
                ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI)
                    .withValueBackReference(ContactsContract.Data.RAW_CONTACT_ID, 0)
                    .withValue(
                        ContactsContract.Data.MIMETYPE,
                        ContactsContract.CommonDataKinds.Phone.CONTENT_ITEM_TYPE
                    )
                    .withValue(ContactsContract.CommonDataKinds.Phone.NUMBER, cleanPhone)
                    .withValue(
                        ContactsContract.CommonDataKinds.Phone.TYPE,
                        ContactsContract.CommonDataKinds.Phone.TYPE_MOBILE
                    )
                    .build()
            )
            if (cleanEmail.isNotBlank()) {
                ops.add(
                    ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI)
                        .withValueBackReference(ContactsContract.Data.RAW_CONTACT_ID, 0)
                        .withValue(
                            ContactsContract.Data.MIMETYPE,
                            ContactsContract.CommonDataKinds.Email.CONTENT_ITEM_TYPE
                        )
                        .withValue(ContactsContract.CommonDataKinds.Email.ADDRESS, cleanEmail)
                        .withValue(
                            ContactsContract.CommonDataKinds.Email.TYPE,
                            ContactsContract.CommonDataKinds.Email.TYPE_HOME
                        )
                        .build()
                )
            }
            appContext.contentResolver.applyBatch(ContactsContract.AUTHORITY, ops)
            true to "Saved \"$cleanName\" to ${targetOption.label}"
        }.getOrElse { e ->
            false to "Failed to save contact: ${e.message}"
        }
    }

    suspend fun toggleStarred(contactId: Long, starred: Boolean): Boolean = withContext(Dispatchers.IO) {
        if (contactId < 0 || !PermissionHelper.hasWriteContactsPermission(appContext)) return@withContext false
        runCatching {
            val values = ContentValues().apply {
                put(ContactsContract.Contacts.STARRED, if (starred) 1 else 0)
            }
            val uri = ContactsContract.Contacts.CONTENT_URI.buildUpon()
                .appendPath(contactId.toString())
                .build()
            appContext.contentResolver.update(uri, values, null, null) > 0
        }.getOrDefault(false)
    }

    suspend fun deleteContacts(contactIds: Collection<Long>): Int = withContext(Dispatchers.IO) {
        if (contactIds.isEmpty() || !PermissionHelper.hasWriteContactsPermission(appContext)) return@withContext 0
        var deleted = 0
        for (id in contactIds) {
            if (id < 0) continue
            deleted += deleteProviderContactById(id)
        }
        deleted
    }

    suspend fun deleteContactsWithItems(items: List<ContactItem>): Int = withContext(Dispatchers.IO) {
        if (items.isEmpty() || !PermissionHelper.hasWriteContactsPermission(appContext)) return@withContext 0
        var deleted = 0
        for (item in items) {
            var itemDeleted = false
            if (item.storageType == ContactStorageType.SIM_CARD || item.simSlotIndex >= 0 || item.id < 0) {
                val slot = item.simSlotIndex.coerceAtLeast(0)
                if (deleteSimAdnContact(item.displayName, item.phoneNumbers, slot)) {
                    itemDeleted = true
                }
            }
            if (item.id >= 0) {
                if (deleteProviderContactById(item.id, item.lookupKey) > 0) {
                    itemDeleted = true
                }
            }
            if (itemDeleted) deleted++
        }
        deleted
    }

    private fun deleteProviderContactById(contactId: Long, lookupKey: String = ""): Int {
        val rawRemoved = runCatching {
            appContext.contentResolver.delete(
                ContactsContract.RawContacts.CONTENT_URI,
                "${ContactsContract.RawContacts.CONTACT_ID} = ?",
                arrayOf(contactId.toString())
            )
        }.getOrDefault(0)
        if (rawRemoved > 0) return rawRemoved

        if (lookupKey.isNotBlank()) {
            val lookupRemoved = runCatching {
                val lookupUri = ContactsContract.Contacts.getLookupUri(contactId, lookupKey)
                    ?: return@runCatching 0
                appContext.contentResolver.delete(lookupUri, null, null)
            }.getOrDefault(0)
            if (lookupRemoved > 0) return lookupRemoved
        }

        return runCatching {
            val contactUri = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, contactId)
            appContext.contentResolver.delete(contactUri, null, null)
        }.getOrDefault(0)
    }

    suspend fun loadTargetContactsForAccount(
        allContacts: List<ContactItem>,
        targetOption: ContactAccountOption
    ): List<SelectableTargetContact> = withContext(Dispatchers.IO) {
        allContacts.filter { c ->
            when (targetOption.storageType) {
                ContactStorageType.SIM_CARD ->
                    c.storageType == ContactStorageType.SIM_CARD &&
                        (targetOption.simSlotIndex < 0 || c.simSlotIndex == targetOption.simSlotIndex)
                ContactStorageType.GOOGLE_ACCOUNT ->
                    c.storageType == ContactStorageType.GOOGLE_ACCOUNT &&
                        (targetOption.accountName.isNullOrBlank() ||
                            c.accountName.equals(targetOption.accountName, ignoreCase = true))
                ContactStorageType.PHONE_ONLY ->
                    c.storageType == ContactStorageType.PHONE_ONLY
                ContactStorageType.OTHER_ACCOUNT ->
                    c.storageType == ContactStorageType.OTHER_ACCOUNT
            }
        }.map { c ->
            SelectableTargetContact(
                recordKey = "rec_${c.id}_${c.primaryNumber}",
                contactId = c.id,
                displayName = c.displayName,
                phoneNumber = c.primaryNumber,
                simSlotIndex = c.simSlotIndex
            )
        }
    }

    suspend fun deleteSelectableTargetContacts(
        records: List<SelectableTargetContact>
    ): Pair<Int, String> = withContext(Dispatchers.IO) {
        var removed = 0
        for (rec in records) {
            var entryRemoved = false
            if (rec.simSlotIndex >= 0 || rec.contactId < 0) {
                val numbers = listOf(rec.phoneNumber).filter { it.isNotBlank() }
                if (deleteSimAdnContact(rec.displayName, numbers, rec.simSlotIndex.coerceAtLeast(0))) {
                    entryRemoved = true
                }
            }
            if (rec.contactId > 0 && PermissionHelper.hasWriteContactsPermission(appContext)) {
                if (deleteProviderContactById(rec.contactId) > 0) {
                    entryRemoved = true
                }
            }
            if (entryRemoved) removed++
        }
        removed to "Deleted $removed contact(s)"
    }

    suspend fun copyOrMoveContacts(
        contactsToTransfer: List<ContactItem>,
        targetOption: ContactAccountOption,
        moveInsteadOfCopy: Boolean
    ): Pair<Int, String> = withContext(Dispatchers.IO) {
        var successCount = 0
        val itemsToDelete = mutableListOf<ContactItem>()

        for (contact in contactsToTransfer) {
            val number = contact.primaryNumber
            if (number.isBlank()) continue
            val (ok, _) = createContact(contact.displayName, number, targetOption)
            if (ok) {
                successCount++
                if (moveInsteadOfCopy) {
                    itemsToDelete.add(contact)
                }
            }
        }

        if (moveInsteadOfCopy && itemsToDelete.isNotEmpty()) {
            deleteContactsWithItems(itemsToDelete)
        }

        val verb = if (moveInsteadOfCopy) "Moved" else "Copied"
        successCount to "$verb $successCount contact(s) to ${targetOption.label}"
    }

    suspend fun mergeDuplicateGroup(group: DuplicateContactGroup): Pair<Boolean, String> =
        withContext(Dispatchers.IO) {
            if (group.contacts.size < 2) return@withContext false to "Nothing to merge"
            if (!PermissionHelper.hasWriteContactsPermission(appContext)) {
                return@withContext false to "Write Contacts permission required"
            }

            val primary = group.contacts.first()
            val allNumbers = LinkedHashSet<String>()
            val seenNorms = HashSet<String>()

            for (c in group.contacts) {
                for (n in c.phoneNumbers) {
                    val norm = BlocklistRepository.normalizePhoneNumber(n)
                    if (norm.isNotBlank() && seenNorms.add(norm)) {
                        allNumbers.add(n)
                    }
                }
            }

            val targetOpt = ContactAccountOption(
                label = primary.storageType.badgeLabel,
                subtitle = "",
                accountName = primary.accountName.ifBlank { null },
                accountType = primary.accountType.ifBlank { null },
                storageType = primary.storageType,
                simSlotIndex = primary.simSlotIndex
            )

            return@withContext runCatching {
                val ops = ArrayList<ContentProviderOperation>()
                ops.add(
                    ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI)
                        .withValue(ContactsContract.RawContacts.ACCOUNT_TYPE, targetOpt.accountType)
                        .withValue(ContactsContract.RawContacts.ACCOUNT_NAME, targetOpt.accountName)
                        .build()
                )
                ops.add(
                    ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI)
                        .withValueBackReference(ContactsContract.Data.RAW_CONTACT_ID, 0)
                        .withValue(
                            ContactsContract.Data.MIMETYPE,
                            ContactsContract.CommonDataKinds.StructuredName.CONTENT_ITEM_TYPE
                        )
                        .withValue(ContactsContract.CommonDataKinds.StructuredName.DISPLAY_NAME, primary.displayName)
                        .build()
                )
                for (phone in allNumbers) {
                    ops.add(
                        ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI)
                            .withValueBackReference(ContactsContract.Data.RAW_CONTACT_ID, 0)
                            .withValue(
                                ContactsContract.Data.MIMETYPE,
                                ContactsContract.CommonDataKinds.Phone.CONTENT_ITEM_TYPE
                            )
                            .withValue(ContactsContract.CommonDataKinds.Phone.NUMBER, phone)
                            .withValue(
                                ContactsContract.CommonDataKinds.Phone.TYPE,
                                ContactsContract.CommonDataKinds.Phone.TYPE_MOBILE
                            )
                            .build()
                    )
                }
                appContext.contentResolver.applyBatch(ContactsContract.AUTHORITY, ops)
                deleteContacts(group.contacts.map { it.id })
                true to "Merged ${group.contacts.size} duplicates into \"${primary.displayName}\""
            }.getOrElse { e ->
                false to "Merge failed: ${e.message}"
            }
        }

    fun exportContactsToVCardUri(contacts: List<ContactItem>): Uri? {
        if (contacts.isEmpty()) return null
        return runCatching {
            val sb = StringBuilder()
            for (c in contacts) {
                sb.appendLine("BEGIN:VCARD")
                sb.appendLine("VERSION:3.0")
                sb.appendLine("FN:${c.displayName}")
                for (num in c.phoneNumbers) {
                    sb.appendLine("TEL;TYPE=CELL:$num")
                }
                sb.appendLine("END:VCARD")
            }
            val dir = File(appContext.cacheDir, "vcards").apply { mkdirs() }
            val file = File(dir, "contacts_export_${System.currentTimeMillis()}.vcf")
            file.writeText(sb.toString())
            FileProvider.getUriForFile(
                appContext,
                "${appContext.packageName}.fileprovider",
                file
            )
        }.getOrNull()
    }

    private fun insertSimAdnContact(name: String, number: String, slotIndex: Int): Boolean {
        val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
        val subId = simAccounts.firstOrNull { it.slotIndex == slotIndex }?.subscriptionId ?: (slotIndex + 1)
        val uris = listOf(
            Uri.parse("content://icc/adn/subId/$subId"),
            Uri.parse("content://icc/adn")
        )
        for (uri in uris) {
            val inserted = runCatching {
                val values = ContentValues().apply {
                    put("tag", name.take(14))
                    put("number", number)
                }
                appContext.contentResolver.insert(uri, values) != null
            }.getOrDefault(false)
            if (inserted) return true
        }
        return false
    }

    private fun deleteSimAdnContact(
        name: String,
        numbers: List<String>,
        slotIndex: Int
    ): Boolean {
        val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
        val matchedSubId = simAccounts.firstOrNull { it.slotIndex == slotIndex }?.subscriptionId
        val subIdsToTry = listOfNotNull(matchedSubId, slotIndex + 1, 1, 2).distinct()
        val normTargets = numbers.map { BlocklistRepository.normalizePhoneNumber(it) }.filter { it.isNotBlank() }.toSet()
        val cleanName = name.trim()

        var anyDeleted = false

        // 1. Android 12+ (API 31+) SimPhonebookContract official ADN delete
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            for (subId in subIdsToTry) {
                runCatching {
                    val contentUri = SimPhonebookContract.SimRecords.getContentUri(
                        subId,
                        SimPhonebookContract.ElementaryFiles.EF_ADN
                    )
                    appContext.contentResolver.query(
                        contentUri,
                        arrayOf(
                            SimPhonebookContract.SimRecords.RECORD_NUMBER,
                            SimPhonebookContract.SimRecords.NAME,
                            SimPhonebookContract.SimRecords.PHONE_NUMBER
                        ),
                        null,
                        null,
                        null
                    )?.use { c ->
                        while (c.moveToNext()) {
                            val recNum = c.getInt(0)
                            val rowName = c.getString(1).orEmpty().trim()
                            val rowPhone = c.getString(2).orEmpty().trim()
                            val rowNorm = BlocklistRepository.normalizePhoneNumber(rowPhone)
                            val numberMatches = rowNorm.isNotBlank() && normTargets.any {
                                it == rowNorm || (it.length >= 7 && rowNorm.endsWith(it.takeLast(7)))
                            }
                            val nameMatches = cleanName.isNotBlank() && (
                                rowName.equals(cleanName, ignoreCase = true) ||
                                    rowName.equals(cleanName.take(14), ignoreCase = true)
                                )
                            if (numberMatches || (normTargets.isEmpty() && nameMatches)) {
                                val itemUri = SimPhonebookContract.SimRecords.getItemUri(
                                    subId,
                                    SimPhonebookContract.ElementaryFiles.EF_ADN,
                                    recNum
                                )
                                if (appContext.contentResolver.delete(itemUri, null, null) > 0) {
                                    anyDeleted = true
                                }
                            }
                        }
                    }
                }
            }
        }

        // 2. Classic IccProvider URIs: query first to obtain exact SIM tag/name/number/_id then delete
        val iccUris = buildList {
            for (subId in subIdsToTry) {
                add(Uri.parse("content://icc/adn/subId/$subId"))
            }
            add(Uri.parse("content://icc/adn${slotIndex + 1}"))
            add(Uri.parse("content://icc/adn"))
        }.distinct()

        for (uri in iccUris) {
            // Query exact rows stored on SIM so truncated/padded names & formatted numbers match cleanly
            val matchedRows = mutableListOf<Triple<String, String, Long>>()
            runCatching {
                appContext.contentResolver.query(uri, null, null, null, null)?.use { c ->
                    val idIdx = c.getColumnIndex("_id")
                    val tagIdx = c.getColumnIndex("tag").takeIf { it >= 0 } ?: c.getColumnIndex("name")
                    val numIdx = c.getColumnIndex("number")
                    while (c.moveToNext()) {
                        val rowId = if (idIdx >= 0) c.getLong(idIdx) else -1L
                        val rowTag = if (tagIdx >= 0) c.getString(tagIdx).orEmpty() else ""
                        val rowNum = if (numIdx >= 0) c.getString(numIdx).orEmpty() else ""
                        val rowNorm = BlocklistRepository.normalizePhoneNumber(rowNum)
                        val numberMatches = rowNorm.isNotBlank() && normTargets.any {
                            it == rowNorm || (it.length >= 7 && rowNorm.endsWith(it.takeLast(7)))
                        }
                        val nameMatches = cleanName.isNotBlank() && (
                            rowTag.trim().equals(cleanName, ignoreCase = true) ||
                                rowTag.trim().equals(cleanName.take(14), ignoreCase = true)
                            )
                        if (numberMatches || (normTargets.isEmpty() && nameMatches)) {
                            matchedRows.add(Triple(rowTag, rowNum, rowId))
                        }
                    }
                }
            }

            for ((rowTag, rowNum, rowId) in matchedRows) {
                val safeTag = rowTag.replace("'", "''")
                val safeNum = rowNum.replace("'", "''")
                val deletedByTag = runCatching {
                    appContext.contentResolver.delete(uri, "tag='$safeTag' AND number='$safeNum'", null)
                }.getOrDefault(0)
                if (deletedByTag > 0) {
                    anyDeleted = true
                    continue
                }
                val deletedByName = runCatching {
                    appContext.contentResolver.delete(uri, "name='$safeTag' AND number='$safeNum'", null)
                }.getOrDefault(0)
                if (deletedByName > 0) {
                    anyDeleted = true
                    continue
                }
                if (rowId >= 0) {
                    val deletedById = runCatching {
                        appContext.contentResolver.delete(ContentUris.withAppendedId(uri, rowId), null, null)
                    }.getOrDefault(0)
                    if (deletedById > 0) {
                        anyDeleted = true
                    }
                }
            }

            // Direct blind delete fallback in case SIM provider blocks query or uses exact parameters
            val candidates = (numbers + numbers.map { BlocklistRepository.normalizePhoneNumber(it) })
                .map { it.trim() }
                .filter { it.isNotBlank() }
                .distinct()
            val nameCandidates = listOf(cleanName, cleanName.take(14)).filter { it.isNotBlank() }.distinct()
            for (nCand in nameCandidates) {
                val safeTag = nCand.replace("'", "''")
                for (numCand in candidates) {
                    val safeNum = numCand.replace("'", "''")
                    val cnt = runCatching {
                        appContext.contentResolver.delete(uri, "tag='$safeTag' AND number='$safeNum'", null)
                    }.getOrDefault(0)
                    if (cnt > 0) anyDeleted = true
                }
            }
        }

        return anyDeleted
    }

    private fun classifyAccount(accountName: String, accountType: String): Pair<ContactStorageType, Int> {
        val lowerType = accountType.lowercase()
        val lowerName = accountName.lowercase()
        return when {
            lowerType.contains("sim") || lowerType.contains("icc") || lowerType.contains("usim") ||
                lowerName.contains("sim") -> {
                val slot = if (lowerName.contains("2") || lowerType.contains("2")) 1 else 0
                ContactStorageType.SIM_CARD to slot
            }
            lowerType.contains("com.google") -> ContactStorageType.GOOGLE_ACCOUNT to -1
            lowerType.isBlank() || lowerType.contains("phone") || lowerType.contains("local") ||
                lowerType.contains("device") -> ContactStorageType.PHONE_ONLY to -1
            else -> ContactStorageType.OTHER_ACCOUNT to -1
        }
    }

    private class MutableContactBuilder(
        val id: Long,
        val lookupKey: String,
        val displayName: String,
        val photoUri: String,
        val isStarred: Boolean,
        val accountName: String,
        val accountType: String,
        val storageType: ContactStorageType,
        val simSlotIndex: Int,
        val numbers: MutableList<String> = ArrayList()
    ) {
        fun build(): ContactItem = ContactItem(
            id = id,
            lookupKey = lookupKey,
            displayName = displayName,
            phoneNumbers = numbers,
            photoUri = photoUri,
            isStarred = isStarred,
            accountName = accountName,
            accountType = accountType,
            storageType = storageType,
            simSlotIndex = simSlotIndex
        )
    }
}
