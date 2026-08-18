package p024x;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.C0094d;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: x.rt */
/* JADX INFO: loaded from: classes.dex */
public final class C2259rt implements TextWatcher {

    /* JADX INFO: renamed from: j */
    public final EditText f18074j;

    /* JADX INFO: renamed from: k */
    public a f18075k;

    /* JADX INFO: renamed from: l */
    public boolean f18076l = true;

    /* JADX INFO: renamed from: x.rt$a */
    public static class a extends C0094d.e {

        /* JADX INFO: renamed from: a */
        public final WeakReference f18077a;

        public a(EditText editText) {
            this.f18077a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.C0094d.e
        /* JADX INFO: renamed from: a */
        public final void mo217a() {
            C2259rt.m8315a((EditText) this.f18077a.get(), 1);
        }
    }

    public C2259rt(EditText editText) {
        this.f18074j = editText;
    }

    /* JADX INFO: renamed from: a */
    public static void m8315a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0094d c0094dM211a = C0094d.m211a();
            if (editableText == null) {
                length = 0;
            } else {
                c0094dM211a.getClass();
                length = editableText.length();
            }
            c0094dM211a.m215e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.f18074j;
        if (editText.isInEditMode() || !this.f18076l || C0094d.f532j == null || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iM212b = C0094d.m211a().m212b();
        if (iM212b != 0) {
            if (iM212b == 1) {
                C0094d.m211a().m215e((Spannable) charSequence, i, i3 + i);
                return;
            } else if (iM212b != 3) {
                return;
            }
        }
        C0094d c0094dM211a = C0094d.m211a();
        if (this.f18075k == null) {
            this.f18075k = new a(editText);
        }
        c0094dM211a.m216f(this.f18075k);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
