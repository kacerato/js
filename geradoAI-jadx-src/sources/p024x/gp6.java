package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gp6 implements or6 {

    /* JADX INFO: renamed from: a */
    public final or6 f8129a;

    /* JADX INFO: renamed from: b */
    public boolean f8130b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ hp6 f8131c;

    public gp6(hp6 hp6Var, or6 or6Var) {
        this.f8131c = hp6Var;
        this.f8129a = or6Var;
    }

    @Override // p024x.or6
    /* JADX INFO: renamed from: a */
    public final int mo4505a(long j) {
        if (this.f8131c.m4872h()) {
            return -3;
        }
        return this.f8129a.mo4505a(j);
    }

    @Override // p024x.or6
    /* JADX INFO: renamed from: b */
    public final int mo4506b(vv1 vv1Var, x76 x76Var, int i) {
        hp6 hp6Var = this.f8131c;
        if (hp6Var.m4872h()) {
            return -3;
        }
        if (this.f8130b) {
            x76Var.f14071a = 4;
            return -4;
        }
        long jZzi = hp6Var.zzi();
        int iMo4506b = this.f8129a.mo4506b(vv1Var, x76Var, i);
        if (hp6Var.f8869n != -9223372036854775807L && iMo4506b != -3) {
            hp6Var.f8869n = -9223372036854775807L;
        }
        if (iMo4506b != -5) {
            long j = hp6Var.f8870o;
            if (j == Long.MIN_VALUE || ((iMo4506b != -4 || x76Var.f22196f < j) && !(iMo4506b == -3 && jZzi == Long.MIN_VALUE && !x76Var.f22195e))) {
                return iMo4506b;
            }
            x76Var.mo2140c();
            x76Var.f14071a = 4;
            this.f8130b = true;
            return -4;
        }
        long j2 = hp6Var.f8870o;
        wn6 wn6Var = (wn6) vv1Var.f21160k;
        wn6Var.getClass();
        int i2 = wn6Var.f21769K;
        int i3 = wn6Var.f21768J;
        if (i3 == 0) {
            if (i2 == 0) {
                return -5;
            }
            i3 = 0;
        }
        if (j2 != Long.MIN_VALUE) {
            i2 = 0;
        }
        zl6 zl6Var = new zl6(wn6Var);
        zl6Var.f24197I = i3;
        zl6Var.f24198J = i2;
        vv1Var.f21160k = new wn6(zl6Var);
        return -5;
    }

    @Override // p024x.or6
    public final boolean zzb() {
        return !this.f8131c.m4872h() && this.f8129a.zzb();
    }

    @Override // p024x.or6
    public final void zzc() {
        this.f8129a.zzc();
    }
}
