package p024x;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: x.ri */
/* JADX INFO: loaded from: classes2.dex */
public final class C2246ri<T> implements ez0<T> {

    /* JADX INFO: renamed from: a */
    public final AtomicReference<ez0<T>> f17850a;

    public C2246ri(ez0<? extends T> ez0Var) {
        this.f17850a = new AtomicReference<>(ez0Var);
    }

    @Override // p024x.ez0
    public final Iterator<T> iterator() {
        ez0<T> andSet = this.f17850a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
