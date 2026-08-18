package p024x;

/* JADX INFO: renamed from: x.ms */
/* JADX INFO: loaded from: classes.dex */
public final class C1992ms<T> implements gq0<T> {

    /* JADX INFO: renamed from: l */
    public static final Object f12628l = new Object();

    /* JADX INFO: renamed from: j */
    public volatile InterfaceC1477cw f12629j;

    /* JADX INFO: renamed from: k */
    public volatile Object f12630k;

    /* JADX INFO: renamed from: a */
    public static gq0 m6548a(InterfaceC1477cw interfaceC1477cw) {
        if (interfaceC1477cw instanceof C1992ms) {
            return interfaceC1477cw;
        }
        C1992ms c1992ms = new C1992ms();
        c1992ms.f12630k = f12628l;
        c1992ms.f12629j = interfaceC1477cw;
        return c1992ms;
    }

    @Override // p024x.gq0
    public final T get() {
        T t;
        T t2 = (T) this.f12630k;
        Object obj = f12628l;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            try {
                t = (T) this.f12630k;
                if (t == obj) {
                    t = this.f12629j.get();
                    Object obj2 = this.f12630k;
                    if (obj2 != obj && obj2 != t) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t + ". This is likely due to a circular dependency.");
                    }
                    this.f12630k = t;
                    this.f12629j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
