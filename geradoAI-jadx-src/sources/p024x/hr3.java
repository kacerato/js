package p024x;

import android.os.Bundle;
import android.text.Spanned;

/* JADX INFO: loaded from: classes.dex */
public final class hr3 {

    /* JADX INFO: renamed from: a */
    public static final String f8892a;

    /* JADX INFO: renamed from: b */
    public static final String f8893b;

    /* JADX INFO: renamed from: c */
    public static final String f8894c;

    /* JADX INFO: renamed from: d */
    public static final String f8895d;

    /* JADX INFO: renamed from: e */
    public static final String f8896e;

    static {
        String str = mo4.f12562a;
        f8892a = Integer.toString(0, 36);
        f8893b = Integer.toString(1, 36);
        f8894c = Integer.toString(2, 36);
        f8895d = Integer.toString(3, 36);
        f8896e = Integer.toString(4, 36);
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m4887a(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f8892a, spanned.getSpanStart(obj));
        bundle2.putInt(f8893b, spanned.getSpanEnd(obj));
        bundle2.putInt(f8894c, spanned.getSpanFlags(obj));
        bundle2.putInt(f8895d, i);
        if (bundle != null) {
            bundle2.putBundle(f8896e, bundle);
        }
        return bundle2;
    }
}
