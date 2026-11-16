// Reconstructed from APK DEX metadata & bytecode (Theme.kt)
package com.example.ui.theme

import androidx.compose.material3.ColorScheme
import androidx.compose.runtime.Composer

class ThemeKt {
    companion object {
        val AmoledDarkColorScheme: ColorScheme
        val DialerLightColorScheme: ColorScheme
    }

    @Composable
    fun MyApplicationTheme(themeMode: ThemeMode, useAmoledPureBlack: Boolean, useDynamicColor: Boolean, systemDarkTheme: Boolean, content: Function2) {
        // Strings: "content", "C(MyApplicationTheme)P(2,3,4,1)77@2301L7,101@3149L100:Theme.kt#75kw8w", "68@2070L21", "com.example.ui.theme.MyApplicationTheme (Theme.kt:70)", "CC:CompositionLocal.kt#9igjgp"
        // Fields: ThemeMode.AUTO, ThemeKt$WhenMappings.$EnumSwitchMapping$0, Build$VERSION.SDK_INT, ThemeKt.AmoledDarkColorScheme, ThemeKt.DialerLightColorScheme
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Enum.ordinal()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Composer.startDefaults()
        // -> Composer.getDefaultsInvalid()
        // -> DarkThemeKt.isSystemInDarkTheme()
        // -> Composer.endDefaults()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ThemeMode.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
    }

    @Composable
    fun MyApplicationTheme$lambda$0(p0: ThemeMode, p1: Boolean, p2: Boolean, p3: Boolean, p4: Function2, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ThemeKt.MyApplicationTheme()
    }

}

enum class ThemeMode {
    AMOLED_DARK, AUTO, LIGHT;

    private fun $values(): Array<ThemeMode> {
        // Fields: ThemeMode.AUTO, ThemeMode.AMOLED_DARK, ThemeMode.LIGHT
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: ThemeMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): ThemeMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<ThemeMode> {
        // Fields: ThemeMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ThemeKt$WhenMappings {
}
