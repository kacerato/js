package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class ub0 extends g21 {

    /* JADX INFO: renamed from: m */
    public final InterfaceC2577xj<c91> f19868m;

    /* JADX WARN: Multi-variable type inference failed */
    public ub0(InterfaceC1712hk interfaceC1712hk, v10<? super InterfaceC2249rk, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var) {
        super(interfaceC1712hk, false);
        this.f19868m = ((AbstractC2061o9) v10Var).create(this, this);
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: W */
    public final void mo5025W() {
        try {
            iu3.m5198h(c91.f4616a, iu3.m5197g(this.f19868m));
        } catch (Throwable th) {
            resumeWith(ou0.m7213a(th));
            throw th;
        }
    }
}
