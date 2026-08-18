package p024x;

import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.emoji2.text.C0094d;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: x.lt */
/* JADX INFO: loaded from: classes.dex */
public final class C1938lt extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final EditText f11881a;

    /* JADX INFO: renamed from: b */
    public final a f11882b;

    /* JADX INFO: renamed from: x.lt$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static boolean m6285a(C1938lt c1938lt, Editable editable, int i, int i2, boolean z) {
            int iMin;
            if (editable != null && i >= 0 && i2 >= 0) {
                int selectionStart = Selection.getSelectionStart(editable);
                int selectionEnd = Selection.getSelectionEnd(editable);
                if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                    if (z) {
                        int iMax = Math.max(i, 0);
                        int length = editable.length();
                        if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                            loop0: while (true) {
                                boolean z2 = false;
                                while (true) {
                                    if (iMax == 0) {
                                        break loop0;
                                    }
                                    selectionStart--;
                                    if (selectionStart < 0) {
                                        if (!z2) {
                                            selectionStart = 0;
                                            break loop0;
                                        }
                                        break loop0;
                                    }
                                    char cCharAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        if (Character.isHighSurrogate(cCharAt)) {
                                            iMax--;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt)) {
                                        iMax--;
                                    } else if (!Character.isHighSurrogate(cCharAt)) {
                                        z2 = true;
                                    }
                                    selectionStart = -1;
                                    break loop0;
                                }
                            }
                        }
                        selectionStart = -1;
                        break loop0;
                        int iMax2 = Math.max(i2, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                            loop2: while (true) {
                                boolean z3 = false;
                                while (true) {
                                    if (iMax2 != 0) {
                                        if (selectionEnd >= iMin) {
                                            if (!z3) {
                                                break loop2;
                                            }
                                            break loop2;
                                        }
                                        char cCharAt2 = editable.charAt(selectionEnd);
                                        if (z3) {
                                            if (Character.isLowSurrogate(cCharAt2)) {
                                                iMax2--;
                                                selectionEnd++;
                                            }
                                        } else if (!Character.isSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        } else if (!Character.isLowSurrogate(cCharAt2)) {
                                            selectionEnd++;
                                            z3 = true;
                                        }
                                        iMin = -1;
                                        break loop2;
                                    }
                                    iMin = selectionEnd;
                                    break loop2;
                                }
                            }
                        }
                        iMin = -1;
                        break loop2;
                        if (selectionStart != -1 && iMin != -1) {
                        }
                    } else {
                        selectionStart = Math.max(selectionStart - i, 0);
                        iMin = Math.min(selectionEnd + i2, editable.length());
                    }
                    AbstractC2144pt[] abstractC2144ptArr = (AbstractC2144pt[]) editable.getSpans(selectionStart, iMin, AbstractC2144pt.class);
                    if (abstractC2144ptArr != null && abstractC2144ptArr.length > 0) {
                        for (AbstractC2144pt abstractC2144pt : abstractC2144ptArr) {
                            int spanStart = editable.getSpanStart(abstractC2144pt);
                            int spanEnd = editable.getSpanEnd(abstractC2144pt);
                            selectionStart = Math.min(spanStart, selectionStart);
                            iMin = Math.max(spanEnd, iMin);
                        }
                        int iMax3 = Math.max(selectionStart, 0);
                        int iMin2 = Math.min(iMin, editable.length());
                        c1938lt.beginBatchEdit();
                        editable.delete(iMax3, iMin2);
                        c1938lt.endBatchEdit();
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public C1938lt(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        a aVar = new a();
        super(inputConnection, false);
        this.f11881a = editText;
        this.f11882b = aVar;
        if (C0094d.f532j != null) {
            C0094d c0094dM211a = C0094d.m211a();
            if (c0094dM211a.m212b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            C0094d.a aVar2 = c0094dM211a.f537e;
            aVar2.getClass();
            Bundle bundle = editorInfo.extras;
            ag0 ag0Var = aVar2.f542c.f568a;
            int iM8990a = ag0Var.m8990a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iM8990a != 0 ? ((ByteBuffer) ag0Var.f19655d).getInt(iM8990a + ag0Var.f19652a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.f11881a.getEditableText();
        this.f11882b.getClass();
        return a.m6285a(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.f11881a.getEditableText();
        this.f11882b.getClass();
        return a.m6285a(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
