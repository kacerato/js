package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class o41<T> implements pb0<T>, Serializable {

    /* JADX INFO: renamed from: j */
    public g10<? extends T> f13956j;

    /* JADX INFO: renamed from: k */
    public volatile Object f13957k;

    /* JADX INFO: renamed from: l */
    public final Object f13958l;

    public o41(g10 g10Var) {
        k90.m5749e(g10Var, "initializer");
        this.f13956j = g10Var;
        this.f13957k = C2516we.f21535q;
        this.f13958l = this;
    }

    @Override // p024x.pb0
    public final T getValue() {
        T tInvoke;
        T t = (T) this.f13957k;
        C2516we c2516we = C2516we.f21535q;
        if (t != c2516we) {
            return t;
        }
        synchronized (this.f13958l) {
            tInvoke = (T) this.f13957k;
            if (tInvoke == c2516we) {
                g10<? extends T> g10Var = this.f13956j;
                k90.m5746b(g10Var);
                tInvoke = g10Var.invoke();
                this.f13957k = tInvoke;
                this.f13956j = null;
            }
        }
        return tInvoke;
    }

    public final String toString() {
        return this.f13957k != C2516we.f21535q ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
