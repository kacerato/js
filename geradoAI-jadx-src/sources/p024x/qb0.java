package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qb0<T> implements hq0<T> {

    /* JADX INFO: renamed from: c */
    public static final Object f16543c = new Object();

    /* JADX INFO: renamed from: a */
    public volatile Object f16544a = f16543c;

    /* JADX INFO: renamed from: b */
    public volatile hq0<T> f16545b;

    public qb0(hq0<T> hq0Var) {
        this.f16545b = hq0Var;
    }

    @Override // p024x.hq0
    public final T get() {
        T t;
        T t2 = (T) this.f16544a;
        Object obj = f16543c;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            try {
                t = (T) this.f16544a;
                if (t == obj) {
                    t = this.f16545b.get();
                    this.f16544a = t;
                    this.f16545b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
