package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class w02 {
    /* JADX INFO: renamed from: a */
    public static void m9694a(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(C1429c2.m2858c(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
            }
        }
    }
}
