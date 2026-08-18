package p024x;

/* JADX INFO: renamed from: x.fq */
/* JADX INFO: loaded from: classes2.dex */
public class C1620fq<T> extends AbstractC1840k<T> implements InterfaceC1570eq<T> {
    @Override // p024x.InterfaceC1570eq
    /* JADX INFO: renamed from: T */
    public final Object mo3856T(InterfaceC2577xj<? super T> interfaceC2577xj) throws Throwable {
        Object objM5033r = m5033r(interfaceC2577xj);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM5033r;
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
