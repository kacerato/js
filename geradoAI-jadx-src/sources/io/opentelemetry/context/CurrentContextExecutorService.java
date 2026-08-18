package io.opentelemetry.context;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
class CurrentContextExecutorService extends ForwardingExecutorService {
    public CurrentContextExecutorService(ExecutorService executorService) {
        super(executorService);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        delegate().execute(Context.current().wrap(runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return delegate().invokeAll(ForwardingExecutorService.wrap(Context.current(), collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) delegate().invokeAny(ForwardingExecutorService.wrap(Context.current(), collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return delegate().submit(Context.current().wrap(callable));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return delegate().invokeAll(ForwardingExecutorService.wrap(Context.current(), collection), j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return (T) delegate().invokeAny(ForwardingExecutorService.wrap(Context.current(), collection), j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        return delegate().submit(Context.current().wrap(runnable), t);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return delegate().submit(Context.current().wrap(runnable));
    }
}
