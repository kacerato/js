package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ga0<R> implements ListenableFuture<R> {

    /* JADX INFO: renamed from: j */
    public final uz0<R> f7804j = new uz0<>();

    public ga0(ea0 ea0Var) {
        ea0Var.mo2440U(new C2630yl(this, 1));
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f7804j.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f7804j.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f7804j.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f7804j.f13807j instanceof AbstractC2049o.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f7804j.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j, TimeUnit timeUnit) {
        return this.f7804j.get(j, timeUnit);
    }
}
