package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bj6 {
    /* JADX INFO: renamed from: a */
    public static void m2636a(int i, int i2) {
        String strM8864a;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM8864a = tp6.m8864a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(C1429c2.m2858c(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                }
                strM8864a = tp6.m8864a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM8864a);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2637b(int i, int i2, int i3) {
        String strM2638c;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM2638c = m2638c(i, i3, "start index");
            } else {
                strM2638c = (i2 < 0 || i2 > i3) ? m2638c(i2, i3, "end index") : tp6.m8864a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM2638c);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m2638c(int i, int i2, String str) {
        if (i < 0) {
            return tp6.m8864a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return tp6.m8864a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C1429c2.m2858c(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
    }
}
