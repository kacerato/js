package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jw0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final String f10439j;

    /* JADX INFO: renamed from: k */
    public final hw0 f10440k;

    /* JADX INFO: renamed from: l */
    public boolean f10441l;

    public jw0(String str, hw0 hw0Var) {
        this.f10439j = str;
        this.f10440k = hw0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5584a(cc0 cc0Var, ow0 ow0Var) {
        k90.m5749e(ow0Var, "registry");
        k90.m5749e(cc0Var, "lifecycle");
        if (this.f10441l) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f10441l = true;
        cc0Var.mo2976a(this);
        ow0Var.m7223c(this.f10439j, this.f10440k.f8950e);
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        if (enumC1443a == cc0.EnumC1443a.ON_DESTROY) {
            this.f10441l = false;
            lc0Var.getLifecycle().mo2978c(this);
        }
    }
}
