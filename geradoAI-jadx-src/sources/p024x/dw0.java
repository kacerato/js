package p024x;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class dw0<T> implements pb0<T>, Serializable {

    /* JADX INFO: renamed from: l */
    public static final AtomicReferenceFieldUpdater<dw0<?>, Object> f5855l = AtomicReferenceFieldUpdater.newUpdater(dw0.class, Object.class, "k");

    /* JADX INFO: renamed from: j */
    public volatile g10<? extends T> f5856j;

    /* JADX INFO: renamed from: k */
    public volatile Object f5857k;

    public dw0() {
        throw null;
    }

    @Override // p024x.pb0
    public final T getValue() {
        T t = (T) this.f5857k;
        C2516we c2516we = C2516we.f21535q;
        if (t != c2516we) {
            return t;
        }
        g10<? extends T> g10Var = this.f5856j;
        if (g10Var != null) {
            T tInvoke = g10Var.invoke();
            AtomicReferenceFieldUpdater<dw0<?>, Object> atomicReferenceFieldUpdater = f5855l;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c2516we, tInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != c2516we) {
                }
            }
            this.f5856j = null;
            return tInvoke;
        }
        return (T) this.f5857k;
    }

    public final String toString() {
        return this.f5857k != C2516we.f21535q ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
