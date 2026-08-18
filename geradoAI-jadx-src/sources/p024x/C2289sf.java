package p024x;

/* JADX INFO: renamed from: x.sf */
/* JADX INFO: loaded from: classes2.dex */
public final class C2289sf<T> extends ia0 implements InterfaceC2241rf<T> {
    @Override // p024x.InterfaceC1570eq
    /* JADX INFO: renamed from: T */
    public final Object mo3856T(InterfaceC2577xj<? super T> interfaceC2577xj) throws Throwable {
        Object objM5033r = m5033r(interfaceC2577xj);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM5033r;
    }

    @Override // p024x.InterfaceC2241rf
    /* JADX INFO: renamed from: a0 */
    public final boolean mo8229a0(Throwable th) {
        Object objM5028b0;
        C2571xf c2571xf = new C2571xf(false, th);
        do {
            objM5028b0 = m5028b0(m5016H(), c2571xf);
            if (objM5028b0 == ur2.f20294l) {
                return false;
            }
            if (objM5028b0 == ur2.f20295m) {
                return true;
            }
        } while (objM5028b0 == ur2.f20296n);
        return true;
    }

    @Override // p024x.InterfaceC2241rf
    /* JADX INFO: renamed from: c0 */
    public final boolean mo8230c0(T t) {
        Object objM5028b0;
        do {
            objM5028b0 = m5028b0(m5016H(), t);
            if (objM5028b0 == ur2.f20294l) {
                return false;
            }
            if (objM5028b0 == ur2.f20295m) {
                return true;
            }
        } while (objM5028b0 == ur2.f20296n);
        return true;
    }

    @Override // p024x.InterfaceC1570eq
    /* JADX INFO: renamed from: i */
    public final T mo3857i() throws Throwable {
        Object objM5016H = m5016H();
        if (objM5016H instanceof h80) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objM5016H instanceof C2571xf) {
            throw ((C2571xf) objM5016H).f22356a;
        }
        return (T) ur2.m9268a(objM5016H);
    }
}
