package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class jy0<T> extends AbstractC1840k<T> implements InterfaceC2413uk {

    /* JADX INFO: renamed from: m */
    public final InterfaceC2577xj<T> f10479m;

    public jy0(InterfaceC2577xj interfaceC2577xj, InterfaceC1712hk interfaceC1712hk) {
        super(interfaceC1712hk, true);
        this.f10479m = interfaceC2577xj;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: L */
    public final boolean mo5019L() {
        return true;
    }

    @Override // p024x.InterfaceC2413uk
    public final InterfaceC2413uk getCallerFrame() {
        InterfaceC2577xj<T> interfaceC2577xj = this.f10479m;
        if (interfaceC2577xj instanceof InterfaceC2413uk) {
            return (InterfaceC2413uk) interfaceC2577xj;
        }
        return null;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: p */
    public void mo5031p(Object obj) {
        iu3.m5198h(C1870ko.m5886B(obj), iu3.m5197g(this.f10479m));
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: q */
    public void mo5032q(Object obj) {
        this.f10479m.resumeWith(C1870ko.m5886B(obj));
    }
}
