package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zv0 implements Executor {

    /* JADX INFO: renamed from: j */
    public final Executor f24463j;

    /* JADX INFO: renamed from: x.zv0$a */
    public static class RunnableC2697a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final Runnable f24464j;

        public RunnableC2697a(Runnable runnable) {
            this.f24464j = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f24464j.run();
            } catch (Exception e) {
                zd0.m10649b("Executor", "Background execution failure.", e);
            }
        }
    }

    public zv0(ExecutorService executorService) {
        this.f24463j = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f24463j.execute(new RunnableC2697a(runnable));
    }
}
