package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.i6 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1741i6<T> extends al0 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9158a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1741i6.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = C1688h6.f8426k;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.al0
    /* JADX INFO: renamed from: a */
    public final Object mo2097a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9158a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        sk5 sk5Var = C1688h6.f8426k;
        if (obj2 == sk5Var) {
            sk5 sk5VarMo4981c = mo4981c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == sk5Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, sk5Var, sk5VarMo4981c)) {
                    if (atomicReferenceFieldUpdater.get(this) != sk5Var) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = sk5VarMo4981c;
            }
        }
        mo4980b(obj, obj2);
        return obj2;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo4980b(T t, Object obj);

    /* JADX INFO: renamed from: c */
    public abstract sk5 mo4981c(Object obj);
}
