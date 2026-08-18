package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.ud */
/* JADX INFO: loaded from: classes2.dex */
public final class C2393ud extends da0 {

    /* JADX INFO: renamed from: n */
    public final C2567xc<?> f19921n;

    public C2393ud(C2567xc<?> c2567xc) {
        this.f19921n = c2567xc;
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
        mo4537j(th);
        return c91.f4616a;
    }

    @Override // p024x.AbstractC2675zf
    /* JADX INFO: renamed from: j */
    public final void mo4537j(Throwable th) {
        ia0 ia0VarM4709k = m4709k();
        C2567xc<?> c2567xc = this.f19921n;
        Throwable thMo5040q = c2567xc.mo5040q(ia0VarM4709k);
        if (c2567xc.m10096w()) {
            InterfaceC2577xj<?> interfaceC2577xj = c2567xc.f22260m;
            k90.m5747c(interfaceC2577xj, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C2355tr c2355tr = (C2355tr) interfaceC2577xj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2355tr.f19426q;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2355tr);
                sk5 sk5Var = iu3.f9656m;
                if (k90.m5745a(obj, sk5Var)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2355tr, sk5Var, thMo5040q)) {
                        if (atomicReferenceFieldUpdater.get(c2355tr) != sk5Var) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(c2355tr, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(c2355tr) == obj);
                }
            }
        }
        c2567xc.m10088m(thMo5040q);
        if (c2567xc.m10096w()) {
            return;
        }
        c2567xc.m10089o();
    }
}
