package com.example.util

import android.content.Context
import android.graphics.Paint
import android.os.Build
import android.telephony.TelephonyManager
import java.util.Locale

data class PhoneRegionInfo(
    val regionName: String,
    val countryIso: String,
    val flagEmoji: String
) {
    fun formatDisplayLabel(): String {
        if (regionName.isBlank()) return ""
        return if (flagEmoji.isNotBlank()) {
            "Number from $flagEmoji $regionName"
        } else {
            "Number from $regionName"
        }
    }
}

object PhoneRegionResolver {

    private data class CountryEntry(
        val dialCode: String,
        val iso: String,
        val name: String
    )

    // Ordered by dialCode length descending during lookup
    private val countries: List<CountryEntry> = listOf(
        // 4-digit NANP / Caribbean
        CountryEntry("1242", "BS", "Bahamas"),
        CountryEntry("1246", "BB", "Barbados"),
        CountryEntry("1264", "AI", "Anguilla"),
        CountryEntry("1268", "AG", "Antigua & Barbuda"),
        CountryEntry("1284", "VG", "British Virgin Islands"),
        CountryEntry("1345", "KY", "Cayman Islands"),
        CountryEntry("1441", "BM", "Bermuda"),
        CountryEntry("1473", "GD", "Grenada"),
        CountryEntry("1649", "TC", "Turks & Caicos"),
        CountryEntry("1664", "MS", "Montserrat"),
        CountryEntry("1670", "MP", "Northern Mariana Islands"),
        CountryEntry("1671", "GU", "Guam"),
        CountryEntry("1684", "AS", "American Samoa"),
        CountryEntry("1758", "LC", "Saint Lucia"),
        CountryEntry("1767", "DM", "Dominica"),
        CountryEntry("1784", "VC", "Saint Vincent"),
        CountryEntry("1787", "PR", "Puerto Rico"),
        CountryEntry("1809", "DO", "Dominican Republic"),
        CountryEntry("1829", "DO", "Dominican Republic"),
        CountryEntry("1849", "DO", "Dominican Republic"),
        CountryEntry("1868", "TT", "Trinidad & Tobago"),
        CountryEntry("1869", "KN", "Saint Kitts & Nevis"),
        CountryEntry("1876", "JM", "Jamaica"),
        CountryEntry("1939", "PR", "Puerto Rico"),

        // 3-digit country codes
        CountryEntry("880", "BD", "Bangladesh"),
        CountryEntry("971", "AE", "UAE"),
        CountryEntry("966", "SA", "Saudi Arabia"),
        CountryEntry("974", "QA", "Qatar"),
        CountryEntry("965", "KW", "Kuwait"),
        CountryEntry("968", "OM", "Oman"),
        CountryEntry("973", "BH", "Bahrain"),
        CountryEntry("977", "NP", "Nepal"),
        CountryEntry("975", "BT", "Bhutan"),
        CountryEntry("960", "MV", "Maldives"),
        CountryEntry("961", "LB", "Lebanon"),
        CountryEntry("962", "JO", "Jordan"),
        CountryEntry("963", "SY", "Syria"),
        CountryEntry("964", "IQ", "Iraq"),
        CountryEntry("967", "YE", "Yemen"),
        CountryEntry("970", "PS", "Palestine"),
        CountryEntry("972", "IL", "Israel"),
        CountryEntry("976", "MN", "Mongolia"),
        CountryEntry("992", "TJ", "Tajikistan"),
        CountryEntry("993", "TM", "Turkmenistan"),
        CountryEntry("994", "AZ", "Azerbaijan"),
        CountryEntry("995", "GE", "Georgia"),
        CountryEntry("996", "KG", "Kyrgyzstan"),
        CountryEntry("998", "UZ", "Uzbekistan"),
        CountryEntry("852", "HK", "Hong Kong"),
        CountryEntry("853", "MO", "Macau"),
        CountryEntry("855", "KH", "Cambodia"),
        CountryEntry("856", "LA", "Laos"),
        CountryEntry("886", "TW", "Taiwan"),
        CountryEntry("673", "BN", "Brunei"),
        CountryEntry("679", "FJ", "Fiji"),
        CountryEntry("351", "PT", "Portugal"),
        CountryEntry("352", "LU", "Luxembourg"),
        CountryEntry("353", "IE", "Ireland"),
        CountryEntry("354", "IS", "Iceland"),
        CountryEntry("355", "AL", "Albania"),
        CountryEntry("356", "MT", "Malta"),
        CountryEntry("357", "CY", "Cyprus"),
        CountryEntry("358", "FI", "Finland"),
        CountryEntry("359", "BG", "Bulgaria"),
        CountryEntry("370", "LT", "Lithuania"),
        CountryEntry("371", "LV", "Latvia"),
        CountryEntry("372", "EE", "Estonia"),
        CountryEntry("373", "MD", "Moldova"),
        CountryEntry("374", "AM", "Armenia"),
        CountryEntry("375", "BY", "Belarus"),
        CountryEntry("380", "UA", "Ukraine"),
        CountryEntry("381", "RS", "Serbia"),
        CountryEntry("385", "HR", "Croatia"),
        CountryEntry("386", "SI", "Slovenia"),
        CountryEntry("387", "BA", "Bosnia & Herzegovina"),
        CountryEntry("389", "MK", "North Macedonia"),
        CountryEntry("420", "CZ", "Czech Republic"),
        CountryEntry("421", "SK", "Slovakia"),
        CountryEntry("212", "MA", "Morocco"),
        CountryEntry("213", "DZ", "Algeria"),
        CountryEntry("216", "TN", "Tunisia"),
        CountryEntry("218", "LY", "Libya"),
        CountryEntry("220", "GM", "Gambia"),
        CountryEntry("221", "SN", "Senegal"),
        CountryEntry("233", "GH", "Ghana"),
        CountryEntry("234", "NG", "Nigeria"),
        CountryEntry("237", "CM", "Cameroon"),
        CountryEntry("249", "SD", "Sudan"),
        CountryEntry("251", "ET", "Ethiopia"),
        CountryEntry("254", "KE", "Kenya"),
        CountryEntry("255", "TZ", "Tanzania"),
        CountryEntry("256", "UG", "Uganda"),
        CountryEntry("260", "ZM", "Zambia"),
        CountryEntry("263", "ZW", "Zimbabwe"),
        CountryEntry("502", "GT", "Guatemala"),
        CountryEntry("503", "SV", "El Salvador"),
        CountryEntry("504", "HN", "Honduras"),
        CountryEntry("505", "NI", "Nicaragua"),
        CountryEntry("506", "CR", "Costa Rica"),
        CountryEntry("507", "PA", "Panama"),
        CountryEntry("591", "BO", "Bolivia"),
        CountryEntry("593", "EC", "Ecuador"),
        CountryEntry("595", "PY", "Paraguay"),
        CountryEntry("598", "UY", "Uruguay"),

        // 2-digit country codes
        CountryEntry("91", "IN", "India"),
        CountryEntry("92", "PK", "Pakistan"),
        CountryEntry("93", "AF", "Afghanistan"),
        CountryEntry("94", "LK", "Sri Lanka"),
        CountryEntry("95", "MM", "Myanmar"),
        CountryEntry("98", "IR", "Iran"),
        CountryEntry("90", "TR", "Turkey"),
        CountryEntry("86", "CN", "China"),
        CountryEntry("81", "JP", "Japan"),
        CountryEntry("82", "KR", "South Korea"),
        CountryEntry("84", "VN", "Vietnam"),
        CountryEntry("60", "MY", "Malaysia"),
        CountryEntry("61", "AU", "Australia"),
        CountryEntry("62", "ID", "Indonesia"),
        CountryEntry("63", "PH", "Philippines"),
        CountryEntry("64", "NZ", "New Zealand"),
        CountryEntry("65", "SG", "Singapore"),
        CountryEntry("66", "TH", "Thailand"),
        CountryEntry("44", "GB", "United Kingdom"),
        CountryEntry("49", "DE", "Germany"),
        CountryEntry("33", "FR", "France"),
        CountryEntry("39", "IT", "Italy"),
        CountryEntry("34", "ES", "Spain"),
        CountryEntry("31", "NL", "Netherlands"),
        CountryEntry("32", "BE", "Belgium"),
        CountryEntry("41", "CH", "Switzerland"),
        CountryEntry("43", "AT", "Austria"),
        CountryEntry("45", "DK", "Denmark"),
        CountryEntry("46", "SE", "Sweden"),
        CountryEntry("47", "NO", "Norway"),
        CountryEntry("48", "PL", "Poland"),
        CountryEntry("30", "GR", "Greece"),
        CountryEntry("36", "HU", "Hungary"),
        CountryEntry("40", "RO", "Romania"),
        CountryEntry("51", "PE", "Peru"),
        CountryEntry("52", "MX", "Mexico"),
        CountryEntry("53", "CU", "Cuba"),
        CountryEntry("54", "AR", "Argentina"),
        CountryEntry("55", "BR", "Brazil"),
        CountryEntry("56", "CL", "Chile"),
        CountryEntry("57", "CO", "Colombia"),
        CountryEntry("58", "VE", "Venezuela"),
        CountryEntry("20", "EG", "Egypt"),
        CountryEntry("27", "ZA", "South Africa"),

        // 1-digit country codes
        CountryEntry("1", "US", "United States"),
        CountryEntry("7", "RU", "Russia")
    ).sortedByDescending { it.dialCode.length }

