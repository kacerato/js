package p024x;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nz1 {

    /* JADX INFO: renamed from: a */
    public final List f13781a;

    /* JADX INFO: renamed from: b */
    public final int f13782b;

    /* JADX INFO: renamed from: c */
    public final int f13783c;

    /* JADX INFO: renamed from: d */
    public final int f13784d;

    /* JADX INFO: renamed from: e */
    public final int f13785e;

    /* JADX INFO: renamed from: f */
    public final int f13786f;

    /* JADX INFO: renamed from: g */
    public final int f13787g;

    /* JADX INFO: renamed from: h */
    public final int f13788h;

    /* JADX INFO: renamed from: i */
    public final int f13789i;

    /* JADX INFO: renamed from: j */
    public final int f13790j;

    /* JADX INFO: renamed from: k */
    public final int f13791k;

    /* JADX INFO: renamed from: l */
    public final float f13792l;

    /* JADX INFO: renamed from: m */
    public final int f13793m;

    /* JADX INFO: renamed from: n */
    public final String f13794n;

    /* JADX INFO: renamed from: o */
    public final vb4 f13795o;

    public nz1(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, vb4 vb4Var) {
        this.f13781a = list;
        this.f13782b = i;
        this.f13783c = i2;
        this.f13784d = i3;
        this.f13785e = i4;
        this.f13786f = i5;
        this.f13787g = i6;
        this.f13788h = i7;
        this.f13789i = i8;
        this.f13790j = i9;
        this.f13791k = i10;
        this.f13792l = f;
        this.f13793m = i11;
        this.f13794n = str;
        this.f13795o = vb4Var;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0277  */
    /* JADX WARN: Code duplicated, block: B:120:0x027a  */
    /* JADX INFO: renamed from: a */
    public static nz1 m6978a(ve4 ve4Var, boolean z, vb4 vb4Var) throws qa2 {
        boolean z2;
        boolean z3;
        String str;
        int i;
        char c;
        m35 m35Var;
        int i2;
        int i3;
        int i4 = 4;
        boolean z4 = true;
        if (z) {
            try {
                ve4Var.m9440G(4);
            } catch (ArrayIndexOutOfBoundsException e) {
                e = e;
                z3 = true;
                if (z3 != z) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw qa2.m7651a(e, "Error parsing".concat(str));
            }
        } else {
            try {
                ve4Var.m9440G(21);
            } catch (ArrayIndexOutOfBoundsException e2) {
                e = e2;
                z2 = z4;
                z3 = z2;
                if (z3 != z) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw qa2.m7651a(e, "Error parsing".concat(str));
            }
        }
        int iM9444K = ve4Var.m9444K() & 3;
        int iM9444K2 = ve4Var.m9444K();
        int i5 = ve4Var.f20755b;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iM9444K2; i8++) {
            ve4Var.m9440G(1);
            int iM9445L = ve4Var.m9445L();
            for (int i9 = 0; i9 < iM9445L; i9++) {
                int iM9445L2 = ve4Var.m9445L();
                i7 += iM9445L2 + 4;
                ve4Var.m9440G(iM9445L2);
            }
        }
        ve4Var.m9438E(i5);
        byte[] bArr = new byte[i7];
        vb4 vb4Var2 = vb4Var;
        int i10 = 0;
        float f = 1.0f;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        String strM5255a = null;
        int i21 = 0;
        while (i21 < iM9444K2) {
            int iM9444K3 = ve4Var.m9444K() & 63;
            int iM9445L3 = ve4Var.m9445L();
            z2 = z4;
            int i22 = i6;
            vb4 vb4VarM5723e = vb4Var2;
            while (i22 < iM9445L3) {
                try {
                    int iM9445L4 = ve4Var.m9445L();
                    int i23 = i22;
                    System.arraycopy(k65.f10686a, i6, bArr, i10, i4);
                    int i24 = i10 + 4;
                    System.arraycopy(ve4Var.f20754a, ve4Var.f20755b, bArr, i24, iM9445L4);
                    int i25 = 32;
                    if (iM9444K3 == 32) {
                        if (i23 == 0) {
                            vb4VarM5723e = k65.m5723e(bArr, i24, i24 + iM9445L4);
                            i = iM9444K;
                            i3 = 0;
                            i2 = 0;
                        }
                        c = '?';
                        i10 = i24 + iM9445L4;
                        ve4Var.m9440G(iM9445L4);
                        i22 = i3 + 1;
                        i4 = 4;
                        i6 = i2;
                        iM9444K = i;
                    } else {
                        i25 = iM9444K3;
                    }
                    i = iM9444K;
                    if (i25 != 33) {
                        i24 = i24;
                        int i26 = 8;
                        if (i25 == 39 && i23 == 0) {
                            int i27 = i10 + 6;
                            int i28 = (i24 + iM9445L4) - 1;
                            while (true) {
                                byte b = bArr[i28];
                                if (b != 0) {
                                    if (b == 0) {
                                        c = '?';
                                        m35Var = null;
                                        break;
                                    }
                                    if (i28 > i27) {
                                        eb5 eb5Var = new eb5(bArr, i27, i28 + 1);
                                        while (true) {
                                            if (eb5Var.m3762c(16)) {
                                                int i29 = i26;
                                                int iM3764e = eb5Var.m3764e(i29);
                                                int i30 = 0;
                                                while (iM3764e == 255) {
                                                    i30 += 255;
                                                    iM3764e = eb5Var.m3764e(i29);
                                                }
                                                int i31 = i30 + iM3764e;
                                                int iM3764e2 = eb5Var.m3764e(i29);
                                                int i32 = 0;
                                                while (iM3764e2 == 255) {
                                                    i32 += 255;
                                                    iM3764e2 = eb5Var.m3764e(8);
                                                }
                                                i26 = 8;
                                                int i33 = i32 + iM3764e2;
                                                if (i33 != 0) {
                                                    if (eb5Var.m3762c(i33)) {
                                                        if (i31 == 176) {
                                                            int iM3766g = eb5Var.m3766g();
                                                            boolean zM3763d = eb5Var.m3763d();
                                                            int iM3766g2 = zM3763d ? eb5Var.m3766g() : 0;
                                                            int iM3766g3 = eb5Var.m3766g();
                                                            int i34 = -1;
                                                            int i35 = 0;
                                                            while (true) {
                                                                if (i35 > iM3766g3) {
                                                                    c = '?';
                                                                    m35Var = new m35(i34);
                                                                    break;
                                                                }
                                                                int iM3766g4 = eb5Var.m3766g();
                                                                eb5Var.m3766g();
                                                                int i36 = i35;
                                                                int iM3764e3 = eb5Var.m3764e(6);
                                                                if (iM3764e3 == 63) {
                                                                    c = '?';
                                                                } else {
                                                                    eb5Var.m3764e(iM3764e3 == 0 ? Math.max(0, iM3766g - 30) : Math.max(0, (iM3764e3 + iM3766g) - 31));
                                                                    if (zM3763d) {
                                                                        int iM3764e4 = eb5Var.m3764e(6);
                                                                        if (iM3764e4 == 63) {
                                                                            c = '?';
                                                                        } else {
                                                                            eb5Var.m3764e(iM3764e4 == 0 ? Math.max(0, iM3766g2 - 30) : Math.max(0, (iM3764e4 + iM3766g2) - 31));
                                                                        }
                                                                    }
                                                                    if (eb5Var.m3763d()) {
                                                                        eb5Var.m3761b(10);
                                                                    }
                                                                    i35 = i36 + 1;
                                                                    i34 = iM3766g4;
                                                                }
                                                                m35Var = null;
                                                                break;
                                                            }
                                                        }
                                                        eb5Var.m3761b(i33 * 8);
                                                    }
                                                }
                                            }
                                            c = '?';
                                            m35Var = null;
                                            break;
                                        }
                                    }
                                } else if (i28 > i27) {
                                    i28--;
                                }
                                m35Var = null;
                                c = '?';
                                break;
                            }
                            if (m35Var == null || vb4VarM5723e == null) {
                                i2 = 0;
                            } else {
                                i2 = 0;
                                if (m35Var.f12086j == ((nz4) ((nb5) vb4VarM5723e.f20714j).get(0)).f13801b) {
                                    i3 = i23;
                                    i19 = 4;
                                } else {
                                    i19 = 5;
                                }
                                i10 = i24 + iM9445L4;
                                ve4Var.m9440G(iM9445L4);
                                i22 = i3 + 1;
                                i4 = 4;
                                i6 = i2;
                                iM9444K = i;
                            }
                        }
                        i3 = i23;
                        i10 = i24 + iM9445L4;
                        ve4Var.m9440G(iM9445L4);
                        i22 = i3 + 1;
                        i4 = 4;
                        i6 = i2;
                        iM9444K = i;
                    } else if (i23 == 0) {
                        e45 e45VarM5724f = k65.m5724f(bArr, i24, i24 + iM9445L4, vb4VarM5723e);
                        int i37 = e45VarM5724f.f6289a + 1;
                        int i38 = e45VarM5724f.f6295g;
                        int i39 = e45VarM5724f.f6296h;
                        int i40 = e45VarM5724f.f6291c + 8;
                        int i41 = e45VarM5724f.f6292d + 8;
                        int i42 = e45VarM5724f.f6299k;
                        int i43 = e45VarM5724f.f6300l;
                        int i44 = e45VarM5724f.f6301m;
                        float f2 = e45VarM5724f.f6297i;
                        int i45 = e45VarM5724f.f6298j;
                        b15 b15Var = e45VarM5724f.f6290b;
                        if (b15Var != null) {
                            strM5255a = iy3.m5255a(b15Var.f3401a, b15Var.f3402b, b15Var.f3403c, b15Var.f3404d, b15Var.f3405e, b15Var.f3406f);
                        }
                        i18 = i44;
                        f = f2;
                        i20 = i45;
                        i3 = i23;
                        i15 = i41;
                        i16 = i42;
                        i17 = i43;
                        i14 = i40;
                        i12 = i38;
                        i13 = i39;
                        i2 = 0;
                        i11 = i37;
                        c = '?';
                        i10 = i24 + iM9445L4;
                        ve4Var.m9440G(iM9445L4);
                        i22 = i3 + 1;
                        i4 = 4;
                        i6 = i2;
                        iM9444K = i;
                    } else {
                        i24 = i24;
                    }
                    i2 = 0;
                    c = '?';
                    i3 = i23;
                    i10 = i24 + iM9445L4;
                    ve4Var.m9440G(iM9445L4);
                    i22 = i3 + 1;
                    i4 = 4;
                    i6 = i2;
                    iM9444K = i;
                } catch (ArrayIndexOutOfBoundsException e3) {
                    e = e3;
                    z3 = z2;
                    if (z3 != z) {
                        str = "HEVC config";
                    } else {
                        str = "L-HEVC config";
                    }
                    throw qa2.m7651a(e, "Error parsing".concat(str));
                }
            }
            i21++;
            vb4Var2 = vb4VarM5723e;
            z4 = z2;
            iM9444K = iM9444K;
            i4 = 4;
        }
        z2 = z4;
        return new nz1(i7 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iM9444K + 1, i11, i12, i13, i14, i15, i16, i17, i18, i19, f, i20, strM5255a, vb4Var2);
    }
}
