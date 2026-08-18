package p024x;

import java.io.EOFException;

/* JADX INFO: renamed from: x.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1353b {

    /* JADX INFO: renamed from: a */
    public static final byte[] f3346a;

    /* JADX INFO: renamed from: b */
    public static final long[] f3347b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(C2286sd.f18459b);
        k90.m5748d(bytes, "getBytes(...)");
        f3346a = bytes;
        f3347b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    /* JADX INFO: renamed from: a */
    public static final String m2305a(long j, C1695hb c1695hb) throws EOFException {
        k90.m5749e(c1695hb, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (c1695hb.m4741i(j2) == 13) {
                String strM4720B = c1695hb.m4720B(j2, C2286sd.f18459b);
                c1695hb.skip(2L);
                return strM4720B;
            }
        }
        String strM4720B2 = c1695hb.m4720B(j, C2286sd.f18459b);
        c1695hb.skip(1L);
        return strM4720B2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a8 A[LOOP:0: B:8:0x0023->B:49:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static final int m2306b(C1695hb c1695hb, fl0 fl0Var, boolean z) {
        int i;
        int i2;
        int i3;
        qy0 qy0Var;
        int i4;
        k90.m5749e(c1695hb, "<this>");
        k90.m5749e(fl0Var, "options");
        qy0 qy0Var2 = c1695hb.f8545j;
        if (qy0Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = qy0Var2.f17294a;
        int i5 = qy0Var2.f17295b;
        int i6 = qy0Var2.f17296c;
        int[] iArr = fl0Var.f7331k;
        qy0 qy0Var3 = qy0Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (qy0Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            qy0Var3 = qy0Var3.f17299f;
                            k90.m5746b(qy0Var3);
                            int i16 = qy0Var3.f17295b;
                            byte[] bArr2 = qy0Var3.f17294a;
                            i2 = qy0Var3.f17296c;
                            if (qy0Var3 == qy0Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                qy0Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        k90.m5746b(qy0Var3);
                        qy0 qy0Var4 = qy0Var3.f17299f;
                        k90.m5746b(qy0Var4);
                        i3 = qy0Var4.f17295b;
                        byte[] bArr3 = qy0Var4.f17294a;
                        i4 = qy0Var4.f17296c;
                        if (qy0Var4 != qy0Var2) {
                            qy0Var = qy0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            qy0Var = null;
                        }
                    } else {
                        qy0Var = qy0Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        qy0Var3 = qy0Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    qy0Var3 = qy0Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
