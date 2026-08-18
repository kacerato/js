package p024x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class j24 {

    /* JADX INFO: renamed from: a */
    public final sz4 f9807a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f9808b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f9809c = new AtomicBoolean(false);

    public j24(sz4 sz4Var) {
        this.f9807a = sz4Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5295a(em2 em2Var) {
        this.f9809c.set(true);
        synchronized (em2Var.f6576a) {
            try {
                if (em2Var.f6577b == null) {
                    em2Var.f6577b = new cm2();
                }
                cm2 cm2Var = em2Var.f6577b;
                synchronized (cm2Var.f4857l) {
                    cm2Var.f4861p.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sz4 sz4Var = this.f9807a;
        sz4Var.getClass();
        z80.m10621t(sz4Var.f18896a, null, new jz4(sz4Var, null), 3);
    }
}
