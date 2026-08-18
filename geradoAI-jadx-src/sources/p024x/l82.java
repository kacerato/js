package p024x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class l82 implements v72 {

    /* JADX INFO: renamed from: a */
    public final String f11503a;

    /* JADX INFO: renamed from: b */
    public final int f11504b;

    /* JADX INFO: renamed from: c */
    public final ve4 f11505c;

    /* JADX INFO: renamed from: d */
    public final oe4 f11506d;

    /* JADX INFO: renamed from: e */
    public h02 f11507e;

    /* JADX INFO: renamed from: f */
    public String f11508f;

    /* JADX INFO: renamed from: g */
    public wn6 f11509g;

    /* JADX INFO: renamed from: h */
    public int f11510h;

    /* JADX INFO: renamed from: i */
    public int f11511i;

    /* JADX INFO: renamed from: j */
    public int f11512j;

    /* JADX INFO: renamed from: k */
    public int f11513k;

    /* JADX INFO: renamed from: l */
    public long f11514l;

    /* JADX INFO: renamed from: m */
    public boolean f11515m;

    /* JADX INFO: renamed from: n */
    public int f11516n;

    /* JADX INFO: renamed from: o */
    public int f11517o;

    /* JADX INFO: renamed from: p */
    public int f11518p;

    /* JADX INFO: renamed from: q */
    public boolean f11519q;

    /* JADX INFO: renamed from: r */
    public long f11520r;

    /* JADX INFO: renamed from: s */
    public int f11521s;

    /* JADX INFO: renamed from: t */
    public long f11522t;

    /* JADX INFO: renamed from: u */
    public int f11523u;

    /* JADX INFO: renamed from: v */
    public String f11524v;

    public l82(String str, int i) {
        this.f11503a = str;
        this.f11504b = i;
        ve4 ve4Var = new ve4(1024);
        this.f11505c = ve4Var;
        byte[] bArr = ve4Var.f20754a;
        this.f11506d = new oe4(bArr.length, bArr);
        this.f11514l = -9223372036854775807L;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) throws qa2 {
        int iM7106h;
        int i;
        int iM7106h2;
        boolean zM7105g;
        int i2;
        this.f11507e.getClass();
        while (ve4Var.m9435B() > 0) {
            int i3 = this.f11510h;
            if (i3 != 0) {
                int i4 = 2;
                if (i3 != 1) {
                    oe4 oe4Var = this.f11506d;
                    ve4 ve4Var2 = this.f11505c;
                    if (i3 != 2) {
                        int iMin = Math.min(ve4Var.m9435B(), this.f11512j - this.f11511i);
                        ve4Var.m9441H(oe4Var.f14198a, this.f11511i, iMin);
                        int i5 = this.f11511i + iMin;
                        this.f11511i = i5;
                        if (i5 == this.f11512j) {
                            oe4Var.m7102d(0);
                            if (oe4Var.m7105g()) {
                                if (this.f11515m) {
                                }
                                this.f11510h = 0;
                            } else {
                                this.f11515m = true;
                                int iM7106h3 = oe4Var.m7106h(1);
                                if (iM7106h3 == 1) {
                                    iM7106h2 = oe4Var.m7106h(1);
                                    i = 1;
                                } else {
                                    i = iM7106h3;
                                    iM7106h2 = 0;
                                }
                                this.f11516n = iM7106h2;
                                if (iM7106h2 != 0) {
                                    throw qa2.m7651a(null, null);
                                }
                                if (i == 1) {
                                    oe4Var.m7106h((oe4Var.m7106h(2) + 1) * 8);
                                    i = 1;
                                }
                                if (!oe4Var.m7105g()) {
                                    throw qa2.m7651a(null, null);
                                }
                                this.f11517o = oe4Var.m7106h(6);
                                int iM7106h4 = oe4Var.m7106h(4);
                                int iM7106h5 = oe4Var.m7106h(3);
                                if (iM7106h4 != 0 || iM7106h5 != 0) {
                                    throw qa2.m7651a(null, null);
                                }
                                if (i == 0) {
                                    int i6 = (oe4Var.f14199b * 8) + oe4Var.f14200c;
                                    int iM7100b = oe4Var.m7100b();
                                    wx1 wx1VarM10254a = xx1.m10254a(oe4Var, true);
                                    this.f11524v = wx1VarM10254a.f21947c;
                                    this.f11521s = wx1VarM10254a.f21945a;
                                    this.f11523u = wx1VarM10254a.f21946b;
                                    int iM7100b2 = iM7100b - oe4Var.m7100b();
                                    oe4Var.m7102d(i6);
                                    byte[] bArr = new byte[(iM7100b2 + 7) / 8];
                                    oe4Var.m7108j(iM7100b2, bArr);
                                    zl6 zl6Var = new zl6();
                                    zl6Var.f24202a = this.f11508f;
                                    zl6Var.m10705d("video/mp2t");
                                    zl6Var.m10706e("audio/mp4a-latm");
                                    zl6Var.f24211j = this.f11524v;
                                    zl6Var.f24194F = this.f11523u;
                                    zl6Var.f24195G = this.f11521s;
                                    zl6Var.f24218q = Collections.singletonList(bArr);
                                    zl6Var.f24205d = this.f11503a;
                                    zl6Var.f24207f = this.f11504b;
                                    wn6 wn6Var = new wn6(zl6Var);
                                    if (!wn6Var.equals(this.f11509g)) {
                                        this.f11509g = wn6Var;
                                        this.f11522t = 1024000000 / ((long) wn6Var.f21766H);
                                        this.f11507e.mo4611f(wn6Var);
                                    }
                                } else {
                                    int iM7106h6 = oe4Var.m7106h((oe4Var.m7106h(2) + 1) * 8);
                                    int iM7100b3 = oe4Var.m7100b();
                                    wx1 wx1VarM10254a2 = xx1.m10254a(oe4Var, true);
                                    this.f11524v = wx1VarM10254a2.f21947c;
                                    this.f11521s = wx1VarM10254a2.f21945a;
                                    this.f11523u = wx1VarM10254a2.f21946b;
                                    oe4Var.m7104f(iM7106h6 - (iM7100b3 - oe4Var.m7100b()));
                                }
                                int iM7106h7 = oe4Var.m7106h(3);
                                this.f11518p = iM7106h7;
                                if (iM7106h7 == 0) {
                                    oe4Var.m7104f(8);
                                } else if (iM7106h7 == 1) {
                                    oe4Var.m7104f(9);
                                } else if (iM7106h7 == 3 || iM7106h7 == 4 || iM7106h7 == 5) {
                                    oe4Var.m7104f(6);
                                } else {
                                    if (iM7106h7 != 6 && iM7106h7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    oe4Var.m7104f(1);
                                }
                                boolean zM7105g2 = oe4Var.m7105g();
                                this.f11519q = zM7105g2;
                                this.f11520r = 0L;
                                if (zM7105g2) {
                                    if (i != 1) {
                                        do {
                                            zM7105g = oe4Var.m7105g();
                                            this.f11520r = (this.f11520r << 8) + ((long) oe4Var.m7106h(8));
                                        } while (zM7105g);
                                    } else {
                                        this.f11520r = oe4Var.m7106h((oe4Var.m7106h(2) + 1) * 8);
                                    }
                                }
                                if (oe4Var.m7105g()) {
                                    oe4Var.m7104f(8);
                                }
                            }
                            if (this.f11516n != 0) {
                                throw qa2.m7651a(null, null);
                            }
                            if (this.f11517o != 0) {
                                throw qa2.m7651a(null, null);
                            }
                            if (this.f11518p != 0) {
                                throw qa2.m7651a(null, null);
                            }
                            int i7 = 0;
                            do {
                                iM7106h = oe4Var.m7106h(8);
                                i7 += iM7106h;
                            } while (iM7106h == 255);
                            int i8 = (oe4Var.f14199b * 8) + oe4Var.f14200c;
                            if ((i8 & 7) == 0) {
                                ve4Var2.m9438E(i8 >> 3);
                            } else {
                                oe4Var.m7108j(i7 * 8, ve4Var2.f20754a);
                                ve4Var2.m9438E(0);
                            }
                            this.f11507e.mo4607b(i7, ve4Var2);
                            t85.m8736f(this.f11514l != -9223372036854775807L);
                            this.f11507e.mo4612g(this.f11514l, 1, i7, 0, null);
                            this.f11514l += this.f11522t;
                            if (this.f11519q) {
                                oe4Var.m7104f((int) this.f11520r);
                            }
                            this.f11510h = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int iM9444K = ((this.f11513k & (-225)) << 8) | ve4Var.m9444K();
                        this.f11512j = iM9444K;
                        if (iM9444K > ve4Var2.f20754a.length) {
                            ve4Var2.m9471y(iM9444K);
                            byte[] bArr2 = ve4Var2.f20754a;
                            int length = bArr2.length;
                            oe4Var.f14198a = bArr2;
                            i2 = 0;
                            oe4Var.f14199b = 0;
                            oe4Var.f14200c = 0;
                            oe4Var.f14201d = length;
                        } else {
                            i2 = 0;
                        }
                        this.f11511i = i2;
                        this.f11510h = 3;
                    }
                } else {
                    int iM9444K2 = ve4Var.m9444K();
                    if ((iM9444K2 & 224) == 224) {
                        this.f11513k = iM9444K2;
                    } else if (iM9444K2 != 86) {
                        i4 = 0;
                    }
                    this.f11510h = i4;
                }
            } else if (ve4Var.m9444K() == 86) {
                this.f11510h = 1;
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f11507e = ez1Var.mo2163h(h92Var.f8524d, 1);
        h92Var.m4706b();
        this.f11508f = h92Var.f8525e;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f11514l = j;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f11510h = 0;
        this.f11514l = -9223372036854775807L;
        this.f11515m = false;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}
