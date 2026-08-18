package p024x;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yd5 {

    /* JADX INFO: renamed from: a */
    public final String f23225a;

    /* JADX INFO: renamed from: b */
    public final char[] f23226b;

    /* JADX INFO: renamed from: c */
    public final int f23227c;

    /* JADX INFO: renamed from: d */
    public final int f23228d;

    /* JADX INFO: renamed from: e */
    public final int f23229e;

    /* JADX INFO: renamed from: f */
    public final int f23230f;

    /* JADX INFO: renamed from: g */
    public final byte[] f23231g;

    /* JADX INFO: renamed from: h */
    public final boolean[] f23232h;

    /* JADX INFO: renamed from: i */
    public final boolean f23233i;

    /* JADX WARN: Illegal instructions before constructor call */
    public yd5(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (!(c < 128)) {
                throw new IllegalArgumentException(h95.m4707a("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                throw new IllegalArgumentException(h95.m4707a("Duplicate character: %s", Character.valueOf(c)));
            }
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    /* JADX INFO: renamed from: a */
    public final int m10374a(char c) throws be5 {
        if (c > 127) {
            throw new be5("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.f23231g[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new be5("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new be5(C2005n1.m6653f(new StringBuilder(String.valueOf(c).length() + 24), "Unrecognized character: ", c));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yd5)) {
            return false;
        }
        yd5 yd5Var = (yd5) obj;
        return this.f23233i == yd5Var.f23233i && Arrays.equals(this.f23226b, yd5Var.f23226b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23226b) + (true != this.f23233i ? 1237 : 1231);
    }

    public final String toString() {
        return this.f23225a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[LOOP:0: B:19:0x0063->B:21:0x0067, LOOP_END] */
    public yd5(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        this.f23225a = str;
        cArr.getClass();
        this.f23226b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (pe5.f14959a[roundingMode.ordinal()]) {
                    case 1:
                        af5.m2049b(((length + (-1)) & length) == 0);
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f23228d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i = 1 << (3 - iNumberOfTrailingZeros);
                        this.f23229e = i;
                        this.f23230f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f23227c = length - 1;
                        this.f23231g = bArr;
                        zArr = new boolean[i];
                        for (int i2 = 0; i2 < this.f23230f; i2++) {
                            int i3 = this.f23228d;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[qe5.m7762a(i2 * 8, i3)] = true;
                        }
                        this.f23232h = zArr;
                        this.f23233i = z;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f23228d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i4 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f23229e = i4;
                        this.f23230f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f23227c = length - 1;
                        this.f23231g = bArr;
                        zArr = new boolean[i4];
                        while (i2 < this.f23230f) {
                            int i5 = this.f23228d;
                            RoundingMode roundingMode3 = RoundingMode.CEILING;
                            zArr[qe5.m7762a(i2 * 8, i5)] = true;
                        }
                        this.f23232h = zArr;
                        this.f23233i = z;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f23228d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i6 = 1 << (3 - iNumberOfTrailingZeros3);
                        this.f23229e = i6;
                        this.f23230f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                        this.f23227c = length - 1;
                        this.f23231g = bArr;
                        zArr = new boolean[i6];
                        while (i2 < this.f23230f) {
                            int i7 = this.f23228d;
                            RoundingMode roundingMode4 = RoundingMode.CEILING;
                            zArr[qe5.m7762a(i2 * 8, i7)] = true;
                        }
                        this.f23232h = zArr;
                        this.f23233i = z;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e) {
            int length2 = cArr.length;
            throw new IllegalArgumentException(C1429c2.m2858c(length2, "Illegal alphabet length ", new StringBuilder(String.valueOf(length2).length() + 24)), e);
        }
    }
}
