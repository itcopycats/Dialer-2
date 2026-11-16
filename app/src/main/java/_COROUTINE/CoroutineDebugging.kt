// Reconstructed from APK DEX metadata & bytecode (CoroutineDebugging.kt)
package _COROUTINE

class ArtificialStackFrames {
    constructor() {
        // -> Object.<init>()
    }

    fun coroutineBoundary(): StackTraceElement {
        // -> Exception.<init>()
        // -> Class.getSimpleName()
        // -> CoroutineDebuggingKt.access$artificialFrame()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun coroutineCreation(): StackTraceElement {
        // -> Exception.<init>()
        // -> Class.getSimpleName()
        // -> CoroutineDebuggingKt.access$artificialFrame()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CoroutineDebuggingKt {
    companion object {
        val ARTIFICIAL_FRAME_PACKAGE_NAME: String
    }

    fun access$artificialFrame($receiver: Throwable, name: String): StackTraceElement {
        // -> CoroutineDebuggingKt.artificialFrame()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun artificialFrame($this$artificialFrame: Throwable, name: String): StackTraceElement {
        // Strings: "_"
        // Fields: CoroutineDebuggingKt.ARTIFICIAL_FRAME_PACKAGE_NAME
        // -> Throwable.getStackTrace()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> StackTraceElement.getFileName()
        // -> StackTraceElement.getLineNumber()
        // -> StackTraceElement.<init>()
        TODO("Decoded 25 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getARTIFICIAL_FRAME_PACKAGE_NAME(): String {
        // Fields: CoroutineDebuggingKt.ARTIFICIAL_FRAME_PACKAGE_NAME
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class _BOUNDARY {
    constructor() {
        // -> Object.<init>()
    }

}

class _CREATION {
    constructor() {
        // -> Object.<init>()
    }

}
