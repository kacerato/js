package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hp6 implements cq6, bq6 {

    /* JADX INFO: renamed from: j */
    public final xp6 f8865j;

    /* JADX INFO: renamed from: k */
    public bq6 f8866k;

    /* JADX INFO: renamed from: l */
    public gp6[] f8867l = new gp6[0];

    /* JADX INFO: renamed from: m */
    public long f8868m = 0;

    /* JADX INFO: renamed from: n */
    public long f8869n = -9223372036854775807L;

    /* JADX INFO: renamed from: o */
    public long f8870o;

    public hp6(xp6 xp6Var, long j) {
        this.f8865j = xp6Var;
        this.f8870o = j;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: a */
    public final void mo2156a(long j) {
        this.f8865j.mo2156a(j);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: b */
    public final long mo2157b(long j) {
        this.f8868m = -9223372036854775807L;
        for (gp6 gp6Var : this.f8867l) {
            if (gp6Var != null) {
                gp6Var.f8130b = false;
            }
        }
        long jMo2157b = this.f8865j.mo2157b(j);
        long j2 = this.f8870o;
        long jMax = Math.max(jMo2157b, 0L);
        return j2 != Long.MIN_VALUE ? Math.min(jMax, j2) : jMax;
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: c */
    public final void mo2717c(cq6 cq6Var) {
        bq6 bq6Var = this.f8866k;
        bq6Var.getClass();
        bq6Var.mo2717c(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: d */
    public final void mo2159d() {
        this.f8865j.mo2159d();
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2718e(pr6 pr6Var) {
        bq6 bq6Var = this.f8866k;
        bq6Var.getClass();
        bq6Var.mo2718e(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: f */
    public final long mo2161f(hu1[] hu1VarArr, boolean[] zArr, or6[] or6VarArr, boolean[] zArr2, long j) {
        int length = or6VarArr.length;
        this.f8867l = new gp6[length];
        or6[] or6VarArr2 = new or6[length];
        for (int i = 0; i < or6VarArr.length; i++) {
            gp6[] gp6VarArr = this.f8867l;
            gp6 gp6Var = (gp6) or6VarArr[i];
            gp6VarArr[i] = gp6Var;
            or6VarArr2[i] = gp6Var != null ? gp6Var.f8129a : null;
        }
        long jMo2161f = this.f8865j.mo2161f(hu1VarArr, zArr, or6VarArr2, zArr2, j);
        long j2 = this.f8870o;
        long jMax = Math.max(jMo2161f, j);
        if (j2 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j2);
        }
        long j3 = -9223372036854775807L;
        if (m4872h()) {
            if (jMo2161f < j) {
                j3 = jMax;
                break;
            }
            if (jMo2161f != 0) {
                for (hu1 hu1Var : hu1VarArr) {
                    if (hu1Var != null) {
                        wn6 wn6VarZzc = hu1Var.zzc();
                        if (!w92.m9761d(wn6VarZzc.f21788o, wn6VarZzc.f21784k)) {
                            j3 = jMax;
                            break;
                        }
                    }
                }
            }
        }
        this.f8868m = j3;
        for (int i2 = 0; i2 < or6VarArr.length; i2++) {
            or6 or6Var = or6VarArr2[i2];
            if (or6Var == null) {
                this.f8867l[i2] = null;
            } else {
                gp6[] gp6VarArr2 = this.f8867l;
                gp6 gp6Var2 = gp6VarArr2[i2];
                if (gp6Var2 == null || gp6Var2.f8129a != or6Var) {
                    gp6VarArr2[i2] = new gp6(this, or6Var);
                }
            }
            or6VarArr[i2] = this.f8867l[i2];
        }
        return jMax;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: g */
    public final long mo2162g(long j, ve6 ve6Var) {
        if (j == 0) {
            return 0L;
        }
        long j2 = ve6Var.f20759a;
        String str = mo4.f12562a;
        long jMax = Math.max(0L, Math.min(j2, j));
        long j3 = ve6Var.f20760b;
        long j4 = this.f8870o;
        long jMax2 = Math.max(0L, Math.min(j3, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j));
        if (jMax != j2 || jMax2 != j3) {
            ve6Var = new ve6(jMax, jMax2);
        }
        return this.f8865j.mo2162g(j, ve6Var);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4872h() {
        return this.f8868m != -9223372036854775807L;
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        return this.f8865j.mo2164i(ed6Var);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: j */
    public final void mo2165j(bq6 bq6Var, long j) {
        this.f8866k = bq6Var;
        this.f8865j.mo2165j(this, j);
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
        this.f8865j.mo2166k(j);
    }

    @Override // p024x.cq6
    public final wr6 zzd() {
        return this.f8865j.zzd();
    }

    @Override // p024x.cq6
    public final long zzh() {
        if (m4872h()) {
            long j = this.f8868m;
            this.f8868m = -9223372036854775807L;
            this.f8869n = j;
            long jZzh = zzh();
            return jZzh != -9223372036854775807L ? jZzh : j;
        }
        long jZzh2 = this.f8865j.zzh();
        if (jZzh2 != -9223372036854775807L) {
            long j2 = this.f8870o;
            long jMax = Math.max(jZzh2, 0L);
            if (j2 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j2);
            }
            if (jMax != this.f8869n) {
                this.f8869n = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // p024x.pr6
    public final long zzi() {
        long jZzi = this.f8865j.zzi();
        if (jZzi != Long.MIN_VALUE) {
            long j = this.f8870o;
            if (j == Long.MIN_VALUE || jZzi < j) {
                return jZzi;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p024x.pr6
    public final long zzl() {
        long jZzl = this.f8865j.zzl();
        if (jZzl != Long.MIN_VALUE) {
            long j = this.f8870o;
            if (j == Long.MIN_VALUE || jZzl < j) {
                return jZzl;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        return this.f8865j.zzn();
    }
}
