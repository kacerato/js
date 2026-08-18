package p024x;

import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public interface ih5 extends ScheduledExecutorService, hh5, AutoCloseable {
    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    lh5 schedule(Callable callable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    lh5 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    lh5 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // p024x.hh5, java.lang.AutoCloseable
    /* synthetic */ default void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    lh5 schedule(Runnable runnable, long j, TimeUnit timeUnit);
}
