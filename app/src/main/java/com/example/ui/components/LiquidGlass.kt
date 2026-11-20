package com.example.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.graphics.luminance
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

@Composable
fun LiquidGlassSurface(
    modifier: Modifier = Modifier,
    shape: Shape = RoundedCornerShape(24.dp),
    tintAlpha: Float = 0.72f,
    accentGlow: Color? = null,
    content: @Composable BoxScope.() -> Unit
) {
    val scheme = MaterialTheme.colorScheme
    val isDark = scheme.background.luminance() < 0.35f

    val baseSurface = scheme.surfaceVariant.copy(alpha = tintAlpha.coerceIn(0.25f, 0.98f))
    val topSpec = if (isDark) {
        Color.White.copy(alpha = 0.09f)
    } else {
        Color.White.copy(alpha = 0.75f)
    }
    val glowColor = accentGlow?.copy(alpha = if (isDark) 0.22f else 0.16f) ?: baseSurface

    val borderBrush = Brush.linearGradient(
        colors = if (isDark) {
            listOf(
                Color.White.copy(alpha = 0.22f),
                (accentGlow ?: Color.White).copy(alpha = 0.08f),
                Color.White.copy(alpha = 0.04f)
            )
        } else {
            listOf(
                Color.White.copy(alpha = 0.85f),
                (accentGlow ?: Color.Black).copy(alpha = 0.10f),
                Color.Black.copy(alpha = 0.06f)
            )
        }
    )

    val fillBrush = Brush.verticalGradient(
        colors = listOf(
            glowColor,
            baseSurface
        )
    )

    Box(
        modifier = modifier
            .clip(shape)
            .background(baseSurface)
            .background(fillBrush)
            .background(topSpec)
            .border(width = 1.dp, brush = borderBrush, shape = shape),
        content = content
    )
}

@Composable
fun LiquidGlassCircleButton(
    size: Dp = 56.dp,
    isActive: Boolean = false,
    activeColor: Color = Color.White,
    modifier: Modifier = Modifier,
    onClick: () -> Unit,
    content: @Composable BoxScope.() -> Unit
) {
    val fillColor = if (isActive) {
        activeColor.copy(alpha = 0.92f)
    } else {
        Color.White.copy(alpha = 0.14f)
    }
    val borderColor = if (isActive) {
        activeColor
    } else {
        Color.White.copy(alpha = 0.26f)
    }

    Box(
        modifier = modifier
            .size(size)
            .clip(CircleShape)
            .background(fillColor)
            .border(1.dp, borderColor, CircleShape)
            .clickable(onClick = onClick),
        contentAlignment = Alignment.Center,
        content = content
    )
}
