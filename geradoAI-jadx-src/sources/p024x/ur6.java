package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ur6 implements cq6, bq6 {

    /* JADX INFO: renamed from: j */
    public final cq6 f20315j;

    /* JADX INFO: renamed from: k */
    public final long f20316k;

    /* JADX INFO: renamed from: l */
    public bq6 f20317l;

    public ur6(cq6 cq6Var, long j) {
        this.f20315j = cq6Var;
        this.f20316k = j;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: a */
    public final void mo2156a(long j) {
        this.f20315j.mo2156a(j - this.f20316k);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: b */
    public final long mo2157b(long j) {
        cq6 cq6Var = this.f20315j;
        long j2 = this.f20316k;
        return cq6Var.mo2157b(j - j2) + j2;
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: c */
    public final void mo2717c(cq6 cq6Var) {
        bq6 bq6Var = this.f20317l;
        bq6Var.getClass();
        bq6Var.mo2717c(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: d */
    public final void mo2159d() {
        this.f20315j.mo2159d();
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2718e(pr6 pr6Var) {
        bq6 bq6Var = this.f20317l;
        bq6Var.getClass();
        bq6Var.mo2718e(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: f */
    public final long mo2161f(hu1[] hu1VarArr, boolean[] zArr, or6[] or6VarArr, boolean[] zArr2, long j) {
        or6[] or6VarArr2 = new or6[or6VarArr.length];
        int i = 0;
        while (true) {
            or6 or6Var = null;
            if (i >= or6VarArr.length) {
                break;
            }
            tr6 tr6Var = (tr6) or6VarArr[i];
            if (tr6Var != null) {
                or6Var = tr6Var.f19440a;
            }
            or6VarArr2[i] = or6Var;
            i++;
        }
        long j2 = this.f20316k;
        long jMo2161f = this.f20315j.mo2161f(hu1VarArr, zArr, or6VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < or6VarArr.length; i2++) {
            or6 or6Var2 = or6VarArr2[i2];
            if (or6Var2 == null) {
                or6VarArr[i2] = null;
            } else {
                or6 or6Var3 = or6VarArr[i2];
                if (or6Var3 == null || ((tr6) or6Var3).f19440a != or6Var2) {
                    or6VarArr[i2] = new tr6(or6Var2, j2);
                }
            }
        }
        return jMo2161f + j2;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: g */
    public final long mo2162g(long j, ve6 ve6Var) {
        cq6 cq6Var = this.f20315j;
        long j2 = this.f20316k;
        return cq6Var.mo2162g(j - j2, ve6Var) + j2;
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        long j = ed6Var.f6425a;
        wc6 wc6Var = new wc6();
        wc6Var.f21495b = ed6Var.f6426b;
        wc6Var.f21496c = ed6Var.f6427c;
        wc6Var.f21494a = j - this.f20316k;
        return this.f20315j.mo2164i(new ed6(wc6Var));
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: j */
    public final void mo2165j(bq6 bq6Var, long j) {
        this.f20317l = bq6Var;
        this.f20315j.mo2165j(this, j - this.f20316k);
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
        this.f20315j.mo2166k(j - this.f20316k);
    }

    @Override // p024x.cq6
    public final wr6 zzd() {
        return this.f20315j.zzd();
    }

    @Override // p024x.cq6
    public final long zzh() {
        long jZzh = this.f20315j.zzh();
        if (jZzh == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jZzh + this.f20316k;
    }

    @Override // p024x.pr6
    public final long zzi() {
        long jZzi = this.f20315j.zzi();
        if (jZzi == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzi + this.f20316k;
    }

    @Override // p024x.pr6
    public final long zzl() {
        long jZzl = this.f20315j.zzl();
        if (jZzl == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzl + this.f20316k;
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        return this.f20315j.zzn();
    }
}
