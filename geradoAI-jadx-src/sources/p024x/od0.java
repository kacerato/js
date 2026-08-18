package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class od0 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14169j = AtomicReferenceFieldUpdater.newUpdater(od0.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14170k = AtomicReferenceFieldUpdater.newUpdater(od0.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14171l = AtomicReferenceFieldUpdater.newUpdater(od0.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX INFO: renamed from: x.od0$a */
    public static abstract class AbstractC2066a extends AbstractC1741i6<od0> {

        /* JADX INFO: renamed from: b */
        public final ha0 f14172b;

        /* JADX INFO: renamed from: c */
        public mi0 f14173c;

        public AbstractC2066a(ha0 ha0Var) {
            this.f14172b = ha0Var;
        }

        @Override // p024x.AbstractC1741i6
        /* JADX INFO: renamed from: b */
        public final void mo4980b(od0 od0Var, Object obj) {
            od0 od0Var2 = od0Var;
            boolean z = obj == null;
            od0 od0Var3 = this.f14172b;
            od0 od0Var4 = z ? od0Var3 : this.f14173c;
            if (od0Var4 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od0.f14169j;
                while (!atomicReferenceFieldUpdater.compareAndSet(od0Var2, this, od0Var4)) {
                    if (atomicReferenceFieldUpdater.get(od0Var2) != this) {
                        return;
                    }
                }
                if (z) {
                    od0 od0Var5 = this.f14173c;
                    k90.m5746b(od0Var5);
                    od0Var3.m7095f(od0Var5);
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.od0$b */
    public /* synthetic */ class C2067b extends vo0 {
        @Override // p024x.cb0
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    /* JADX INFO: renamed from: e */
    public final od0 m7094e() {
        od0 od0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f14170k;
            od0 od0Var2 = (od0) atomicReferenceFieldUpdater2.get(this);
            od0Var = od0Var2;
            while (true) {
                od0 od0Var3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f14169j;
                    obj = atomicReferenceFieldUpdater.get(od0Var);
                    if (obj == this) {
                        if (od0Var2 != od0Var) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, od0Var2, od0Var)) {
                                if (atomicReferenceFieldUpdater2.get(this) != od0Var2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (mo6758i()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof al0) {
                        ((al0) obj).mo2097a(od0Var);
                        break;
                    }
                    if (!(obj instanceof ft0)) {
                        k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        od0Var3 = od0Var;
                        od0Var = (od0) obj;
                    } else {
                        if (od0Var3 != null) {
                            break;
                        }
                        od0Var = (od0) atomicReferenceFieldUpdater2.get(od0Var);
                    }
                }
                od0 od0Var4 = ((ft0) obj).f7463a;
                while (!atomicReferenceFieldUpdater.compareAndSet(od0Var3, od0Var, od0Var4)) {
                    if (atomicReferenceFieldUpdater.get(od0Var3) != od0Var) {
                        break;
                    }
                }
                od0Var = od0Var3;
            }
        }
        return od0Var;
    }

    /* JADX INFO: renamed from: f */
    public final void m7095f(od0 od0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14170k;
            od0 od0Var2 = (od0) atomicReferenceFieldUpdater.get(od0Var);
            if (m7096g() != od0Var) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(od0Var, od0Var2, this)) {
                    if (mo6758i()) {
                        od0Var.m7094e();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(od0Var) == od0Var2);
        }
    }

    /* JADX INFO: renamed from: g */
    public final Object m7096g() {
        while (true) {
            Object obj = f14169j.get(this);
            if (!(obj instanceof al0)) {
                return obj;
            }
            ((al0) obj).mo2097a(this);
        }
    }

    /* JADX INFO: renamed from: h */
    public final od0 m7097h() {
        od0 od0Var;
        Object objM7096g = m7096g();
        ft0 ft0Var = objM7096g instanceof ft0 ? (ft0) objM7096g : null;
        if (ft0Var != null && (od0Var = ft0Var.f7463a) != null) {
            return od0Var;
        }
        k90.m5747c(objM7096g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (od0) objM7096g;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo6758i() {
        return m7096g() instanceof ft0;
    }

    public String toString() {
        return new C2067b(this, C2469vo.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + C2469vo.m9556i(this);
    }
}
