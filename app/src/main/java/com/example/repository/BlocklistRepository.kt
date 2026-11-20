package com.example.repository

import android.content.ContentUris
import android.content.ContentValues
import android.content.Context
import android.content.SharedPreferences
import android.database.ContentObserver
import android.net.Uri
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.provider.BlockedNumberContract
import android.provider.ContactsContract
import android.telephony.TelephonyManager
import com.example.model.BlockedNumberEntry
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.util.Locale

class BlocklistRepository(private val context: Context) {
    private val appContext = context.applicationContext
    private val prefs: SharedPreferences =
        appContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)

    init {
        ensureInitialized(appContext)
    }

    val blockedNumbers: StateFlow<List<BlockedNumberEntry>> = sharedBlockedNumbers.asStateFlow()
    val blockedPrefixes: StateFlow<List<String>> = sharedBlockedPrefixes.asStateFlow()

    companion object {
        private const val PREFS_NAME = "dialer_blocklist_prefs"
        private const val KEY_BLOCKED_JSON = "blocked_entries_json"
        private const val KEY_PREFIXES_JSON = "blocked_prefixes_json"
        private const val KEY_SYNCED_SYSTEM_NORMS = "synced_system_norms_json"

        private val syncScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)
        private val syncLock = Any()
        private val sharedBlockedNumbers = MutableStateFlow<List<BlockedNumberEntry>>(emptyList())
        private val sharedBlockedPrefixes = MutableStateFlow<List<String>>(emptyList())

        @Volatile
        private var initialized = false
        @Volatile
        private var observerRegistered = false
        private var systemObserver: ContentObserver? = null

        private val COUNTRY_DIAL_CODES = mapOf(
            "BD" to "880", "IN" to "91", "PK" to "92", "US" to "1", "CA" to "1",
            "GB" to "44", "AE" to "971", "SA" to "966", "MY" to "60", "SG" to "65",
            "ID" to "62", "TH" to "66", "AU" to "61", "DE" to "49", "FR" to "33",
            "IT" to "39", "ES" to "34", "JP" to "81", "KR" to "82", "CN" to "86",
            "NP" to "977", "LK" to "94", "QA" to "974", "KW" to "965", "OM" to "968",
            "BH" to "973", "TR" to "90", "RU" to "7", "BR" to "55"
        )

        private fun ensureInitialized(appCtx: Context) {
            if (!initialized) {
                synchronized(syncLock) {
                    if (!initialized) {
                        val prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                        sharedBlockedNumbers.value = readBlockedFromPrefs(prefs)
                        sharedBlockedPrefixes.value = readPrefixesFromPrefs(prefs)
                        initialized = true
                    }
                }
            }
            ensureSystemObserverStarted(appCtx)
        }

        fun ensureSystemObserverStarted(context: Context) {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return
            if (observerRegistered) return
            val appCtx = context.applicationContext
            synchronized(syncLock) {
                if (observerRegistered) return
                val obs = object : ContentObserver(Handler(Looper.getMainLooper())) {
                    override fun onChange(selfChange: Boolean) {
                        onChange(selfChange, null)
                    }

                    override fun onChange(selfChange: Boolean, uri: Uri?) {
                        syncScope.launch {
                            BlocklistRepository(appCtx).syncWithSystemBlockedNumbers()
                        }
                    }
                }
                val registered = runCatching {
                    appCtx.contentResolver.registerContentObserver(
                        BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                        true,
                        obs
                    )
                    true
                }.getOrDefault(false)
                if (registered) {
                    systemObserver = obs
                    observerRegistered = true
                }
            }
        }

        private fun readBlockedFromPrefs(prefs: SharedPreferences): List<BlockedNumberEntry> {
            val raw = prefs.getString(KEY_BLOCKED_JSON, null) ?: return emptyList()
            return runCatching {
                val arr = JSONArray(raw)
                val list = ArrayList<BlockedNumberEntry>(arr.length())
                for (i in 0 until arr.length()) {
                    val obj = arr.getJSONObject(i)
                    val number = obj.optString("number", "")
                    val norm = obj.optString("normalizedNumber", normalizePhoneNumber(number))
                    if (number.isNotBlank() && norm.isNotBlank()) {
                        list.add(
                            BlockedNumberEntry(
                                number = number,
                                normalizedNumber = norm,
                                label = obj.optString("label", ""),
                                addedTimestamp = obj.optLong("addedTimestamp", 0L)
                            )
                        )
                    }
                }
                list
            }.getOrDefault(emptyList())
        }

        private fun readPrefixesFromPrefs(prefs: SharedPreferences): List<String> {
            val raw = prefs.getString(KEY_PREFIXES_JSON, null) ?: return emptyList()
            return runCatching {
                val arr = JSONArray(raw)
                val list = ArrayList<String>(arr.length())
                for (i in 0 until arr.length()) {
                    val item = arr.optString(i, "")
                    if (item.isNotBlank()) list.add(item)
                }
                list
            }.getOrDefault(emptyList())
        }

        fun normalizePhoneNumber(raw: String): String {
            val digits = raw.filter { it.isDigit() || it == '+' }
            val onlyDigits = digits.filter { it.isDigit() }
            return if (onlyDigits.length >= 10) {
                onlyDigits.takeLast(10)
            } else {
                onlyDigits.ifBlank { raw.trim() }
            }
        }

        fun getSimCountryIso(context: Context): String {
            val tm = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
            val simIso = tm?.simCountryIso?.trim().orEmpty()
            val netIso = tm?.networkCountryIso?.trim().orEmpty()
            return (simIso.ifBlank { netIso }.ifBlank { Locale.getDefault().country }).uppercase(Locale.US)
        }
    }

    fun isNumberBlocked(rawNumber: String): Boolean {
        val norm = normalizePhoneNumber(rawNumber)
        if (norm.isBlank()) return false
        val localMatch = sharedBlockedNumbers.value.any {
            it.normalizedNumber == norm || it.number == rawNumber.trim()
        }
        if (localMatch) return true

        if (isMatchingBlockedPrefix(rawNumber)) return true

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && canUseSystemBlockProvider()) {
            val sysBlocked = runCatching {
                BlockedNumberContract.isBlocked(appContext, rawNumber)
            }.getOrDefault(false)
            if (sysBlocked) return true
        }
        return false
    }

    fun isMatchingBlockedPrefix(rawNumber: String): Boolean {
        val prefixes = sharedBlockedPrefixes.value
        if (prefixes.isEmpty()) return false
        val cleanNum = rawNumber.filter { it.isDigit() || it == '+' }
        val digitsOnly = cleanNum.filter { it.isDigit() }
        return prefixes.any { prefix ->
            val cleanPrefix = prefix.filter { it.isDigit() || it == '+' }
            if (cleanPrefix.isBlank()) return@any false
            val prefixDigits = cleanPrefix.filter { it.isDigit() }
            cleanNum.startsWith(cleanPrefix) ||
                (prefixDigits.isNotBlank() && digitsOnly.startsWith(prefixDigits))
        }
    }

    fun isForeignInternationalNumber(rawNumber: String): Boolean {
        val clean = rawNumber.filter { it.isDigit() || it == '+' }
        if (clean.isBlank()) return false
        val internationalDigits = when {
            clean.startsWith("+") -> clean.drop(1)
            clean.startsWith("00") -> clean.drop(2)
            else -> return false
        }
        if (internationalDigits.length < 7) return false
        val iso = getSimCountryIso(appContext)
        val homeCode = COUNTRY_DIAL_CODES[iso] ?: return false
        return !internationalDigits.startsWith(homeCode)
    }

    fun isNumberSavedInContacts(rawNumber: String): Boolean {
        if (!PermissionHelper.hasContactsPermission(appContext)) return true
        val clean = rawNumber.trim()
        if (clean.isBlank()) return false
        return runCatching {
            val uri = Uri.withAppendedPath(
                ContactsContract.PhoneLookup.CONTENT_FILTER_URI,
                Uri.encode(clean)
            )
            appContext.contentResolver.query(
                uri,
                arrayOf(ContactsContract.PhoneLookup._ID),
                null,
                null,
                null
            )?.use { cursor ->
                cursor.moveToFirst()
            } ?: false
        }.getOrDefault(true)
    }

    suspend fun addBlockedPrefix(rawPrefix: String) = withContext(Dispatchers.IO) {
        val clean = rawPrefix.filter { it.isDigit() || it == '+' }
        if (clean.isBlank()) return@withContext
        synchronized(syncLock) {
            val current = sharedBlockedPrefixes.value.filterNot { it == clean }.toMutableList()
            current.add(0, clean)
            saveLocalPrefixes(current)
            sharedBlockedPrefixes.value = current
        }
    }

    suspend fun removeBlockedPrefix(prefix: String) = withContext(Dispatchers.IO) {
        synchronized(syncLock) {
            val remaining = sharedBlockedPrefixes.value.filterNot { it == prefix }
            saveLocalPrefixes(remaining)
            sharedBlockedPrefixes.value = remaining
        }
    }

    suspend fun syncWithSystemBlockedNumbers() = withContext(Dispatchers.IO) {
        ensureSystemObserverStarted(appContext)
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N || !canUseSystemBlockProvider()) {
            return@withContext
        }

        // Read live Android System Blocklist snapshot outside lock first
        val systemEntriesByNorm = LinkedHashMap<String, String>()
        var querySucceeded = false
        runCatching {
            appContext.contentResolver.query(
                BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                arrayOf(
                    BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER,
                    BlockedNumberContract.BlockedNumbers.COLUMN_E164_NUMBER
                ),
                null,
                null,
                null
            )?.use { cursor ->
                querySucceeded = true
                val origIdx =
                    cursor.getColumnIndex(BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER)
                val e164Idx =
                    cursor.getColumnIndex(BlockedNumberContract.BlockedNumbers.COLUMN_E164_NUMBER)
                while (cursor.moveToNext()) {
                    val orig = if (origIdx >= 0) cursor.getString(origIdx).orEmpty().trim() else ""
                    val e164 = if (e164Idx >= 0) cursor.getString(e164Idx).orEmpty().trim() else ""
                    val raw = orig.ifBlank { e164 }
                    val norm = normalizePhoneNumber(raw)
                    if (norm.isNotBlank() && !systemEntriesByNorm.containsKey(norm)) {
                        systemEntriesByNorm[norm] = raw
                    }
                }
            }
        }

        if (!querySucceeded) return@withContext

        synchronized(syncLock) {
            val prevSyncedNorms = loadSyncedSystemNorms()
            val currentMap = loadLocalBlockedNumbers().associateBy { it.normalizedNumber }.toMutableMap()

            // Remove entries that were previously synced with Android Blocklist and are now deleted externally
            for (prevNorm in prevSyncedNorms) {
                if (!systemEntriesByNorm.containsKey(prevNorm)) {
                    currentMap.remove(prevNorm)
                }
            }

            // Add new numbers added externally in Android System Blocklist
            val now = System.currentTimeMillis()
            for ((norm, raw) in systemEntriesByNorm) {
                if (!currentMap.containsKey(norm)) {
                    currentMap[norm] = BlockedNumberEntry(
                        number = raw,
                        normalizedNumber = norm,
                        label = "Synced with Android Blocklist",
                        addedTimestamp = now
                    )
                }
            }

            saveSyncedSystemNorms(systemEntriesByNorm.keys)
            val merged = currentMap.values.sortedByDescending { it.addedTimestamp }
            saveLocalBlockedNumbers(merged)
            sharedBlockedNumbers.value = merged
        }
    }

    fun setBlockedOptimistic(rawNumber: String, label: String = "", block: Boolean) {
        val clean = rawNumber.trim()
        val norm = normalizePhoneNumber(clean)
        if (norm.isBlank() && clean.isBlank()) return
        synchronized(syncLock) {
            if (block) {
                val effectiveNorm = norm.ifBlank { clean }
                val updated = sharedBlockedNumbers.value
                    .filterNot { it.normalizedNumber == effectiveNorm || it.number == clean }
                    .toMutableList()
                updated.add(
                    0,
                    BlockedNumberEntry(
                        number = clean,
                        normalizedNumber = effectiveNorm,
                        label = label.trim().ifBlank { "Blocked" },
                        addedTimestamp = System.currentTimeMillis()
                    )
                )
                saveLocalBlockedNumbers(updated)
                sharedBlockedNumbers.value = updated
            } else {
                val remaining = sharedBlockedNumbers.value.filterNot {
                    (norm.isNotBlank() && it.normalizedNumber == norm) || it.number == clean
                }
                saveLocalBlockedNumbers(remaining)
                sharedBlockedNumbers.value = remaining
            }
        }
    }

    suspend fun addBlockedNumber(rawNumber: String, label: String = "") {
        val clean = rawNumber.trim()
        val norm = normalizePhoneNumber(clean)
        if (norm.isBlank()) return

        synchronized(syncLock) {
            val updated = sharedBlockedNumbers.value
                .filterNot { it.normalizedNumber == norm }
                .toMutableList()

            updated.add(
                0,
                BlockedNumberEntry(
                    number = clean,
                    normalizedNumber = norm,
                    label = label.trim().ifBlank { "Synced with Android Blocklist" },
                    addedTimestamp = System.currentTimeMillis()
                )
            )
            saveLocalBlockedNumbers(updated)
            sharedBlockedNumbers.value = updated

            val synced = loadSyncedSystemNorms().toMutableSet()
            synced.add(norm)
            saveSyncedSystemNorms(synced)
        }

        withContext(Dispatchers.IO) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && canUseSystemBlockProvider()) {
                runCatching {
                    val values = ContentValues().apply {
                        put(BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER, clean)
                    }
                    appContext.contentResolver.insert(
                        BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                        values
                    )
                }
            }
        }
    }

    suspend fun removeBlockedNumber(rawOrNormalized: String) {
        val cleanInput = rawOrNormalized.trim()
        val norm = normalizePhoneNumber(cleanInput)
        val targets: List<BlockedNumberEntry>

        synchronized(syncLock) {
            targets = sharedBlockedNumbers.value.filter {
                it.normalizedNumber == norm || it.number == cleanInput
            }
            val remaining = sharedBlockedNumbers.value.filterNot {
                it.normalizedNumber == norm || it.number == cleanInput
            }
            saveLocalBlockedNumbers(remaining)
            sharedBlockedNumbers.value = remaining

            val synced = loadSyncedSystemNorms().toMutableSet()
            synced.remove(norm)
            targets.forEach { synced.remove(it.normalizedNumber) }
            saveSyncedSystemNorms(synced)
        }

        withContext(Dispatchers.IO) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && canUseSystemBlockProvider()) {
                // Delete matching rows directly by _ID so formatting (+880 vs 01...) never leaves stale system entries
                runCatching {
                    appContext.contentResolver.query(
                        BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                        arrayOf(
                            BlockedNumberContract.BlockedNumbers.COLUMN_ID,
                            BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER,
                            BlockedNumberContract.BlockedNumbers.COLUMN_E164_NUMBER
                        ),
                        null,
                        null,
                        null
                    )?.use { cursor ->
                        val idIdx = cursor.getColumnIndex(BlockedNumberContract.BlockedNumbers.COLUMN_ID)
                        val origIdx =
                            cursor.getColumnIndex(BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER)
                        val e164Idx =
                            cursor.getColumnIndex(BlockedNumberContract.BlockedNumbers.COLUMN_E164_NUMBER)
                        while (cursor.moveToNext()) {
                            val id = if (idIdx >= 0) cursor.getLong(idIdx) else -1L
                            val orig = if (origIdx >= 0) cursor.getString(origIdx).orEmpty() else ""
                            val e164 = if (e164Idx >= 0) cursor.getString(e164Idx).orEmpty() else ""
                            val matches = id >= 0L && (
                                (norm.isNotBlank() && (normalizePhoneNumber(orig) == norm || normalizePhoneNumber(e164) == norm)) ||
                                    orig.trim() == cleanInput ||
                                    e164.trim() == cleanInput
                                )
                            if (matches) {
                                appContext.contentResolver.delete(
                                    ContentUris.withAppendedId(BlockedNumberContract.BlockedNumbers.CONTENT_URI, id),
                                    null,
                                    null
                                )
                            }
                        }
                    }
                }
                for (entry in targets) {
                    runCatching { BlockedNumberContract.unblock(appContext, entry.number) }
                }
                runCatching { BlockedNumberContract.unblock(appContext, cleanInput) }
            }
        }
    }

    private fun canUseSystemBlockProvider(): Boolean {
        return PrivilegeHelper.isDefaultDialer(appContext) ||
            (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N &&
                runCatching { BlockedNumberContract.canCurrentUserBlockNumbers(appContext) }.getOrDefault(false))
    }

    private fun loadSyncedSystemNorms(): Set<String> {
        val raw = prefs.getString(KEY_SYNCED_SYSTEM_NORMS, null) ?: return emptySet()
        return runCatching {
            val arr = JSONArray(raw)
            val set = LinkedHashSet<String>(arr.length())
            for (i in 0 until arr.length()) {
                val s = arr.optString(i, "")
                if (s.isNotBlank()) set.add(s)
            }
            set
        }.getOrDefault(emptySet())
    }

    private fun saveSyncedSystemNorms(norms: Set<String>) {
        val arr = JSONArray()
        for (n in norms) arr.put(n)
        prefs.edit().putString(KEY_SYNCED_SYSTEM_NORMS, arr.toString()).apply()
    }

    private fun loadLocalBlockedNumbers(): List<BlockedNumberEntry> = readBlockedFromPrefs(prefs)

    private fun saveLocalBlockedNumbers(entries: List<BlockedNumberEntry>) {
        val arr = JSONArray()
        for (entry in entries) {
            val obj = JSONObject().apply {
                put("number", entry.number)
                put("normalizedNumber", entry.normalizedNumber)
                put("label", entry.label)
                put("addedTimestamp", entry.addedTimestamp)
            }
            arr.put(obj)
        }
        prefs.edit().putString(KEY_BLOCKED_JSON, arr.toString()).apply()
    }

    private fun loadLocalPrefixes(): List<String> = readPrefixesFromPrefs(prefs)

    private fun saveLocalPrefixes(prefixes: List<String>) {
        val arr = JSONArray()
        for (p in prefixes) arr.put(p)
        prefs.edit().putString(KEY_PREFIXES_JSON, arr.toString()).apply()
    }

    fun exportToJson(): JSONObject {
        val numbersArr = JSONArray()
        for (entry in sharedBlockedNumbers.value) {
            numbersArr.put(
                JSONObject().apply {
                    put("number", entry.number)
                    put("normalizedNumber", entry.normalizedNumber)
                    put("label", entry.label)
                    put("addedTimestamp", entry.addedTimestamp)
                }
            )
        }
        val prefixesArr = JSONArray()
        for (p in sharedBlockedPrefixes.value) {
            prefixesArr.put(p)
        }
        return JSONObject().apply {
            put("blockedNumbers", numbersArr)
            put("blockedPrefixes", prefixesArr)
        }
    }

    suspend fun importFromJson(obj: JSONObject): Pair<Int, Int> = withContext(Dispatchers.IO) {
        var restoredNumbers = 0
        var restoredPrefixes = 0

        val numArr = obj.optJSONArray("blockedNumbers")
        if (numArr != null) {
            val synced = loadSyncedSystemNorms().toMutableSet()
            val numbersMap = loadLocalBlockedNumbers().associateBy { it.normalizedNumber }.toMutableMap()
            for (i in 0 until numArr.length()) {
                val item = numArr.optJSONObject(i) ?: continue
                val raw = item.optString("number", "").trim()
                val norm = item.optString("normalizedNumber", normalizePhoneNumber(raw)).trim()
                if (raw.isNotBlank() && norm.isNotBlank()) {
                    val label = item.optString("label", "")
                    val ts = item.optLong("addedTimestamp", System.currentTimeMillis())
                    numbersMap[norm] = BlockedNumberEntry(
                        number = raw,
                        normalizedNumber = norm,
                        label = label,
                        addedTimestamp = ts
                    )
                    synced.add(norm)
                    restoredNumbers++
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && canUseSystemBlockProvider()) {
                        runCatching {
                            val values = ContentValues().apply {
                                put(BlockedNumberContract.BlockedNumbers.COLUMN_ORIGINAL_NUMBER, raw)
                            }
                            appContext.contentResolver.insert(
                                BlockedNumberContract.BlockedNumbers.CONTENT_URI,
                                values
                            )
                        }
                    }
                }
            }
            saveSyncedSystemNorms(synced)
            val merged = numbersMap.values.sortedByDescending { it.addedTimestamp }
            saveLocalBlockedNumbers(merged)
            sharedBlockedNumbers.value = merged
        }

        val prefixArr = obj.optJSONArray("blockedPrefixes")
        if (prefixArr != null) {
            val prefixSet = LinkedHashSet<String>(sharedBlockedPrefixes.value)
            for (i in 0 until prefixArr.length()) {
                val p = prefixArr.optString(i, "").filter { it.isDigit() || it == '+' }
                if (p.isNotBlank()) {
                    prefixSet.add(p)
                    restoredPrefixes++
                }
            }
            val list = prefixSet.toList()
            saveLocalPrefixes(list)
            sharedBlockedPrefixes.value = list
        }

        restoredNumbers to restoredPrefixes
    }
}
