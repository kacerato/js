package p024x;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nz0 implements mz0 {

    /* JADX INFO: renamed from: k */
    public final Executor f13776k;

    /* JADX INFO: renamed from: l */
    public Runnable f13777l;

    /* JADX INFO: renamed from: j */
    public final ArrayDeque<RunnableC2048a> f13775j = new ArrayDeque<>();

    /* JADX INFO: renamed from: m */
    public final Object f13778m = new Object();

    /* JADX INFO: renamed from: x.nz0$a */
    public static class RunnableC2048a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final nz0 f13779j;

        /* JADX INFO: renamed from: k */
        public final Runnable f13780k;

        public RunnableC2048a(nz0 nz0Var, Runnable runnable) {
            this.f13779j = nz0Var;
            this.f13780k = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f13780k.run();
                synchronized (this.f13779j.f13778m) {
                    this.f13779j.m6977a();
                }
            } catch (Throwable th) {
                synchronized (this.f13779j.f13778m) {
                    this.f13779j.m6977a();
                    throw th;
                }
            }
        }
    }

    public nz0(Executor executor) {
        this.f13776k = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m6977a() {
        RunnableC2048a runnableC2048aPoll = this.f13775j.poll();
        this.f13777l = runnableC2048aPoll;
        if (runnableC2048aPoll != null) {
            this.f13776k.execute(runnableC2048aPoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f13778m) {
            try {
                this.f13775j.add(new RunnableC2048a(this, runnable));
                if (this.f13777l == null) {
                    m6977a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
