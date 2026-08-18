package p024x;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.ws */
/* JADX INFO: loaded from: classes2.dex */
public final class C2530ws implements Comparable<C2530ws> {

    /* JADX INFO: renamed from: j */
    public static final long f21857j;

    /* JADX INFO: renamed from: k */
    public static final long f21858k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f21859l = 0;

    static {
        int i = C2588xs.f22698a;
        f21857j = z80.m10612k(4611686018427387903L);
        f21858k = z80.m10612k(-4611686018427387903L);
    }

    /* JADX INFO: renamed from: a */
    public static final long m9933a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (-4611686018426L > j5 || j5 >= 4611686018427L) {
            return z80.m10612k(rr0.m8299t(j5, -4611686018427387903L, 4611686018427387903L));
        }
        long j6 = ((j5 * j3) + (j2 - (j4 * j3))) << 1;
        int i = C2588xs.f22698a;
        return j6;
    }

    /* JADX INFO: renamed from: b */
    public static int m9934b(long j) {
        if (j < 0 || (((int) j) & 1) == 0) {
            return k90.m5751g(j, 0L);
        }
        int i = (((int) j) & 1) - (((int) 0) & 1);
        return j < 0 ? -i : i;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m9935c(long j) {
        return j == f21857j || j == f21858k;
    }

    /* JADX INFO: renamed from: d */
    public static final double m9936d(long j, EnumC2639ys enumC2639ys) {
        k90.m5749e(enumC2639ys, "unit");
        if (j == f21857j) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == f21858k) {
            return Double.NEGATIVE_INFINITY;
        }
        double d = j >> 1;
        EnumC2639ys enumC2639ys2 = (((int) j) & 1) == 0 ? EnumC2639ys.NANOSECONDS : EnumC2639ys.MILLISECONDS;
        k90.m5749e(enumC2639ys2, "sourceUnit");
        TimeUnit timeUnit = enumC2639ys.f23514j;
        TimeUnit timeUnit2 = enumC2639ys2.f23514j;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d * jConvert : d / timeUnit2.convert(1L, timeUnit);
    }

    /* JADX INFO: renamed from: e */
    public static final long m9937e(long j, EnumC2639ys enumC2639ys) {
        k90.m5749e(enumC2639ys, "unit");
        if (j == f21857j) {
            return Long.MAX_VALUE;
        }
        if (j == f21858k) {
            return Long.MIN_VALUE;
        }
        return C1870ko.m5893e(j >> 1, (((int) j) & 1) == 0 ? EnumC2639ys.NANOSECONDS : EnumC2639ys.MILLISECONDS, enumC2639ys);
    }
}
