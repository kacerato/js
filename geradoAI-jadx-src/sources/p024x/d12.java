package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d12 implements vy1 {

    /* JADX INFO: renamed from: d */
    public ez1 f5145d;

    /* JADX INFO: renamed from: e */
    public h02 f5146e;

    /* JADX INFO: renamed from: g */
    public c72 f5148g;

    /* JADX INFO: renamed from: h */
    public jz1 f5149h;

    /* JADX INFO: renamed from: i */
    public int f5150i;

    /* JADX INFO: renamed from: j */
    public int f5151j;

    /* JADX INFO: renamed from: k */
    public c12 f5152k;

    /* JADX INFO: renamed from: l */
    public int f5153l;

    /* JADX INFO: renamed from: m */
    public long f5154m;

    /* JADX INFO: renamed from: a */
    public final byte[] f5142a = new byte[42];

    /* JADX INFO: renamed from: b */
    public final ve4 f5143b = new ve4(0, new byte[32768]);

    /* JADX INFO: renamed from: c */
    public final gz1 f5144c = new gz1();

    /* JADX INFO: renamed from: f */
    public int f5147f = 0;

    static {
        int i = C1426c.f4305c0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        c72 c72VarM8265c = new rj6(4).m8265c(wy1Var, C2182qe.f16661n, 0);
        if (c72VarM8265c != null) {
            int length = c72VarM8265c.f4589a.length;
        }
        ve4 ve4Var = new ve4(4);
        ((py1) wy1Var).mo3210m(ve4Var.f20754a, 0, 4, false);
        return ve4Var.m9449P() == 1716281667;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        jz1 jz1Var;
        yz1 xz1Var;
        long j;
        long j2;
        boolean zM4916a;
        int i = this.f5147f;
        c72 c72Var = null;
        boolean z = true;
        int i2 = 0;
        if (i == 0) {
            wy1Var.zzl();
            long jZzm = wy1Var.zzm();
            c72 c72VarM8265c = new rj6(4).m8265c(wy1Var, null, 0);
            if (c72VarM8265c != null && c72VarM8265c.f4589a.length != 0) {
                c72Var = c72VarM8265c;
            }
            wy1Var.zzf((int) (wy1Var.zzm() - jZzm));
            this.f5148g = c72Var;
            this.f5147f = 1;
            return 0;
        }
        byte[] bArr = this.f5142a;
        if (i == 1) {
            wy1Var.mo3207h(bArr, 0, 42);
            wy1Var.zzl();
            this.f5147f = 2;
            return 0;
        }
        if (i == 2) {
            ve4 ve4Var = new ve4(4);
            wy1Var.mo3205e(ve4Var.f20754a, 0, 4);
            if (ve4Var.m9449P() != 1716281667) {
                throw qa2.m7651a(null, "Failed to read FLAC stream marker.");
            }
            this.f5147f = 3;
            return 0;
        }
        int i3 = 7;
        if (i != 3) {
            long j3 = 0;
            if (i == 4) {
                wy1Var.zzl();
                ve4 ve4Var2 = new ve4(2);
                wy1Var.mo3207h(ve4Var2.f20754a, 0, 2);
                int iM9445L = ve4Var2.m9445L();
                if ((iM9445L >> 2) != 16382) {
                    wy1Var.zzl();
                    throw qa2.m7651a(null, "First frame does not start with sync code.");
                }
                wy1Var.zzl();
                this.f5151j = iM9445L;
                ez1 ez1Var = this.f5145d;
                String str = mo4.f12562a;
                long jZzn = wy1Var.zzn();
                long jZzo = wy1Var.zzo();
                jz1 jz1Var2 = this.f5149h;
                jz1Var2.getClass();
                gx3 gx3Var = jz1Var2.f10529k;
                if (gx3Var != null && ((long[]) gx3Var.f8285k).length > 0) {
                    xz1Var = new iz1(jz1Var2, jZzn);
                    i2 = 0;
                } else if (jZzo == -1 || jz1Var2.f10528j <= 0) {
                    i2 = 0;
                    xz1Var = new xz1(jz1Var2.m5602a(), 0L);
                } else {
                    int i4 = this.f5151j;
                    int i5 = jz1Var2.f10521c;
                    i05 i05Var = new i05(jz1Var2, 5);
                    b12 b12Var = new b12(jz1Var2, i4);
                    long jM5602a = jz1Var2.m5602a();
                    long j4 = jz1Var2.f10528j;
                    int i6 = jz1Var2.f10522d;
                    if (i6 > 0) {
                        j = ((((long) i6) + ((long) i5)) / 2) + 1;
                    } else {
                        int i7 = jz1Var2.f10519a;
                        long j5 = 4096;
                        if (i7 == jz1Var2.f10520b && i7 > 0) {
                            j5 = i7;
                        }
                        j = (((j5 * ((long) jz1Var2.f10525g)) * ((long) jz1Var2.f10526h)) / 8) + 64;
                    }
                    c12 c12Var = new c12(i05Var, b12Var, jM5602a, j4, jZzn, jZzo, j, Math.max(6, i5));
                    this.f5152k = c12Var;
                    xz1Var = (iy1) c12Var.f13751b;
                }
                ez1Var.mo2160e(xz1Var);
                this.f5147f = 5;
                return i2;
            }
            this.f5146e.getClass();
            jz1 jz1Var3 = this.f5149h;
            jz1Var3.getClass();
            c12 c12Var2 = this.f5152k;
            if (c12Var2 != null && ((jy1) c12Var2.f13753d) != null) {
                return c12Var2.m6967f(wy1Var, qz1Var);
            }
            if (this.f5154m == -1) {
                wy1Var.zzl();
                wy1Var.mo3204d(1);
                byte[] bArr2 = new byte[1];
                wy1Var.mo3207h(bArr2, 0, 1);
                int i8 = bArr2[0] & 1;
                boolean z2 = 1 == i8;
                wy1Var.mo3204d(2);
                i3 = 1 != i8 ? 6 : 7;
                ve4 ve4Var3 = new ve4(i3);
                byte[] bArr3 = ve4Var3.f20754a;
                int i9 = 0;
                while (i9 < i3) {
                    int iMo3209k = wy1Var.mo3209k(bArr3, i9, i3 - i9);
                    if (iMo3209k == -1) {
                        break;
                    }
                    i9 += iMo3209k;
                }
                ve4Var3.m9436C(i9);
                wy1Var.zzl();
                try {
                    long jM9464o = ve4Var3.m9464o();
                    if (!z2) {
                        jM9464o *= (long) jz1Var3.f10520b;
                    }
                    long j6 = jz1Var3.f10528j;
                    if (j6 == 0 || jM9464o <= j6) {
                        j3 = jM9464o;
                    } else {
                        z = false;
                    }
                } catch (NumberFormatException unused) {
                }
                if (!z) {
                    throw qa2.m7651a(null, null);
                }
                this.f5154m = j3;
            } else {
                ve4 ve4Var4 = this.f5143b;
                int i10 = ve4Var4.f20756c;
                if (i10 < 32768) {
                    int iMo2521b = wy1Var.mo2521b(ve4Var4.f20754a, i10, 32768 - i10);
                    z = iMo2521b == -1;
                    if (!z) {
                        ve4Var4.m9436C(i10 + iMo2521b);
                    } else if (ve4Var4.m9435B() == 0) {
                        long j7 = this.f5154m * 1000000;
                        jz1 jz1Var4 = this.f5149h;
                        String str2 = mo4.f12562a;
                        this.f5146e.mo4612g(j7 / ((long) jz1Var4.f10523e), 1, this.f5153l, 0, null);
                        return -1;
                    }
                } else {
                    z = false;
                }
                int i11 = ve4Var4.f20755b;
                int i12 = this.f5153l;
                int i13 = this.f5150i;
                if (i12 < i13) {
                    ve4Var4.m9440G(Math.min(i13 - i12, ve4Var4.m9435B()));
                }
                this.f5149h.getClass();
                int i14 = ve4Var4.f20755b;
                while (true) {
                    int i15 = ve4Var4.f20756c - 16;
                    gz1 gz1Var = this.f5144c;
                    if (i14 > i15) {
                        if (z) {
                            while (true) {
                                int i16 = ve4Var4.f20756c;
                                if (i14 <= i16 - this.f5150i) {
                                    ve4Var4.m9438E(i14);
                                    try {
                                        zM4916a = hz1.m4916a(ve4Var4, this.f5149h, this.f5151j, gz1Var);
                                    } catch (IndexOutOfBoundsException unused2) {
                                        zM4916a = false;
                                    }
                                    if (ve4Var4.f20755b <= ve4Var4.f20756c && zM4916a) {
                                        ve4Var4.m9438E(i14);
                                        j2 = gz1Var.f8321a;
                                        break;
                                    }
                                    i14++;
                                } else {
                                    ve4Var4.m9438E(i16);
                                }
                            }
                        } else {
                            ve4Var4.m9438E(i14);
                        }
                        j2 = -1;
                        break;
                    }
                    ve4Var4.m9438E(i14);
                    if (hz1.m4916a(ve4Var4, this.f5149h, this.f5151j, gz1Var)) {
                        ve4Var4.m9438E(i14);
                        j2 = gz1Var.f8321a;
                        break;
                    }
                    i14++;
                }
                int i17 = ve4Var4.f20755b - i11;
                ve4Var4.m9438E(i11);
                this.f5146e.mo4607b(i17, ve4Var4);
                int i18 = this.f5153l + i17;
                this.f5153l = i18;
                if (j2 != -1) {
                    long j8 = this.f5154m * 1000000;
                    jz1 jz1Var5 = this.f5149h;
                    String str3 = mo4.f12562a;
                    this.f5146e.mo4612g(j8 / ((long) jz1Var5.f10523e), 1, i18, 0, null);
                    this.f5153l = 0;
                    this.f5154m = j2;
                }
                int length = ve4Var4.f20754a.length - ve4Var4.f20756c;
                if (ve4Var4.m9435B() < 16 && length < 16) {
                    int iM9435B = ve4Var4.m9435B();
                    byte[] bArr4 = ve4Var4.f20754a;
                    System.arraycopy(bArr4, ve4Var4.f20755b, bArr4, 0, iM9435B);
                    ve4Var4.m9438E(0);
                    ve4Var4.m9436C(iM9435B);
                }
            }
            return 0;
        }
        int i19 = 0;
        jz1 jz1Var6 = this.f5149h;
        while (true) {
            wy1Var.zzl();
            byte[] bArr5 = new byte[4];
            oe4 oe4Var = new oe4(4, bArr5);
            int i20 = i19;
            wy1Var.mo3207h(bArr5, i20, 4);
            boolean zM7105g = oe4Var.m7105g();
            int iM7106h = oe4Var.m7106h(i3);
            int iM7106h2 = oe4Var.m7106h(24) + 4;
            if (iM7106h == 0) {
                byte[] bArr6 = new byte[38];
                wy1Var.mo3205e(bArr6, i20, 38);
                jz1Var6 = new jz1(4, bArr6);
            } else {
                if (jz1Var6 == null) {
                    throw new IllegalArgumentException();
                }
                c72 c72Var2 = jz1Var6.f10530l;
                if (iM7106h == 3) {
                    ve4 ve4Var5 = new ve4(iM7106h2);
                    wy1Var.mo3205e(ve4Var5.f20754a, i20, iM7106h2);
                    jz1Var = new jz1(jz1Var6.f10519a, jz1Var6.f10520b, jz1Var6.f10521c, jz1Var6.f10522d, jz1Var6.f10523e, jz1Var6.f10525g, jz1Var6.f10526h, jz1Var6.f10528j, rb1.m8203m(ve4Var5), jz1Var6.f10530l);
                } else if (iM7106h == 4) {
                    ve4 ve4Var6 = new ve4(iM7106h2);
                    wy1Var.mo3205e(ve4Var6.f20754a, 0, iM7106h2);
                    ve4Var6.m9440G(4);
                    c72 c72VarM5276a = j02.m5276a(Arrays.asList((String[]) qi5.m7874b(ve4Var6, false, false).f17910k));
                    if (c72Var2 != null) {
                        c72VarM5276a = c72Var2.m2939a(c72VarM5276a);
                    }
                    jz1Var = new jz1(jz1Var6.f10519a, jz1Var6.f10520b, jz1Var6.f10521c, jz1Var6.f10522d, jz1Var6.f10523e, jz1Var6.f10525g, jz1Var6.f10526h, jz1Var6.f10528j, jz1Var6.f10529k, c72VarM5276a);
                } else if (iM7106h == 6) {
                    ve4 ve4Var7 = new ve4(iM7106h2);
                    wy1Var.mo3205e(ve4Var7.f20754a, 0, iM7106h2);
                    ve4Var7.m9440G(4);
                    c72 c72Var3 = new c72(nb5.m6743k(z12.m10521b(ve4Var7)));
                    if (c72Var2 != null) {
                        c72Var3 = c72Var2.m2939a(c72Var3);
                    }
                    jz1Var = new jz1(jz1Var6.f10519a, jz1Var6.f10520b, jz1Var6.f10521c, jz1Var6.f10522d, jz1Var6.f10523e, jz1Var6.f10525g, jz1Var6.f10526h, jz1Var6.f10528j, jz1Var6.f10529k, c72Var3);
                } else {
                    wy1Var.zzf(iM7106h2);
                }
                jz1Var6 = jz1Var;
            }
            String str4 = mo4.f12562a;
            this.f5149h = jz1Var6;
            if (zM7105g) {
                this.f5150i = Math.max(jz1Var6.f10521c, 6);
                wn6 wn6VarM5603b = this.f5149h.m5603b(bArr, this.f5148g);
                h02 h02Var = this.f5146e;
                zl6 zl6Var = new zl6(wn6VarM5603b);
                zl6Var.m10705d("audio/flac");
                h02Var.mo4611f(new wn6(zl6Var));
                h02 h02Var2 = this.f5146e;
                this.f5149h.m5602a();
                h02Var2.getClass();
                this.f5147f = 4;
                return 0;
            }
            i3 = 7;
            i19 = 0;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f5145d = ez1Var;
        this.f5146e = ez1Var.mo2163h(0, 1);
        ez1Var.zzv();
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        if (j == 0) {
            this.f5147f = 0;
        } else {
            c12 c12Var = this.f5152k;
            if (c12Var != null) {
                c12Var.m6964c(j2);
            }
        }
        this.f5154m = j2 != 0 ? -1L : 0L;
        this.f5153l = 0;
        this.f5143b.m9471y(0);
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
