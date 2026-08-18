package p024x;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.C0094d;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: x.mt */
/* JADX INFO: loaded from: classes.dex */
public final class C1993mt implements InputFilter {

    /* JADX INFO: renamed from: a */
    public final TextView f12650a;

    /* JADX INFO: renamed from: b */
    public a f12651b;

    /* JADX INFO: renamed from: x.mt$a */
    public static class a extends C0094d.e {

        /* JADX INFO: renamed from: a */
        public final WeakReference f12652a;

        /* JADX INFO: renamed from: b */
        public final WeakReference f12653b;

        public a(TextView textView, C1993mt c1993mt) {
            this.f12652a = new WeakReference(textView);
            this.f12653b = new WeakReference(c1993mt);
        }

        @Override // androidx.emoji2.text.C0094d.e
        /* JADX INFO: renamed from: a */
        public final void mo217a() {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.f12652a.get();
            InputFilter inputFilter = (InputFilter) this.f12653b.get();
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        C0094d c0094dM211a = C0094d.m211a();
                        if (text == null) {
                            length = 0;
                        } else {
                            c0094dM211a.getClass();
                            length = text.length();
                        }
                        CharSequence charSequenceM215e = c0094dM211a.m215e(text, 0, length);
                        if (text == charSequenceM215e) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(charSequenceM215e);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceM215e);
                        textView.setText(charSequenceM215e);
                        if (charSequenceM215e instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceM215e;
                            if (selectionStart >= 0 && selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else if (selectionStart >= 0) {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            } else {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public C1993mt(TextView textView) {
        this.f12650a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.f12650a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iM212b = C0094d.m211a().m212b();
        if (iM212b != 0) {
            if (iM212b == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return C0094d.m211a().m215e(charSequence, 0, charSequence.length());
            }
            if (iM212b != 3) {
                return charSequence;
            }
        }
        C0094d c0094dM211a = C0094d.m211a();
        if (this.f12651b == null) {
            this.f12651b = new a(textView, this);
        }
        c0094dM211a.m216f(this.f12651b);
        return charSequence;
    }
}
