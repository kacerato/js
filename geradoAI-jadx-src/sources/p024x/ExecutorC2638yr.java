package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.yr */
/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorC2638yr implements Executor {

    /* JADX INFO: renamed from: j */
    public final AbstractC1929lk f23499j;

    public ExecutorC2638yr(AbstractC1929lk abstractC1929lk) {
        this.f23499j = abstractC1929lk;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC1929lk abstractC1929lk = this.f23499j;
        if (abstractC1929lk.mo6236B0()) {
            abstractC1929lk.mo2208z0(C2475vt.f21102j, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f23499j.toString();
    }
}
