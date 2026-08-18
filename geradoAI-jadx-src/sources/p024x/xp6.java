package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xp6 implements cq6, bq6 {

    /* JADX INFO: renamed from: j */
    public final dq6 f22625j;

    /* JADX INFO: renamed from: k */
    public final long f22626k;

    /* JADX INFO: renamed from: l */
    public final qu1 f22627l;

    /* JADX INFO: renamed from: m */
    public fq6 f22628m;

    /* JADX INFO: renamed from: n */
    public cq6 f22629n;

    /* JADX INFO: renamed from: o */
    public bq6 f22630o;

    /* JADX INFO: renamed from: p */
    public long f22631p = -9223372036854775807L;

    public xp6(dq6 dq6Var, qu1 qu1Var, long j) {
        this.f22625j = dq6Var;
        this.f22627l = qu1Var;
        this.f22626k = j;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: a */
    public final void mo2156a(long j) {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        cq6Var.mo2156a(j);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: b */
    public final long mo2157b(long j) {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.mo2157b(j);
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: c */
    public final void mo2717c(cq6 cq6Var) {
        bq6 bq6Var = this.f22630o;
        String str = mo4.f12562a;
        bq6Var.mo2717c(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: d */
    public final void mo2159d() {
        cq6 cq6Var = this.f22629n;
        if (cq6Var != null) {
            cq6Var.mo2159d();
            return;
        }
        fq6 fq6Var = this.f22628m;
        if (fq6Var != null) {
            fq6Var.zzt();
        }
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2718e(pr6 pr6Var) {
        bq6 bq6Var = this.f22630o;
        String str = mo4.f12562a;
        bq6Var.mo2718e(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: f */
    public final long mo2161f(hu1[] hu1VarArr, boolean[] zArr, or6[] or6VarArr, boolean[] zArr2, long j) {
        long j2 = this.f22631p;
        long j3 = (j2 == -9223372036854775807L || j != this.f22626k) ? j : j2;
        this.f22631p = -9223372036854775807L;
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.mo2161f(hu1VarArr, zArr, or6VarArr, zArr2, j3);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: g */
    public final long mo2162g(long j, ve6 ve6Var) {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.mo2162g(j, ve6Var);
    }

    /* JADX INFO: renamed from: h */
    public final void m10204h(dq6 dq6Var) {
        long j = this.f22631p;
        if (j == -9223372036854775807L) {
            j = this.f22626k;
        }
        fq6 fq6Var = this.f22628m;
        fq6Var.getClass();
        cq6 cq6VarMo3561i = fq6Var.mo3561i(dq6Var, this.f22627l, j);
        this.f22629n = cq6VarMo3561i;
        if (this.f22630o != null) {
            cq6VarMo3561i.mo2165j(this, j);
        }
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        cq6 cq6Var = this.f22629n;
        return cq6Var != null && cq6Var.mo2164i(ed6Var);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: j */
    public final void mo2165j(bq6 bq6Var, long j) {
        this.f22630o = bq6Var;
        cq6 cq6Var = this.f22629n;
        if (cq6Var != null) {
            long j2 = this.f22631p;
            if (j2 == -9223372036854775807L) {
                j2 = this.f22626k;
            }
            cq6Var.mo2165j(this, j2);
        }
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        cq6Var.mo2166k(j);
    }

    @Override // p024x.cq6
    public final wr6 zzd() {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.zzd();
    }

    @Override // p024x.cq6
    public final long zzh() {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.zzh();
    }

    @Override // p024x.pr6
    public final long zzi() {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.zzi();
    }

    @Override // p024x.pr6
    public final long zzl() {
        cq6 cq6Var = this.f22629n;
        String str = mo4.f12562a;
        return cq6Var.zzl();
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        cq6 cq6Var = this.f22629n;
        return cq6Var != null && cq6Var.zzn();
    }
}
