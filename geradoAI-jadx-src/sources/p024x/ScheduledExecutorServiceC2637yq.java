package p024x;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.yq */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledExecutorServiceC2637yq implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: j */
    public final ExecutorService f23474j;

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f23475k;

    public ScheduledExecutorServiceC2637yq(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f23474j = executorService;
        this.f23475k = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f23474j.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool() || isTerminated()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f23474j.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f23474j.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f23474j.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f23474j.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f23474j.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return new ScheduledFutureC2689zq(new C2140pq(this, runnable, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ScheduledFutureC2689zq(new ScheduledFutureC2689zq.b() { // from class: x.rq
            @Override // p024x.ScheduledFutureC2689zq.b
            /* JADX INFO: renamed from: a */
            public final ScheduledFuture mo7483a(ScheduledFutureC2689zq.a aVar) {
                ScheduledExecutorServiceC2637yq scheduledExecutorServiceC2637yq = this.f18037j;
                return scheduledExecutorServiceC2637yq.f23475k.scheduleAtFixedRate(new RunnableC2420uq(scheduledExecutorServiceC2637yq, runnable, aVar, 0), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ScheduledFutureC2689zq(new ScheduledFutureC2689zq.b() { // from class: x.sq
            @Override // p024x.ScheduledFutureC2689zq.b
            /* JADX INFO: renamed from: a */
            public final ScheduledFuture mo7483a(ScheduledFutureC2689zq.a aVar) {
                ScheduledExecutorServiceC2637yq scheduledExecutorServiceC2637yq = this.f18708j;
                return scheduledExecutorServiceC2637yq.f23475k.scheduleWithFixedDelay(new RunnableC2585xq(scheduledExecutorServiceC2637yq, runnable, aVar, 0), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f23474j.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return this.f23474j.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return (T) this.f23474j.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j, final TimeUnit timeUnit) {
        return new ScheduledFutureC2689zq(new ScheduledFutureC2689zq.b() { // from class: x.tq
            @Override // p024x.ScheduledFutureC2689zq.b
            /* JADX INFO: renamed from: a */
            public final ScheduledFuture mo7483a(final ScheduledFutureC2689zq.a aVar) {
                final ScheduledExecutorServiceC2637yq scheduledExecutorServiceC2637yq = this.f19417j;
                ScheduledExecutorService scheduledExecutorService = scheduledExecutorServiceC2637yq.f23475k;
                final Callable callable2 = callable;
                return scheduledExecutorService.schedule(new Callable() { // from class: x.wq
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return scheduledExecutorServiceC2637yq.f23474j.submit(new RunnableC1693ha(3, callable2, aVar));
                    }
                }, j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t) {
        return this.f23474j.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f23474j.submit(runnable);
    }
}
