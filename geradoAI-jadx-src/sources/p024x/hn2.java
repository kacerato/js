package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hn2 implements AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ in2 f8813a;

    public hn2(in2 in2Var) {
        this.f8813a = in2Var;
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        in2 in2Var = this.f8813a;
        synchronized (in2Var.f9546c) {
            try {
                in2Var.f9549f = null;
                if (in2Var.f9547d != null) {
                    in2Var.f9547d = null;
                }
                in2Var.f9546c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
