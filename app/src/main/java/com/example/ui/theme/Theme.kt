package com.example.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.dynamicDarkColorScheme
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import com.example.model.ThemeMode

private val AmoledDarkColorScheme = darkColorScheme(
    primary = DialerTealLight,
    onPrimary = Color(0xFF003731),
    primaryContainer = Color(0xFF005047),
    onPrimaryContainer = DialerTealLight,
    secondary = DialerBlue,
    onSecondary = Color.White,
    secondaryContainer = Color(0xFF1F4042),
    onSecondaryContainer = Color(0xFFCDE8E9),
    tertiary = DialerEmeraldBright,
    background = AmoledBlack,
    onBackground = Color(0xFFF2F4F8),
    surface = AmoledSurface,
    onSurface = Color(0xFFF2F4F8),
    surfaceVariant = AmoledCard,
    onSurfaceVariant = Color(0xFFA6ADBB),
    outline = Color(0xFF2E3545),
    error = DialerCrimson
)

private val StandardDarkColorScheme = darkColorScheme(
    primary = DialerTealLight,
    onPrimary = Color(0xFF003731),
    primaryContainer = Color(0xFF005047),
    onPrimaryContainer = DialerTealLight,
    secondary = DialerBlue,
    onSecondary = Color.White,
    secondaryContainer = Color(0xFF1F4042),
    onSecondaryContainer = Color(0xFFCDE8E9),
    tertiary = DialerEmeraldBright,
    background = Color(0xFF0F1218),
    onBackground = Color(0xFFF2F4F8),
    surface = Color(0xFF171B24),
    onSurface = Color(0xFFF2F4F8),
    surfaceVariant = Color(0xFF222836),
    onSurfaceVariant = Color(0xFFA6ADBB),
    outline = Color(0xFF333B4D),
    error = DialerCrimson
)

private val LightColorScheme = lightColorScheme(
    primary = DialerTeal,
    onPrimary = Color.White,
    primaryContainer = DialerTealLight,
    onPrimaryContainer = Color(0xFF00201C),
    secondary = DialerBlue,
    onSecondary = Color.White,
    secondaryContainer = LightNavIndicator,
    onSecondaryContainer = Color(0xFF0F2B2C),
    tertiary = DialerEmerald,
    background = LightBackground,
    onBackground = Color(0xFF141820),
    surface = LightSurface,
    onSurface = Color(0xFF141820),
    surfaceVariant = LightCard,
    onSurfaceVariant = Color(0xFF535B6E),
    surfaceContainer = LightNavBar,
    outline = LightChipBorder,
    error = DialerBlockedRed
)

@Composable
fun DialerTheme(
    themeMode: ThemeMode = ThemeMode.AUTO,
    useAmoledPureBlack: Boolean = true,
    dynamicColor: Boolean = true,
    content: @Composable () -> Unit
) {
    val systemDark = isSystemInDarkTheme()
    val useDark = when (themeMode) {
        ThemeMode.AUTO -> systemDark
        ThemeMode.AMOLED_DARK -> true
        ThemeMode.LIGHT -> false
    }

    val context = LocalContext.current
    androidx.compose.runtime.SideEffect {
        com.example.data.AppPreferences.syncResolvedDarkTheme(context, useDark)
    }
    val baseScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S -> {
            if (useDark) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)
        }
        useDark -> if (useAmoledPureBlack) AmoledDarkColorScheme else StandardDarkColorScheme
        else -> LightColorScheme
    }

    val colorScheme = when {
        useDark && (themeMode == ThemeMode.AMOLED_DARK || useAmoledPureBlack) -> {
            baseScheme.copy(
                background = AmoledBlack,
                surface = AmoledSurface,
                surfaceVariant = AmoledCard
            )
        }
        !useDark -> {
            baseScheme.copy(
                background = LightBackground,
                surface = LightSurface,
                surfaceVariant = LightCard
            )
        }
        else -> baseScheme
    }

    MaterialTheme(
        colorScheme = colorScheme,
        typography = Typography,
        content = content
    )
}
