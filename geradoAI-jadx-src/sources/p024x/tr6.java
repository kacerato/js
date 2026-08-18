package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tr6 implements or6 {

    /* JADX INFO: renamed from: a */
    public final or6 f19440a;

    /* JADX INFO: renamed from: b */
    public final long f19441b;

    public tr6(or6 or6Var, long j) {
        this.f19440a = or6Var;
        this.f19441b = j;
    }

    @Override // p024x.or6
    /* JADX INFO: renamed from: a */
    public final int mo4505a(long j) {
        return this.f19440a.mo4505a(j - this.f19441b);
    }

    @Override // p024x.or6
    /* JADX INFO: renamed from: b */
    public final int mo4506b(vv1 vv1Var, x76 x76Var, int i) {
        int iMo4506b = this.f19440a.mo4506b(vv1Var, x76Var, i);
        if (iMo4506b != -4) {
            return iMo4506b;
        }
        x76Var.f22196f += this.f19441b;
        return -4;
    }

    @Override // p024x.or6
    public final boolean zzb() {
        return this.f19440a.zzb();
    }

    @Override // p024x.or6
    public final void zzc() {
        this.f19440a.zzc();
    }
}