    private val countryByIso: Map<String, CountryEntry> = countries.associateBy { it.iso }

    private val bangladeshCities: List<Pair<String, String>> = listOf(
        "02" to "Dhaka",
        "031" to "Chattogram",
        "041" to "Khulna",
        "0721" to "Rajshahi",
        "0821" to "Sylhet",
        "0431" to "Barishal",
        "0521" to "Rangpur",
        "091" to "Mymensingh",
        "081" to "Cumilla",
        "051" to "Bogura",
        "0341" to "Cox's Bazar",
        "0421" to "Jashore",
        "061" to "Faridpur",
        "071" to "Pabna",
        "0731" to "Kushtia",
        "0531" to "Dinajpur",
        "0831" to "Noakhali",
        "0331" to "Feni",
        "0621" to "Madaripur"
    ).sortedByDescending { it.first.length }

    private val indiaCities: List<Pair<String, String>> = listOf(
        "11" to "New Delhi",
        "22" to "Mumbai",
        "33" to "Kolkata",
        "44" to "Chennai",
        "80" to "Bengaluru",
        "40" to "Hyderabad",
        "20" to "Pune",
        "79" to "Ahmedabad",
        "141" to "Jaipur",
        "522" to "Lucknow"
    ).sortedByDescending { it.first.length }

