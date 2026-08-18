package p024x;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class py4 {

    /* JADX INFO: renamed from: a */
    public final String f16234a;

    /* JADX INFO: renamed from: b */
    public final char[] f16235b;

    /* JADX INFO: renamed from: c */
    public final int f16236c;

    /* JADX INFO: renamed from: d */
    public final int f16237d;

    /* JADX INFO: renamed from: e */
    public final int f16238e;

    /* JADX INFO: renamed from: f */
    public final int f16239f;

    /* JADX INFO: renamed from: g */
    public final byte[] f16240g;

    /* JADX INFO: renamed from: h */
    public final boolean f16241h;

    /* JADX WARN: Illegal instructions before constructor call */
    public py4(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (!(c < 128)) {
                throw new IllegalArgumentException(sw2.m8607a("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                throw new IllegalArgumentException(sw2.m8607a("Duplicate character: %s", Character.valueOf(c)));
            }
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof py4)) {
            return false;
        }
        py4 py4Var = (py4) obj;
        return this.f16241h == py4Var.f16241h && Arrays.equals(this.f16235b, py4Var.f16235b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16235b) + (true != this.f16241h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f16234a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    public py4(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        int i;
        this.f16234a = str;
        cArr.getClass();
        this.f16235b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (l25.f11389a[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f16237d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i2 = 1 << (3 - iNumberOfTrailingZeros);
                        this.f16238e = i2;
                        this.f16239f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f16236c = length - 1;
                        this.f16240g = bArr;
                        zArr = new boolean[i2];
                        for (i = 0; i < this.f16239f; i++) {
                            int i3 = this.f16237d;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[w25.m9713a(i * 8, i3)] = true;
                        }
                        this.f16241h = z;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f16237d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i4 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f16238e = i4;
                        this.f16239f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f16236c = length - 1;
                        this.f16240g = bArr;
                        zArr = new boolean[i4];
                        while (i < this.f16239f) {
                            int i5 = this.f16237d;
                            RoundingMode roundingMode3 = RoundingMode.CEILING;
                            zArr[w25.m9713a(i * 8, i5)] = true;
                        }
                        this.f16241h = z;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f16237d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i6 = 1 << (3 - iNumberOfTrailingZeros3);
                        this.f16238e = i6;
                        this.f16239f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                        this.f16236c = length - 1;
                        this.f16240g = bArr;
                        zArr = new boolean[i6];
                        while (i < this.f16239f) {
                            int i7 = this.f16237d;
                            RoundingMode roundingMode4 = RoundingMode.CEILING;
                            zArr[w25.m9713a(i * 8, i7)] = true;
                        }
                        this.f16241h = z;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(C1350ax.m2260i(cArr.length, "Illegal alphabet length "), e);
        }
    }
}
