package p024x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class lt4 {

    /* JADX INFO: renamed from: a */
    public kw4 f11897a;

    /* JADX INFO: renamed from: b */
    public final byte[] f11898b;

    /* JADX INFO: renamed from: c */
    public final int f11899c;

    /* JADX INFO: renamed from: d */
    public int f11900d;

    public lt4(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(C2005n1.m6652e("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.f11898b = bArr;
        this.f11900d = 0;
        this.f11899c = i;
    }

    /* JADX INFO: renamed from: r */
    public static int m6287r(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: s */
    public static int m6288s(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: a */
    public final int m6289a() {
        return this.f11899c - this.f11900d;
    }

    /* JADX INFO: renamed from: b */
    public final void m6290b(byte b) throws iu4 {
        int i = this.f11900d;
        try {
            int i2 = i + 1;
            try {
                this.f11898b[i] = b;
                this.f11900d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new iu4(i, this.f11899c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6291c(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.f11898b, this.f11900d, i2);
            this.f11900d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new iu4(this.f11900d, this.f11899c, i2, e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6292d(int i, boolean z) throws iu4 {
        m6303o(i << 3);
        m6290b(z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: renamed from: e */
    public final void m6293e(int i, kq4 kq4Var) throws iu4 {
        m6303o((i << 3) | 2);
        m6303o(kq4Var.mo5947e());
        kq4Var.mo5950h(this);
    }

    /* JADX INFO: renamed from: f */
    public final void m6294f(int i, int i2) throws iu4 {
        m6303o((i << 3) | 5);
        m6295g(i2);
    }

    /* JADX INFO: renamed from: g */
    public final void m6295g(int i) throws iu4 {
        int i2 = this.f11900d;
        try {
            byte[] bArr = this.f11898b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f11900d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new iu4(i2, this.f11899c, 4, e);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6296h(int i, long j) throws iu4 {
        m6303o((i << 3) | 1);
        m6297i(j);
    }

    /* JADX INFO: renamed from: i */
    public final void m6297i(long j) throws iu4 {
        int i = this.f11900d;
        try {
            byte[] bArr = this.f11898b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f11900d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new iu4(i, this.f11899c, 8, e);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m6298j(int i, int i2) throws iu4 {
        m6303o(i << 3);
        m6299k(i2);
    }

    /* JADX INFO: renamed from: k */
    public final void m6299k(int i) throws iu4 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            m6303o(i);
            return;
        }
        int i2 = this.f11900d;
        try {
            byte[] bArr = this.f11898b;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.f11900d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new iu4(i2, this.f11899c, 10, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6300l(int i, String str) throws iu4 {
        m6303o((i << 3) | 2);
        int i2 = this.f11900d;
        try {
            int iM6287r = m6287r(str.length() * 3);
            int iM6287r2 = m6287r(str.length());
            byte[] bArr = this.f11898b;
            if (iM6287r2 != iM6287r) {
                int i3 = o86.f14085a;
                m6303o(b86.m2430a(str));
                int i4 = this.f11900d;
                this.f11900d = o86.m7072a(str, bArr, i4, bArr.length - i4);
                return;
            }
            int i5 = i2 + iM6287r2;
            this.f11900d = i5;
            int iM7072a = o86.m7072a(str, bArr, i5, bArr.length - i5);
            this.f11900d = i2;
            m6303o((iM7072a - i2) - iM6287r2);
            this.f11900d = iM7072a;
        } catch (IndexOutOfBoundsException e) {
            throw new iu4("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m6301m(int i, int i2) throws iu4 {
        m6303o((i << 3) | i2);
    }

    /* JADX INFO: renamed from: n */
    public final void m6302n(int i, int i2) throws iu4 {
        m6303o(i << 3);
        m6303o(i2);
    }

    /* JADX INFO: renamed from: o */
    public final void m6303o(int i) throws iu4 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.f11900d;
        int i3 = i & (-128);
        byte[] bArr = this.f11898b;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.f11900d = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.f11900d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.f11900d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.f11900d = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.f11900d = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i3 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i3 = i8;
                }
                throw new iu4(i3, this.f11899c, 1, indexOutOfBoundsException);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m6304p(int i, long j) throws iu4 {
        m6303o(i << 3);
        m6305q(j);
    }

    /* JADX INFO: renamed from: q */
    public final void m6305q(long j) throws iu4 {
        long j2 = j & (-128);
        int i = this.f11900d;
        byte[] bArr = this.f11898b;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.f11900d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.f11900d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.f11900d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.f11900d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.f11900d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.f11900d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.f11900d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.f11900d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.f11900d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.f11900d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new iu4(i, this.f11899c, 1, e);
        }
    }
}
