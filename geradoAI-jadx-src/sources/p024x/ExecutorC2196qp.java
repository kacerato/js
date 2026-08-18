package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.qp */
/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorC2196qp extends AbstractC1941lv implements Executor {

    /* JADX INFO: renamed from: k */
    public static final ExecutorC2196qp f17127k = new ExecutorC2196qp();

    /* JADX INFO: renamed from: l */
    public static final AbstractC1929lk f17128l;

    static {
        AbstractC1929lk rc0Var = e91.f6360k;
        int i = c51.f4527a;
        if (64 >= i) {
            i = 64;
        }
        int iM9839m = C2516we.m9839m(i, 12, "kotlinx.coroutines.io.parallelism");
        rc0Var.getClass();
        if (iM9839m < 1) {
            throw new IllegalArgumentException(C1350ax.m2260i(iM9839m, "Expected positive parallelism level, but got ").toString());
        }
        if (iM9839m < t51.f19023d) {
            if (iM9839m < 1) {
                throw new IllegalArgumentException(C1350ax.m2260i(iM9839m, "Expected positive parallelism level, but got ").toString());
            }
            rc0Var = new rc0(rc0Var, iM9839m);
        }
        f17128l = rc0Var;
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: A0 */
    public final void mo3742A0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        f17128l.mo3742A0(interfaceC1712hk, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo2208z0(C2475vt.f21102j, runnable);
    }

    @Override // p024x.AbstractC1929lk
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        f17128l.mo2208z0(interfaceC1712hk, runnable);
    }

    @Override // p024x.AbstractC1941lv
    /* JADX INFO: renamed from: C0 */
    public final Executor mo6322C0() {
        return this;
    }
}
