package p024x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class uy0<R> extends AbstractC2179qc implements vy0, lb1 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f20433j = AtomicReferenceFieldUpdater.newUpdater(uy0.class, Object.class, "state$volatile");
    private volatile /* synthetic */ Object state$volatile;

    /* JADX INFO: renamed from: x.uy0$a */
    public final class C2430a {
    }

    @Override // p024x.vy0
    /* JADX INFO: renamed from: a */
    public final boolean mo9309a(Object obj, Object obj2) {
        return m9310e(obj) == 0;
    }

    @Override // p024x.AbstractC2179qc
    /* JADX INFO: renamed from: b */
    public final void mo4251b(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20433j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == C1426c.f4312q) {
                return;
            }
            sk5 sk5Var = C1426c.f4313r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sk5Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m9310e(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20433j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC2507wc)) {
                if (k90.m5745a(obj2, C1426c.f4312q) ? true : obj2 instanceof C2430a) {
                    return 3;
                }
                if (k90.m5745a(obj2, C1426c.f4313r)) {
                    return 2;
                }
                boolean z = false;
                if (k90.m5745a(obj2, C1426c.f4311p)) {
                    List listM10622u = z80.m10622u(obj);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, listM10622u)) {
                            z = true;
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                    if (z) {
                        return 1;
                    }
                } else {
                    if (!(obj2 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj2).toString());
                    }
                    ArrayList arrayListM3019V = C1447cf.m3019V((Collection) obj2, obj);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, arrayListM3019V)) {
                            z = true;
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                    if (z) {
                        return 1;
                    }
                }
            }
        }
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo4251b((Throwable) obj);
        return c91.f4616a;
    }

    @Override // p024x.lb1
    /* JADX INFO: renamed from: c */
    public final void mo4894c(ry0<?> ry0Var, int i) {
    }
}
