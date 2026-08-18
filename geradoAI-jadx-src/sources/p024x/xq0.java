package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class xq0 {

    /* JADX INFO: renamed from: a */
    public static final C2566xb f22636a;

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        f22636a = C2566xb.a.m10072b("xn--");
    }

    /* JADX INFO: renamed from: a */
    public static int m10205a(int i, int i2, boolean z) {
        int i3 = z ? i / 700 : i / 2;
        int i4 = (i3 / i2) + i3;
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return ((i4 * 36) / (i4 + 38)) + i5;
    }

    /* JADX INFO: renamed from: b */
    public static int m10206b(int i) {
        if (i < 26) {
            return i + 97;
        }
        if (i < 36) {
            return i + 22;
        }
        throw new IllegalStateException(("unexpected digit: " + i).toString());
    }
}
