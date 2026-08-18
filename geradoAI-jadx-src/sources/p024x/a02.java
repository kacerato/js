package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class a02 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final int f2378a;

    /* JADX INFO: renamed from: b */
    public final int f2379b;

    /* JADX INFO: renamed from: c */
    public final String f2380c;

    /* JADX INFO: renamed from: d */
    public int f2381d;

    /* JADX INFO: renamed from: e */
    public int f2382e;

    /* JADX INFO: renamed from: f */
    public ez1 f2383f;

    /* JADX INFO: renamed from: g */
    public h02 f2384g;

    public a02(int i, int i2, String str) {
        this.f2378a = i;
        this.f2379b = i2;
        this.f2380c = str;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        int i = this.f2379b;
        int i2 = this.f2378a;
        t85.m8736f((i2 == -1 || i == -1) ? false : true);
        ve4 ve4Var = new ve4(i);
        ((py1) wy1Var).mo3210m(ve4Var.f20754a, 0, i, false);
        return ve4Var.m9445L() == i2;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        int i = this.f2382e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        h02 h02Var = this.f2384g;
        h02Var.getClass();
        int iMo4610e = h02Var.mo4610e(wy1Var, 1024, true);
        if (iMo4610e != -1) {
            this.f2381d += iMo4610e;
            return 0;
        }
        this.f2382e = 2;
        this.f2384g.mo4612g(0L, 1, this.f2381d, 0, null);
        this.f2381d = 0;
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f2383f = ez1Var;
        h02 h02VarMo2163h = ez1Var.mo2163h(1024, 4);
        this.f2384g = h02VarMo2163h;
        zl6 zl6Var = new zl6();
        String str = this.f2380c;
        zl6Var.m10705d(str);
        zl6Var.m10706e(str);
        h02VarMo2163h.mo4611f(new wn6(zl6Var));
        this.f2383f.zzv();
        this.f2383f.mo2160e(new b02());
        this.f2382e = 1;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        if (j == 0 || this.f2382e == 1) {
            this.f2382e = 1;
            this.f2381d = 0;
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
