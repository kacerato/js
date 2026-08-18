package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ug5 extends tg5 {

    /* JADX INFO: renamed from: q */
    public final ListenableFuture f20001q;

    public ug5(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.f20001q = listenableFuture;
    }

    @Override // p024x.pf5, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f20001q.addListener(runnable, executor);
    }

    @Override // p024x.pf5, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f20001q.cancel(z);
    }

    @Override // p024x.pf5, java.util.concurrent.Future
    public final Object get() {
        return this.f20001q.get();
    }

    @Override // p024x.pf5, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f20001q.isCancelled();
    }

    @Override // p024x.pf5, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f20001q.isDone();
    }

    @Override // p024x.pf5
    public final String toString() {
        return this.f20001q.toString();
    }

    @Override // p024x.pf5, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f20001q.get(j, timeUnit);
    }
}
