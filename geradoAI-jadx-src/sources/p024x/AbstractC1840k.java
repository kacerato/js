package p024x;

/* JADX INFO: renamed from: x.k */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1840k<T> extends ia0 implements InterfaceC2577xj<T>, InterfaceC2249rk {

    /* JADX INFO: renamed from: l */
    public final InterfaceC1712hk f10537l;

    public AbstractC1840k(InterfaceC1712hk interfaceC1712hk, boolean z) {
        super(z);
        m5018K((ba0) interfaceC1712hk.get(ba0.C1375b.f3695j));
        this.f10537l = interfaceC1712hk.plus(this);
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: J */
    public final void mo5017J(C1329ag c1329ag) {
        C2077ok.m7167a(this.f10537l, c1329ag);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.ia0
    /* JADX INFO: renamed from: S */
    public final void mo5024S(Object obj) {
        if (!(obj instanceof C2571xf)) {
            mo5605e0(obj);
            return;
        }
        C2571xf c2571xf = (C2571xf) obj;
        mo5604d0(C2571xf.f22355b.get(c2571xf) != 0, c2571xf.f22356a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g0 */
    public final void m5606g0(EnumC2465vk enumC2465vk, AbstractC1840k abstractC1840k, v10 v10Var) {
        int iOrdinal = enumC2465vk.ordinal();
        if (iOrdinal == 0) {
            z80.m10627z(v10Var, abstractC1840k, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iu3.m5197g(((AbstractC2061o9) v10Var).create(abstractC1840k, this)).resumeWith(c91.f4616a);
                return;
            }
            if (iOrdinal != 3) {
                throw new li0();
            }
            try {
                InterfaceC1712hk interfaceC1712hk = this.f10537l;
                Object objM1850c = a61.m1850c(interfaceC1712hk, null);
                try {
                    k81.m5741c(2, v10Var);
                    Object objInvoke = v10Var.invoke(abstractC1840k, this);
                    a61.m1848a(interfaceC1712hk, objM1850c);
                    if (objInvoke != EnumC2347tk.f19307j) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    a61.m1848a(interfaceC1712hk, objM1850c);
                    throw th;
                }
            } catch (Throwable th2) {
                resumeWith(ou0.m7213a(th2));
            }
        }
    }

    @Override // p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        return this.f10537l;
    }

    @Override // p024x.InterfaceC2249rk
    public final InterfaceC1712hk getCoroutineContext() {
        return this.f10537l;
    }

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object obj) {
        Throwable thM6316a = lu0.m6316a(obj);
        if (thM6316a != null) {
            obj = new C2571xf(false, thM6316a);
        }
        Object objM5021O = m5021O(obj);
        if (objM5021O == ur2.f20295m) {
            return;
        }
        mo5032q(objM5021O);
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: v */
    public final String mo5037v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    /* JADX INFO: renamed from: e0 */
    public void mo5605e0(T t) {
    }

    /* JADX INFO: renamed from: d0 */
    public void mo5604d0(boolean z, Throwable th) {
    }
}
