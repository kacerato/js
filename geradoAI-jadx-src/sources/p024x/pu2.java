package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pu2 {
    /* JADX INFO: renamed from: a */
    public static void m7507a(int i, int i2) {
        String strM8607a;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM8607a = sw2.m8607a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(C1350ax.m2260i(i2, "negative size: "));
                }
                strM8607a = sw2.m8607a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM8607a);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7508b(int i, int i2, int i3) {
        String strM7509c;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM7509c = m7509c(i, i3, "start index");
            } else {
                strM7509c = (i2 < 0 || i2 > i3) ? m7509c(i2, i3, "end index") : sw2.m8607a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM7509c);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m7509c(int i, int i2, String str) {
        if (i < 0) {
            return sw2.m8607a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return sw2.m8607a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C1350ax.m2260i(i2, "negative size: "));
    }
}
