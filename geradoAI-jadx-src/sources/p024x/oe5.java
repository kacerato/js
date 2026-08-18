package p024x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class oe5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f14202a = 0;

    static {
        Math.log(2.0d);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m7112a(double d) {
        if (d > 0.0d && du3.m3589p(d)) {
            long jM3581h = du3.m3581h(d);
            if ((jM3581h & ((-1) + jM3581h)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static int m7113b(double d) {
        boolean zM7112a;
        RoundingMode roundingMode = RoundingMode.CEILING;
        boolean z = false;
        t85.m8732b("x must be positive and finite", d > 0.0d && du3.m3589p(d));
        int exponent = Math.getExponent(d);
        if (Math.getExponent(d) < -1022) {
            return m7113b(d * 4.503599627370496E15d) - 52;
        }
        switch (ne5.f13151a[roundingMode.ordinal()]) {
            case 1:
                af5.m2049b(m7112a(d));
                return exponent;
            case 2:
                return exponent;
            case 3:
                z = !m7112a(d);
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z = exponent < 0;
                zM7112a = m7112a(d);
                z &= !zM7112a;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z = exponent >= 0;
                zM7112a = m7112a(d);
                z &= !zM7112a;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble > 2.0d) {
                    z = true;
                }
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7114c(double d) {
        if (du3.m3589p(d)) {
            return d == 0.0d || 52 - Long.numberOfTrailingZeros(du3.m3581h(d)) <= Math.getExponent(d);
        }
        return false;
    }
}
