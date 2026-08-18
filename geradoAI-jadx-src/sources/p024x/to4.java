package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class to4 {
    /* JADX INFO: renamed from: a */
    public static Bundle m8859a(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    /* JADX INFO: renamed from: b */
    public static void m8860b(Bundle bundle, String str, String str2, boolean z) {
        if (!z || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    /* JADX INFO: renamed from: c */
    public static void m8861c(Bundle bundle, String str, int i, boolean z) {
        if (z) {
            bundle.putInt(str, i);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8862d(Bundle bundle, String str, boolean z, boolean z2) {
        if (z2) {
            bundle.putBoolean(str, z);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8863e(String str, Bundle bundle, String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }
}