    private val ukCities: List<Pair<String, String>> = listOf(
        "20" to "London",
        "161" to "Manchester",
        "121" to "Birmingham",
        "131" to "Edinburgh",
        "141" to "Glasgow",
        "151" to "Liverpool",
        "113" to "Leeds",
        "117" to "Bristol"
    ).sortedByDescending { it.first.length }

    private val canadaAreaCodes: Set<String> = setOf(
        "204", "226", "236", "249", "250", "289", "306", "343", "365", "367", "368",
        "403", "416", "418", "431", "437", "438", "450", "506", "514", "519", "548",
        "579", "581", "587", "604", "613", "639", "647", "672", "705", "709", "742",
        "778", "780", "782", "807", "819", "825", "867", "873", "902", "905"
    )

    private val nanpCityByAreaCode: Map<String, Pair<String, String>> = mapOf(
        "212" to ("US" to "New York"),
        "646" to ("US" to "New York"),
        "917" to ("US" to "New York"),
        "718" to ("US" to "New York"),
        "347" to ("US" to "New York"),
        "213" to ("US" to "Los Angeles"),
        "310" to ("US" to "Los Angeles"),
        "323" to ("US" to "Los Angeles"),
        "312" to ("US" to "Chicago"),
        "773" to ("US" to "Chicago"),
        "415" to ("US" to "San Francisco"),
        "628" to ("US" to "San Francisco"),
        "202" to ("US" to "Washington, DC"),
        "305" to ("US" to "Miami"),
        "786" to ("US" to "Miami"),
        "404" to ("US" to "Atlanta"),
        "214" to ("US" to "Dallas"),
        "469" to ("US" to "Dallas"),
        "713" to ("US" to "Houston"),
        "281" to ("US" to "Houston"),
        "206" to ("US" to "Seattle"),
        "617" to ("US" to "Boston"),
        "416" to ("CA" to "Toronto"),
        "647" to ("CA" to "Toronto"),
        "437" to ("CA" to "Toronto"),
        "514" to ("CA" to "Montreal"),
        "438" to ("CA" to "Montreal"),
        "604" to ("CA" to "Vancouver"),
        "778" to ("CA" to "Vancouver")
    )

