package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x66 implements e76, v66 {

    /* JADX INFO: renamed from: c */
    public static final Object f22144c = new Object();

    /* JADX INFO: renamed from: a */
    public volatile e76 f22145a;

    /* JADX INFO: renamed from: b */
    public volatile Object f22146b = f22144c;

    public x66(e76 e76Var) {
        this.f22145a = e76Var;
    }

    /* JADX INFO: renamed from: a */
    public static x66 m10043a(e76 e76Var) {
        return e76Var instanceof x66 ? (x66) e76Var : new x66(e76Var);
    }

    /* JADX INFO: renamed from: b */
    public static v66 m10044b(e76 e76Var) {
        if (e76Var instanceof v66) {
            return (v66) e76Var;
        }
        e76Var.getClass();
        return new x66(e76Var);
    }

    @Override // p024x.h76
    public final Object zzb() {
        Object obj = this.f22146b;
        Object obj2 = f22144c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.f22146b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.f22145a.zzb();
                Object obj4 = this.f22146b;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.f22146b = objZzb;
                this.f22145a = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
