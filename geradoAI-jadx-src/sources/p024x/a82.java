package p024x;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a82 implements v72 {

    /* JADX INFO: renamed from: l */
    public static final float[] f2600l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a */
    public final j92 f2601a;

    /* JADX INFO: renamed from: b */
    public final ve4 f2602b;

    /* JADX INFO: renamed from: c */
    public final boolean[] f2603c = new boolean[4];

    /* JADX INFO: renamed from: d */
    public final y72 f2604d;

    /* JADX INFO: renamed from: e */
    public final q82 f2605e;

    /* JADX INFO: renamed from: f */
    public z72 f2606f;

    /* JADX INFO: renamed from: g */
    public long f2607g;

    /* JADX INFO: renamed from: h */
    public String f2608h;

    /* JADX INFO: renamed from: i */
    public h02 f2609i;

    /* JADX INFO: renamed from: j */
    public boolean f2610j;

    /* JADX INFO: renamed from: k */
    public long f2611k;

    public a82(j92 j92Var) {
        this.f2601a = j92Var;
        y72 y72Var = new y72();
        y72Var.f23095e = new byte[128];
        this.f2604d = y72Var;
        this.f2611k = -9223372036854775807L;
        this.f2605e = new q82(178);
        this.f2602b = new ve4();
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        q82 q82Var;
        y72 y72Var;
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        float f;
        this.f2606f.getClass();
        this.f2609i.getClass();
        int i5 = ve4Var.f20755b;
        int i6 = ve4Var.f20756c;
        byte[] bArr = ve4Var.f20754a;
        this.f2607g += (long) ve4Var.m9435B();
        this.f2609i.mo4607b(ve4Var.m9435B(), ve4Var);
        while (true) {
            int iM5725g = k65.m5725g(bArr, i5, i6, this.f2603c);
            q82Var = this.f2605e;
            y72Var = this.f2604d;
            if (iM5725g == i6) {
                break;
            }
            int i7 = iM5725g + 3;
            byte b = ve4Var.f20754a[i7];
            int i8 = b & 255;
            int i9 = iM5725g - i5;
            if (this.f2610j) {
                i = i6;
            } else {
                if (i9 > 0) {
                    y72Var.m10329a(bArr, i5, iM5725g);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = y72Var.f23092b;
                if (i11 != 0) {
                    i = i6;
                    if (i11 == 1) {
                        i4 = 0;
                        if (i8 != 181) {
                            c74.m2943c("H263Reader", "Unexpected start code value");
                            y72Var.f23091a = false;
                            y72Var.f23093c = 0;
                            y72Var.f23092b = 0;
                        } else {
                            y72Var.f23092b = 2;
                        }
                    } else if (i11 == 2) {
                        i4 = 0;
                        if (i8 > 31) {
                            c74.m2943c("H263Reader", "Unexpected start code value");
                            y72Var.f23091a = false;
                            y72Var.f23093c = 0;
                            y72Var.f23092b = 0;
                        } else {
                            y72Var.f23092b = 3;
                        }
                    } else if (i11 != 3) {
                        if (i8 == 179 || i8 == 181) {
                            y72Var.f23093c -= i10;
                            y72Var.f23091a = false;
                            h02 h02Var = this.f2609i;
                            int i12 = y72Var.f23094d;
                            String str = this.f2608h;
                            str.getClass();
                            byte[] bArrCopyOf = Arrays.copyOf(y72Var.f23095e, y72Var.f23093c);
                            oe4 oe4Var = new oe4(bArrCopyOf.length, bArrCopyOf);
                            oe4Var.m7110l(i12);
                            oe4Var.m7110l(4);
                            oe4Var.m7103e();
                            oe4Var.m7104f(8);
                            if (oe4Var.m7105g()) {
                                oe4Var.m7104f(4);
                                oe4Var.m7104f(3);
                            }
                            int iM7106h = oe4Var.m7106h(4);
                            if (iM7106h == 15) {
                                int iM7106h2 = oe4Var.m7106h(8);
                                int iM7106h3 = oe4Var.m7106h(8);
                                if (iM7106h3 == 0) {
                                    c74.m2943c("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                } else {
                                    f = iM7106h2 / iM7106h3;
                                }
                            } else if (iM7106h < 7) {
                                f = f2600l[iM7106h];
                            } else {
                                c74.m2943c("H263Reader", "Invalid aspect ratio");
                                f = 1.0f;
                            }
                            if (oe4Var.m7105g()) {
                                oe4Var.m7104f(2);
                                oe4Var.m7104f(1);
                                if (oe4Var.m7105g()) {
                                    oe4Var.m7104f(15);
                                    oe4Var.m7103e();
                                    oe4Var.m7104f(15);
                                    oe4Var.m7103e();
                                    oe4Var.m7104f(15);
                                    oe4Var.m7103e();
                                    oe4Var.m7104f(3);
                                    oe4Var.m7104f(11);
                                    oe4Var.m7103e();
                                    oe4Var.m7104f(15);
                                    oe4Var.m7103e();
                                }
                            }
                            if (oe4Var.m7106h(2) != 0) {
                                c74.m2943c("H263Reader", "Unhandled video object layer shape");
                            }
                            oe4Var.m7103e();
                            int iM7106h4 = oe4Var.m7106h(16);
                            oe4Var.m7103e();
                            if (oe4Var.m7105g()) {
                                if (iM7106h4 == 0) {
                                    c74.m2943c("H263Reader", "Invalid vop_increment_time_resolution");
                                } else {
                                    int i13 = iM7106h4 - 1;
                                    int i14 = 0;
                                    while (i13 > 0) {
                                        i13 >>= 1;
                                        i14++;
                                    }
                                    oe4Var.m7104f(i14);
                                }
                            }
                            oe4Var.m7103e();
                            int iM7106h5 = oe4Var.m7106h(13);
                            oe4Var.m7103e();
                            int iM7106h6 = oe4Var.m7106h(13);
                            oe4Var.m7103e();
                            oe4Var.m7103e();
                            zl6 zl6Var = new zl6();
                            zl6Var.f24202a = str;
                            zl6Var.m10705d("video/mp2t");
                            zl6Var.m10706e("video/mp4v-es");
                            zl6Var.f24222u = iM7106h5;
                            zl6Var.f24223v = iM7106h6;
                            zl6Var.f24189A = f;
                            zl6Var.f24218q = Collections.singletonList(bArrCopyOf);
                            h02Var.mo4611f(new wn6(zl6Var));
                            this.f2610j = true;
                        } else {
                            i4 = 0;
                        }
                    } else if ((b & 240) != 32) {
                        c74.m2943c("H263Reader", "Unexpected start code value");
                        i4 = 0;
                        y72Var.f23091a = false;
                        y72Var.f23093c = 0;
                        y72Var.f23092b = 0;
                    } else {
                        i4 = 0;
                        y72Var.f23094d = y72Var.f23093c;
                        y72Var.f23092b = 4;
                    }
                } else {
                    i = i6;
                    i4 = 0;
                    if (i8 == 176) {
                        y72Var.f23092b = 1;
                        y72Var.f23091a = true;
                    }
                }
                y72Var.m10329a(y72.f23090f, i4, 3);
            }
            this.f2606f.m10575a(bArr, i5, iM5725g);
            if (i9 > 0) {
                q82Var.m7627c(bArr, i5, iM5725g);
                i2 = 0;
            } else {
                i2 = -i9;
            }
            if (q82Var.m7628d(i2)) {
                int iM5719a = k65.m5719a(q82Var.f16487e, q82Var.f16486d);
                String str2 = mo4.f12562a;
                byte[] bArr2 = q82Var.f16486d;
                ve4 ve4Var2 = this.f2602b;
                ve4Var2.m9472z(iM5719a, bArr2);
                this.f2601a.m5403b(this.f2611k, ve4Var2);
            }
            if (i8 == 178) {
                z = true;
                if (ve4Var.f20754a[iM5725g + 2] == 1) {
                    q82Var.m7626b(178);
                }
                i8 = 178;
            } else {
                z = true;
            }
            int i15 = i - iM5725g;
            this.f2606f.m10576b(i15, this.f2607g - ((long) i15), this.f2610j);
            z72 z72Var = this.f2606f;
            long j = this.f2611k;
            z72Var.f23844e = i8;
            z72Var.f23843d = false;
            if (i8 == 182) {
                z2 = z;
                i3 = i8;
            } else if (i8 == 179) {
                z2 = z;
                i3 = 179;
            } else {
                i3 = i8;
                z2 = false;
            }
            z72Var.f23841b = z2;
            z72Var.f23842c = i3 == 182 ? z : false;
            z72Var.f23845f = 0;
            z72Var.f23847h = j;
            i5 = i7;
            i6 = i;
        }
        if (!this.f2610j) {
            y72Var.m10329a(bArr, i5, i6);
        }
        this.f2606f.m10575a(bArr, i5, i6);
        q82Var.m7627c(bArr, i5, i6);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
        z72 z72Var = this.f2606f;
        z72Var.getClass();
        if (z) {
            z72Var.m10576b(0, this.f2607g, this.f2610j);
            z72 z72Var2 = this.f2606f;
            z72Var2.f23841b = false;
            z72Var2.f23842c = false;
            z72Var2.f23843d = false;
            z72Var2.f23844e = -1;
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f2608h = h92Var.f8525e;
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 2);
        this.f2609i = h02VarMo2163h;
        this.f2606f = new z72(h02VarMo2163h);
        this.f2601a.m5402a(ez1Var, h92Var);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f2611k = j;
    }

    @Override // p024x.v72
    public final void zza() {
        k65.m5726h(this.f2603c);
        y72 y72Var = this.f2604d;
        y72Var.f23091a = false;
        y72Var.f23093c = 0;
        y72Var.f23092b = 0;
        z72 z72Var = this.f2606f;
        if (z72Var != null) {
            z72Var.f23841b = false;
            z72Var.f23842c = false;
            z72Var.f23843d = false;
            z72Var.f23844e = -1;
        }
        this.f2605e.m7625a();
        this.f2607g = 0L;
        this.f2611k = -9223372036854775807L;
    }
}
