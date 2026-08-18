package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lh5 extends AbstractC1605fd implements ScheduledFuture, ListenableFuture, Future {

    /* JADX INFO: renamed from: k */
    public final pf5 f11678k;

    /* JADX INFO: renamed from: l */
    public final ScheduledFuture f11679l;

    public lh5(pf5 pf5Var, ScheduledFuture scheduledFuture) {
        super(20);
        this.f11678k = pf5Var;
        this.f11679l = scheduledFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f11678k.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.f11678k.cancel(z);
        if (zCancel) {
            this.f11679l.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f11679l.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f11678k.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f11679l.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f11678k.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f11678k.isDone();
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object mo4108s() {
        return this.f11678k;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f11678k.get(j, timeUnit);
    }
}
