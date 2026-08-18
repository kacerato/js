package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class im3 implements qs3 {

    /* JADX INFO: renamed from: j */
    public final ao4 f9515j;

    /* JADX INFO: renamed from: k */
    public final bc3 f9516k;

    public im3(ao4 ao4Var, bc3 bc3Var) {
        this.f9515j = ao4Var;
        this.f9516k = bc3Var;
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        if (this.f9515j.f3087r0) {
            bc3 bc3Var = this.f9516k;
            synchronized (bc3Var.f3747j) {
                zb3 zb3Var = bc3Var.f3750m;
                synchronized (zb3Var.f23939f) {
                    zb3Var.f23945l++;
                }
            }
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
    }

    @Override // p024x.qs3
    public final void zze() {
    }

    @Override // p024x.qs3
    public final void zzf() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
    }
}
