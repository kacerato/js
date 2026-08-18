package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public interface hh5 extends ExecutorService, AutoCloseable {
    @Override // java.lang.AutoCloseable
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

    @Override // java.util.concurrent.ExecutorService, p024x.hh5
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Runnable runnable, Object obj);

    @Override // java.util.concurrent.ExecutorService, p024x.hh5
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Callable callable);

    @Override // java.util.concurrent.ExecutorService, p024x.hh5
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Runnable runnable);
}
