package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m14 implements qy2 {

    /* JADX INFO: renamed from: j */
    public final ht3 f12053j;

    /* JADX INFO: renamed from: k */
    public final b93 f12054k;

    /* JADX INFO: renamed from: l */
    public final String f12055l;

    /* JADX INFO: renamed from: m */
    public final String f12056m;

    public m14(ht3 ht3Var, ao4 ao4Var) {
        this.f12053j = ht3Var;
        this.f12054k = ao4Var.f3074l;
        this.f12055l = ao4Var.f3070j;
        this.f12056m = ao4Var.f3072k;
    }

    @Override // p024x.qy2
    /* JADX INFO: renamed from: A */
    public final void mo4583A(b93 b93Var) {
        int i;
        String str;
        b93 b93Var2 = this.f12054k;
        if (b93Var2 != null) {
            b93Var = b93Var2;
        }
        if (b93Var != null) {
            str = b93Var.f3660j;
            i = b93Var.f3661k;
        } else {
            i = 1;
            str = "";
        }
        n83 n83Var = new n83(str, i);
        ht3 ht3Var = this.f12053j;
        ht3Var.getClass();
        ht3Var.m10479o0(new nn2(n83Var, this.f12055l, this.f12056m));
    }

    @Override // p024x.qy2
    public final void zza() {
        this.f12053j.m10479o0(zs1.f24389o);
    }

    @Override // p024x.qy2
    public final void zzc() {
        this.f12053j.m10479o0(k21.f10592o);
    }
}
