package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public static volatile Long f15091h;

    /* JADX INFO: renamed from: i */
    public static final Object f15092i = new Object();

    public pj2(pi2 pi2Var, te2 te2Var, int i) {
        super(pi2Var, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", te2Var, i, 22);
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        if (f15091h == null) {
            synchronized (f15092i) {
                try {
                    if (f15091h == null) {
                        f15091h = (Long) this.f7316e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            long jLongValue = f15091h.longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7799T0(jLongValue);
        }
    }
}
