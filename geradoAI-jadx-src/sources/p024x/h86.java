package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class h86 implements InterfaceC1927li {

    /* JADX INFO: renamed from: a */
    public final d82 f8516a;

    /* JADX INFO: renamed from: b */
    public final vo6 f8517b;

    /* JADX INFO: renamed from: d */
    public final uk3 f8519d;

    /* JADX INFO: renamed from: c */
    public final Object f8518c = new Object();

    /* JADX INFO: renamed from: e */
    public boolean f8520e = false;

    public h86(d82 d82Var, vo6 vo6Var, uk3 uk3Var) {
        this.f8516a = d82Var;
        this.f8517b = vo6Var;
        this.f8519d = uk3Var;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4703a() {
        boolean z;
        d82 d82Var = this.f8516a;
        if (!d82Var.f5362b.getBoolean("is_pub_misconfigured", false)) {
            synchronized (this.f8518c) {
                z = this.f8520e;
            }
            int i = !z ? 0 : d82Var.f5362b.getInt("consent_status", 0);
            if (i != 1 && i != 3) {
                return false;
            }
        }
        return true;
    }
}
