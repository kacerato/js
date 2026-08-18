package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xb0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ cc0 f22245j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ow0 f22246k;

    public xb0(cc0 cc0Var, ow0 ow0Var) {
        this.f22245j = cc0Var;
        this.f22246k = ow0Var;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        if (enumC1443a == cc0.EnumC1443a.ON_START) {
            this.f22245j.mo2978c(this);
            this.f22246k.m7224d();
        }
    }
}
