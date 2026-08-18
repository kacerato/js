package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bd5 {
    /* JADX INFO: renamed from: a */
    public static void m2497a(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            m2498b(i2, objArr[i2]);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2498b(int i, Object obj) {
        if (obj == null) {
            throw new NullPointerException(C1429c2.m2858c(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
        }
    }
}
