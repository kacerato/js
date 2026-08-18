package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.id */
/* JADX INFO: loaded from: classes2.dex */
public class C1754id<E> extends AbstractC1840k<c91> implements InterfaceC1698hd<E> {

    /* JADX INFO: renamed from: m */
    public final C1807jb f9326m;

    public C1754id(InterfaceC1712hk interfaceC1712hk, C1807jb c1807jb) {
        super(interfaceC1712hk, true);
        this.f9326m = c1807jb;
    }

    @Override // p024x.ia0, p024x.ba0
    /* JADX INFO: renamed from: c */
    public final void mo2441c(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new ca0(mo5037v(), null, this);
        }
        mo5035t(cancellationException);
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: d */
    public final Object mo5061d(C1607ff c1607ff) {
        C1807jb c1807jb = this.f9326m;
        c1807jb.getClass();
        Object objM5420E = C1807jb.m5420E(c1807jb, c1607ff);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM5420E;
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: e */
    public final Object mo2800e(E e, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.f9326m.mo2800e(e, interfaceC2577xj);
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: f */
    public final Object mo5062f(InterfaceC2577xj<? super E> interfaceC2577xj) {
        return this.f9326m.mo5062f(interfaceC2577xj);
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: g */
    public final Object mo5063g() {
        return this.f9326m.mo5063g();
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: h */
    public final boolean mo2801h(Throwable th) {
        return this.f9326m.m5437o(false, th);
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: j */
    public final void mo2802j(C2630yl c2630yl) {
        this.f9326m.mo2802j(c2630yl);
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: l */
    public final Object mo2803l(E e) {
        return this.f9326m.mo2803l(e);
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: m */
    public final boolean mo2804m() {
        return this.f9326m.mo2804m();
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: t */
    public final void mo5035t(CancellationException cancellationException) {
        this.f9326m.m5437o(true, cancellationException);
        m5034s(cancellationException);
    }
}
