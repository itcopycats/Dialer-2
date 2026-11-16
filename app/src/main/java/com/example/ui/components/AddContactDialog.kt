// Reconstructed from APK DEX metadata & bytecode (AddContactDialog.kt)
package com.example.ui.components

import androidx.compose.foundation.layout.RowScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import com.example.model.ContactAccountOption
import java.util.List

class AddContactDialogKt {
    @Composable
    fun AddContactDialog(initialNumber: String, initialName: String, accountOptions: List<*>, onDismiss: Function0, onSave: Function4) {
        // Strings: "accountOptions", "onDismiss", "onSave", "C(AddContactDialog)P(2,1)56@2392L40,57@2448L42,58@2506L31,59@2558L162,64@2745L61", "com.example.ui.components.AddContactDialog (AddContactDialog.kt:55)", "CC(remember):AddContactDialog.kt#9igjgp", "Phone Only (Device Storage)"
        // Fields: Composer.Companion, ContactStorageType.PHONE_ONLY, MaterialTheme.INSTANCE, MaterialTheme.$stable, ComposableSingletons$AddContactDialogKt.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Collection.isEmpty()
        // -> ContactAccountOption.<init>()
        // -> CollectionsKt.listOf()
        // -> CollectionsKt.first()
        // -> MaterialTheme.getColorScheme()
    }

    private fun AddContactDialog$lambda$1($name$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun AddContactDialog$lambda$12($selectedOption$delegate: MutableState): ContactAccountOption {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun AddContactDialog$lambda$13($selectedOption$delegate: MutableState, <set-?>: ContactAccountOption) {
        // -> MutableState.setValue()
    }

    @Composable
    fun AddContactDialog$lambda$17($onSave: Function4, $selectedOption$delegate: MutableState, $name$delegate: MutableState, $phone$delegate: MutableState, $email$delegate: MutableState) {
        // Strings: "C186@7766L70,184@7600L73,183@7574L400:AddContactDialog.kt#qonjpd", "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:183)", "save_contact_confirm", "CC(remember):AddContactDialog.kt#9igjgp"
        // Fields: ButtonDefaults.INSTANCE, Color.Companion, ButtonDefaults.$stable, Modifier.Companion, Composer.Companion, ComposableSingletons$AddContactDialogKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AddContactDialogKt.AddContactDialog$lambda$1()
        // -> StringsKt.isBlank()
        // -> AddContactDialogKt.AddContactDialog$lambda$4()
        // -> ColorKt.getDialerGreen()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> AddContactDialogKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$AddContactDialogKt.getLambda$1425940167$app()
    }

    fun AddContactDialog$lambda$17$lambda$16$lambda$15($onSave: Function4, $name$delegate: MutableState, $phone$delegate: MutableState, $email$delegate: MutableState, $selectedOption$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> AddContactDialogKt.AddContactDialog$lambda$1()
        // -> AddContactDialogKt.AddContactDialog$lambda$4()
        // -> AddContactDialogKt.AddContactDialog$lambda$7()
        // -> StringsKt.isBlank()
        // -> AddContactDialogKt.AddContactDialog$lambda$12()
        // -> Function4.invoke()
    }

    @Composable
    fun AddContactDialog$lambda$18($onDismiss: Function0) {
        // Strings: "C193@8010L64:AddContactDialog.kt#qonjpd", "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:193)"
        // Fields: ComposableSingletons$AddContactDialogKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposableSingletons$AddContactDialogKt.getLambda$-947431400$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    private fun AddContactDialog$lambda$2($name$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    @Composable
    fun AddContactDialog$lambda$34($name$delegate: MutableState, $phone$delegate: MutableState, $selectedOption$delegate: MutableState, $email$delegate: MutableState, $safeOptions: List<*>) {
        // Strings: "C79@3322L21,76@3234L4304:AddContactDialog.kt#qonjpd", "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:76)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C84@3491L13,82@3422L264,94@3766L14,92@3696L350,116@4558L11,114@4462L199,121@4671", "contact_name_input", "CC(remember):AddContactDialog.kt#9igjgp", "contact_phone_input", "106@4205L14,104@4131L311", "Save Location (Google / SIM / Phone):", "C:AddContactDialog.kt#qonjpd", "*128@5066L11,154@6257L27,141@5673L1835", "138@5617L11", "146@5870L11"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Composer.Companion, ComposableSingletons$AddContactDialogKt.INSTANCE, KeyboardType.Companion, ContactStorageType.SIM_CARD, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> ScrollKt.rememberScrollState()
        // -> ScrollKt.verticalScroll$default()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Alignment$Companion.getStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
    }

    fun AddContactDialog$lambda$34$lambda$33$lambda$20$lambda$19($name$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> AddContactDialogKt.AddContactDialog$lambda$2()
    }

    fun AddContactDialog$lambda$34$lambda$33$lambda$22$lambda$21($phone$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> AddContactDialogKt.AddContactDialog$lambda$5()
    }

    fun AddContactDialog$lambda$34$lambda$33$lambda$24$lambda$23($email$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> AddContactDialogKt.AddContactDialog$lambda$8()
    }

    fun AddContactDialog$lambda$34$lambda$33$lambda$32$lambda$31$lambda$26$lambda$25($option: ContactAccountOption, $selectedOption$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> AddContactDialogKt.AddContactDialog$lambda$13()
    }

    fun AddContactDialog$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28($option: ContactAccountOption, $selectedOption$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> AddContactDialogKt.AddContactDialog$lambda$13()
    }

    @Composable
    fun AddContactDialog$lambda$35(p0: String, p1: String, p2: List<*>, p3: Function0, p4: Function4, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> AddContactDialogKt.AddContactDialog()
    }

    private fun AddContactDialog$lambda$4($phone$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun AddContactDialog$lambda$5($phone$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    private fun AddContactDialog$lambda$7($email$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun AddContactDialog$lambda$8($email$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

}

class AddContactDialogKt$WhenMappings {
}

object ComposableSingletons$AddContactDialogKt {
    companion object {
        var lambda$-582124094: Function2
        var lambda$-713762645: Function2
        var lambda$-947431400: Function3
        var lambda$1425940167: Function3
        var lambda$1619296563: Function2
        var lambda$2042669063: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1425940167$lambda$0($this$Button: RowScope) {
        // Strings: "$this$Button", "C189@7916L50:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1425940", "Save Contact"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1619296563$lambda$3() {
        // Strings: "C70@2933L274:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$1619296", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C71@3047L76,72@3132L67:AddContactDialog.kt#qonjpd", "New Contact"
        // Fields: Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Alignment$Companion.getCenterVertically()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
        // -> Composer.getInserting()
        // -> Composer.createNode()
        // -> Composer.useNode()
    }

    @Composable
    fun lambda_2042669063$lambda$6() {
        // Strings: "C107@4243L24:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$2042669", "Email (Optional)"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__582124094$lambda$4() {
        // Strings: "C85@3526L17:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-582124", "Full Name"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__713762645$lambda$5() {
        // Strings: "C95@3802L20:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-713762", "Phone Number"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__947431400$lambda$1($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C194@8052L14:AddContactDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$AddContactDialogKt.lambda$-947431", "Cancel"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-582124094$app(): Function2 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$-582124094
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-713762645$app(): Function2 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$-713762645
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-947431400$app(): Function3 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$-947431400
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1425940167$app(): Function3 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$1425940167
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1619296563$app(): Function2 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$1619296563
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$2042669063$app(): Function2 {
        // Fields: ComposableSingletons$AddContactDialogKt.lambda$2042669063
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}
