package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class q72 implements v72 {

    /* JADX INFO: renamed from: a */
    public final oe4 f16443a;

    /* JADX INFO: renamed from: b */
    public final ve4 f16444b;

    /* JADX INFO: renamed from: c */
    public final String f16445c;

    /* JADX INFO: renamed from: d */
    public final int f16446d;

    /* JADX INFO: renamed from: e */
    public final String f16447e;

    /* JADX INFO: renamed from: f */
    public String f16448f;

    /* JADX INFO: renamed from: g */
    public h02 f16449g;

    /* JADX INFO: renamed from: h */
    public int f16450h;

    /* JADX INFO: renamed from: i */
    public int f16451i;

    /* JADX INFO: renamed from: j */
    public boolean f16452j;

    /* JADX INFO: renamed from: k */
    public long f16453k;

    /* JADX INFO: renamed from: l */
    public wn6 f16454l;

    /* JADX INFO: renamed from: m */
    public int f16455m;

    /* JADX INFO: renamed from: n */
    public long f16456n;

    public q72(String str, int i, String str2) {
        oe4 oe4Var = new oe4(16, new byte[16]);
        this.f16443a = oe4Var;
        this.f16444b = new ve4(oe4Var.f14198a);
        this.f16450h = 0;
        this.f16451i = 0;
        this.f16452j = false;
        this.f16456n = -9223372036854775807L;
        this.f16445c = str;
        this.f16446d = i;
        this.f16447e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        boolean z;
        this.f16449g.getClass();
        while (ve4Var.m9435B() > 0) {
            int i = this.f16450h;
            ve4 ve4Var2 = this.f16444b;
            if (i == 0) {
                while (true) {
                    if (ve4Var.m9435B() > 0) {
                        if (this.f16452j) {
                            int iM9444K = ve4Var.m9444K();
                            this.f16452j = iM9444K == 172;
                            if (iM9444K == 64) {
                                if (iM9444K != 65) {
                                    z = false;
                                }
                                this.f16450h = 1;
                                byte[] bArr = ve4Var2.f20754a;
                                bArr[0] = -84;
                                bArr[1] = true == z ? (byte) 65 : (byte) 64;
                                this.f16451i = 2;
                            } else if (iM9444K == 65) {
                            }
                            z = true;
                            this.f16450h = 1;
                            byte[] bArr2 = ve4Var2.f20754a;
                            bArr2[0] = -84;
                            bArr2[1] = true == z ? (byte) 65 : (byte) 64;
                            this.f16451i = 2;
                        } else {
                            this.f16452j = ve4Var.m9444K() == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(ve4Var.m9435B(), this.f16455m - this.f16451i);
                this.f16449g.mo4607b(iMin, ve4Var);
                int i2 = this.f16451i + iMin;
                this.f16451i = i2;
                if (i2 == this.f16455m) {
                    t85.m8736f(this.f16456n != -9223372036854775807L);
                    this.f16449g.mo4612g(this.f16456n, 1, this.f16455m, 0, null);
                    this.f16456n += this.f16453k;
                    this.f16450h = 0;
                }
            } else {
                byte[] bArr3 = ve4Var2.f20754a;
                int iMin2 = Math.min(ve4Var.m9435B(), 16 - this.f16451i);
                ve4Var.m9441H(bArr3, this.f16451i, iMin2);
                int i3 = this.f16451i + iMin2;
                this.f16451i = i3;
                if (i3 == 16) {
                    oe4 oe4Var = this.f16443a;
                    oe4Var.m7102d(0);
                    ey1 ey1VarM4294a = fy1.m4294a(oe4Var);
                    int i4 = ey1VarM4294a.f6823a;
                    wn6 wn6Var = this.f16454l;
                    if (wn6Var == null || wn6Var.f21765G != 2 || i4 != wn6Var.f21766H || !"audio/ac4".equals(wn6Var.f21788o)) {
                        zl6 zl6Var = new zl6();
                        zl6Var.f24202a = this.f16448f;
                        zl6Var.m10705d(this.f16447e);
                        zl6Var.m10706e("audio/ac4");
                        zl6Var.f24194F = 2;
                        zl6Var.f24195G = i4;
                        zl6Var.f24205d = this.f16445c;
                        zl6Var.f24207f = this.f16446d;
                        wn6 wn6Var2 = new wn6(zl6Var);
                        this.f16454l = wn6Var2;
                        this.f16449g.mo4611f(wn6Var2);
                    }
                    this.f16455m = ey1VarM4294a.f6824b;
                    this.f16453k = (((long) ey1VarM4294a.f6825c) * 1000000) / ((long) this.f16454l.f21766H);
                    ve4Var2.m9438E(0);
                    this.f16449g.mo4607b(16, ve4Var2);
                    this.f16450h = 2;
                }
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f16448f = h92Var.f8525e;
        h92Var.m4706b();
        this.f16449g = ez1Var.mo2163h(h92Var.f8524d, 1);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f16456n = j;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f16450h = 0;
        this.f16451i = 0;
        this.f16452j = false;
        this.f16456n = -9223372036854775807L;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}
