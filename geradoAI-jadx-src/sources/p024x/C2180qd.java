package p024x;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: x.qd */
/* JADX INFO: loaded from: classes2.dex */
public final class C2180qd<E> extends ry0<C2180qd<E>> {

    /* JADX INFO: renamed from: n */
    public final C1807jb<E> f16632n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ AtomicReferenceArray f16633o;

    public C2180qd(long j, C2180qd<E> c2180qd, C1807jb<E> c1807jb, int i) {
        super(j, c2180qd, i);
        this.f16632n = c1807jb;
        this.f16633o = new AtomicReferenceArray(C2018nb.f13032b * 2);
    }

    @Override // p024x.ry0
    /* JADX INFO: renamed from: f */
    public final int mo2299f() {
        return C2018nb.f13032b;
    }

    @Override // p024x.ry0
    /* JADX INFO: renamed from: g */
    public final void mo2300g(int i, InterfaceC1712hk interfaceC1712hk) {
        C1807jb<E> c1807jb;
        int i2 = C2018nb.f13032b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f16633o.get(i * 2);
        while (true) {
            Object objM7709k = m7709k(i);
            boolean z2 = objM7709k instanceof lb1;
            c1807jb = this.f16632n;
            if (z2 || (objM7709k instanceof mb1)) {
                if (m7708j(i, objM7709k, z ? C2018nb.f13040j : C2018nb.f13041k)) {
                    m7711m(i, null);
                    m7710l(i, !z);
                    if (z) {
                        k90.m5746b(c1807jb);
                        return;
                    }
                    return;
                }
            } else {
                if (objM7709k == C2018nb.f13040j || objM7709k == C2018nb.f13041k) {
                    break;
                }
                if (objM7709k != C2018nb.f13037g && objM7709k != C2018nb.f13036f) {
                    if (objM7709k == C2018nb.f13039i || objM7709k == C2018nb.f13034d || objM7709k == C2018nb.f13042l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objM7709k).toString());
                }
            }
        }
        m7711m(i, null);
        if (z) {
            k90.m5746b(c1807jb);
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7708j(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f16633o;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final Object m7709k(int i) {
        return this.f16633o.get((i * 2) + 1);
    }

    /* JADX INFO: renamed from: l */
    public final void m7710l(int i, boolean z) {
        if (z) {
            C1807jb<E> c1807jb = this.f16632n;
            k90.m5746b(c1807jb);
            c1807jb.m5435L((this.f18190l * ((long) C2018nb.f13032b)) + ((long) i));
        }
        m8344h();
    }

    /* JADX INFO: renamed from: m */
    public final void m7711m(int i, Object obj) {
        this.f16633o.set(i * 2, obj);
    }

    /* JADX INFO: renamed from: n */
    public final void m7712n(int i, Object obj) {
        this.f16633o.set((i * 2) + 1, obj);
    }
}
