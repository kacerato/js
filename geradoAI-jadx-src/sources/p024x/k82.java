package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k82 implements v72 {

    /* JADX INFO: renamed from: b */
    public h02 f10712b;

    /* JADX INFO: renamed from: c */
    public boolean f10713c;

    /* JADX INFO: renamed from: e */
    public int f10715e;

    /* JADX INFO: renamed from: f */
    public int f10716f;

    /* JADX INFO: renamed from: a */
    public final ve4 f10711a = new ve4(10);

    /* JADX INFO: renamed from: d */
    public long f10714d = -9223372036854775807L;

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        this.f10712b.getClass();
        if (this.f10713c) {
            int iM9435B = ve4Var.m9435B();
            int i = this.f10716f;
            if (i < 10) {
                int iMin = Math.min(iM9435B, 10 - i);
                byte[] bArr = ve4Var.f20754a;
                int i2 = ve4Var.f20755b;
                ve4 ve4Var2 = this.f10711a;
                System.arraycopy(bArr, i2, ve4Var2.f20754a, this.f10716f, iMin);
                if (this.f10716f + iMin == 10) {
                    ve4Var2.m9438E(0);
                    if (ve4Var2.m9444K() != 73 || ve4Var2.m9444K() != 68 || ve4Var2.m9444K() != 51) {
                        c74.m2943c("Id3Reader", "Discarding invalid ID3 tag");
                        this.f10713c = false;
                        return;
                    } else {
                        ve4Var2.m9440G(3);
                        this.f10715e = ve4Var2.m9456g() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iM9435B, this.f10715e - this.f10716f);
            this.f10712b.mo4607b(iMin2, ve4Var);
            this.f10716f += iMin2;
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
        int i;
        this.f10712b.getClass();
        if (this.f10713c && (i = this.f10715e) != 0 && this.f10716f == i) {
            t85.m8736f(this.f10714d != -9223372036854775807L);
            this.f10712b.mo4612g(this.f10714d, 1, this.f10715e, 0, null);
            this.f10713c = false;
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 5);
        this.f10712b = h02VarMo2163h;
        zl6 zl6Var = new zl6();
        h92Var.m4706b();
        zl6Var.f24202a = h92Var.f8525e;
        zl6Var.m10705d("video/mp2t");
        zl6Var.m10706e("application/id3");
        h02VarMo2163h.mo4611f(new wn6(zl6Var));
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.f10713c = true;
        this.f10714d = j;
        this.f10715e = 0;
        this.f10716f = 0;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f10713c = false;
        this.f10714d = -9223372036854775807L;
    }
}