    private val uaeCities: List<Pair<String, String>> = listOf(
        "4" to "Dubai",
        "2" to "Abu Dhabi",
        "6" to "Sharjah"
    )

    private val saudiCities: List<Pair<String, String>> = listOf(
        "11" to "Riyadh",
        "12" to "Jeddah",
        "13" to "Dammam"
    )

    fun resolve(context: Context, rawNumber: String): PhoneRegionInfo? {
        val trimmed = rawNumber.trim()
        if (trimmed.isBlank()) return null
        if (trimmed.contains("*") || trimmed.contains("#")) return null

        val digitsOnly = trimmed.filter { it.isDigit() }
        // Skip emergency/operator shortcodes like 121, 999, 16216
        if (digitsOnly.length < 7) return null

        var internationalDigits: String? = when {
            trimmed.startsWith("+") -> digitsOnly
            trimmed.startsWith("00") && digitsOnly.length > 8 -> digitsOnly.drop(2)
            else -> null
        }

        // Handle numbers like 8801711... without '+'
        if (internationalDigits == null && digitsOnly.startsWith("880") && digitsOnly.length in 11..14) {
            internationalDigits = digitsOnly
        }

        if (internationalDigits != null) {
            val matched = countries.firstOrNull { internationalDigits.startsWith(it.dialCode) }
            if (matched != null) {
                val national = internationalDigits.removePrefix(matched.dialCode)
                return buildRegionInfo(matched.iso, matched.name, national)
            }
        }

        // Local number: determine device SIM/network country ISO
        val defaultIso = detectDeviceCountryIso(context)
        if (defaultIso == "BD" || digitsOnly.startsWith("01") || digitsOnly.startsWith("096")) {
            val bdMatched = defaultIso == "BD" ||
                (digitsOnly.length == 11 && digitsOnly.startsWith("01") && digitsOnly[2] in '3'..'9') ||
                (digitsOnly.length in 10..11 && digitsOnly.startsWith("096"))
            if (bdMatched) {
                val national = digitsOnly.removePrefix("0")
                return buildRegionInfo("BD", "Bangladesh", national)
            }
        }

        if (defaultIso.isNotBlank()) {
            val entry = countryByIso[defaultIso]
            if (entry != null) {
                val national = digitsOnly.removePrefix("0")
                return buildRegionInfo(entry.iso, entry.name, national)
            }
            val displayName = runCatching {
                Locale("", defaultIso).getDisplayCountry(Locale.ENGLISH)
            }.getOrDefault("")
            if (displayName.isNotBlank()) {
                return PhoneRegionInfo(
                    regionName = displayName,
                    countryIso = defaultIso,
                    flagEmoji = renderableFlagEmoji(defaultIso)
                )
            }
        }

        return null
    }

