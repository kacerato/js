package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class y81<T> extends jy0<T> {

    /* JADX INFO: renamed from: n */
    public final ThreadLocal<pm0<InterfaceC1712hk, Object>> f23108n;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public y81(InterfaceC2577xj interfaceC2577xj, InterfaceC1712hk interfaceC1712hk) {
        z81 z81Var = z81.f23888j;
        super(interfaceC2577xj, interfaceC1712hk.get(z81Var) == null ? interfaceC1712hk.plus(z81Var) : interfaceC1712hk);
        this.f23108n = new ThreadLocal<>();
        if (interfaceC2577xj.get$context().get(InterfaceC1334ak.a.f2909j) instanceof AbstractC1929lk) {
            return;
        }
        Object objM1850c = a61.m1850c(interfaceC1712hk, null);
        a61.m1848a(interfaceC1712hk, objM1850c);
        m10332k0(interfaceC1712hk, objM1850c);
    }

    /* JADX INFO: renamed from: j0 */
    public final boolean m10331j0() {
        boolean z = this.threadLocalIsSet && this.f23108n.get() == null;
        this.f23108n.remove();
        return !z;
    }

    /* JADX INFO: renamed from: k0 */
    public final void m10332k0(InterfaceC1712hk interfaceC1712hk, Object obj) {
        this.threadLocalIsSet = true;
        this.f23108n.set(new pm0<>(interfaceC1712hk, obj));
    }

    @Override // p024x.jy0, p024x.ia0
    /* JADX INFO: renamed from: q */
    public final void mo5032q(Object obj) {
        if (this.threadLocalIsSet) {
            pm0<InterfaceC1712hk, Object> pm0Var = this.f23108n.get();
            if (pm0Var != null) {
                a61.m1848a(pm0Var.f15147j, pm0Var.f15148k);
            }
            this.f23108n.remove();
        }
        Object objM5886B = C1870ko.m5886B(obj);
        InterfaceC2577xj<T> interfaceC2577xj = this.f10479m;
        InterfaceC1712hk interfaceC1712hk = interfaceC2577xj.get$context();
        Object objM1850c = a61.m1850c(interfaceC1712hk, null);
        y81<?> y81VarM5136c = objM1850c != a61.f2551a ? C1768ik.m5136c(interfaceC2577xj, interfaceC1712hk, objM1850c) : null;
        try {
            this.f10479m.resumeWith(objM5886B);
            c91 c91Var = c91.f4616a;
        } finally {
            if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                a61.m1848a(interfaceC1712hk, objM1850c);
            }
        }
    }
}
