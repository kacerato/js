package p024x;

/* JADX INFO: renamed from: x.k5 */
/* JADX INFO: loaded from: classes.dex */
public final class C1846k5 extends AbstractC1605fd {

    /* JADX INFO: renamed from: l */
    public static volatile C1846k5 f10631l;

    /* JADX INFO: renamed from: m */
    public static final ExecutorC1792j5 f10632m = new ExecutorC1792j5();

    /* JADX INFO: renamed from: k */
    public final C1467cq f10633k;

    public C1846k5() {
        super(6);
        this.f10633k = new C1467cq();
    }

    /* JADX INFO: renamed from: C */
    public static C1846k5 m5693C() {
        if (f10631l != null) {
            return f10631l;
        }
        synchronized (C1846k5.class) {
            try {
                if (f10631l == null) {
                    f10631l = new C1846k5();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f10631l;
    }
}
