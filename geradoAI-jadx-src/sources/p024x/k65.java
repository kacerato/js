package p024x;

import com.unity3d.services.core.device.MimeTypes;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k65 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f10686a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final float[] f10687b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c */
    public static final Object f10688c = new Object();

    /* JADX INFO: renamed from: d */
    public static int[] f10689d = new int[10];

    /* JADX INFO: renamed from: a */
    public static int m5719a(int i, byte[] bArr) {
        int i2;
        synchronized (f10688c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    try {
                        if (i3 >= i - 2) {
                            i3 = i;
                            break;
                        }
                        int i5 = i3 + 1;
                        if (bArr[i3] == 0 && bArr[i5] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3 = i5;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = f10689d;
                    int length = iArr.length;
                    if (length <= i4) {
                        f10689d = Arrays.copyOf(iArr, length + length);
                    }
                    f10689d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = f10689d[i8] - i6;
                System.arraycopy(bArr, i6, bArr, i7, i9);
                int i10 = i7 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i7 = i10 + 2;
                bArr[i11] = 0;
                i6 += i9 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i7, i2 - i7);
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static int m5720b(wn6 wn6Var) {
        String strM5730l = m5730l(wn6Var);
        if (Objects.equals(strM5730l, MimeTypes.VIDEO_H264)) {
            return 1;
        }
        return (Objects.equals(strM5730l, MimeTypes.VIDEO_H265) || Objects.equals(strM5730l, "video/vvc")) ? 2 : 0;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m5721c(byte[] bArr, int i, wn6 wn6Var) {
        int i2;
        String str = wn6Var.f21788o;
        if (Objects.equals(str, MimeTypes.VIDEO_H264)) {
            byte b = bArr[4];
            if (((b & 96) >> 5) == 0 && ((i2 = b & 31) == 1 || i2 == 9 || i2 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, MimeTypes.VIDEO_H265)) {
            h05 h05VarM5727i = m5727i(new eb5(bArr, 4, i + 4));
            int i3 = h05VarM5727i.f8336a;
            if (i3 == 35) {
                return false;
            }
            if (i3 <= 14 && i3 % 2 == 0 && h05VarM5727i.f8338c == wn6Var.f21764F - 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188  */
    /* JADX WARN: Code duplicated, block: B:102:0x018d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01db  */
    /* JADX WARN: Code duplicated, block: B:116:0x01de  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x0206  */
    /* JADX WARN: Code duplicated, block: B:131:0x020d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0219  */
    /* JADX WARN: Code duplicated, block: B:136:0x0239  */
    /* JADX WARN: Code duplicated, block: B:141:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    /* JADX INFO: renamed from: d */
    public static c65 m5722d(byte[] bArr, int i, int i2) {
        int iM3766g;
        int i3;
        int i4;
        int iM3766g2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iM3765f;
        int i10;
        int i11;
        int iM3766g3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f;
        int i17;
        float f2;
        int iM3626b;
        int iM3627c;
        boolean zM3763d;
        boolean zM3763d2;
        int iM3764e;
        int iM3764e2;
        int i18;
        eb5 eb5Var = new eb5(bArr, i, i2);
        int iM3764e3 = eb5Var.m3764e(8);
        int iM3764e4 = eb5Var.m3764e(8);
        int iM3764e5 = eb5Var.m3764e(8);
        int iM3766g4 = eb5Var.m3766g();
        if (iM3764e3 == 100 || iM3764e3 == 110 || iM3764e3 == 122 || iM3764e3 == 244 || iM3764e3 == 44 || iM3764e3 == 83 || iM3764e3 == 86 || iM3764e3 == 118 || iM3764e3 == 128) {
            iM3766g = eb5Var.m3766g();
            if (iM3766g == 3) {
                eb5Var.m3763d();
                i3 = 3;
            } else {
                i3 = iM3766g;
            }
            i4 = 16;
            iM3766g2 = eb5Var.m3766g();
            int iM3766g5 = eb5Var.m3766g();
            eb5Var.m3760a();
            if (eb5Var.m3763d()) {
                if (i3 != 3) {
                    i6 = 8;
                } else {
                    i6 = 12;
                }
                for (i7 = 0; i7 < i6; i7++) {
                    if (!eb5Var.m3763d()) {
                        if (i7 < 6) {
                            i8 = 16;
                        } else {
                            i8 = 64;
                        }
                        iM3765f = 8;
                        i10 = 8;
                        for (i9 = 0; i9 < i8; i9++) {
                            if (iM3765f != 0) {
                                iM3765f = ((eb5Var.m3765f() + i10) + 256) % 256;
                            }
                            if (iM3765f != 0) {
                                i10 = iM3765f;
                            }
                        }
                    }
                }
            }
            i5 = iM3766g5;
        } else if (iM3764e3 == 138) {
            iM3764e3 = 138;
            iM3766g = eb5Var.m3766g();
            if (iM3766g == 3) {
                eb5Var.m3763d();
                i3 = 3;
            } else {
                i3 = iM3766g;
            }
            i4 = 16;
            iM3766g2 = eb5Var.m3766g();
            int iM3766g6 = eb5Var.m3766g();
            eb5Var.m3760a();
            if (eb5Var.m3763d()) {
                if (i3 != 3) {
                    i6 = 8;
                } else {
                    i6 = 12;
                }
                while (i7 < i6) {
                    if (!eb5Var.m3763d()) {
                        if (i7 < 6) {
                            i8 = 16;
                        } else {
                            i8 = 64;
                        }
                        iM3765f = 8;
                        i10 = 8;
                        while (i9 < i8) {
                            if (iM3765f != 0) {
                                iM3765f = ((eb5Var.m3765f() + i10) + 256) % 256;
                            }
                            if (iM3765f != 0) {
                                i10 = iM3765f;
                            }
                        }
                    }
                }
            }
            i5 = iM3766g6;
        } else {
            iM3766g = 1;
            i4 = 16;
            i5 = 0;
            iM3766g2 = 0;
        }
        eb5Var.m3766g();
        int iM3766g7 = eb5Var.m3766g();
        if (iM3766g7 == 0) {
            eb5Var.m3766g();
        } else if (iM3766g7 == 1) {
            eb5Var.m3763d();
            eb5Var.m3765f();
            eb5Var.m3765f();
            long jM3766g = eb5Var.m3766g();
            for (int i19 = 0; i19 < jM3766g; i19++) {
                eb5Var.m3766g();
            }
        }
        eb5Var.m3766g();
        eb5Var.m3760a();
        int iM3766g8 = eb5Var.m3766g() + 1;
        int iM3766g9 = eb5Var.m3766g() + 1;
        boolean zM3763d3 = eb5Var.m3763d();
        int i20 = 2 - (zM3763d3 ? 1 : 0);
        if (!zM3763d3) {
            eb5Var.m3760a();
        }
        eb5Var.m3760a();
        int i21 = iM3766g8 * 16;
        int i22 = iM3766g9 * i20 * 16;
        if (eb5Var.m3763d()) {
            int iM3766g10 = eb5Var.m3766g();
            int iM3766g11 = eb5Var.m3766g();
            int iM3766g12 = eb5Var.m3766g();
            int iM3766g13 = eb5Var.m3766g();
            if (iM3766g == 0) {
                i18 = 1;
            } else {
                i18 = iM3766g == 3 ? 1 : 2;
                i20 *= iM3766g == 1 ? 2 : 1;
            }
            i21 -= (iM3766g10 + iM3766g11) * i18;
            i22 -= (iM3766g12 + iM3766g13) * i20;
        }
        int i23 = i21;
        if (iM3764e3 != 44 && iM3764e3 != 86 && iM3764e3 != 100 && iM3764e3 != 110 && iM3764e3 != 122) {
            if (iM3764e3 == 244) {
                i11 = 244;
            } else {
                iM3766g3 = i4;
                i12 = iM3764e3;
            }
            i13 = -1;
            if (eb5Var.m3763d()) {
                if (eb5Var.m3763d()) {
                    iM3764e = eb5Var.m3764e(8);
                    if (iM3764e == 255) {
                        int i24 = i4;
                        iM3764e2 = eb5Var.m3764e(i24);
                        int iM3764e6 = eb5Var.m3764e(i24);
                        if (iM3764e2 != 0 || iM3764e6 == 0) {
                            f2 = 1.0f;
                        } else {
                            f2 = iM3764e2 / iM3764e6;
                        }
                    } else if (iM3764e < 17) {
                        f2 = f10687b[iM3764e];
                    } else {
                        C1530dt.m3577h(new StringBuilder(String.valueOf(iM3764e).length() + 35), "Unexpected aspect_ratio_idc value: ", iM3764e, "NalUnitUtil");
                        f2 = 1.0f;
                    }
                } else {
                    f2 = 1.0f;
                }
                if (eb5Var.m3763d()) {
                    eb5Var.m3760a();
                }
                if (eb5Var.m3763d()) {
                    eb5Var.m3761b(3);
                    int i25 = true != eb5Var.m3763d() ? 2 : 1;
                    if (eb5Var.m3763d()) {
                        int iM3764e7 = eb5Var.m3764e(8);
                        int iM3764e8 = eb5Var.m3764e(8);
                        eb5Var.m3761b(8);
                        iM3626b = dy5.m3626b(iM3764e7);
                        iM3627c = dy5.m3627c(iM3764e8);
                    } else {
                        iM3626b = -1;
                        iM3627c = -1;
                    }
                    i13 = i25;
                } else {
                    iM3626b = -1;
                    iM3627c = -1;
                }
                if (eb5Var.m3763d()) {
                    eb5Var.m3766g();
                    eb5Var.m3766g();
                }
                if (eb5Var.m3763d()) {
                    eb5Var.m3761b(65);
                }
                zM3763d = eb5Var.m3763d();
                if (zM3763d) {
                    m5729k(eb5Var);
                }
                zM3763d2 = eb5Var.m3763d();
                if (zM3763d2) {
                    m5729k(eb5Var);
                }
                if (zM3763d || zM3763d2) {
                    eb5Var.m3760a();
                }
                eb5Var.m3760a();
                if (eb5Var.m3763d()) {
                    eb5Var.m3760a();
                    eb5Var.m3766g();
                    eb5Var.m3766g();
                    eb5Var.m3766g();
                    eb5Var.m3766g();
                    iM3766g3 = eb5Var.m3766g();
                    eb5Var.m3766g();
                }
                i15 = iM3627c;
                i14 = i13;
                f = f2;
                i16 = iM3766g3;
                i17 = iM3626b;
            } else {
                i14 = -1;
                i15 = -1;
                i16 = iM3766g3;
                f = 1.0f;
                i17 = -1;
            }
            return new c65(i12, iM3764e4, iM3764e5, iM3766g4, i23, i22, f, iM3766g2, i5, i17, i14, i15, i16);
        }
        i11 = iM3764e3;
        if ((iM3764e4 & 16) != 0) {
            i12 = i11;
            iM3766g3 = 0;
        } else {
            iM3766g3 = i4;
            i12 = i11;
        }
        i13 = -1;
        if (eb5Var.m3763d()) {
            if (eb5Var.m3763d()) {
                f2 = 1.0f;
            } else {
                iM3764e = eb5Var.m3764e(8);
                if (iM3764e == 255) {
                    int i26 = i4;
                    iM3764e2 = eb5Var.m3764e(i26);
                    int iM3764e9 = eb5Var.m3764e(i26);
                    if (iM3764e2 != 0) {
                        f2 = 1.0f;
                    } else {
                        f2 = 1.0f;
                    }
                } else if (iM3764e < 17) {
                    f2 = f10687b[iM3764e];
                } else {
                    C1530dt.m3577h(new StringBuilder(String.valueOf(iM3764e).length() + 35), "Unexpected aspect_ratio_idc value: ", iM3764e, "NalUnitUtil");
                    f2 = 1.0f;
                }
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3760a();
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3761b(3);
                if (true != eb5Var.m3763d()) {
                }
                if (eb5Var.m3763d()) {
                    int iM3764e10 = eb5Var.m3764e(8);
                    int iM3764e11 = eb5Var.m3764e(8);
                    eb5Var.m3761b(8);
                    iM3626b = dy5.m3626b(iM3764e10);
                    iM3627c = dy5.m3627c(iM3764e11);
                } else {
                    iM3626b = -1;
                    iM3627c = -1;
                }
                i13 = i25;
            } else {
                iM3626b = -1;
                iM3627c = -1;
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3766g();
                eb5Var.m3766g();
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3761b(65);
            }
            zM3763d = eb5Var.m3763d();
            if (zM3763d) {
                m5729k(eb5Var);
            }
            zM3763d2 = eb5Var.m3763d();
            if (zM3763d2) {
                m5729k(eb5Var);
            }
            if (zM3763d) {
                eb5Var.m3760a();
            } else {
                eb5Var.m3760a();
            }
            eb5Var.m3760a();
            if (eb5Var.m3763d()) {
                eb5Var.m3760a();
                eb5Var.m3766g();
                eb5Var.m3766g();
                eb5Var.m3766g();
                eb5Var.m3766g();
                iM3766g3 = eb5Var.m3766g();
                eb5Var.m3766g();
            }
            i15 = iM3627c;
            i14 = i13;
            f = f2;
            i16 = iM3766g3;
            i17 = iM3626b;
        } else {
            i14 = -1;
            i15 = -1;
            i16 = iM3766g3;
            f = 1.0f;
            i17 = -1;
        }
        return new c65(i12, iM3764e4, iM3764e5, iM3766g4, i23, i22, f, iM3766g2, i5, i17, i14, i15, i16);
    }

    /* JADX WARN: Code duplicated, block: B:467:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0128  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public static vb4 m5723e(byte[] bArr, int i, int i2) {
        j72 j72Var;
        boolean z;
        int iM3764e;
        int iM3764e2;
        int iM3764e3;
        int iM3764e4;
        int i3;
        dd5 dd5Var;
        boolean[][] zArr;
        boolean[][] zArr2;
        int[] iArr;
        int[] iArr2;
        int i4;
        int i5;
        boolean zM3763d;
        int i6;
        int i7;
        int i8;
        int iM3766g;
        int i9;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        eb5 eb5Var = new eb5(bArr, i, i2);
        m5727i(eb5Var);
        eb5Var.m3761b(4);
        boolean zM3763d2 = eb5Var.m3763d();
        boolean zM3763d3 = eb5Var.m3763d();
        int iM3764e5 = eb5Var.m3764e(6);
        int i12 = iM3764e5 + 1;
        int iM3764e6 = eb5Var.m3764e(3);
        eb5Var.m3761b(17);
        b15 b15VarM5728j = m5728j(eb5Var, true, iM3764e6, null);
        for (int i13 = true != eb5Var.m3763d() ? iM3764e6 : 0; i13 <= iM3764e6; i13++) {
            eb5Var.m3766g();
            eb5Var.m3766g();
            eb5Var.m3766g();
        }
        int iM3764e7 = eb5Var.m3764e(6);
        int iM3766g2 = eb5Var.m3766g() + 1;
        int i14 = 6;
        bs2 bs2Var = new bs2(nb5.m6743k(b15VarM5728j), new int[1]);
        boolean z4 = i12 >= 2 && iM3766g2 >= 2;
        boolean z5 = zM3763d2 && zM3763d3;
        int i15 = iM3764e7 + 1;
        if (!z4 || !z5 || i15 < i12) {
            return new vb4(null, bs2Var, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, iM3766g2, i15);
        int i16 = 1;
        int[] iArr4 = new int[iM3766g2];
        int[] iArr5 = new int[iM3766g2];
        iArr3[0][0] = 0;
        iArr4[0] = 1;
        iArr5[0] = 0;
        for (int i17 = 1; i17 < iM3766g2; i17++) {
            int i18 = 0;
            for (int i19 = 0; i19 <= iM3764e7; i19++) {
                if (eb5Var.m3763d()) {
                    iArr3[i17][i18] = i19;
                    iArr5[i17] = i19;
                    i18++;
                }
                iArr4[i17] = i18;
            }
        }
        if (eb5Var.m3763d()) {
            eb5Var.m3761b(64);
            if (eb5Var.m3763d()) {
                eb5Var.m3766g();
            }
            int iM3766g3 = eb5Var.m3766g();
            int i20 = 0;
            while (i20 < iM3766g3) {
                eb5Var.m3766g();
                if (i20 == 0 || eb5Var.m3763d()) {
                    boolean zM3763d4 = eb5Var.m3763d();
                    boolean zM3763d5 = eb5Var.m3763d();
                    z3 = zM3763d4;
                    z2 = zM3763d5;
                    if (zM3763d4 || zM3763d5) {
                        zM3763d = eb5Var.m3763d();
                        if (zM3763d) {
                            eb5Var.m3761b(19);
                        }
                        eb5Var.m3761b(8);
                        if (zM3763d) {
                            eb5Var.m3761b(4);
                        }
                        eb5Var.m3761b(15);
                        i7 = zM3763d4;
                        i6 = zM3763d5;
                    }
                    i8 = 0;
                    while (i8 <= iM3764e6) {
                        if (!eb5Var.m3763d() || eb5Var.m3763d()) {
                            eb5Var.m3766g();
                        } else {
                            if (eb5Var.m3763d()) {
                                iM3766g = 0;
                            }
                            int[][] iArr6 = iArr3;
                            i9 = i7 + i6;
                            int[] iArr7 = iArr5;
                            i10 = 0;
                            while (i10 < i9) {
                                int i21 = i9;
                                for (i11 = 0; i11 <= iM3766g; i11++) {
                                    eb5Var.m3766g();
                                    eb5Var.m3766g();
                                    if (zM3763d) {
                                        eb5Var.m3766g();
                                        eb5Var.m3766g();
                                    }
                                    eb5Var.m3760a();
                                }
                                i10++;
                                i9 = i21;
                            }
                            i8++;
                            iArr3 = iArr6;
                            i20 = i20;
                            iArr5 = iArr7;
                        }
                        iM3766g = eb5Var.m3766g();
                        int[][] iArr8 = iArr3;
                        i9 = i7 + i6;
                        int[] iArr9 = iArr5;
                        i10 = 0;
                        while (i10 < i9) {
                            int i22 = i9;
                            while (i11 <= iM3766g) {
                                eb5Var.m3766g();
                                eb5Var.m3766g();
                                if (zM3763d) {
                                    eb5Var.m3766g();
                                    eb5Var.m3766g();
                                }
                                eb5Var.m3760a();
                            }
                            i10++;
                            i9 = i22;
                        }
                        i8++;
                        iArr3 = iArr8;
                        i20 = i20;
                        iArr5 = iArr9;
                    }
                    i20++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zM3763d = false;
                i7 = z3;
                i6 = z2;
                i8 = 0;
                while (i8 <= iM3764e6) {
                    if (eb5Var.m3763d()) {
                        eb5Var.m3766g();
                        iM3766g = eb5Var.m3766g();
                    } else {
                        eb5Var.m3766g();
                        iM3766g = eb5Var.m3766g();
                    }
                    int[][] iArr10 = iArr3;
                    i9 = i7 + i6;
                    int[] iArr11 = iArr5;
                    i10 = 0;
                    while (i10 < i9) {
                        int i23 = i9;
                        while (i11 <= iM3766g) {
                            eb5Var.m3766g();
                            eb5Var.m3766g();
                            if (zM3763d) {
                                eb5Var.m3766g();
                                eb5Var.m3766g();
                            }
                            eb5Var.m3760a();
                        }
                        i10++;
                        i9 = i23;
                    }
                    i8++;
                    iArr3 = iArr10;
                    i20 = i20;
                    iArr5 = iArr11;
                }
                i20++;
            }
        }
        int[][] iArr12 = iArr3;
        int[] iArr13 = iArr5;
        if (!eb5Var.m3763d()) {
            return new vb4(null, bs2Var, null, null);
        }
        int i24 = eb5Var.f6388e;
        if (i24 > 0) {
            eb5Var.m3761b(8 - i24);
        }
        b15 b15VarM5728j2 = m5728j(eb5Var, false, iM3764e6, b15VarM5728j);
        boolean zM3763d6 = eb5Var.m3763d();
        boolean[] zArr3 = new boolean[16];
        int i25 = 0;
        for (int i26 = 0; i26 < 16; i26++) {
            boolean zM3763d7 = eb5Var.m3763d();
            zArr3[i26] = zM3763d7;
            if (zM3763d7) {
                i25++;
            }
        }
        if (i25 == 0 || !zArr3[1]) {
            return new vb4(null, bs2Var, null, null);
        }
        int i27 = i25 + 1;
        int[] iArr14 = new int[i25];
        for (int i28 = 0; i28 < i25 - (zM3763d6 ? 1 : 0); i28++) {
            iArr14[i28] = eb5Var.m3764e(3);
        }
        int[] iArr15 = new int[i27];
        if (zM3763d6) {
            for (int i29 = 1; i29 < i25; i29++) {
                for (int i30 = 0; i30 < i29; i30++) {
                    iArr15[i29] = iArr14[i30] + 1 + iArr15[i29];
                }
            }
            iArr15[i25] = 6;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i12, i25);
        int[] iArr17 = new int[i12];
        iArr17[0] = 0;
        boolean zM3763d8 = eb5Var.m3763d();
        int i31 = 1;
        while (i31 < i12) {
            if (zM3763d8) {
                iArr17[i31] = eb5Var.m3764e(i14);
            } else {
                iArr17[i31] = i31;
            }
            if (zM3763d6) {
                i5 = i31;
                int i32 = 0;
                while (i32 < i25) {
                    int i33 = i32 + 1;
                    iArr16[i5][i32] = (iArr17[i5] & ((1 << iArr15[i33]) - 1)) >> iArr15[i32];
                    i32 = i33;
                }
            } else {
                int i34 = 0;
                while (i34 < i25) {
                    iArr16[i31][i34] = eb5Var.m3764e(iArr14[i34] + 1);
                    i34++;
                    i31 = i31;
                }
                i5 = i31;
            }
            i31 = i5 + 1;
            i14 = 6;
        }
        int[] iArr18 = new int[i15];
        int i35 = 1;
        int i36 = 0;
        while (i36 < i12) {
            iArr18[iArr17[i36]] = -1;
            int[] iArr19 = iArr18;
            int i37 = 0;
            int i38 = 0;
            while (i37 < 16) {
                if (zArr3[i37]) {
                    i4 = i16;
                    if (i37 == i4) {
                        iArr19[iArr17[i36]] = iArr16[i36][i38];
                        i37 = i4;
                    }
                    i38++;
                } else {
                    i4 = i16;
                }
                i37 += i4;
                i16 = i4;
            }
            if (i36 > 0) {
                int i39 = 0;
                while (true) {
                    if (i39 >= i36) {
                        i35++;
                        break;
                    }
                    int i40 = i39;
                    if (iArr19[iArr17[i36]] == iArr19[iArr17[i39]]) {
                        break;
                    }
                    i39 = i40 + 1;
                }
            }
            i36++;
            iArr18 = iArr19;
            i16 = 1;
        }
        int[] iArr20 = iArr18;
        int iM3764e8 = eb5Var.m3764e(4);
        if (i35 < 2 || iM3764e8 == 0) {
            return new vb4(null, bs2Var, null, null);
        }
        int[] iArr21 = new int[i35];
        for (int i41 = 0; i41 < i35; i41++) {
            iArr21[i41] = eb5Var.m3764e(iM3764e8);
        }
        int[] iArr22 = new int[i15];
        for (int i42 = 0; i42 < i12; i42++) {
            iArr22[Math.min(iArr17[i42], iM3764e7)] = i42;
        }
        kb5 kb5Var = new kb5();
        int i43 = 0;
        while (i43 <= iM3764e7) {
            int[] iArr23 = iArr21;
            int i44 = i35;
            int iMin = Math.min(iArr20[i43], i44 - 1);
            int[] iArr24 = iArr22;
            kb5Var.m4760c(new nz4(iArr24[i43], iMin >= 0 ? iArr23[iMin] : -1));
            i43++;
            i35 = i44;
            iArr21 = iArr23;
            iArr22 = iArr24;
        }
        dd5 dd5VarM5786f = kb5Var.m5786f();
        if (((nz4) dd5VarM5786f.get(0)).f13801b == -1) {
            return new vb4(null, bs2Var, null, null);
        }
        int i45 = 1;
        while (true) {
            if (i45 > iM3764e7) {
                i45 = -1;
                break;
            }
            if (((nz4) dd5VarM5786f.get(i45)).f13801b != -1) {
                break;
            }
            i45++;
        }
        if (i45 == -1) {
            return new vb4(null, bs2Var, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        int i46 = 1;
        while (i46 < i12) {
            boolean[][] zArr6 = zArr5;
            for (int i47 = 0; i47 < i46; i47++) {
                boolean[] zArr7 = zArr4[i46];
                boolean[] zArr8 = zArr6[i46];
                boolean zM3763d9 = eb5Var.m3763d();
                zArr8[i47] = zM3763d9;
                zArr7[i47] = zM3763d9;
            }
            i46++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i48 = 1; i48 < i12; i48++) {
            int i49 = 0;
            while (i49 < iM3764e5) {
                boolean[][] zArr10 = zArr4;
                for (int i50 = 0; i50 < i48; i50++) {
                    boolean[] zArr11 = zArr9[i48];
                    if (zArr11[i50] && zArr9[i50][i49]) {
                        zArr11[i49] = true;
                        break;
                    }
                }
                i49++;
                zArr4 = zArr10;
            }
        }
        boolean[][] zArr12 = zArr4;
        int[] iArr25 = new int[i15];
        for (int i51 = 0; i51 < i12; i51++) {
            int i52 = 0;
            for (int i53 = 0; i53 < i51; i53++) {
                i52 += zArr12[i51][i53] ? 1 : 0;
            }
            iArr25[iArr17[i51]] = i52;
        }
        int i54 = 0;
        for (int i55 = 0; i55 < i12; i55++) {
            if (iArr25[iArr17[i55]] == 0) {
                i54++;
            }
        }
        if (i54 > 1) {
            return new vb4(null, bs2Var, null, null);
        }
        int[] iArr26 = new int[i12];
        int[] iArr27 = new int[iM3766g2];
        if (eb5Var.m3763d()) {
            int i56 = 0;
            while (i56 < i12) {
                int i57 = i56;
                iArr26[i57] = eb5Var.m3764e(3);
                i56 = i57 + 1;
            }
        } else {
            Arrays.fill(iArr26, 0, i12, iM3764e6);
        }
        int i58 = 0;
        while (i58 < iM3766g2) {
            int i59 = i58;
            int[] iArr28 = iArr26;
            int[] iArr29 = iArr27;
            int iMax = 0;
            for (int i60 = 0; i60 < iArr4[i59]; i60++) {
                iMax = Math.max(iMax, iArr28[((nz4) dd5VarM5786f.get(iArr12[i59][i60])).f13800a]);
            }
            iArr29[i59] = iMax + 1;
            i58 = i59 + 1;
            iArr26 = iArr28;
            iArr27 = iArr29;
        }
        int[] iArr30 = iArr27;
        if (eb5Var.m3763d()) {
            int i61 = 0;
            while (i61 < iM3764e5) {
                int i62 = i61 + 1;
                int i63 = i62;
                while (i63 < i12) {
                    if (zArr12[i63][i61]) {
                        eb5Var.m3761b(3);
                    }
                    i63++;
                    iM3764e5 = iM3764e5;
                }
                i61 = i62;
            }
        }
        eb5Var.m3760a();
        int iM3766g4 = eb5Var.m3766g() + 1;
        kb5 kb5Var2 = new kb5();
        kb5Var2.m4760c(b15VarM5728j);
        if (iM3766g4 > 1) {
            kb5Var2.m4760c(b15VarM5728j2);
            for (int i64 = 2; i64 < iM3766g4; i64++) {
                b15VarM5728j2 = m5728j(eb5Var, eb5Var.m3763d(), iM3764e6, b15VarM5728j2);
                kb5Var2.m4760c(b15VarM5728j2);
            }
        }
        dd5 dd5VarM5786f2 = kb5Var2.m5786f();
        int iM3766g5 = eb5Var.m3766g() + iM3766g2;
        if (iM3766g5 > iM3766g2) {
            return new vb4(null, bs2Var, null, null);
        }
        int iM3764e9 = eb5Var.m3764e(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM3766g5, i15);
        int[] iArr31 = new int[iM3766g5];
        int i65 = 0;
        int[] iArr32 = new int[iM3766g5];
        int i66 = 0;
        while (i66 < iM3766g2) {
            iArr31[i66] = i65;
            int i67 = i66;
            int i68 = iArr13[i67];
            iArr32[i67] = i68;
            if (iM3764e9 == 0) {
                zArr2 = zArr13;
                iArr = iArr31;
                iArr2 = iArr17;
                Arrays.fill(zArr13[i67], i65, iArr4[i67], true);
                iArr[i67] = iArr4[i67];
            } else {
                zArr2 = zArr13;
                iArr = iArr31;
                iArr2 = iArr17;
                if (iM3764e9 == 1) {
                    for (int i69 = 0; i69 < iArr4[i67]; i69++) {
                        zArr2[i67][i69] = iArr12[i67][i69] == i68;
                    }
                    iArr[i67] = 1;
                } else {
                    i65 = 0;
                    zArr2[0][0] = true;
                    iArr[0] = 1;
                }
                i66 = i67 + 1;
                zArr13 = zArr2;
                iArr31 = iArr;
                iArr17 = iArr2;
            }
            i65 = 0;
            i66 = i67 + 1;
            zArr13 = zArr2;
            iArr31 = iArr;
            iArr17 = iArr2;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr33 = iArr31;
        int[] iArr34 = iArr17;
        int[] iArr35 = new int[i15];
        int i70 = 2;
        int[] iArr36 = new int[2];
        iArr36[1] = i15;
        iArr36[i65] = iM3766g5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr36);
        int i71 = 1;
        int i72 = 0;
        while (i71 < iM3766g5) {
            if (iM3764e9 == i70) {
                for (int i73 = 0; i73 < iArr4[i71]; i73++) {
                    zArr14[i71][i73] = eb5Var.m3763d();
                    int i74 = iArr33[i71];
                    boolean z6 = zArr14[i71][i73];
                    iArr33[i71] = i74 + (z6 ? 1 : 0);
                    if (z6) {
                        iArr32[i71] = iArr12[i71][i73];
                    }
                }
            }
            if (i72 == 0) {
                i3 = 0;
                if (iArr12[i71][0] == 0 && zArr14[i71][0]) {
                    i72 = 0;
                    for (int i75 = 1; i75 < iArr4[i71]; i75++) {
                        if (iArr12[i71][i75] == i45 && zArr14[i71][i45]) {
                            i72 = i71;
                        }
                    }
                } else {
                    i72 = 0;
                }
            } else {
                i3 = 0;
            }
            int i76 = i3;
            while (i76 < iArr4[i71]) {
                if (iM3766g4 > 1) {
                    zArr15[i71][i76] = zArr14[i71][i76];
                    dd5Var = dd5VarM5786f2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iM7113b = oe5.m7113b(iM3766g4);
                    if (!zArr[i71][i76]) {
                        int i77 = ((nz4) dd5VarM5786f.get(iArr12[i71][i76])).f13800a;
                        int i78 = i3;
                        while (i78 < i76) {
                            int i79 = i78;
                            if (zArr9[i77][((nz4) dd5VarM5786f.get(iArr12[i71][i79])).f13800a]) {
                                zArr[i71][i76] = true;
                                break;
                            }
                            i78 = i79 + 1;
                        }
                    }
                    if (zArr[i71][i76]) {
                        if (i72 <= 0 || i71 != i72) {
                            eb5Var.m3761b(iM7113b);
                        } else {
                            iArr35[i76] = eb5Var.m3764e(iM7113b);
                        }
                    }
                } else {
                    dd5Var = dd5VarM5786f2;
                    zArr = zArr15;
                }
                i76++;
                dd5VarM5786f2 = dd5Var;
                zArr15 = zArr;
            }
            dd5 dd5Var2 = dd5VarM5786f2;
            boolean[][] zArr16 = zArr15;
            if (iArr33[i71] == 1 && iArr25[iArr32[i71]] > 0) {
                eb5Var.m3760a();
            }
            i71++;
            dd5VarM5786f2 = dd5Var2;
            zArr15 = zArr16;
            i70 = 2;
        }
        dd5 dd5Var3 = dd5VarM5786f2;
        boolean[][] zArr17 = zArr15;
        if (i72 == 0) {
            return new vb4(null, bs2Var, null, null);
        }
        int iM3766g6 = eb5Var.m3766g();
        int i80 = iM3766g6 + 1;
        na5.m6734b(i80, "expectedSize");
        kb5 kb5Var3 = new kb5(i80);
        int[] iArr37 = new int[i12];
        for (int i81 = 0; i81 < i80; i81++) {
            int iM3764e10 = eb5Var.m3764e(16);
            int iM3764e11 = eb5Var.m3764e(16);
            if (eb5Var.m3763d()) {
                iM3764e2 = eb5Var.m3764e(2);
                if (iM3764e2 == 3) {
                    eb5Var.m3760a();
                }
                iM3764e3 = eb5Var.m3764e(4);
                iM3764e4 = eb5Var.m3764e(4);
            } else {
                iM3764e2 = 0;
                iM3764e3 = 0;
                iM3764e4 = 0;
            }
            if (eb5Var.m3763d()) {
                int iM3766g7 = eb5Var.m3766g();
                int iM3766g8 = eb5Var.m3766g();
                int iM3766g9 = eb5Var.m3766g();
                int iM3766g10 = eb5Var.m3766g();
                iM3764e10 -= (iM3766g7 + iM3766g8) * ((iM3764e2 == 1 || iM3764e2 == 2) ? 2 : 1);
                iM3764e11 -= (iM3766g9 + iM3766g10) * (iM3764e2 == 1 ? 2 : 1);
            }
            kb5Var3.m4760c(new n25(iM3764e2, iM3764e3, iM3764e4, iM3764e10, iM3764e11));
        }
        if (i80 <= 1 || !eb5Var.m3763d()) {
            for (int i82 = 1; i82 < i12; i82++) {
                iArr37[i82] = Math.min(i82, iM3766g6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iM7113b2 = oe5.m7113b(i80);
            for (int i83 = 1; i83 < i12; i83++) {
                iArr37[i83] = eb5Var.m3764e(iM7113b2);
            }
        }
        sc3 sc3Var = new sc3(kb5Var3.m5786f(), iArr37);
        eb5Var.m3761b(2);
        for (int i84 = 1; i84 < i12; i84++) {
            if (iArr25[iArr34[i84]] == 0) {
                eb5Var.m3760a();
            }
        }
        for (int i85 = 1; i85 < iM3766g5; i85++) {
            boolean zM3763d10 = eb5Var.m3763d();
            int i86 = 0;
            while (i86 < iArr30[i85]) {
                if ((i86 <= 0 || !zM3763d10) ? i86 == 0 : eb5Var.m3763d()) {
                    for (int i87 = 0; i87 < iArr4[i85]; i87++) {
                        if (zArr17[i85][i87]) {
                            eb5Var.m3766g();
                        }
                    }
                    eb5Var.m3766g();
                    eb5Var.m3766g();
                }
                i86++;
            }
        }
        int iM3766g11 = eb5Var.m3766g() + 2;
        if (eb5Var.m3763d()) {
            eb5Var.m3761b(iM3766g11);
        } else {
            for (int i88 = 1; i88 < i12; i88++) {
                for (int i89 = 0; i89 < i88; i89++) {
                    if (zArr12[i88][i89]) {
                        eb5Var.m3761b(iM3766g11);
                    }
                }
            }
        }
        int iM3766g12 = eb5Var.m3766g();
        for (int i90 = 1; i90 <= iM3766g12; i90++) {
            eb5Var.m3761b(8);
        }
        if (eb5Var.m3763d()) {
            int i91 = eb5Var.f6388e;
            if (i91 > 0) {
                eb5Var.m3761b(8 - i91);
            }
            if (eb5Var.m3763d() || eb5Var.m3763d()) {
                eb5Var.m3760a();
            }
            boolean zM3763d11 = eb5Var.m3763d();
            boolean zM3763d12 = eb5Var.m3763d();
            if (zM3763d11 || zM3763d12) {
                for (int i92 = 0; i92 < iM3766g2; i92++) {
                    for (int i93 = 0; i93 < iArr30[i92]; i93++) {
                        boolean zM3763d13 = zM3763d11 ? eb5Var.m3763d() : false;
                        boolean zM3763d14 = zM3763d12 ? eb5Var.m3763d() : false;
                        if (zM3763d13) {
                            eb5Var.m3761b(32);
                        }
                        if (zM3763d14) {
                            eb5Var.m3761b(18);
                        }
                    }
                }
            }
            boolean zM3763d15 = eb5Var.m3763d();
            if (zM3763d15) {
                z = true;
                iM3764e = eb5Var.m3764e(4) + 1;
            } else {
                z = true;
                iM3764e = i12;
            }
            na5.m6734b(iM3764e, "expectedSize");
            kb5 kb5Var4 = new kb5(iM3764e);
            int[] iArr38 = new int[i12];
            int i94 = 0;
            while (i94 < iM3764e) {
                eb5Var.m3761b(3);
                int i95 = z != eb5Var.m3763d() ? 2 : 1;
                int iM3626b = dy5.m3626b(eb5Var.m3764e(8));
                int iM3627c = dy5.m3627c(eb5Var.m3764e(8));
                eb5Var.m3761b(8);
                kb5Var4.m4760c(new o45(iM3626b, i95, iM3627c));
                i94++;
                z = true;
            }
            if (zM3763d15 && iM3764e > 1) {
                for (int i96 = 0; i96 < i12; i96++) {
                    iArr38[i96] = eb5Var.m3764e(4);
                }
            }
            dd5 dd5VarM5786f3 = kb5Var4.m5786f();
            j72Var = new j72();
            j72Var.f9916j = nb5.m6747o(dd5VarM5786f3);
            j72Var.f9917k = iArr38;
        } else {
            j72Var = null;
        }
        return new vb4(dd5VarM5786f, new bs2(dd5Var3, iArr35), sc3Var, j72Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:203:0x03be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX INFO: renamed from: f */
    public static e45 m5724f(byte[] bArr, int i, int i2, vb4 vb4Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int iM3766g;
        int i8;
        int i9;
        int i10;
        int i11;
        float f;
        int i12;
        int i13;
        int i14;
        int i15;
        int iM3626b;
        int iM3627c;
        int i16;
        j72 j72Var;
        int i17;
        sc3 sc3Var;
        h05 h05VarM5727i = m5727i(new eb5(bArr, i, i2));
        eb5 eb5Var = new eb5(bArr, i + 2, i2);
        int i18 = 4;
        eb5Var.m3761b(4);
        int iM3764e = eb5Var.m3764e(3);
        int i19 = h05VarM5727i.f8337b;
        if (i19 == 0 || iM3764e != 7) {
            i3 = iM3764e;
            z = false;
        } else {
            z = true;
            i3 = 7;
        }
        if (vb4Var != null) {
            nb5 nb5Var = (nb5) vb4Var.f20714j;
            if (nb5Var.isEmpty()) {
                i4 = 0;
            } else {
                i4 = ((nz4) nb5Var.get(Math.min(i19, nb5Var.size() - 1))).f13800a;
            }
        } else {
            i4 = 0;
        }
        b15 b15VarM5728j = null;
        if (!z) {
            eb5Var.m3760a();
            b15VarM5728j = m5728j(eb5Var, true, i3, null);
        } else if (vb4Var != null) {
            bs2 bs2Var = (bs2) vb4Var.f20715k;
            int i20 = ((int[]) bs2Var.f4157l)[i4];
            nb5 nb5Var2 = (nb5) bs2Var.f4156k;
            if (nb5Var2.size() > i20) {
                b15VarM5728j = (b15) nb5Var2.get(i20);
            }
        }
        b15 b15Var = b15VarM5728j;
        eb5Var.m3766g();
        if (z) {
            int iM3764e2 = eb5Var.m3763d() ? eb5Var.m3764e(8) : -1;
            if (vb4Var == null || (sc3Var = (sc3) vb4Var.f20716l) == null) {
                i6 = 0;
                i10 = 0;
                iM3766g = 0;
                i9 = 0;
                i7 = 0;
                i8 = 0;
            } else {
                if (iM3764e2 == -1) {
                    iM3764e2 = ((int[]) sc3Var.f18450l)[i4];
                }
                if (iM3764e2 != -1) {
                    nb5 nb5Var3 = (nb5) sc3Var.f18449k;
                    if (nb5Var3.size() > iM3764e2) {
                        n25 n25Var = (n25) nb5Var3.get(iM3764e2);
                        int i21 = n25Var.f12858a;
                        int i22 = n25Var.f12861d;
                        int i23 = n25Var.f12862e;
                        int i24 = n25Var.f12859b;
                        i7 = i22;
                        i8 = i23;
                        iM3766g = n25Var.f12860c;
                        i9 = i7;
                        i10 = i24;
                        i6 = i8;
                    } else {
                        i6 = 0;
                        i10 = 0;
                        iM3766g = 0;
                        i9 = 0;
                        i7 = 0;
                        i8 = 0;
                    }
                } else {
                    i6 = 0;
                    i10 = 0;
                    iM3766g = 0;
                    i9 = 0;
                    i7 = 0;
                    i8 = 0;
                }
            }
        } else {
            int iM3766g2 = eb5Var.m3766g();
            if (iM3766g2 == 3) {
                eb5Var.m3760a();
                iM3766g2 = 3;
            }
            int iM3766g3 = eb5Var.m3766g();
            int iM3766g4 = eb5Var.m3766g();
            if (eb5Var.m3763d()) {
                int iM3766g5 = eb5Var.m3766g();
                int iM3766g6 = eb5Var.m3766g();
                int iM3766g7 = eb5Var.m3766g();
                int iM3766g8 = eb5Var.m3766g();
                i5 = iM3766g3 - ((iM3766g5 + iM3766g6) * ((iM3766g2 == 1 || iM3766g2 == 2) ? 2 : 1));
                i6 = iM3766g4 - ((iM3766g7 + iM3766g8) * (iM3766g2 == 1 ? 2 : 1));
            } else {
                i5 = iM3766g3;
                i6 = iM3766g4;
            }
            int iM3766g9 = eb5Var.m3766g();
            i7 = iM3766g3;
            iM3766g = eb5Var.m3766g();
            i8 = iM3766g4;
            i9 = i5;
            i10 = iM3766g9;
        }
        int iM3766g10 = eb5Var.m3766g();
        if (z) {
            i11 = -1;
        } else {
            int iMax = -1;
            for (int i25 = true != eb5Var.m3763d() ? i3 : 0; i25 <= i3; i25++) {
                eb5Var.m3766g();
                iMax = Math.max(eb5Var.m3766g(), iMax);
                eb5Var.m3766g();
            }
            i11 = iMax;
        }
        eb5Var.m3766g();
        eb5Var.m3766g();
        eb5Var.m3766g();
        eb5Var.m3766g();
        eb5Var.m3766g();
        eb5Var.m3766g();
        if (eb5Var.m3763d()) {
            if (z && eb5Var.m3763d()) {
                eb5Var.m3761b(6);
            } else if (eb5Var.m3763d()) {
                int i26 = 0;
                while (i26 < i18) {
                    int i27 = 0;
                    while (i27 < 6) {
                        if (eb5Var.m3763d()) {
                            int iMin = Math.min(64, 1 << ((i26 + i26) + i18));
                            if (i26 > 1) {
                                eb5Var.m3765f();
                            }
                            for (int i28 = 0; i28 < iMin; i28++) {
                                eb5Var.m3765f();
                            }
                        } else {
                            eb5Var.m3766g();
                        }
                        i27 += i26 == 3 ? 3 : 1;
                        i18 = 4;
                    }
                    i26++;
                    i18 = 4;
                }
            }
        }
        eb5Var.m3761b(2);
        if (eb5Var.m3763d()) {
            eb5Var.m3761b(8);
            eb5Var.m3766g();
            eb5Var.m3766g();
            eb5Var.m3760a();
        }
        int iM3766g11 = eb5Var.m3766g();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i29 = 0;
        int i30 = -1;
        int i31 = -1;
        while (i29 < iM3766g11) {
            if (i29 == 0 || !eb5Var.m3763d()) {
                int iM3766g12 = eb5Var.m3766g();
                int iM3766g13 = eb5Var.m3766g();
                int[] iArr2 = new int[iM3766g12];
                int i32 = 0;
                while (i32 < iM3766g12) {
                    iArr2[i32] = (i32 > 0 ? iArr2[i32 - 1] : 0) - (eb5Var.m3766g() + 1);
                    eb5Var.m3760a();
                    i32++;
                }
                int[] iArr3 = new int[iM3766g13];
                int i33 = 0;
                while (i33 < iM3766g13) {
                    iArr3[i33] = eb5Var.m3766g() + 1 + (i33 > 0 ? iArr3[i33 - 1] : 0);
                    eb5Var.m3760a();
                    i33++;
                }
                i31 = iM3766g13;
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i30 = iM3766g12;
            } else {
                int i34 = i30 + i31;
                boolean zM3763d = eb5Var.m3763d();
                int iM3766g14 = eb5Var.m3766g() + 1;
                int i35 = 1 - ((zM3763d ? 1 : 0) + (zM3763d ? 1 : 0));
                int i36 = i34 + 1;
                boolean[] zArr = new boolean[i36];
                for (int i37 = 0; i37 <= i34; i37++) {
                    if (eb5Var.m3763d()) {
                        zArr[i37] = true;
                    } else {
                        zArr[i37] = eb5Var.m3763d();
                    }
                }
                int i38 = i31 - 1;
                int[] iArr4 = new int[i36];
                int[] iArr5 = new int[i36];
                int i39 = 0;
                while (true) {
                    i17 = i35 * iM3766g14;
                    if (i38 < 0) {
                        break;
                    }
                    int i40 = iArrCopyOf[i38] + i17;
                    if (i40 < 0 && zArr[i30 + i38]) {
                        iArr4[i39] = i40;
                        i39++;
                    }
                    i38--;
                }
                if (i17 < 0 && zArr[i34]) {
                    iArr4[i39] = i17;
                    i39++;
                }
                int[] iArr6 = iArr;
                int i41 = i39;
                for (int i42 = 0; i42 < i30; i42++) {
                    int i43 = iArr6[i42] + i17;
                    if (i43 < 0 && zArr[i42]) {
                        iArr4[i41] = i43;
                        i41++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i41);
                int i44 = 0;
                for (int i45 = i30 - 1; i45 >= 0; i45--) {
                    int i46 = iArr6[i45] + i17;
                    if (i46 > 0 && zArr[i45]) {
                        iArr5[i44] = i46;
                        i44++;
                    }
                }
                if (i17 > 0 && zArr[i34]) {
                    iArr5[i44] = i17;
                    i44++;
                }
                int i47 = i44;
                for (int i48 = 0; i48 < i31; i48++) {
                    int i49 = iArrCopyOf[i48] + i17;
                    if (i49 > 0 && zArr[i30 + i48]) {
                        iArr5[i47] = i49;
                        i47++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i47);
                i30 = i41;
                i31 = i47;
                iArr = iArrCopyOf2;
            }
            i29++;
            iM3766g11 = iM3766g11;
            i4 = i4;
        }
        int i50 = i4;
        if (eb5Var.m3763d()) {
            int iM3766g15 = eb5Var.m3766g();
            for (int i51 = 0; i51 < iM3766g15; i51++) {
                eb5Var.m3761b(iM3766g10 + 5);
            }
        }
        eb5Var.m3761b(2);
        float f2 = 1.0f;
        if (eb5Var.m3763d()) {
            if (eb5Var.m3763d()) {
                int iM3764e3 = eb5Var.m3764e(8);
                if (iM3764e3 == 255) {
                    int iM3764e4 = eb5Var.m3764e(16);
                    int iM3764e5 = eb5Var.m3764e(16);
                    if (iM3764e4 != 0 && iM3764e5 != 0) {
                        f2 = iM3764e4 / iM3764e5;
                    }
                } else if (iM3764e3 < 17) {
                    f2 = f10687b[iM3764e3];
                } else {
                    C1530dt.m3577h(new StringBuilder(String.valueOf(iM3764e3).length() + 35), "Unexpected aspect_ratio_idc value: ", iM3764e3, "NalUnitUtil");
                }
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3760a();
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3761b(3);
                i16 = true != eb5Var.m3763d() ? 2 : 1;
                if (eb5Var.m3763d()) {
                    int iM3764e6 = eb5Var.m3764e(8);
                    int iM3764e7 = eb5Var.m3764e(8);
                    eb5Var.m3761b(8);
                    iM3626b = dy5.m3626b(iM3764e6);
                    iM3627c = dy5.m3627c(iM3764e7);
                } else {
                    iM3626b = -1;
                    iM3627c = -1;
                }
            } else if (vb4Var == null || (j72Var = (j72) vb4Var.f20717m) == null) {
                iM3626b = -1;
                iM3627c = -1;
                i16 = -1;
            } else {
                int i52 = ((int[]) j72Var.f9917k)[i50];
                nb5 nb5Var4 = (nb5) j72Var.f9916j;
                if (nb5Var4.size() > i52) {
                    o45 o45Var = (o45) nb5Var4.get(i52);
                    int i53 = o45Var.f13989a;
                    int i54 = o45Var.f13990b;
                    iM3627c = o45Var.f13991c;
                    iM3626b = i53;
                    i16 = i54;
                } else {
                    iM3626b = -1;
                    iM3627c = -1;
                    i16 = -1;
                }
            }
            if (eb5Var.m3763d()) {
                eb5Var.m3766g();
                eb5Var.m3766g();
            }
            eb5Var.m3760a();
            if (eb5Var.m3763d()) {
                i6 += i6;
            }
            i13 = iM3626b;
            i15 = iM3627c;
            f = f2;
            i14 = i16;
            i12 = i6;
        } else {
            f = 1.0f;
            i12 = i6;
            i13 = -1;
            i14 = -1;
            i15 = -1;
        }
        return new e45(i3, b15Var, i10, iM3766g, i9, i12, i7, i8, f, i11, i13, i14, i15);
    }

    /* JADX INFO: renamed from: g */
    public static int m5725g(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        t85.m8736f(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            m5726h(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            m5726h(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            m5726h(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    m5726h(zArr);
                    return i6;
                }
                i5 = i6;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    /* JADX INFO: renamed from: h */
    public static void m5726h(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX INFO: renamed from: i */
    public static h05 m5727i(eb5 eb5Var) {
        eb5Var.m3760a();
        return new h05(eb5Var.m3764e(6), eb5Var.m3764e(6), eb5Var.m3764e(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c A[SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public static b15 m5728j(eb5 eb5Var, boolean z, int i, b15 b15Var) {
        int[] iArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean zM3763d;
        int iM3764e;
        int i5;
        int i6;
        int[] iArr2 = new int[6];
        if (!z) {
            if (b15Var != null) {
                int i7 = b15Var.f3401a;
                zM3763d = b15Var.f3402b;
                iM3764e = b15Var.f3403c;
                i5 = b15Var.f3404d;
                iArr2 = b15Var.f3405e;
                i2 = i7;
            } else {
                iArr = iArr2;
                i2 = 0;
                z2 = false;
                i3 = 0;
                i4 = 0;
            }
            int iM3764e2 = eb5Var.m3764e(8);
            i6 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                if (eb5Var.m3763d()) {
                    i6 += 88;
                }
                if (eb5Var.m3763d()) {
                    i6 += 8;
                }
            }
            eb5Var.m3761b(i6);
            if (i > 0) {
                int i9 = 8 - i;
                eb5Var.m3761b(i9 + i9);
            }
            return new b15(i2, z2, i3, i4, iArr, iM3764e2);
        }
        int iM3764e3 = eb5Var.m3764e(2);
        zM3763d = eb5Var.m3763d();
        iM3764e = eb5Var.m3764e(5);
        i5 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            if (eb5Var.m3763d()) {
                i5 |= 1 << i10;
            }
        }
        for (int i11 = 0; i11 < 6; i11++) {
            iArr2[i11] = eb5Var.m3764e(8);
        }
        i2 = iM3764e3;
        iArr = iArr2;
        z2 = zM3763d;
        i3 = iM3764e;
        i4 = i5;
        int iM3764e4 = eb5Var.m3764e(8);
        i6 = 0;
        while (i8 < i) {
            if (eb5Var.m3763d()) {
                i6 += 88;
            }
            if (eb5Var.m3763d()) {
                i6 += 8;
            }
        }
        eb5Var.m3761b(i6);
        if (i > 0) {
            int i12 = 8 - i;
            eb5Var.m3761b(i12 + i12);
        }
        return new b15(i2, z2, i3, i4, iArr, iM3764e4);
    }

    /* JADX INFO: renamed from: k */
    public static void m5729k(eb5 eb5Var) {
        int iM3766g = eb5Var.m3766g() + 1;
        eb5Var.m3761b(8);
        for (int i = 0; i < iM3766g; i++) {
            eb5Var.m3766g();
            eb5Var.m3766g();
            eb5Var.m3760a();
        }
        eb5Var.m3761b(20);
    }

    /* JADX INFO: renamed from: l */
    public static String m5730l(wn6 wn6Var) {
        String str;
        String str2 = wn6Var.f21788o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = wn6Var.f21784k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return MimeTypes.VIDEO_H264;
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return MimeTypes.VIDEO_H265;
            }
        }
        return str2;
    }
}
