package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g76 implements e76 {

    /* JADX INFO: renamed from: c */
    public static final Object f7755c = new Object();

    /* JADX INFO: renamed from: a */
    public volatile y66 f7756a;

    /* JADX INFO: renamed from: b */
    public volatile Object f7757b;

    /* JADX INFO: renamed from: a */
    public static e76 m4378a(y66 y66Var) {
        if ((y66Var instanceof g76) || (y66Var instanceof x66)) {
            return y66Var;
        }
        g76 g76Var = new g76();
        g76Var.f7757b = f7755c;
        g76Var.f7756a = y66Var;
        return g76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        Object obj = this.f7757b;
        if (obj != f7755c) {
            return obj;
        }
        y66 y66Var = this.f7756a;
        if (y66Var == null) {
            return this.f7757b;
        }
        Object objZzb = y66Var.zzb();
        this.f7757b = objZzb;
        this.f7756a = null;
        return objZzb;
    }
}
