package p024x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class de6 {

    /* JADX INFO: renamed from: a */
    public final ce6 f5529a;

    /* JADX INFO: renamed from: b */
    public final ae6 f5530b;

    /* JADX INFO: renamed from: c */
    public int f5531c;

    /* JADX INFO: renamed from: d */
    public Object f5532d;

    /* JADX INFO: renamed from: e */
    public final Looper f5533e;

    /* JADX INFO: renamed from: f */
    public boolean f5534f;

    public de6(ae6 ae6Var, ce6 ce6Var, Looper looper) {
        this.f5530b = ae6Var;
        this.f5529a = ce6Var;
        this.f5533e = looper;
    }

    /* JADX INFO: renamed from: a */
    public final void m3430a() {
        t85.m8736f(!this.f5534f);
        this.f5534f = true;
        qc6 qc6Var = (qc6) this.f5530b;
        if (!qc6Var.f16593R && qc6Var.f16624s.getThread().isAlive()) {
            qc6Var.f16622q.mo2912i(14, this).m10417a();
        } else {
            c74.m2943c("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            m3431b(false);
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3431b(boolean z) {
        notifyAll();
    }
}
