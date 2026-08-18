package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class t85 {
    /* JADX INFO: renamed from: a */
    public static void m8731a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m8732b(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m8733c(String str, boolean z, int i) {
        if (!z) {
            throw new IllegalArgumentException(h95.m4707a(str, Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8734d(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(h95.m4707a(str, Long.valueOf(j)));
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8735e(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(h95.m4707a(str, obj));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m8736f(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m8737g(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m8738h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m8739i(int i, int i2) {
        String strM4707a;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM4707a = h95.m4707a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(C1429c2.m2858c(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                }
                strM4707a = h95.m4707a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM4707a);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m8740j(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m8742l(i, i2, "index"));
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m8741k(int i, int i2, int i3) {
        String strM8742l;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM8742l = m8742l(i, i3, "start index");
            } else {
                strM8742l = (i2 < 0 || i2 > i3) ? m8742l(i2, i3, "end index") : h95.m4707a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM8742l);
        }
    }

    /* JADX INFO: renamed from: l */
    public static String m8742l(int i, int i2, String str) {
        if (i < 0) {
            return h95.m4707a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return h95.m4707a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C1429c2.m2858c(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
    }
}
