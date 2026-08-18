package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fv3 {
    /* JADX INFO: renamed from: a */
    public static void m4276a(int i, int i2) {
        String strM8609a;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM8609a = sx3.m8609a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(C1350ax.m2260i(i2, "negative size: "));
                }
                strM8609a = sx3.m8609a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM8609a);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m4277b(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m4279d(i, i2, "index"));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m4278c(int i, int i2, int i3) {
        String strM4279d;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM4279d = m4279d(i, i3, "start index");
            } else {
                strM4279d = (i2 < 0 || i2 > i3) ? m4279d(i2, i3, "end index") : sx3.m8609a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM4279d);
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m4279d(int i, int i2, String str) {
        if (i < 0) {
            return sx3.m8609a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return sx3.m8609a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C1350ax.m2260i(i2, "negative size: "));
    }
}
