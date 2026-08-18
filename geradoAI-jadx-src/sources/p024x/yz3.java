package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yz3 {

    /* JADX INFO: renamed from: a */
    public boolean f23654a;

    /* JADX INFO: renamed from: b */
    public v71 f23655b;

    /* JADX INFO: renamed from: a */
    public final void m10498a(cb6 cb6Var) {
        if (this.f23654a) {
            t63.m8721h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((a81) this.f23655b).m1870a(new C1550e8(cb6Var, null));
        } catch (Throwable unused) {
            t63.m8721h("BillingLogger", "logging failed.");
        }
    }
}
