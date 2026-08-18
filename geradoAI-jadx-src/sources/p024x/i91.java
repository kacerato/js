package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class i91<T> implements pb0<T>, Serializable {

    /* JADX INFO: renamed from: j */
    public g10<? extends T> f9240j;

    /* JADX INFO: renamed from: k */
    public Object f9241k;

    @Override // p024x.pb0
    public final T getValue() {
        if (this.f9241k == C2516we.f21535q) {
            g10<? extends T> g10Var = this.f9240j;
            k90.m5746b(g10Var);
            this.f9241k = g10Var.invoke();
            this.f9240j = null;
        }
        return (T) this.f9241k;
    }

    public final String toString() {
        return this.f9241k != C2516we.f21535q ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
