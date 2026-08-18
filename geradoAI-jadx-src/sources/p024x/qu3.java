package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class qu3 implements qv3 {

    /* JADX INFO: renamed from: k */
    public static final gv3 f17215k = new gv3(qu3.class, 0);

    /* JADX INFO: renamed from: j */
    public final Object f17216j;

    public qu3(Object obj) {
        this.f17216j = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // p024x.qv3
    /* JADX INFO: renamed from: e */
    public final void mo2111e(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f17215k.m4579a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f17216j;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f17216j.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f17216j;
    }
}
