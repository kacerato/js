package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ha0 extends AbstractC2675zf implements InterfaceC1572es, h80 {

    /* JADX INFO: renamed from: m */
    public ia0 f8532m;

    @Override // p024x.h80
    /* JADX INFO: renamed from: b */
    public final mi0 mo3339b() {
        return null;
    }

    @Override // p024x.InterfaceC1572es
    /* JADX INFO: renamed from: c */
    public final void mo2210c() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ia0 ia0VarM4709k = m4709k();
        while (true) {
            Object objM5016H = ia0VarM4709k.m5016H();
            if (objM5016H instanceof ha0) {
                if (objM5016H != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ia0.f9273j;
                C2357tt c2357tt = ur2.f20300r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(ia0VarM4709k, objM5016H, c2357tt)) {
                    if (atomicReferenceFieldUpdater2.get(ia0VarM4709k) != objM5016H) {
                    }
                }
                return;
            }
            if (!(objM5016H instanceof h80) || ((h80) objM5016H).mo3339b() == null) {
                return;
            }
            while (true) {
                Object objM7096g = m7096g();
                if (objM7096g instanceof ft0) {
                    od0 od0Var = ((ft0) objM7096g).f7463a;
                    return;
                }
                if (objM7096g == this) {
                    return;
                }
                k90.m5747c(objM7096g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                od0 od0Var2 = (od0) objM7096g;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = od0.f14171l;
                ft0 ft0Var = (ft0) atomicReferenceFieldUpdater3.get(od0Var2);
                if (ft0Var == null) {
                    ft0Var = new ft0(od0Var2);
                    atomicReferenceFieldUpdater3.set(od0Var2, ft0Var);
                }
                do {
                    atomicReferenceFieldUpdater = od0.f14169j;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objM7096g, ft0Var)) {
                        od0Var2.m7094e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objM7096g);
            }
        }
    }

    public ba0 getParent() {
        return m4709k();
    }

    @Override // p024x.h80
    public final boolean isActive() {
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final ia0 m4709k() {
        ia0 ia0Var = this.f8532m;
        if (ia0Var != null) {
            return ia0Var;
        }
        k90.m5754j("job");
        throw null;
    }

    @Override // p024x.od0
    public final String toString() {
        return getClass().getSimpleName() + '@' + C2469vo.m9556i(this) + "[job@" + C2469vo.m9556i(m4709k()) + ']';
    }
}
