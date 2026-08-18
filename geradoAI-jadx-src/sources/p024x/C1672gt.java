package p024x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: renamed from: x.gt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class C1672gt {

    /* JADX INFO: renamed from: a */
    public static final String[] f8191a = new String[0];

    /* JADX INFO: renamed from: x.gt$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m4548a(EditorInfo editorInfo, CharSequence charSequence) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m4547a(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }
}
