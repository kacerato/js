package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j51<TResult> {

    /* JADX INFO: renamed from: a */
    public final wo6 f9861a = new wo6();

    /* JADX INFO: renamed from: a */
    public final void m5311a(Exception exc) {
        this.f9861a.m9922n(exc);
    }

    /* JADX INFO: renamed from: b */
    public final void m5312b(TResult tresult) {
        this.f9861a.m9923o(tresult);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5313c(Exception exc) {
        wo6 wo6Var = this.f9861a;
        wo6Var.getClass();
        rn0.m8288i(exc, "Exception must not be null");
        synchronized (wo6Var.f21810a) {
            try {
                if (wo6Var.f21812c) {
                    return false;
                }
                wo6Var.f21812c = true;
                wo6Var.f21815f = exc;
                wo6Var.f21811b.m3806b(wo6Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5314d(Object obj) {
        wo6 wo6Var = this.f9861a;
        synchronized (wo6Var.f21810a) {
            try {
                if (wo6Var.f21812c) {
                    return;
                }
                wo6Var.f21812c = true;
                wo6Var.f21814e = obj;
                wo6Var.f21811b.m3806b(wo6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
