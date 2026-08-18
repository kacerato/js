package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class x81 extends AbstractC1929lk {

    /* JADX INFO: renamed from: k */
    public static final x81 f22202k = new x81();

    @Override // p024x.AbstractC1929lk
    public final String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        rk1 rk1Var = (rk1) interfaceC1712hk.get(rk1.f17911k);
        if (rk1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        rk1Var.f17912j = true;
    }
}
