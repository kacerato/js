package p024x;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a62 implements o52 {

    /* JADX INFO: renamed from: q */
    public static final byte[] f2558q = {0, 7, 8, 15};

    /* JADX INFO: renamed from: r */
    public static final byte[] f2559r = {0, 119, -120, -1};

    /* JADX INFO: renamed from: s */
    public static final byte[] f2560s = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: j */
    public final Paint f2561j;

    /* JADX INFO: renamed from: k */
    public final Paint f2562k;

    /* JADX INFO: renamed from: l */
    public final Canvas f2563l;

    /* JADX INFO: renamed from: m */
    public final t52 f2564m;

    /* JADX INFO: renamed from: n */
    public final s52 f2565n;

    /* JADX INFO: renamed from: o */
    public final z52 f2566o;

    /* JADX INFO: renamed from: p */
    public Bitmap f2567p;

    public a62(List list) {
        ve4 ve4Var = new ve4((byte[]) list.get(0));
        int iM9445L = ve4Var.m9445L();
        int iM9445L2 = ve4Var.m9445L();
        Paint paint = new Paint();
        this.f2561j = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f2562k = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f2563l = new Canvas();
        this.f2564m = new t52(719, 575, 0, 719, 0, 575);
        this.f2565n = new s52(0, new int[]{0, -1, -16777216, -8421505}, m1853c(), m1854d());
        this.f2566o = new z52(iM9445L, iM9445L2);
    }

    /* JADX INFO: renamed from: a */
    public static s52 m1851a(oe4 oe4Var, int i) {
        int[] iArr;
        int iM7106h;
        int iM7106h2;
        int iM7106h3;
        int iM7106h4;
        int i2 = 8;
        int iM7106h5 = oe4Var.m7106h(8);
        oe4Var.m7104f(8);
        int i3 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrM1853c = m1853c();
        int[] iArrM1854d = m1854d();
        int i4 = i - 2;
        while (i4 > 0) {
            int iM7106h6 = oe4Var.m7106h(i2);
            int iM7106h7 = oe4Var.m7106h(i2);
            if ((iM7106h7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iM7106h7 & 64) != 0 ? iArrM1853c : iArrM1854d;
            }
            if ((iM7106h7 & 1) != 0) {
                iM7106h3 = oe4Var.m7106h(i2);
                iM7106h4 = oe4Var.m7106h(i2);
                iM7106h = oe4Var.m7106h(i2);
                iM7106h2 = oe4Var.m7106h(i2);
                i4 -= 6;
            } else {
                int iM7106h8 = oe4Var.m7106h(6) << 2;
                int iM7106h9 = oe4Var.m7106h(4) << 4;
                i4 -= 4;
                iM7106h = oe4Var.m7106h(4) << 4;
                iM7106h2 = oe4Var.m7106h(2) << 6;
                iM7106h3 = iM7106h8;
                iM7106h4 = iM7106h9;
            }
            if (iM7106h3 == 0) {
                iM7106h2 = 255;
            }
            if (iM7106h3 == 0) {
                iM7106h = i3;
            }
            if (iM7106h3 == 0) {
                iM7106h4 = i3;
            }
            double d = iM7106h3;
            String str = mo4.f12562a;
            double d2 = iM7106h4 - 128;
            double d3 = iM7106h - 128;
            iArr[iM7106h6] = m1855e((byte) (255 - (iM7106h2 & 255)), Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255)));
            i3 = 0;
            iM7106h5 = iM7106h5;
            iArrM1854d = iArrM1854d;
            i2 = 8;
        }
        return new s52(iM7106h5, iArr2, iArrM1853c, iArrM1854d);
    }

    /* JADX INFO: renamed from: b */
    public static u52 m1852b(oe4 oe4Var) {
        byte[] bArr;
        int iM7106h = oe4Var.m7106h(16);
        oe4Var.m7104f(4);
        int iM7106h2 = oe4Var.m7106h(2);
        boolean zM7105g = oe4Var.m7105g();
        oe4Var.m7104f(1);
        byte[] bArr2 = mo4.f12563b;
        if (iM7106h2 != 1) {
            if (iM7106h2 == 0) {
                int iM7106h3 = oe4Var.m7106h(16);
                int iM7106h4 = oe4Var.m7106h(16);
                if (iM7106h3 > 0) {
                    bArr2 = new byte[iM7106h3];
                    t85.m8736f(oe4Var.f14200c == 0);
                    System.arraycopy(oe4Var.f14198a, oe4Var.f14199b, bArr2, 0, iM7106h3);
                    oe4Var.f14199b += iM7106h3;
                    oe4Var.m7111m();
                }
                if (iM7106h4 > 0) {
                    bArr = new byte[iM7106h4];
                    t85.m8736f(oe4Var.f14200c == 0);
                    System.arraycopy(oe4Var.f14198a, oe4Var.f14199b, bArr, 0, iM7106h4);
                    oe4Var.f14199b += iM7106h4;
                    oe4Var.m7111m();
                }
            }
            return new u52(iM7106h, zM7105g, bArr2, bArr);
        }
        oe4Var.m7104f(oe4Var.m7106h(8) * 16);
        bArr = bArr2;
        return new u52(iM7106h, zM7105g, bArr2, bArr);
    }

    /* JADX INFO: renamed from: c */
    public static int[] m1853c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i2 = i & 4;
            int i3 = i & 2;
            int i4 = i & 1;
            if (i < 8) {
                iArr[i] = m1855e(255, 1 != i4 ? 0 : 255, i3 != 0 ? 255 : 0, i2 != 0 ? 255 : 0);
            } else {
                iArr[i] = m1855e(255, 1 != i4 ? 0 : 127, i3 != 0 ? 127 : 0, i2 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static int[] m1854d() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = m1855e(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = m1855e(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = m1855e(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = m1855e(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = m1855e(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: e */
    public static int m1855e(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    public static void m1856f(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        char c;
        int iM7106h;
        int iM7106h2;
        int iM7106h3;
        int i4;
        int iM7106h4;
        int iM7106h5;
        int i5;
        int i6;
        int iM7106h6;
        int i7;
        Paint paint2 = paint;
        oe4 oe4Var = new oe4(bArr.length, bArr);
        int i8 = i2;
        int i9 = i3;
        byte[] bArrM1857h = null;
        byte[] bArrM1857h2 = null;
        byte[] bArrM1857h3 = null;
        while (oe4Var.m7100b() != 0) {
            int iM7106h7 = oe4Var.m7106h(8);
            if (iM7106h7 != 240) {
                int i10 = 4;
                int i11 = 1;
                int i12 = 2;
                switch (iM7106h7) {
                    case 16:
                        int i13 = 1;
                        if (i == 3) {
                            if (bArrM1857h == null) {
                                bArr3 = f2559r;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrM1857h;
                            }
                        } else if (i != 2) {
                            bArr2 = null;
                        } else if (bArrM1857h3 == null) {
                            bArr3 = f2558q;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrM1857h3;
                        }
                        int i14 = 0;
                        while (true) {
                            int iM7106h8 = oe4Var.m7106h(2);
                            if (iM7106h8 != 0) {
                                iM7106h2 = i13;
                                iM7106h = iM7106h8;
                            } else {
                                if (oe4Var.m7105g()) {
                                    iM7106h3 = oe4Var.m7106h(3) + 3;
                                    iM7106h = oe4Var.m7106h(2);
                                } else {
                                    if (oe4Var.m7105g()) {
                                        iM7106h2 = i13;
                                        iM7106h = 0;
                                    } else {
                                        int iM7106h9 = oe4Var.m7106h(2);
                                        if (iM7106h9 == 0) {
                                            c = 4;
                                            i14 = i13;
                                            iM7106h = 0;
                                            iM7106h2 = 0;
                                        } else if (iM7106h9 == i13) {
                                            c = 4;
                                            i14 = i14;
                                            iM7106h2 = 2;
                                            iM7106h = 0;
                                        } else if (iM7106h9 == 2) {
                                            c = 4;
                                            i14 = i14;
                                            iM7106h2 = oe4Var.m7106h(4) + 12;
                                            iM7106h = oe4Var.m7106h(2);
                                        } else if (iM7106h9 != 3) {
                                            iM7106h = 0;
                                            iM7106h2 = 0;
                                        } else {
                                            iM7106h3 = oe4Var.m7106h(8) + 29;
                                            iM7106h = oe4Var.m7106h(2);
                                        }
                                        if (iM7106h2 == 0 && paint2 != null) {
                                            int i15 = i9 + 1;
                                            float f = i9;
                                            if (bArr2 != 0) {
                                                iM7106h = bArr2[iM7106h];
                                            }
                                            paint2.setColor(iArr[iM7106h]);
                                            canvas.drawRect(i8, f, i8 + iM7106h2, i15, paint2);
                                        }
                                        i8 += iM7106h2;
                                        if (i14 != 0) {
                                            oe4Var.m7109k();
                                        } else {
                                            paint2 = paint;
                                            i14 = i14;
                                            i13 = 1;
                                        }
                                    }
                                    c = 4;
                                    if (iM7106h2 == 0) {
                                    }
                                    i8 += iM7106h2;
                                    if (i14 != 0) {
                                        oe4Var.m7109k();
                                    } else {
                                        paint2 = paint;
                                        i14 = i14;
                                        i13 = 1;
                                    }
                                }
                                iM7106h2 = iM7106h3;
                            }
                            c = 4;
                            if (iM7106h2 == 0) {
                            }
                            i8 += iM7106h2;
                            if (i14 != 0) {
                                oe4Var.m7109k();
                            } else {
                                paint2 = paint;
                                i14 = i14;
                                i13 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i == 3 ? bArrM1857h2 == null ? f2560s : bArrM1857h2 : null;
                        boolean z = false;
                        while (true) {
                            int iM7106h10 = oe4Var.m7106h(i10);
                            if (iM7106h10 != 0) {
                                i4 = 1;
                                z = z;
                            } else if (oe4Var.m7105g()) {
                                if (oe4Var.m7105g()) {
                                    int iM7106h11 = oe4Var.m7106h(i12);
                                    if (iM7106h11 == 0) {
                                        i4 = 1;
                                    } else if (iM7106h11 == 1) {
                                        i4 = i12;
                                    } else if (iM7106h11 == i12) {
                                        iM7106h4 = oe4Var.m7106h(i10) + 9;
                                        iM7106h5 = oe4Var.m7106h(i10);
                                    } else if (iM7106h11 != 3) {
                                        z = z;
                                        iM7106h10 = 0;
                                        i4 = 0;
                                    } else {
                                        iM7106h4 = oe4Var.m7106h(8) + 25;
                                        iM7106h5 = oe4Var.m7106h(i10);
                                    }
                                    iM7106h10 = 0;
                                } else {
                                    iM7106h4 = oe4Var.m7106h(i12) + i10;
                                    iM7106h5 = oe4Var.m7106h(i10);
                                }
                                i4 = iM7106h4;
                                z = z;
                                iM7106h10 = iM7106h5;
                            } else {
                                int iM7106h12 = oe4Var.m7106h(3);
                                if (iM7106h12 != 0) {
                                    i4 = iM7106h12 + 2;
                                    iM7106h10 = 0;
                                } else {
                                    z = true;
                                    iM7106h10 = 0;
                                    i4 = 0;
                                }
                            }
                            if (i4 == 0 || paint2 == null) {
                                i5 = i12;
                            } else {
                                int i16 = i9 + 1;
                                float f2 = i9;
                                if (bArr4 != 0) {
                                    iM7106h10 = bArr4[iM7106h10];
                                }
                                paint2.setColor(iArr[iM7106h10]);
                                i5 = 2;
                                canvas.drawRect(i8, f2, i8 + i4, i16, paint2);
                            }
                            i8 += i4;
                            if (z) {
                                oe4Var.m7109k();
                                continue;
                            } else {
                                i12 = i5;
                                z = z;
                                i10 = 4;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i17 = i8;
                        int i18 = 0;
                        while (true) {
                            int iM7106h13 = oe4Var.m7106h(8);
                            if (iM7106h13 != 0) {
                                i6 = i18;
                                iM7106h6 = i11;
                            } else if (oe4Var.m7105g()) {
                                i6 = i18;
                                iM7106h6 = oe4Var.m7106h(7);
                                iM7106h13 = oe4Var.m7106h(8);
                            } else {
                                int iM7106h14 = oe4Var.m7106h(7);
                                if (iM7106h14 != 0) {
                                    i6 = i18;
                                    iM7106h6 = iM7106h14;
                                    iM7106h13 = 0;
                                } else {
                                    i6 = i11;
                                    iM7106h13 = 0;
                                    iM7106h6 = 0;
                                }
                            }
                            if (iM7106h6 == 0 || paint2 == null) {
                                i7 = i11;
                            } else {
                                paint2.setColor(iArr[iM7106h13]);
                                i7 = i11;
                                canvas.drawRect(i17, i9, i17 + iM7106h6, i9 + 1, paint2);
                            }
                            i17 += iM7106h6;
                            if (i6 != 0) {
                                i8 = i17;
                                continue;
                            } else {
                                i11 = i7;
                                i18 = i6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iM7106h7) {
                            case 32:
                                bArrM1857h3 = m1857h(4, 4, oe4Var);
                                break;
                            case 33:
                                bArrM1857h = m1857h(4, 8, oe4Var);
                                break;
                            case 34:
                                bArrM1857h2 = m1857h(16, 8, oe4Var);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
            } else {
                i9 += 2;
                i8 = i2;
            }
            paint2 = paint;
        }
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m1857h(int i, int i2, oe4 oe4Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) oe4Var.m7106h(i2);
        }
        return bArr;
    }

    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        z52 z52Var;
        boolean z;
        j52 j52Var;
        char c;
        char c2;
        char c3;
        int i3;
        x52 x52Var;
        int i4;
        x52 x52Var2;
        int iM7106h;
        int iM7106h2;
        int i5;
        int iM7106h3;
        oe4 oe4Var = new oe4(i + i2, bArr);
        oe4Var.m7102d(i);
        while (true) {
            int iM7100b = oe4Var.m7100b();
            z52Var = this.f2566o;
            z = true;
            if (iM7100b >= 48 && oe4Var.m7106h(8) == 15) {
                int iM7106h4 = oe4Var.m7106h(8);
                int iM7106h5 = oe4Var.m7106h(16);
                int iM7106h6 = oe4Var.m7106h(16);
                int iM7101c = oe4Var.m7101c() + iM7106h6;
                if (iM7106h6 * 8 > oe4Var.m7100b()) {
                    c74.m2943c("DvbParser", "Data field length exceeds limit");
                    oe4Var.m7104f(oe4Var.m7100b());
                } else {
                    switch (iM7106h4) {
                        case 16:
                            if (iM7106h5 == z52Var.f23778a) {
                                v52 v52Var = z52Var.f23786i;
                                oe4Var.m7106h(8);
                                int iM7106h7 = oe4Var.m7106h(4);
                                int iM7106h8 = oe4Var.m7106h(2);
                                oe4Var.m7104f(2);
                                SparseArray sparseArray = new SparseArray();
                                for (int i6 = iM7106h6 - 2; i6 > 0; i6 -= 6) {
                                    int iM7106h9 = oe4Var.m7106h(8);
                                    oe4Var.m7104f(8);
                                    sparseArray.put(iM7106h9, new w52(oe4Var.m7106h(16), oe4Var.m7106h(16)));
                                }
                                v52 v52Var2 = new v52(iM7106h7, iM7106h8, sparseArray);
                                if (iM7106h8 != 0) {
                                    z52Var.f23786i = v52Var2;
                                    z52Var.f23780c.clear();
                                    z52Var.f23781d.clear();
                                    z52Var.f23782e.clear();
                                } else if (v52Var != null && v52Var.f20588j != iM7106h7) {
                                    z52Var.f23786i = v52Var2;
                                }
                            }
                            break;
                        case 17:
                            v52 v52Var3 = z52Var.f23786i;
                            SparseArray sparseArray2 = z52Var.f23780c;
                            if (iM7106h5 == z52Var.f23778a && v52Var3 != null) {
                                int iM7106h10 = oe4Var.m7106h(8);
                                oe4Var.m7104f(4);
                                boolean zM7105g = oe4Var.m7105g();
                                oe4Var.m7104f(3);
                                int iM7106h11 = oe4Var.m7106h(16);
                                int iM7106h12 = oe4Var.m7106h(16);
                                oe4Var.m7106h(3);
                                int iM7106h13 = oe4Var.m7106h(3);
                                oe4Var.m7104f(2);
                                int iM7106h14 = oe4Var.m7106h(8);
                                int iM7106h15 = oe4Var.m7106h(8);
                                int iM7106h16 = oe4Var.m7106h(4);
                                int iM7106h17 = oe4Var.m7106h(2);
                                oe4Var.m7104f(2);
                                int i7 = iM7106h6 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i7 > 0) {
                                    int iM7106h18 = oe4Var.m7106h(16);
                                    int iM7106h19 = oe4Var.m7106h(2);
                                    oe4Var.m7106h(2);
                                    int iM7106h20 = oe4Var.m7106h(12);
                                    oe4Var.m7104f(4);
                                    int iM7106h21 = oe4Var.m7106h(12);
                                    int i8 = i7 - 6;
                                    if (iM7106h19 == 1 || iM7106h19 == 2) {
                                        oe4Var.m7106h(8);
                                        oe4Var.m7106h(8);
                                        i7 -= 8;
                                    } else {
                                        i7 = i8;
                                    }
                                    sparseArray3.put(iM7106h18, new y52(iM7106h20, iM7106h21));
                                }
                                x52 x52Var3 = new x52(iM7106h10, zM7105g, iM7106h11, iM7106h12, iM7106h13, iM7106h14, iM7106h15, iM7106h16, iM7106h17, sparseArray3);
                                if (v52Var3.f20589k == 0 && (x52Var2 = (x52) sparseArray2.get(iM7106h10)) != null) {
                                    int i9 = 0;
                                    while (true) {
                                        SparseArray sparseArray4 = x52Var2.f22115j;
                                        if (i9 < sparseArray4.size()) {
                                            x52Var3.f22115j.put(sparseArray4.keyAt(i9), (y52) sparseArray4.valueAt(i9));
                                            i9++;
                                        }
                                    }
                                }
                                sparseArray2.put(x52Var3.f22106a, x52Var3);
                            }
                            break;
                        case 18:
                            if (iM7106h5 == z52Var.f23778a) {
                                s52 s52VarM1851a = m1851a(oe4Var, iM7106h6);
                                z52Var.f23781d.put(s52VarM1851a.f18288a, s52VarM1851a);
                            } else if (iM7106h5 == z52Var.f23779b) {
                                s52 s52VarM1851a2 = m1851a(oe4Var, iM7106h6);
                                z52Var.f23783f.put(s52VarM1851a2.f18288a, s52VarM1851a2);
                            }
                            break;
                        case 19:
                            if (iM7106h5 == z52Var.f23778a) {
                                u52 u52VarM1852b = m1852b(oe4Var);
                                z52Var.f23782e.put(u52VarM1852b.f19751a, u52VarM1852b);
                            } else if (iM7106h5 == z52Var.f23779b) {
                                u52 u52VarM1852b2 = m1852b(oe4Var);
                                z52Var.f23784g.put(u52VarM1852b2.f19751a, u52VarM1852b2);
                            }
                            break;
                        case 20:
                            if (iM7106h5 == z52Var.f23778a) {
                                oe4Var.m7104f(4);
                                boolean zM7105g2 = oe4Var.m7105g();
                                oe4Var.m7104f(3);
                                int iM7106h22 = oe4Var.m7106h(16);
                                int iM7106h23 = oe4Var.m7106h(16);
                                if (zM7105g2) {
                                    int iM7106h24 = oe4Var.m7106h(16);
                                    iM7106h = oe4Var.m7106h(16);
                                    iM7106h3 = oe4Var.m7106h(16);
                                    iM7106h2 = oe4Var.m7106h(16);
                                    i5 = iM7106h24;
                                } else {
                                    iM7106h = iM7106h22;
                                    iM7106h2 = iM7106h23;
                                    i5 = 0;
                                    iM7106h3 = 0;
                                }
                                z52Var.f23785h = new t52(iM7106h22, iM7106h23, i5, iM7106h, iM7106h3, iM7106h2);
                            }
                            break;
                    }
                    oe4Var.m7110l(iM7101c - oe4Var.m7101c());
                }
            }
        }
        v52 v52Var4 = z52Var.f23786i;
        if (v52Var4 == null) {
            lb5 lb5Var = nb5.f13075k;
            j52Var = new j52(dd5.f5517n, -9223372036854775807L, -9223372036854775807L);
        } else {
            t52 t52Var = z52Var.f23785h;
            if (t52Var == null) {
                t52Var = this.f2564m;
            }
            Bitmap bitmap = this.f2567p;
            Canvas canvas = this.f2563l;
            if (bitmap == null || t52Var.f19028a + 1 != bitmap.getWidth() || t52Var.f19029b + 1 != this.f2567p.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(t52Var.f19028a + 1, t52Var.f19029b + 1, Bitmap.Config.ARGB_8888);
                this.f2567p = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) v52Var4.f20590l;
            int i10 = 0;
            while (i10 < sparseArray5.size()) {
                canvas.save();
                w52 w52Var = (w52) sparseArray5.valueAt(i10);
                x52 x52Var4 = (x52) z52Var.f23780c.get(sparseArray5.keyAt(i10));
                int i11 = w52Var.f21305a + t52Var.f19030c;
                int i12 = w52Var.f21306b + t52Var.f19032e;
                int i13 = x52Var4.f22108c;
                int i14 = i11 + i13;
                int iMin = Math.min(i14, t52Var.f19031d);
                boolean z2 = z;
                int i15 = x52Var4.f22109d;
                int i16 = i12 + i15;
                canvas.clipRect(i11, i12, iMin, Math.min(i16, t52Var.f19033f));
                int i17 = x52Var4.f22111f;
                s52 s52Var = (s52) z52Var.f23781d.get(i17);
                if (s52Var == null && (s52Var = (s52) z52Var.f23783f.get(i17)) == null) {
                    s52Var = this.f2565n;
                }
                s52 s52Var2 = s52Var;
                SparseArray sparseArray6 = x52Var4.f22115j;
                SparseArray sparseArray7 = sparseArray5;
                int i18 = i12;
                int i19 = 0;
                while (true) {
                    Canvas canvas2 = canvas;
                    if (i19 < sparseArray6.size()) {
                        int iKeyAt = sparseArray6.keyAt(i19);
                        y52 y52Var = (y52) sparseArray6.valueAt(i19);
                        int i20 = i19;
                        u52 u52Var = (u52) z52Var.f23782e.get(iKeyAt);
                        if (u52Var == null) {
                            u52Var = (u52) z52Var.f23784g.get(iKeyAt);
                        }
                        if (u52Var != null) {
                            Paint paint = u52Var.f19752b ? null : this.f2561j;
                            int i21 = i11;
                            int i22 = x52Var4.f22110e;
                            int i23 = y52Var.f23020a + i21;
                            int i24 = i18 + y52Var.f23021b;
                            canvas = canvas2;
                            i4 = i21;
                            x52 x52Var5 = x52Var4;
                            int[] iArr = i22 == 3 ? s52Var2.f18291d : i22 == 2 ? s52Var2.f18290c : s52Var2.f18289b;
                            x52Var = x52Var5;
                            Paint paint2 = paint;
                            m1856f(u52Var.f19753c, iArr, i22, i23, i24, paint2, canvas);
                            m1856f(u52Var.f19754d, iArr, i22, i23, i24 + 1, paint2, canvas);
                        } else {
                            x52Var = x52Var4;
                            canvas = canvas2;
                            i4 = i11;
                        }
                        i19 = i20 + 1;
                        i14 = i14;
                        x52Var4 = x52Var;
                        i11 = i4;
                        i10 = i10;
                        z52Var = z52Var;
                        t52Var = t52Var;
                        i13 = i13;
                        sparseArray6 = sparseArray6;
                        i18 = i18;
                        arrayList = arrayList;
                    } else {
                        t52 t52Var2 = t52Var;
                        z52 z52Var2 = z52Var;
                        x52 x52Var6 = x52Var4;
                        int i25 = i13;
                        int i26 = i14;
                        canvas = canvas2;
                        ArrayList arrayList2 = arrayList;
                        int i27 = i18;
                        int i28 = i10;
                        int i29 = i11;
                        float f = i27;
                        float f2 = i29;
                        if (x52Var6.f22107b) {
                            int i30 = x52Var6.f22110e;
                            if (i30 == 3) {
                                i3 = s52Var2.f18291d[x52Var6.f22112g];
                                c3 = 2;
                            } else {
                                c3 = 2;
                                i3 = i30 == 2 ? s52Var2.f18290c[x52Var6.f22113h] : s52Var2.f18289b[x52Var6.f22114i];
                            }
                            Paint paint3 = this.f2562k;
                            paint3.setColor(i3);
                            c2 = 3;
                            c = c3;
                            canvas.drawRect(f2, f, i26, i16, paint3);
                        } else {
                            c = 2;
                            c2 = 3;
                        }
                        oo3 oo3Var = new oo3();
                        oo3Var.f14467b = Bitmap.createBitmap(this.f2567p, i29, i27, i25, i15);
                        oo3Var.f14466a = null;
                        t52Var = t52Var2;
                        float f3 = t52Var.f19028a;
                        oo3Var.f14473h = f2 / f3;
                        oo3Var.f14474i = 0;
                        float f4 = t52Var.f19029b;
                        oo3Var.f14470e = f / f4;
                        oo3Var.f14471f = 0;
                        oo3Var.f14472g = 0;
                        oo3Var.f14477l = i25 / f3;
                        oo3Var.f14478m = i15 / f4;
                        arrayList2.add(oo3Var.m7174b());
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i10 = i28 + 1;
                        z = z2;
                        arrayList = arrayList2;
                        sparseArray5 = sparseArray7;
                        z52Var = z52Var2;
                    }
                }
            }
            j52Var = new j52(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        q52Var.zza(j52Var);
    }
}
