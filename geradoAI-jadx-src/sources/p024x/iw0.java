package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iw0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final lw0 f9690j;

    public iw0(lw0 lw0Var) {
        this.f9690j = lw0Var;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        if (enumC1443a == cc0.EnumC1443a.ON_CREATE) {
            lc0Var.getLifecycle().mo2978c(this);
            this.f9690j.m6332b();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1443a).toString());
        }
    }
}
