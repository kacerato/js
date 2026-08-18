package p024x;

/* JADX INFO: loaded from: classes.dex */
public class ny1 {

    /* JADX INFO: renamed from: a */
    public int f13750a;

    /* JADX INFO: renamed from: b */
    public Object f13751b;

    /* JADX INFO: renamed from: c */
    public Object f13752c;

    /* JADX INFO: renamed from: d */
    public Object f13753d;

    public ny1(ky1 ky1Var, my1 my1Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.f13752c = my1Var;
        this.f13750a = i;
        this.f13751b = new iy1(ky1Var, j, j2, j3, j4, j5);
    }

    /* JADX INFO: renamed from: h */
    public static final int m6960h(wy1 wy1Var, long j, qz1 qz1Var) {
        if (j == wy1Var.zzn()) {
            return 0;
        }
        qz1Var.f17313a = j;
        return 1;
    }

    /* JADX INFO: renamed from: j */
    public static final void m6961j(long j) throws fd2 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new fd2();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m6962a(long j) throws gd2, fd2 {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        m6961j(j);
        long j10 = j / (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8) ^ (j9 % 899334107));
        if (j10 < 0 || j10 > ((cd2) this.f13751b).f4663a.length) {
            throw new gd2();
        }
        this.f13750a = (int) j10;
    }

    /* JADX INFO: renamed from: b */
    public long m6963b() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.f13750a) * (((((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    /* JADX INFO: renamed from: c */
    public void m6964c(long j) {
        jy1 jy1Var = (jy1) this.f13753d;
        if (jy1Var == null || jy1Var.f10480a != j) {
            iy1 iy1Var = (iy1) this.f13751b;
            this.f13753d = new jy1(j, iy1Var.f9736a.mo4927a(j), iy1Var.f9738c, iy1Var.f9739d, iy1Var.f9740e, iy1Var.f9741f);
        }
    }

    /* JADX INFO: renamed from: d */
    public long m6965d() throws gd2 {
        try {
            uc2 uc2Var = (uc2) this.f13752c;
            cd2 cd2Var = (cd2) this.f13751b;
            int i = this.f13750a;
            this.f13750a = i + 1;
            return uc2Var.mo2627a(cd2Var, i);
        } catch (IndexOutOfBoundsException e) {
            throw new gd2(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public int m6966e() throws gd2 {
        try {
            uc2 uc2Var = (uc2) this.f13752c;
            cd2 cd2Var = (cd2) this.f13751b;
            int i = this.f13750a;
            this.f13750a = i + 1;
            int iMo2627a = uc2Var.mo2627a(cd2Var, i) & 255;
            uc2 uc2Var2 = (uc2) this.f13752c;
            cd2 cd2Var2 = (cd2) this.f13751b;
            int i2 = this.f13750a;
            this.f13750a = i2 + 1;
            int iMo2627a2 = iMo2627a | ((uc2Var2.mo2627a(cd2Var2, i2) & 255) << 8);
            uc2 uc2Var3 = (uc2) this.f13752c;
            cd2 cd2Var3 = (cd2) this.f13751b;
            int i3 = this.f13750a;
            this.f13750a = i3 + 1;
            int iMo2627a3 = iMo2627a2 | ((uc2Var3.mo2627a(cd2Var3, i3) & 255) << 16);
            uc2 uc2Var4 = (uc2) this.f13752c;
            cd2 cd2Var4 = (cd2) this.f13751b;
            int i4 = this.f13750a;
            this.f13750a = i4 + 1;
            return iMo2627a3 | (uc2Var4.mo2627a(cd2Var4, i4) << 24);
        } catch (IndexOutOfBoundsException e) {
            throw new gd2(e);
        }
    }

    /* JADX INFO: renamed from: f */
    public int m6967f(wy1 wy1Var, qz1 qz1Var) {
        my1 my1Var = (my1) this.f13752c;
        while (true) {
            jy1 jy1Var = (jy1) this.f13753d;
            jy1Var.getClass();
            long j = jy1Var.f10485f;
            long j2 = jy1Var.f10486g;
            long j3 = jy1Var.f10487h;
            if (j2 - j <= this.f13750a) {
                this.f13753d = null;
                my1Var.mo11004zzb();
                return m6960h(wy1Var, j, qz1Var);
            }
            long jZzn = j3 - wy1Var.zzn();
            if (jZzn < 0 || jZzn > 262144) {
                return m6960h(wy1Var, j3, qz1Var);
            }
            wy1Var.zzf((int) jZzn);
            wy1Var.zzl();
            ly1 ly1VarMo2332a = my1Var.mo2332a(wy1Var, jy1Var.f10481b);
            int i = ly1VarMo2332a.f11970a;
            long j4 = ly1VarMo2332a.f11971b;
            long j5 = ly1VarMo2332a.f11972c;
            if (i == -3) {
                this.f13753d = null;
                my1Var.mo11004zzb();
                return m6960h(wy1Var, j3, qz1Var);
            }
            if (i == -2) {
                jy1Var.f10483d = j4;
                jy1Var.f10485f = j5;
                jy1Var.f10487h = jy1.m5592a(jy1Var.f10481b, j4, jy1Var.f10484e, j5, jy1Var.f10486g, jy1Var.f10482c);
            } else {
                if (i != -1) {
                    long jZzn2 = j5 - wy1Var.zzn();
                    if (jZzn2 >= 0 && jZzn2 <= 262144) {
                        wy1Var.zzf((int) jZzn2);
                    }
                    this.f13753d = null;
                    my1Var.mo11004zzb();
                    return m6960h(wy1Var, j5, qz1Var);
                }
                jy1Var.f10484e = j4;
                jy1Var.f10486g = j5;
                jy1Var.f10487h = jy1.m5592a(jy1Var.f10481b, jy1Var.f10483d, j4, jy1Var.f10485f, j5, jy1Var.f10482c);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public long m6968g() throws ed2, gd2 {
        int i = 0;
        long j = 0;
        while (i < 64) {
            try {
                uc2 uc2Var = (uc2) this.f13752c;
                cd2 cd2Var = (cd2) this.f13751b;
                int i2 = this.f13750a;
                this.f13750a = i2 + 1;
                byte bMo2627a = uc2Var.mo2627a(cd2Var, i2);
                j |= ((long) (bMo2627a & 127)) << i;
                if (i == 63) {
                    if (bMo2627a > 1) {
                        throw new ed2();
                    }
                    i = 63;
                }
                if ((bMo2627a & 128) == 0) {
                    return (-(j & 1)) ^ (j >>> 1);
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new gd2(e);
            }
        }
        throw new ed2();
    }

    /* JADX INFO: renamed from: i */
    public cd2 m6969i(long j) throws gd2, fd2 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        m6961j(m6963b() + j);
        int i9 = this.f13750a;
        long j2 = i9;
        cd2 cd2Var = (cd2) this.f13751b;
        long j3 = (j >> ((i8 % 774318984) ^ iM5237a)) + j2;
        if (j3 > cd2Var.f4663a.length || j3 < j2) {
            throw new gd2();
        }
        try {
            int i10 = (int) j3;
            cd2 cd2VarMo2632g = ((uc2) this.f13752c).mo2632g(cd2Var, i9, i10);
            this.f13750a = i10;
            return cd2VarMo2632g;
        } catch (IndexOutOfBoundsException e) {
            throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
        }
    }

    public ny1(cd2 cd2Var, int i, uc2 uc2Var) {
        this.f13751b = cd2Var;
        this.f13750a = i;
        this.f13752c = uc2Var;
    }
}
