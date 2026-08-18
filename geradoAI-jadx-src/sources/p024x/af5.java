package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class af5 {
    /* JADX INFO: renamed from: a */
    public static void m2048a(long j, String str) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 17);
        sb.append(str);
        sb.append(" (");
        sb.append(j);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: b */
    public static void m2049b(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
