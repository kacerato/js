package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class km6 implements pm6 {

    /* JADX INFO: renamed from: l */
    public static final Object f11042l = new Object();

    /* JADX INFO: renamed from: j */
    public volatile mm6 f11043j;

    /* JADX INFO: renamed from: k */
    public volatile Object f11044k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static km6 m5877a(mm6 mm6Var) {
        if (mm6Var instanceof km6) {
            return (km6) mm6Var;
        }
        km6 km6Var = new km6();
        km6Var.f11044k = f11042l;
        km6Var.f11043j = mm6Var;
        return km6Var;
    }

    @Override // p024x.pm6
    public final Object zzb() {
        Object obj = this.f11044k;
        Object obj2 = f11042l;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.f11044k;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.f11043j.zzb();
                Object obj4 = this.f11044k;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.f11044k = objZzb;
                this.f11043j = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