    private fun buildRegionInfo(iso: String, defaultCountryName: String, nationalDigits: String): PhoneRegionInfo {
        val cleanNational = nationalDigits.trimStart('0')
        val withZero = "0$cleanNational"

        return when (iso) {
            "BD" -> {
                val city = bangladeshCities.firstOrNull { (prefix, _) ->
                    withZero.startsWith(prefix) && withZero.length >= 8
                }?.second
                val name = city ?: "Bangladesh"
                PhoneRegionInfo(name, "BD", renderableFlagEmoji("BD"))
            }
            "IN" -> {
                val city = indiaCities.firstOrNull { (prefix, _) ->
                    cleanNational.startsWith(prefix) && cleanNational.length >= 9
                }?.second
                val name = city ?: "India"
                PhoneRegionInfo(name, "IN", renderableFlagEmoji("IN"))
            }
            "GB" -> {
                val city = ukCities.firstOrNull { (prefix, _) ->
                    cleanNational.startsWith(prefix) && cleanNational.length >= 9
                }?.second
                val name = city ?: "United Kingdom"
                PhoneRegionInfo(name, "GB", renderableFlagEmoji("GB"))
            }
            "US" -> {
                val npa = cleanNational.take(3)
                val cityPair = nanpCityByAreaCode[npa]
                when {
                    cityPair != null -> PhoneRegionInfo(
                        regionName = cityPair.second,
                        countryIso = cityPair.first,
                        flagEmoji = renderableFlagEmoji(cityPair.first)
                    )
                    npa in canadaAreaCodes -> PhoneRegionInfo(
                        regionName = "Canada",
                        countryIso = "CA",
                        flagEmoji = renderableFlagEmoji("CA")
                    )
                    else -> PhoneRegionInfo(
                        regionName = "United States",
                        countryIso = "US",
                        flagEmoji = renderableFlagEmoji("US")
                    )
                }
            }
            "AE" -> {
                val city = if (!cleanNational.startsWith("5")) {
                    uaeCities.firstOrNull { (p, _) -> cleanNational.startsWith(p) }?.second
                } else null
                PhoneRegionInfo(city ?: "UAE", "AE", renderableFlagEmoji("AE"))
            }
            "SA" -> {
                val city = if (!cleanNational.startsWith("5")) {
                    saudiCities.firstOrNull { (p, _) -> cleanNational.startsWith(p) }?.second
                } else null
                PhoneRegionInfo(city ?: "Saudi Arabia", "SA", renderableFlagEmoji("SA"))
            }
            else -> PhoneRegionInfo(
                regionName = defaultCountryName,
                countryIso = iso,
                flagEmoji = renderableFlagEmoji(iso)
            )
        }
    }

    private fun detectDeviceCountryIso(context: Context): String {
        val tm = context.applicationContext.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val netIso = runCatching { tm?.networkCountryIso?.trim().orEmpty() }.getOrDefault("")
        if (netIso.length == 2) return netIso.uppercase(Locale.US)
        val simIso = runCatching { tm?.simCountryIso?.trim().orEmpty() }.getOrDefault("")
        if (simIso.length == 2) return simIso.uppercase(Locale.US)
        val locIso = Locale.getDefault().country.trim()
        return if (locIso.length == 2) locIso.uppercase(Locale.US) else ""
    }

    private fun renderableFlagEmoji(iso: String): String {
        val clean = iso.trim().uppercase(Locale.US)
        if (clean.length != 2 || !clean[0].isLetter() || !clean[1].isLetter()) return ""
        val first = Character.toChars(0x1F1E6 + (clean[0] - 'A'))
        val second = Character.toChars(0x1F1E6 + (clean[1] - 'A'))
        val emoji = String(first) + String(second)
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val canRender = runCatching { Paint().hasGlyph(emoji) }.getOrDefault(true)
            if (canRender) emoji else ""
        } else {
            ""
        }
    }
}
