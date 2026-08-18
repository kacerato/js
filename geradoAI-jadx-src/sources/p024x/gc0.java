package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gc0 extends ec0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final cc0 f7832j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1712hk f7833k;

    public gc0(cc0 cc0Var, InterfaceC1712hk interfaceC1712hk) {
        k90.m5749e(interfaceC1712hk, "coroutineContext");
        this.f7832j = cc0Var;
        this.f7833k = interfaceC1712hk;
        if (cc0Var.mo2977b() == cc0.EnumC1444b.f4639j) {
            C1426c.m2816d(interfaceC1712hk, null);
        }
    }

    @Override // p024x.InterfaceC2249rk
    public final InterfaceC1712hk getCoroutineContext() {
        return this.f7833k;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        cc0 cc0Var = this.f7832j;
        if (cc0Var.mo2977b().compareTo(cc0.EnumC1444b.f4639j) <= 0) {
            cc0Var.mo2978c(this);
            C1426c.m2816d(this.f7833k, null);
        }
    }
}
