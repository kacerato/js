package p024x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class vp3 implements Executor {

    /* JADX INFO: renamed from: k */
    public final ThreadPoolExecutor f21060k;

    /* JADX INFO: renamed from: j */
    public final AtomicInteger f21059j = new AtomicInteger(1);

    /* JADX INFO: renamed from: l */
    public WeakReference f21061l = new WeakReference(null);

    public vp3() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: x.cp3
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                vp3 vp3Var = this.f4930a;
                Thread thread = new Thread(runnable, C1350ax.m2260i(vp3Var.f21059j.getAndIncrement(), "Google consent worker #"));
                vp3Var.f21061l = new WeakReference(thread);
                return thread;
            }
        });
        this.f21060k = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.f21061l.get()) {
            runnable.run();
        } else {
            this.f21060k.execute(runnable);
        }
    }
}
